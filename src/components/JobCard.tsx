import Image from 'next/image';
import Link from 'next/link';
import { Job } from '@/types/job';
import { generateCompanyLogo, generateJobDescription } from '@/lib/mockData';

interface JobCardProps {
  job: Job;
}

export default function JobCard({ job }: JobCardProps) {
  const companyLogo = generateCompanyLogo(job.company_name);
  const jobDescription = generateJobDescription(job);
  const formattedDate = new Date(job.date_posted).toLocaleDateString('en-US', {
    year: 'numeric',
    month: 'short',
    day: 'numeric'
  });
  
  // Create URL-friendly slugs
  const companySlug = job.company_name.toLowerCase().replace(/\s+/g, '-');
  const roleSlug = job.role.toLowerCase().replace(/\s+/g, '-');
  
  // Check if job is active - a job is active if it has a non-empty application link
  const isActive = Boolean(job.application_link) && job.application_link !== "";
  
  // Determine card style based on active status
  const cardClassName = `block border border-gray-100 rounded-xl p-6 mb-4 ${
    isActive ? 'bg-white card-hover' : 'bg-white/70'
  }`;
  
  // Wrapper component - Link for active jobs, div for inactive
  const Wrapper = ({ children }: { children: React.ReactNode }) => {
    if (isActive) {
      return (
        <Link href={`/jobs/${companySlug}/${roleSlug}`} className={cardClassName}>
          {children}
        </Link>
      );
    }
    return <div className={cardClassName}>{children}</div>;
  };
  
  return (
    <Wrapper>
      <div className="flex items-start gap-4">
        <div className="shrink-0">
          <Image 
            src={companyLogo}
            alt={`${job.company_name} logo`}
            width={52}
            height={52}
            className="rounded-md"
          />
        </div>
        
        <div className="flex-1">
          <div className="flex items-center gap-2">
            <h2 className={`text-lg font-semibold ${isActive ? 'text-gray-900' : 'text-gray-700'}`}>
              {job.role}
            </h2>
            {!isActive && (
              <Image 
                src="/lock.svg" 
                alt="Position not active" 
                width={16} 
                height={16} 
                className="text-gray-500"
              />
            )}
          </div>
          <h3 className={`font-medium mb-2 ${isActive ? 'text-indigo-600' : 'text-indigo-500'}`}>
            {job.company_name}
          </h3>
          
          <div className="flex flex-wrap gap-2 mb-3">
            <span className="inline-flex items-center px-2.5 py-0.5 rounded-full text-xs font-medium bg-gray-100 text-gray-800">
              {job.location}
            </span>
            <span className="inline-flex items-center px-2.5 py-0.5 rounded-full text-xs font-medium bg-indigo-100 text-indigo-800">
              Posted: {formattedDate}
            </span>
          </div>
          
          <p className={`mb-4 line-clamp-2 text-sm ${isActive ? 'text-gray-600' : 'text-gray-500'}`}>
            {jobDescription}
          </p>
          
          <div className="flex items-center justify-between">
            <div className="flex space-x-2">
              <span className="text-xs text-gray-500">
                {isActive ? 'Apply directly on company website' : 'This position is no longer active'}
              </span>
            </div>
            {isActive && (
              <div className="text-sm font-medium text-indigo-600 flex items-center">
                View Details
                <svg xmlns="http://www.w3.org/2000/svg" className="h-4 w-4 ml-1" viewBox="0 0 20 20" fill="currentColor">
                  <path fillRule="evenodd" d="M12.293 5.293a1 1 0 011.414 0l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-2.293-2.293a1 1 0 010-1.414z" clipRule="evenodd" />
                </svg>
              </div>
            )}
          </div>
        </div>
      </div>
    </Wrapper>
  );
}