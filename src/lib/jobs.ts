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
  let query = supabase
    .from('jobs')
    .select('*', { count: 'exact' });
  
  // Apply filters if provided
  if (filters) {
    if (filters.location && filters.location !== 'all') {
      query = query.eq('location', filters.location);
    }
    
    if (filters.category && filters.category !== 'all') {
      // This assumes you have a 'category' column in your jobs table
      // If the structure is different, adjust accordingly
      query = query.eq('category', filters.category);
    }
    
    if (filters.search) {
      query = query.or(
        `company_name.ilike.%${filters.search}%,role.ilike.%${filters.search}%,location.ilike.%${filters.search}%`
      );
    }
  }
  
  // Calculate pagination
  const from = (page - 1) * pageSize;
  const to = from + pageSize - 1;
  
  const { data, error, count } = await query
    .range(from, to)
    .order('date_posted', { ascending: false });
  
  if (error) {
    console.error('Error fetching paginated jobs:', error);
    return {
      jobs: [],
      totalJobs: 0,
      totalPages: 0
    };
  }
  
  const totalJobs = count || 0;
  const totalPages = Math.ceil(totalJobs / pageSize);
  
  return {
    jobs: data || [],
    totalJobs,
    totalPages
  };
}

export async function getJobByCompanyAndRole(companyName: string, role: string): Promise<Job | null> {
  const { data, error } = await supabase
    .from('jobs')
    .select('*')
    .eq('company_name', companyName)
    .eq('role', role)
    .single();
  
  if (error || !data) {
    console.error('Error fetching job:', error);
    return null;
  }
  
  return data;
}