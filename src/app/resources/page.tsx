import Link from 'next/link';

export const metadata = {
  title: 'Resources - InternHub',
  description: 'Helpful resources for students seeking internships in the tech industry',
};

// Static page with no revalidation (fully static)
export const dynamic = "force-static";
export const revalidate = false;

export default function ResourcesPage() {
  const resources = [
    {
      title: 'Resume Building',
      description: 'Learn how to create a standout resume that will catch the attention of recruiters',
      icon: (
        <svg xmlns="http://www.w3.org/2000/svg" className="h-10 w-10 text-blue-600" fill="none" viewBox="0 0 24 24" stroke="currentColor">
          <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z" />
        </svg>
      ),
      link: '/resources/resume-tips',
    },
    {
      title: 'Technical Interview Prep',
      description: 'Tips and strategies for acing technical interviews at top tech companies',
      icon: (
        <svg xmlns="http://www.w3.org/2000/svg" className="h-10 w-10 text-blue-600" fill="none" viewBox="0 0 24 24" stroke="currentColor">
          <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M10 20l4-16m4 4l4 4-4 4M6 16l-4-4 4-4" />
        </svg>
      ),
      link: '/resources/interview-prep',
    },
    {
      title: 'Career Advice',
      description: 'Guidance on navigating your tech career path and making the most of your internship',
      icon: (
        <svg xmlns="http://www.w3.org/2000/svg" className="h-10 w-10 text-blue-600" fill="none" viewBox="0 0 24 24" stroke="currentColor">
          <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2" />
        </svg>
      ),
      link: '/resources/career-advice',
    },
    {
      title: 'Learning Paths',
      description: 'Recommended courses and learning resources to build the skills companies are looking for',
      icon: (
        <svg xmlns="http://www.w3.org/2000/svg" className="h-10 w-10 text-blue-600" fill="none" viewBox="0 0 24 24" stroke="currentColor">
          <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M12 6.253v13m0-13C10.832 5.477 9.246 5 7.5 5S4.168 5.477 3 6.253v13C4.168 18.477 5.754 18 7.5 18s3.332.477 4.5 1.253m0-13C13.168 5.477 14.754 5 16.5 5c1.747 0 3.332.477 4.5 1.253v13C19.832 18.477 18.247 18 16.5 18c-1.746 0-3.332.477-4.5 1.253" />
        </svg>
      ),
      link: '/resources/learning-paths',
    },
  ];

  return (
    <div className="bg-gray-50 min-h-screen py-12">
      <div className="container mx-auto px-4 sm:px-6 lg:px-8">
        <div className="text-center mb-12">
          <h1 className="text-3xl font-bold text-gray-900 mb-4">Resources for Internship Success</h1>
          <p className="text-xl text-gray-600 max-w-2xl mx-auto">
            Everything you need to know to land your dream tech internship
          </p>
        </div>
        
        {/* Resource Cards */}
        <div className="max-w-6xl mx-auto grid grid-cols-1 md:grid-cols-2 gap-8">
          {resources.map((resource, index) => (
            <Link
              key={index}
              href={resource.link}
              className="bg-white rounded-lg shadow-md hover:shadow-lg transition-shadow p-6 flex items-start gap-6"
            >
              <div className="shrink-0">
                {resource.icon}
              </div>
              <div>
                <h2 className="text-xl font-semibold text-gray-900 mb-2">{resource.title}</h2>
                <p className="text-gray-600">{resource.description}</p>
              </div>
            </Link>
          ))}
        </div>
        
        {/* Featured Article */}
        <div className="mt-16 max-w-4xl mx-auto bg-white rounded-lg shadow-md overflow-hidden">
          <div className="md:flex">
            <div className="md:shrink-0 md:w-1/3 p-6 flex items-center justify-center bg-blue-50">
              <svg xmlns="http://www.w3.org/2000/svg" className="h-32 w-32 text-blue-600" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={1} d="M12 6v6m0 0v6m0-6h6m-6 0H6" />
                <circle cx="12" cy="12" r="10" strokeWidth={1} />
              </svg>
            </div>
            <div className="p-8 md:w-2/3">
              <div className="uppercase tracking-wide text-sm text-blue-600 font-semibold">Featured Article</div>
              <h2 className="mt-2 text-2xl font-bold text-gray-900">5 Ways to Stand Out in Your Tech Internship</h2>
              <p className="mt-4 text-gray-600">
                Discover proven strategies to make a lasting impression during your internship that can lead to full-time job offers and jumpstart your tech career.
              </p>
              <div className="mt-6">
                <Link
                  href="/resources/featured"
                  className="inline-flex items-center font-medium text-blue-600 hover:text-blue-500"
                >
                  Read the full article
                  <svg className="ml-1 h-5 w-5" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor">
                    <path fillRule="evenodd" d="M12.293 5.293a1 1 0 011.414 0l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-2.293-2.293a1 1 0 010-1.414z" clipRule="evenodd" />
                  </svg>
                </Link>
              </div>
            </div>
          </div>
        </div>
        
        {/* Free Tools Section */}
        <div className="mt-16">
          <div className="text-center mb-10">
            <h2 className="text-2xl font-bold text-gray-900">Free Tools for Students</h2>
            <p className="mt-2 text-lg text-gray-600 max-w-xl mx-auto">
              Take advantage of these free resources to prepare for your internship search
            </p>
          </div>
          
          <div className="max-w-5xl mx-auto grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-6">
            <div className="bg-white rounded-lg shadow-md p-6">
              <div className="bg-blue-100 text-blue-600 rounded-full w-12 h-12 flex items-center justify-center mb-4">
                <svg xmlns="http://www.w3.org/2000/svg" className="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M11 5H6a2 2 0 00-2 2v11a2 2 0 002 2h11a2 2 0 002-2v-5m-1.414-9.414a2 2 0 112.828 2.828L11.828 15H9v-2.828l8.586-8.586z" />
                </svg>
              </div>
              <h3 className="text-lg font-semibold mb-2">Resume Template</h3>
              <p className="text-gray-600 mb-4">A proven resume template designed specifically for tech internships.</p>
              <a href="#" className="text-blue-600 hover:underline">Download Template</a>
            </div>
            
            <div className="bg-white rounded-lg shadow-md p-6">
              <div className="bg-blue-100 text-blue-600 rounded-full w-12 h-12 flex items-center justify-center mb-4">
                <svg xmlns="http://www.w3.org/2000/svg" className="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z" />
                </svg>
              </div>
              <h3 className="text-lg font-semibold mb-2">Interview Scheduler</h3>
              <p className="text-gray-600 mb-4">A tool to help you schedule and prepare for technical interviews.</p>
              <a href="#" className="text-blue-600 hover:underline">Try It Free</a>
            </div>
            
            <div className="bg-white rounded-lg shadow-md p-6">
              <div className="bg-blue-100 text-blue-600 rounded-full w-12 h-12 flex items-center justify-center mb-4">
                <svg xmlns="http://www.w3.org/2000/svg" className="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M7 8h10M7 12h4m1 8l-4-4H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-3l-4 4z" />
                </svg>
              </div>
              <h3 className="text-lg font-semibold mb-2">Mock Interview Questions</h3>
              <p className="text-gray-600 mb-4">Practice with our collection of common technical interview questions.</p>
              <a href="#" className="text-blue-600 hover:underline">Access Questions</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}