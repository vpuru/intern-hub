import { Job } from '../types/job';
import supabase from './supabase';

export async function getAllJobs(): Promise<Job[]> {
  const { data, error } = await supabase
    .from('jobs')
    .select('*');
  
  if (error) {
    console.error('Error fetching jobs:', error);
    return [];
  }
  
  return data || [];
}

export async function getPaginatedJobs(page: number, pageSize: number = 10, 
  filters?: { location?: string, category?: string, search?: string }
): Promise<{ 
  jobs: Job[],
  totalJobs: number,
  totalPages: number 
}> {
  // First, get all jobs that match the filters and determine which are active
  // We'll fetch all jobs to analyze them for activity status
  let initialQuery = supabase
    .from('jobs')
    .select('id, application_link');
  
  // Apply filters if provided
  if (filters) {
    if (filters.location && filters.location !== 'all') {
      initialQuery = initialQuery.eq('location', filters.location);
    }
    
    if (filters.category && filters.category !== 'all') {
      initialQuery = initialQuery.eq('category', filters.category);
    }
    
    if (filters.search) {
      initialQuery = initialQuery.or(
        `company_name.ilike.%${filters.search}%,role.ilike.%${filters.search}%,location.ilike.%${filters.search}%`
      );
    }
  }
  
  // Get all matching job IDs and determine which are active
  const { data: allJobs, error: initialError } = await initialQuery;
  
  if (initialError) {
    console.error('Error in initial job query:', initialError);
    return {
      jobs: [],
      totalJobs: 0,
      totalPages: 0
    };
  }
  
  // Separate active and inactive job IDs
  const activeJobIds = allJobs
    ?.filter(job => !!job.application_link && job.application_link !== "")
    .map(job => job.id) || [];
    
  const inactiveJobIds = allJobs
    ?.filter(job => !job.application_link || job.application_link === "")
    .map(job => job.id) || [];
  
  console.log(`Found ${activeJobIds.length} active jobs and ${inactiveJobIds.length} inactive jobs`);
  
  // Determine which job IDs to fetch for this page
  const allSortedIds = [...activeJobIds, ...inactiveJobIds];
  const totalJobs = allSortedIds.length;
  const totalPages = Math.ceil(totalJobs / pageSize);
  
  // Paginate the sorted IDs
  const paginatedIds = allSortedIds.slice((page - 1) * pageSize, page * pageSize);
  
  if (paginatedIds.length === 0) {
    return {
      jobs: [],
      totalJobs,
      totalPages
    };
  }
  
  // Now fetch the full job data for the paginated IDs
  const { data, error } = await supabase
    .from('jobs')
    .select('*')
    .in('id', paginatedIds)
    .order('date_posted', { ascending: false });
  
  if (error) {
    console.error('Error fetching paginated jobs:', error);
    return {
      jobs: [],
      totalJobs,
      totalPages
    };
  }
  
  // Sort the fetched jobs to match the original sorted order of IDs
  const sortedJobs = data ? data.sort((a, b) => {
    // Get the indices of the jobs in the paginatedIds array
    const indexA = paginatedIds.indexOf(a.id);
    const indexB = paginatedIds.indexOf(b.id);
    
    // Sort by the index (which preserves the active-first ordering)
    return indexA - indexB;
  }) : [];
  
  // Mark jobs as active based on application link
  const processedJobs = sortedJobs.map(job => ({
    ...job,
    active: !!job.application_link && job.application_link !== ""
  }));
  
  return {
    jobs: processedJobs,
    totalJobs,
    totalPages
  };
}

export async function getJobByCompanyAndRole(companyName: string, role: string): Promise<Job | null> {
  // Clean up the input parameters to handle multiple dashes and special characters
  const cleanCompanyName = companyName.trim();
  
  // For roles, clean up multiple dashes that might appear in URL slugs
  const cleanRole = role.trim().replace(/---/g, ' - ').replace(/--/g, ' - ');
  
  console.log('Searching for job with cleaned params:', { cleanCompanyName, cleanRole });
  
  // Use case-insensitive search with ilike
  const { data, error } = await supabase
    .from('jobs')
    .select('*')
    .ilike('company_name', cleanCompanyName)
    .ilike('role', cleanRole);
  
  if (error) {
    console.error('Error fetching job:', error);
    return null;
  }
  
  console.log('First search results:', data?.length || 0);
  
  // If we found matching jobs, return the first one
  if (data && data.length > 0) {
    return data[0];
  }
  
  // Special case for Salesforce BT role
  if (cleanCompanyName.toLowerCase() === 'salesforce' && 
      cleanRole.toLowerCase().includes('software engineering') && 
      cleanRole.toLowerCase().includes('bt')) {
    
    console.log('Special case detected: Salesforce BT role');
    
    const { data: specialData } = await supabase
      .from('jobs')
      .select('*')
      .ilike('company_name', 'salesforce')
      .contains('role', 'Software Engineering')
      .limit(5);
      
    if (specialData && specialData.length > 0) {
      console.log('Found special case matches:', specialData.map(j => j.role));
      return specialData[0];
    }
  }
  
  // Normalize role by replacing dashes with spaces
  const normalizedRole = cleanRole.replace(/-/g, ' ').replace(/\s+/g, ' ').trim();
  console.log('Trying with normalized role:', normalizedRole);
  
  // Try with normalized role
  const { data: normalizedData, error: normalizedError } = await supabase
    .from('jobs')
    .select('*')
    .ilike('company_name', cleanCompanyName)
    .ilike('role', `%${normalizedRole}%`);
    
  if (!normalizedError && normalizedData && normalizedData.length > 0) {
    console.log('Found with normalized role:', normalizedData[0].role);
    return normalizedData[0];
  }
  
  // Try with partial role (first part of the role name)
  const roleParts = normalizedRole.split(' ');
  const partialRole = roleParts.slice(0, Math.min(3, roleParts.length)).join(' ');
  
  console.log('Trying with partial role:', partialRole);
  
  if (partialRole.length > 3) {
    const { data: partialData, error: partialError } = await supabase
      .from('jobs')
      .select('*')
      .ilike('company_name', cleanCompanyName)
      .ilike('role', `%${partialRole}%`);
      
    if (!partialError && partialData && partialData.length > 0) {
      console.log('Found with partial role:', partialData[0].role);
      return partialData[0];
    }
  }
  
  // First, let's check if we can find the company
  const { data: companyData } = await supabase
    .from('jobs')
    .select('company_name')
    .ilike('company_name', `%${cleanCompanyName}%`)
    .limit(5);
    
  console.log('Possible company matches:', companyData?.map(c => c.company_name));
  
  // Let's try with a more flexible search - exact company, any role
  const { data: roleData, error: roleError } = await supabase
    .from('jobs')
    .select('*')
    .ilike('company_name', cleanCompanyName)
    .limit(10);
    
  if (roleError) {
    console.error('Error in role search:', roleError);
  } else {
    console.log('Roles for this company:', roleData?.map(r => r.role));
    
    // Check if any role contains our search string
    const matchingRole = roleData?.find(job => {
      const jobRoleLower = job.role.toLowerCase();
      const searchRoleLower = normalizedRole.toLowerCase();
      
      return jobRoleLower.includes(searchRoleLower) || 
             searchRoleLower.includes(jobRoleLower) || 
             // Check if keywords match
             roleParts.some(part => part.length > 3 && jobRoleLower.includes(part.toLowerCase()));
    });
    
    if (matchingRole) {
      console.log('Found matching role by partial match:', matchingRole.role);
      return matchingRole;
    }
  }
  
  // Final fallback - most general search
  const { data: fallbackData, error: fallbackError } = await supabase
    .from('jobs')
    .select('*')
    .or(`company_name.ilike.%${cleanCompanyName}%,role.ilike.%${normalizedRole}%`)
    .limit(5);
    
  if (fallbackError) {
    console.error('Error in fallback job search:', fallbackError);
    return null;
  }
  
  console.log('Fallback search results:', fallbackData?.length || 0);
  
  if (fallbackData && fallbackData.length > 0) {
    // Sort by relevance - prefer matches that match both company and role
    const sortedResults = fallbackData.sort((a, b) => {
      const aCompanyMatch = a.company_name.toLowerCase().includes(cleanCompanyName.toLowerCase());
      const aRoleMatch = a.role.toLowerCase().includes(normalizedRole.toLowerCase());
      const bCompanyMatch = b.company_name.toLowerCase().includes(cleanCompanyName.toLowerCase());
      const bRoleMatch = b.role.toLowerCase().includes(normalizedRole.toLowerCase());
      
      // Prefer matches with both company and role
      const aScore = (aCompanyMatch ? 1 : 0) + (aRoleMatch ? 1 : 0);
      const bScore = (bCompanyMatch ? 1 : 0) + (bRoleMatch ? 1 : 0);
      
      return bScore - aScore;
    });
    
    return sortedResults[0];
  }
  
  return null;
}