import { getPaginatedJobs } from "@/lib/jobs";
import JobCard from "@/components/JobCard";
import Pagination from "@/components/Pagination";

// Cache the page but revalidate every 10 minutes
export const dynamic = "force-static";
export const revalidate = 600; // 10 minutes in seconds

export default async function JobsPage({
  searchParams,
}: {
  searchParams: {
    page?: string;
    search?: string;
    location?: string;
    category?: string;
  };
}) {
  const params = await searchParams;
  const currentPage = params.page ? parseInt(params.page) : 1;

  const filters = {
    search: params.search || "",
    location: params.location || "all",
    category: params.category || "all",
  };

  const { jobs, totalPages, totalJobs } = await getPaginatedJobs(currentPage, 10, filters);

  return (
    <>
      {/* Hero section */}
      <div className="bg-white border-b border-gray-100">
        <div className="max-w-7xl mx-auto px-4 py-16 sm:px-6 lg:px-8">
          <div className="text-center">
            <h1 className="text-4xl font-extrabold tracking-tight text-gray-900 sm:text-5xl">
              Browse Internships
            </h1>
            <p className="mt-4 text-xl text-gray-500 max-w-2xl mx-auto">
              Discover and apply to the latest internship opportunities at top tech companies
            </p>
          </div>
        </div>
      </div>

      {/* Search and Filter Section */}
      <div className="bg-gray-50 border-b border-gray-100">
        <div className="max-w-7xl mx-auto px-4 py-6 sm:px-6 lg:px-8">
          <form action="/jobs" method="GET">
            <div className="flex flex-col md:flex-row justify-between md:items-center gap-4">
              <div className="relative rounded-md shadow-sm max-w-lg w-full">
                <div className="absolute inset-y-0 left-0 pl-3 flex items-center pointer-events-none">
                  <svg
                    className="h-5 w-5 text-gray-400"
                    xmlns="http://www.w3.org/2000/svg"
                    viewBox="0 0 20 20"
                    fill="currentColor"
                    aria-hidden="true"
                  >
                    <path
                      fillRule="evenodd"
                      d="M8 4a4 4 0 100 8 4 4 0 000-8zM2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8z"
                      clipRule="evenodd"
                    />
                  </svg>
                </div>
                <input
                  type="text"
                  name="search"
                  id="search"
                  defaultValue={filters.search}
                  className="focus:ring-indigo-500 focus:border-indigo-500 block w-full pl-10 pr-12 py-3 sm:text-sm border border-gray-300 shadow-sm rounded-lg text-black"
                  placeholder="Search for jobs, companies, or locations..."
                />
              </div>

              <div className="flex flex-col sm:flex-row gap-3">
                <select
                  id="location"
                  name="location"
                  defaultValue={filters.location}
                  className="block w-full pl-3 pr-10 py-3 text-base border border-gray-300 focus:outline-none focus:ring-indigo-500 focus:border-indigo-500 sm:text-sm rounded-lg shadow-sm text-black"
                >
                  <option value="all">All Locations</option>
                  <option value="remote">Remote</option>
                  <option value="new-york">New York</option>
                  <option value="sf">San Francisco</option>
                  <option value="seattle">Seattle</option>
                </select>

                <select
                  id="category"
                  name="category"
                  defaultValue={filters.category}
                  className="block w-full pl-3 pr-10 py-3 text-base border border-gray-300 focus:outline-none focus:ring-indigo-500 focus:border-indigo-500 sm:text-sm rounded-lg shadow-sm text-black"
                >
                  <option value="all">All Categories</option>
                  <option value="software">Software Engineering</option>
                  <option value="data">Data Science</option>
                  <option value="product">Product Management</option>
                  <option value="design">Design</option>
                </select>

                <button
                  type="submit"
                  className="inline-flex items-center px-4 py-3 border border-transparent text-sm font-medium rounded-lg text-white bg-indigo-600 hover:bg-indigo-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500 shadow-sm"
                >
                  Apply Filters
                </button>
              </div>
            </div>
          </form>
        </div>
      </div>

      {/* Job Listings */}
      <div className="bg-gray-50 min-h-screen py-10">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
          <div className="text-sm text-gray-600 mb-6">
            Showing {jobs.length} of {totalJobs} results • Page {currentPage} of {totalPages}
          </div>

          <div className="mb-8">
            <div className="space-y-4">
              {jobs.length > 0 ? (
                jobs.map((job, index) => <JobCard key={index} job={job} />)
              ) : (
                <div className="text-center py-10">
                  <h3 className="text-lg font-medium text-gray-900">No matching jobs found</h3>
                  <p className="mt-2 text-sm text-gray-500">
                    Try adjusting your search or filter criteria
                  </p>
                </div>
              )}
            </div>
          </div>

          {totalPages > 1 && (
            <div className="mt-8">
              <Pagination
                currentPage={currentPage}
                totalPages={totalPages}
                baseUrl={`/jobs?search=${encodeURIComponent(
                  filters.search
                )}&location=${encodeURIComponent(filters.location)}&category=${encodeURIComponent(
                  filters.category
                )}`}
              />
            </div>
          )}
        </div>
      </div>
    </>
  );
}
