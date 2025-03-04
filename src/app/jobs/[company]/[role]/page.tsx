import Image from 'next/image';
import Link from 'next/link';
import { notFound } from 'next/navigation';
import { getAllJobs } from '@/lib/jobs';
import { generateCompanyLogo, generateJobDescription } from '@/lib/mockData';
import { Job } from '@/types/job';

export const dynamic = 'force-dynamic';

export default function JobDetailPage({
  params,
}: {
  params: { company: string, role: string };
}) {
  const jobs = getAllJobs();
  
  // Find the job by company and role slugs
  const job = jobs.find(job => {
    const companySlug = job.company_name.toLowerCase().replace(/\s+/g, '-');
    const roleSlug = job.role.toLowerCase().replace(/\s+/g, '-');
    return companySlug === params.company && roleSlug === params.role;
  });
  
  if (!job) {
    notFound();
  }
  
  const companyLogo = generateCompanyLogo(job.company_name);
  const jobDescription = generateJobDescription(job);
  const formattedDate = new Date(job.date_posted).toLocaleDateString('en-US', {
    year: 'numeric',
    month: 'long',
    day: 'numeric'
  });
  
  // More mock data for the details page
  const responsibilities = [
    'Develop and maintain software applications using modern programming languages and frameworks',
    'Collaborate with cross-functional teams to define, design, and ship new features',
    'Write clean, maintainable code with proper documentation',
    'Participate in code reviews and contribute to technical discussions',
    'Debug production issues and implement fixes'
  ];
  
  const requirements = [
    'Currently pursuing a degree in Computer Science, Software Engineering, or related field',
    'Strong programming skills in one or more languages (e.g., Python, JavaScript, Java)',
    'Understanding of data structures, algorithms, and software design principles',
    'Good problem-solving skills and attention to detail',
    'Ability to work in a team environment and communicate effectively',
    'Passion for learning new technologies'
  ];
  
  const benefits = [
    'Competitive internship stipend',
    'Flexible work hours',
    'Mentorship from experienced engineers',
    'Opportunity to work on real-world projects',
    'Networking opportunities',
    'Potential for full-time employment after graduation'
  ];
  
  // Find similar jobs (jobs from the same company or with similar roles)
  const similarJobs = jobs
    .filter(j => 
      j !== job && 
      (j.company_name === job.company_name || 
       j.role.toLowerCase().includes(job.role.toLowerCase().split(' ')[0]) ||
       job.role.toLowerCase().includes(j.role.toLowerCase().split(' ')[0]))
    )
    .slice(0, 3);
  
  return (
    <div className="bg-gray-50 py-10">
      <div className="container mx-auto px-4 sm:px-6 lg:px-8">
        <div className="max-w-4xl mx-auto">
          {/* Breadcrumbs */}
          <div className="mb-8">
            <nav className="flex" aria-label="Breadcrumb">
              <ol className="inline-flex items-center space-x-1 md:space-x-3">
                <li className="inline-flex items-center">
                  <Link href="/" className="text-sm text-gray-500 hover:text-gray-700">
                    Home
                  </Link>
                </li>
                <li>
                  <div className="flex items-center">
                    <svg className="w-3 h-3 text-gray-400 mx-1" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 10">
                      <path stroke="currentColor" strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="m1 9 4-4-4-4"/>
                    </svg>
                    <Link href="/jobs" className="text-sm text-gray-500 hover:text-gray-700">
                      Jobs
                    </Link>
                  </div>
                </li>
                <li aria-current="page">
                  <div className="flex items-center">
                    <svg className="w-3 h-3 text-gray-400 mx-1" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 10">
                      <path stroke="currentColor" strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="m1 9 4-4-4-4"/>
                    </svg>
                    <span className="text-sm text-gray-500 truncate max-w-[200px]">{job.role}</span>
                  </div>
                </li>
              </ol>
            </nav>
          </div>
          
          {/* Job Header */}
          <div className="bg-white rounded-lg shadow overflow-hidden">
            <div className="p-6 sm:p-8">
              <div className="flex flex-col md:flex-row md:items-start gap-6">
                <div className="shrink-0">
                  <Image 
                    src={companyLogo}
                    alt={`${job.company_name} logo`}
                    width={100}
                    height={100}
                    className="rounded-lg"
                  />
                </div>
                
                <div className="flex-1">
                  <h1 className="text-2xl sm:text-3xl font-bold text-gray-900 mb-2">{job.role}</h1>
                  <h2 className="text-xl text-blue-600 mb-4">{job.company_name}</h2>
                  
                  <div className="flex flex-wrap gap-2 mb-6">
                    <span className="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-gray-100 text-gray-800">
                      {job.location}
                    </span>
                    <span className="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-green-100 text-green-800">
                      Posted: {formattedDate}
                    </span>
                    <span className="inline-flex items-center px-3 py-1 rounded-full text-sm font-medium bg-blue-100 text-blue-800">
                      Internship
                    </span>
                  </div>
                  
                  <a
                    href={job.application_link}
                    target="_blank"
                    rel="noopener noreferrer"
                    className="inline-flex items-center px-6 py-3 border border-transparent text-base font-medium rounded-md shadow-sm text-white bg-blue-600 hover:bg-blue-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-blue-500"
                  >
                    Apply Now
                  </a>
                </div>
              </div>
            </div>
          </div>
          
          {/* Job Description */}
          <div className="mt-8 bg-white rounded-lg shadow overflow-hidden">
            <div className="p-6 sm:p-8">
              <h2 className="text-xl font-semibold mb-4">Job Description</h2>
              <div className="prose max-w-none text-gray-700">
                <p className="mb-6">{jobDescription}</p>
                
                <h3 className="text-lg font-semibold mt-6 mb-3">Responsibilities:</h3>
                <ul className="list-disc pl-5 space-y-2">
                  {responsibilities.map((item, index) => (
                    <li key={index}>{item}</li>
                  ))}
                </ul>
                
                <h3 className="text-lg font-semibold mt-6 mb-3">Requirements:</h3>
                <ul className="list-disc pl-5 space-y-2">
                  {requirements.map((item, index) => (
                    <li key={index}>{item}</li>
                  ))}
                </ul>
                
                <h3 className="text-lg font-semibold mt-6 mb-3">Benefits:</h3>
                <ul className="list-disc pl-5 space-y-2">
                  {benefits.map((item, index) => (
                    <li key={index}>{item}</li>
                  ))}
                </ul>
              </div>
            </div>
          </div>
          
          {/* Application Section */}
          <div className="mt-8 bg-white rounded-lg shadow overflow-hidden">
            <div className="p-6 sm:p-8">
              <h2 className="text-xl font-semibold mb-4">How to Apply</h2>
              <p className="text-gray-700 mb-6">
                Click the button below to apply directly on the company's website. Make sure to prepare your resume and cover letter before starting the application process.
              </p>
              
              <a
                href={job.application_link}
                target="_blank"
                rel="noopener noreferrer"
                className="inline-flex items-center px-6 py-3 border border-transparent text-base font-medium rounded-md shadow-sm text-white bg-blue-600 hover:bg-blue-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-blue-500"
              >
                Apply on {job.company_name} Website
              </a>
            </div>
          </div>
          
          {/* Similar Jobs Section */}
          {similarJobs.length > 0 && (
            <div className="mt-12">
              <h2 className="text-2xl font-bold text-gray-900 mb-6">Similar Opportunities</h2>
              
              <div className="grid grid-cols-1 md:grid-cols-3 gap-6">
                {similarJobs.map((job, index) => {
                  // Create URL-friendly slugs
                  const companySlug = job.company_name.toLowerCase().replace(/\s+/g, '-');
                  const roleSlug = job.role.toLowerCase().replace(/\s+/g, '-');
                  
                  return (
                    <Link 
                      key={index}
                      href={`/jobs/${companySlug}/${roleSlug}`}
                      className="block bg-white rounded-lg overflow-hidden shadow hover:shadow-lg transition-shadow"
                    >
                      <div className="p-6">
                        <h3 className="text-lg font-semibold mb-2 text-blue-600">{job.role}</h3>
                        <p className="text-gray-800 font-medium">{job.company_name}</p>
                        <p className="text-gray-600 mt-2">{job.location}</p>
                        <div className="mt-4">
                          <span className="inline-flex rounded-md shadow-sm">
                            <span className="relative inline-flex items-center gap-x-1.5 rounded-md bg-blue-600 px-3 py-1.5 text-sm font-semibold text-white shadow-sm hover:bg-blue-500">
                              View Details
                            </span>
                          </span>
                        </div>
                      </div>
                    </Link>
                  );
                })}
              </div>
            </div>
          )}
          
          {/* Back to Jobs Button */}
          <div className="mt-12 text-center">
            <Link
              href="/jobs"
              className="inline-flex items-center px-4 py-2 border border-gray-300 shadow-sm text-sm font-medium rounded-md text-gray-700 bg-white hover:bg-gray-50 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-blue-500"
            >
              <svg className="mr-2 -ml-1 h-5 w-5 text-gray-400" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" aria-hidden="true">
                <path fillRule="evenodd" d="M12.79 5.23a.75.75 0 01-.02 1.06L8.832 10l3.938 3.71a.75.75 0 11-1.04 1.08l-4.5-4.25a.75.75 0 010-1.08l4.5-4.25a.75.75 0 011.06.02z" clipRule="evenodd" />
              </svg>
              Back to All Jobs
            </Link>
          </div>
        </div>
      </div>
    </div>
  );
}