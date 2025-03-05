import Image from "next/image";
import Link from "next/link";
import { getAllJobs } from "@/lib/jobs";
import { generateCompanyLogo } from "@/lib/mockData";

export const dynamic = "force-dynamic";
export const revalidate = 0;

export default async function Home() {
  const allJobs = await getAllJobs();
  const recentJobs = allJobs.slice(0, 6);

  return (
    <>
      {/* Hero Section */}
      <div className="pt-16 pb-24 sm:pt-24 sm:pb-32 bg-white overflow-hidden">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
          <div className="lg:grid lg:grid-cols-2 lg:gap-8 items-center">
            <div className="mx-auto max-w-md px-4 sm:max-w-2xl sm:px-6 sm:text-center lg:px-0 lg:text-left lg:flex lg:items-center">
              <div className="lg:py-24">
                <h1 className="mt-4 text-4xl tracking-tight font-extrabold text-gray-900 sm:mt-5 sm:text-5xl lg:mt-6 xl:text-6xl">
                  <span className="block">Find Your Perfect</span>
                  <span className="block text-indigo-600">Tech Internship</span>
                </h1>
                <p className="mt-3 text-base text-gray-500 sm:mt-5 sm:text-xl lg:text-lg xl:text-xl">
                  Discover top software engineering internships at leading tech companies. Launch
                  your career with InternHub, the premier platform for student developers.
                </p>
                <div className="mt-8 sm:mt-12 flex flex-col sm:flex-row gap-4">
                  <Link href="/jobs" className="btn-primary">
                    Browse Internships
                  </Link>
                  <Link href="/resources" className="btn-secondary">
                    Prepare for Interviews
                  </Link>
                </div>
                <div className="mt-8 text-sm text-gray-400">
                  Trusted by students from top universities worldwide
                </div>
                <div className="mt-5 w-full sm:mx-auto sm:max-w-lg lg:ml-0 flex justify-between items-center opacity-50">
                  <div className="flex items-center justify-center">
                    <Image src="/MIT_logo.svg.png" alt="MIT" width={80} height={40} />
                  </div>
                  <div className="flex items-center justify-center">
                    <Image src="/UC-Berkeley-Symbol.png" alt="UC Berkeley" width={80} height={40} />
                  </div>
                  <div className="flex items-center justify-center">
                    <Image
                      src="/Stanford-University-Logo.png"
                      alt="Stanford"
                      width={80}
                      height={40}
                    />
                  </div>
                </div>
              </div>
            </div>
            <div className="mt-12 -mb-16 sm:-mb-48 lg:m-0 lg:relative">
              <div className="mx-auto max-w-md px-4 sm:max-w-2xl sm:px-6 lg:max-w-none lg:px-0">
                <div className="w-full lg:absolute lg:inset-y-0 lg:left-0 lg:h-full lg:w-auto lg:max-w-none">
                  <Image
                    className="w-full lg:absolute lg:inset-y-0 lg:left-0 lg:h-full lg:w-auto lg:max-w-none rounded-2xl shadow-2xl"
                    src="https://images.unsplash.com/photo-1516321497487-e288fb19713f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"
                    alt="Students working on computers"
                    width={600}
                    height={500}
                  />
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      {/* Stats Section */}
      <div className="bg-gradient-to-r from-indigo-500 via-indigo-600 to-indigo-700 animated-gradient">
        <div className="max-w-7xl mx-auto py-12 px-4 sm:py-16 sm:px-6 lg:px-8 lg:py-20">
          <div className="max-w-4xl mx-auto text-center">
            <h2 className="text-3xl font-extrabold text-white sm:text-4xl">
              Trusted by thousands of students
            </h2>
            <p className="mt-3 text-xl text-indigo-100 sm:mt-4">
              Join the community of students who launched their careers through InternHub
            </p>
          </div>
          <dl className="mt-10 text-center sm:mx-auto sm:grid sm:grid-cols-3 sm:gap-8">
            <div className="flex flex-col">
              <dt className="order-2 mt-2 text-lg leading-6 font-medium text-indigo-100">
                Active Internships
              </dt>
              <dd className="order-1 text-5xl font-extrabold text-white">2,000+</dd>
            </div>
            <div className="flex flex-col mt-10 sm:mt-0">
              <dt className="order-2 mt-2 text-lg leading-6 font-medium text-indigo-100">
                Partner Companies
              </dt>
              <dd className="order-1 text-5xl font-extrabold text-white">500+</dd>
            </div>
            <div className="flex flex-col mt-10 sm:mt-0">
              <dt className="order-2 mt-2 text-lg leading-6 font-medium text-indigo-100">
                Success Rate
              </dt>
              <dd className="order-1 text-5xl font-extrabold text-white">94%</dd>
            </div>
          </dl>
        </div>
      </div>

      {/* How It Works Section */}
      <div className="bg-white py-16 sm:py-24">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
          <div className="lg:text-center">
            <h2 className="text-base text-indigo-600 font-semibold tracking-wide uppercase">
              How It Works
            </h2>
            <p className="mt-2 text-3xl leading-8 font-extrabold tracking-tight text-gray-900 sm:text-4xl">
              Your path to the perfect internship
            </p>
            <p className="mt-4 max-w-2xl text-xl text-gray-500 lg:mx-auto">
              We've simplified the internship hunt so you can focus on what matters most: landing
              your dream role.
            </p>
          </div>

          <div className="mt-16">
            <div className="space-y-12 lg:space-y-0 lg:grid lg:grid-cols-3 lg:gap-x-8">
              <div className="relative">
                <div className="relative pb-12 lg:pb-0">
                  <div className="absolute left-0 top-0 h-full w-6 lg:w-full lg:h-6 flex items-center justify-center lg:justify-start lg:items-start">
                    <div className="h-full w-1 bg-gray-200 lg:h-1 lg:w-full"></div>
                  </div>
                  <div className="relative flex items-start">
                    <span className="h-12 w-12 rounded-full bg-indigo-600 flex items-center justify-center text-white text-lg font-semibold z-10">
                      1
                    </span>
                    <div className="ml-6">
                      <h3 className="text-xl leading-6 font-medium text-gray-900">
                        Browse Listings
                      </h3>
                      <p className="mt-2 text-base text-gray-500">
                        Explore our curated database of internship opportunities from top tech
                        companies.
                      </p>
                    </div>
                  </div>
                </div>
              </div>

              <div className="relative">
                <div className="relative pb-12 lg:pb-0">
                  <div className="absolute left-0 top-0 h-full w-6 lg:w-full lg:h-6 flex items-center justify-center lg:justify-start lg:items-start">
                    <div className="h-full w-1 bg-gray-200 lg:h-1 lg:w-full"></div>
                  </div>
                  <div className="relative flex items-start">
                    <span className="h-12 w-12 rounded-full bg-indigo-600 flex items-center justify-center text-white text-lg font-semibold z-10">
                      2
                    </span>
                    <div className="ml-6">
                      <h3 className="text-xl leading-6 font-medium text-gray-900">
                        Prepare & Apply
                      </h3>
                      <p className="mt-2 text-base text-gray-500">
                        Use our resources to prepare your application and improve your interview
                        skills.
                      </p>
                    </div>
                  </div>
                </div>
              </div>

              <div className="relative">
                <div className="relative">
                  <div className="absolute left-0 top-0 h-full w-6 lg:w-full lg:h-6 flex items-center justify-center lg:justify-start lg:items-start">
                    <div className="h-full w-1 bg-gray-200 lg:h-1 lg:w-full"></div>
                  </div>
                  <div className="relative flex items-start">
                    <span className="h-12 w-12 rounded-full bg-indigo-600 flex items-center justify-center text-white text-lg font-semibold z-10">
                      3
                    </span>
                    <div className="ml-6">
                      <h3 className="text-xl leading-6 font-medium text-gray-900">
                        Land Your Dream Role
                      </h3>
                      <p className="mt-2 text-base text-gray-500">
                        Receive offers and kickstart your career in the tech industry with
                        confidence.
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      {/* Recent Listings Section */}
      <div className="bg-gray-50 py-16 sm:py-24">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
          <div className="text-center">
            <h2 className="text-3xl font-extrabold tracking-tight text-gray-900 sm:text-4xl">
              Latest Internship Opportunities
            </h2>
            <p className="mt-4 max-w-2xl text-xl text-gray-500 lg:mx-auto">
              Check out these freshly posted internships from top tech companies
            </p>
          </div>

          <div className="mt-12 grid gap-6 lg:grid-cols-3 md:grid-cols-2 sm:grid-cols-1">
            {recentJobs.map((job, index) => {
              // Create URL-friendly slugs
              const companySlug = job.company_name.toLowerCase().replace(/\s+/g, "-");
              const roleSlug = job.role.toLowerCase().replace(/\s+/g, "-");
              const companyLogo = generateCompanyLogo(job.company_name);

              return (
                <Link
                  key={index}
                  href={`/jobs/${companySlug}/${roleSlug}`}
                  className="card-hover bg-white rounded-xl overflow-hidden border border-gray-100"
                >
                  <div className="p-6">
                    <div className="flex items-start gap-4">
                      <div className="shrink-0">
                        <Image
                          src={companyLogo}
                          alt={`${job.company_name} logo`}
                          width={48}
                          height={48}
                          className="rounded-md"
                        />
                      </div>
                      <div>
                        <h3 className="text-lg font-semibold text-gray-900">{job.role}</h3>
                        <p className="text-indigo-600 font-medium">{job.company_name}</p>
                      </div>
                    </div>

                    <div className="mt-4 flex flex-wrap gap-2">
                      <span className="inline-flex items-center px-2.5 py-0.5 rounded-full text-xs font-medium bg-gray-100 text-gray-800">
                        {job.location}
                      </span>
                      <span className="inline-flex items-center px-2.5 py-0.5 rounded-full text-xs font-medium bg-indigo-100 text-indigo-800">
                        Posted:{" "}
                        {new Date(job.date_posted).toLocaleDateString("en-US", {
                          month: "short",
                          day: "numeric",
                        })}
                      </span>
                    </div>

                    <div className="mt-4 flex justify-end">
                      <div className="text-sm font-medium text-indigo-600 flex items-center">
                        View Details
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          className="h-4 w-4 ml-1"
                          viewBox="0 0 20 20"
                          fill="currentColor"
                        >
                          <path
                            fillRule="evenodd"
                            d="M12.293 5.293a1 1 0 011.414 0l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-2.293-2.293a1 1 0 010-1.414z"
                            clipRule="evenodd"
                          />
                        </svg>
                      </div>
                    </div>
                  </div>
                </Link>
              );
            })}
          </div>

          <div className="mt-12 text-center">
            <Link href="/jobs" className="btn-primary">
              View All Internships
            </Link>
          </div>
        </div>
      </div>

      {/* Testimonials Section */}
      <div className="bg-white py-16 sm:py-24">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
          <div className="text-center">
            <h2 className="text-3xl font-extrabold tracking-tight text-gray-900 sm:text-4xl">
              What Our Users Are Saying
            </h2>
            <p className="mt-4 max-w-2xl text-xl text-gray-500 lg:mx-auto">
              Hear from students who found success with InternHub
            </p>
          </div>

          <div className="mt-12 grid gap-6 lg:grid-cols-3 md:grid-cols-2 sm:grid-cols-1">
            <div className="bg-gray-50 rounded-xl p-6 border border-gray-100">
              <div className="flex items-center mb-4">
                <div className="h-10 w-10 rounded-full bg-indigo-600 flex items-center justify-center text-white font-bold">
                  JD
                </div>
                <div className="ml-4">
                  <h3 className="text-lg font-semibold text-gray-900">Jane Doe</h3>
                  <p className="text-sm text-gray-500">Software Engineering Intern at Google</p>
                </div>
              </div>
              <p className="text-gray-600">
                "InternHub helped me find the perfect internship opportunity at Google. The
                resources for interview prep were invaluable!"
              </p>
            </div>

            <div className="bg-gray-50 rounded-xl p-6 border border-gray-100">
              <div className="flex items-center mb-4">
                <div className="h-10 w-10 rounded-full bg-indigo-600 flex items-center justify-center text-white font-bold">
                  JS
                </div>
                <div className="ml-4">
                  <h3 className="text-lg font-semibold text-gray-900">John Smith</h3>
                  <p className="text-sm text-gray-500">Data Science Intern at Microsoft</p>
                </div>
              </div>
              <p className="text-gray-600">
                "I was struggling to find internships until I discovered InternHub. Within weeks, I
                had multiple interviews lined up!"
              </p>
            </div>

            <div className="bg-gray-50 rounded-xl p-6 border border-gray-100">
              <div className="flex items-center mb-4">
                <div className="h-10 w-10 rounded-full bg-indigo-600 flex items-center justify-center text-white font-bold">
                  AL
                </div>
                <div className="ml-4">
                  <h3 className="text-lg font-semibold text-gray-900">Amy Lee</h3>
                  <p className="text-sm text-gray-500">Frontend Engineering Intern at Meta</p>
                </div>
              </div>
              <p className="text-gray-600">
                "The quality of listings on InternHub is unmatched. I found my dream internship and
                it led to a full-time offer!"
              </p>
            </div>
          </div>
        </div>
      </div>

      {/* CTA Section */}
      <div className="bg-indigo-700 py-16 sm:py-24">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
          <div className="text-center">
            <h2 className="text-3xl font-extrabold text-white sm:text-4xl">
              Ready to launch your tech career?
            </h2>
            <p className="mt-4 text-xl text-indigo-100 max-w-2xl mx-auto">
              Join thousands of students who've found their perfect internship through InternHub.
            </p>
            <div className="mt-10 flex justify-center">
              <Link
                href="/jobs"
                className="inline-flex items-center px-8 py-4 border border-transparent text-base font-medium rounded-lg text-indigo-700 bg-white hover:bg-gray-50 transition-colors shadow-md"
              >
                Find Your Internship Today
              </Link>
            </div>
          </div>
        </div>
      </div>
    </>
  );
}