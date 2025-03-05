import { notFound } from 'next/navigation';
import Image from 'next/image';
import Link from 'next/link';
import { getJobByCompanyAndRole } from '@/lib/jobs';
import { generateCompanyLogo, generateJobDescription } from '@/lib/mockData';

interface JobDetailPageProps {
  params: {
    companyName: string;
    role: string;
  };
}

export const dynamic = 'force-dynamic';
export const revalidate = 0;

export default async function JobDetailPage({ params }: JobDetailPageProps) {
  // Convert URL-friendly slugs back to proper names (replace dashes with spaces)
  const companyName = params.companyName.replace(/-/g, ' ');
  const role = params.role.replace(/-/g, ' ');
  
  const job = await getJobByCompanyAndRole(companyName, role);
  
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
  
  return (
    <div className="bg-gray-50 min-h-screen pb-12">
      {/* Company header */}
      <div className="bg-white border-b border-gray-200 shadow-sm">
        <div className="max-w-7xl mx-auto px-4 py-6 sm:px-6 lg:px-8">
          <div className="flex items-center space-x-5">
            <div className="flex-shrink-0">
              <Image 
                src={companyLogo}
                alt={`${job.company_name} logo`}
                width={64}
                height={64}
                className="rounded-md"
              />
            </div>
            <div>
              <h1 className="text-2xl font-bold text-gray-900">{job.role}</h1>
              <p className="text-indigo-600 font-medium">{job.company_name}</p>
            </div>
          </div>
        </div>
      </div>
      
      {/* Content */}
      <div className="max-w-7xl mx-auto px-4 py-8 sm:px-6 lg:px-8">
        <div className="grid grid-cols-1 lg:grid-cols-3 gap-8">
          {/* Main content */}
          <div className="lg:col-span-2">
            <div className="bg-white p-6 rounded-lg shadow-sm mb-6">
              <h2 className="text-xl font-semibold text-gray-900 mb-4">Job Description</h2>
              <div className="prose max-w-none">
                <p className="text-gray-600">{jobDescription}</p>
                
                <h3 className="text-lg font-medium text-gray-900 mt-6 mb-2">Requirements</h3>
                <ul className="list-disc pl-5 text-gray-600">
                  <li>Bachelor's degree in Computer Science, Engineering, or related field</li>
                  <li>Strong programming skills in one or more languages</li>
                  <li>Excellent problem-solving and communication skills</li>
                  <li>Ability to work in a fast-paced, collaborative environment</li>
                  <li>Previous internship experience is a plus but not required</li>
                </ul>
                
                <h3 className="text-lg font-medium text-gray-900 mt-6 mb-2">Responsibilities</h3>
                <ul className="list-disc pl-5 text-gray-600">
                  <li>Work with a team of engineers to develop new features and improve existing ones</li>
                  <li>Participate in code reviews and design discussions</li>
                  <li>Debug and fix issues in production code</li>
                  <li>Learn and apply best practices in software development</li>
                  <li>Collaborate with product managers and designers to implement user-facing features</li>
                </ul>
              </div>
            </div>
            
            <div className="bg-white p-6 rounded-lg shadow-sm">
              <h2 className="text-xl font-semibold text-gray-900 mb-4">Company Overview</h2>
              <div className="prose max-w-none">
                <p className="text-gray-600">
                  {job.company_name} is a leading technology company focused on innovation and creating products
                  that make a difference in people's lives. With a strong culture of collaboration and growth,
                  we offer interns the opportunity to work on meaningful projects and learn from experienced professionals.
                </p>
              </div>
            </div>
          </div>
          
          {/* Sidebar */}
          <div className="lg:col-span-1">
            <div className="bg-white p-6 rounded-lg shadow-sm mb-6">
              <h2 className="text-lg font-semibold text-gray-900 mb-4">Job Details</h2>
              
              <div className="space-y-4">
                <div>
                  <h3 className="text-sm font-medium text-gray-500">Location</h3>
                  <p className="mt-1 text-gray-900">{job.location}</p>
                </div>
                
                <div>
                  <h3 className="text-sm font-medium text-gray-500">Posted On</h3>
                  <p className="mt-1 text-gray-900">{formattedDate}</p>
                </div>
                
                <div>
                  <h3 className="text-sm font-medium text-gray-500">Employment Type</h3>
                  <p className="mt-1 text-gray-900">Internship</p>
                </div>
                
                <div>
                  <h3 className="text-sm font-medium text-gray-500">Experience Level</h3>
                  <p className="mt-1 text-gray-900">Student / Entry Level</p>
                </div>
              </div>
              
              <div className="mt-6">
                <a
                  href={job.application_link}
                  target="_blank"
                  rel="noopener noreferrer"
                  className="w-full inline-flex justify-center items-center px-4 py-2 border border-transparent text-sm font-medium rounded-md shadow-sm text-white bg-indigo-600 hover:bg-indigo-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500"
                >
                  Apply Now
                </a>
                
                <p className="text-xs text-gray-500 mt-2 text-center">
                  You'll be redirected to the company website
                </p>
              </div>
            </div>
            
            <div className="bg-indigo-50 p-6 rounded-lg shadow-sm">
              <h2 className="text-lg font-semibold text-indigo-900 mb-2">Not the right fit?</h2>
              <p className="text-sm text-indigo-700 mb-4">
                Browse more internship opportunities that match your skills and interests.
              </p>
              <Link
                href="/jobs"
                className="text-sm font-medium text-indigo-600 hover:text-indigo-500"
              >
                View all jobs
              </Link>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}