import Link from 'next/link';

interface PaginationProps {
  currentPage: number;
  totalPages: number;
  baseUrl: string;
}

export default function Pagination({ currentPage, totalPages, baseUrl }: PaginationProps) {
  // Calculate the range of page numbers to show
  const pageNumbers = [];
  const delta = 1; // Number of pages to show before and after current page
  
  for (
    let i = Math.max(1, currentPage - delta);
    i <= Math.min(totalPages, currentPage + delta);
    i++
  ) {
    pageNumbers.push(i);
  }
  
  // Add first page if not already included
  if (pageNumbers[0] > 1) {
    pageNumbers.unshift(1);
    if (pageNumbers[1] > 2) {
      pageNumbers.splice(1, 0, '...');
    }
  }
  
  // Add last page if not already included
  if (pageNumbers[pageNumbers.length - 1] < totalPages) {
    if (pageNumbers[pageNumbers.length - 1] < totalPages - 1) {
      pageNumbers.push('...');
    }
    pageNumbers.push(totalPages);
  }
  
  return (
    <div className="flex items-center justify-center py-4">
      <nav className="flex items-center justify-center" aria-label="Pagination">
        <Link
          href={currentPage > 1 ? `${baseUrl}?page=${currentPage - 1}` : '#'}
          className={`relative inline-flex items-center justify-center w-10 h-10 mx-1 rounded-md text-gray-600 hover:text-indigo-600 hover:bg-indigo-50 ${
            currentPage <= 1 ? 'pointer-events-none opacity-50' : ''
          }`}
        >
          <span className="sr-only">Previous</span>
          <svg className="h-5 w-5" viewBox="0 0 20 20" fill="currentColor" aria-hidden="true">
            <path fillRule="evenodd" d="M12.79 5.23a.75.75 0 01-.02 1.06L8.832 10l3.938 3.71a.75.75 0 11-1.04 1.08l-4.5-4.25a.75.75 0 010-1.08l4.5-4.25a.75.75 0 011.06.02z" clipRule="evenodd" />
          </svg>
        </Link>
        
        <div className="flex items-center">
          {pageNumbers.map((page, index) => {
            if (page === '...') {
              return (
                <span
                  key={`ellipsis-${index}`}
                  className="relative inline-flex items-center justify-center w-10 h-10 mx-1 text-sm text-gray-500"
                >
                  ...
                </span>
              );
            }
            
            return (
              <Link
                key={`page-${page}`}
                href={`${baseUrl}?page=${page}`}
                aria-current={page === currentPage ? 'page' : undefined}
                className={`relative inline-flex items-center justify-center w-10 h-10 mx-1 rounded-md text-sm font-medium ${
                  page === currentPage
                    ? 'bg-indigo-600 text-white'
                    : 'text-gray-600 hover:text-indigo-600 hover:bg-indigo-50'
                }`}
              >
                {page}
              </Link>
            );
          })}
        </div>
        
        <Link
          href={currentPage < totalPages ? `${baseUrl}?page=${currentPage + 1}` : '#'}
          className={`relative inline-flex items-center justify-center w-10 h-10 mx-1 rounded-md text-gray-600 hover:text-indigo-600 hover:bg-indigo-50 ${
            currentPage >= totalPages ? 'pointer-events-none opacity-50' : ''
          }`}
        >
          <span className="sr-only">Next</span>
          <svg className="h-5 w-5" viewBox="0 0 20 20" fill="currentColor" aria-hidden="true">
            <path fillRule="evenodd" d="M7.21 14.77a.75.75 0 01.02-1.06L11.168 10 7.23 6.29a.75.75 0 111.04-1.08l4.5 4.25a.75.75 0 010 1.08l-4.5 4.25a.75.75 0 01-1.06-.02z" clipRule="evenodd" />
          </svg>
        </Link>
      </nav>
    </div>
  );
}