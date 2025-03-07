# End-to-End Testing with Playwright

## ⚠️ Important Notice

There is a critical issue with the Next.js application that needs to be fixed before the tests will run successfully. The application is using synchronous access to `searchParams` and `params` objects in server components, but these should be accessed asynchronously using `await` in the latest Next.js version.

### Required Code Fixes

The following files need to be updated:

1. `/src/app/jobs/page.tsx`: Update the `searchParams` access with `await`:
```tsx
const currentPage = (await searchParams).page ? parseInt((await searchParams).page) : 1;
  
// Extract filter parameters
const filters = {
  search: (await searchParams).search || '',
  location: (await searchParams).location || 'all',
  category: (await searchParams).category || 'all'
};
```

2. `/src/app/jobs/[company]/[role]/page.tsx`: Update the `params` access with `await`:
```tsx
const companyName = (await params).company.replace(/-/g, ' ');
const role = (await params).role.replace(/-/g, ' ');
```

Once these issues are fixed, the Playwright tests should run more reliably.

This directory contains end-to-end tests for the InternHub website. The tests use Playwright to simulate user interactions with the application and verify that the application behaves correctly.

## Tests Structure

The tests are organized into the following files:

- `homepage.spec.ts`: Tests for the homepage functionality
- `jobs-page.spec.ts`: Tests for the jobs listing page
- `job-detail.spec.ts`: Tests for individual job detail pages
- `integrated-flows.spec.ts`: Tests for multi-page user journeys
- `test-utils.ts`: Utility functions for common test operations
- `fixtures.ts`: Test fixtures and mock data

## Running the Tests

You can run the tests using the following npm scripts:

```bash
# Run the minimal test suite (works despite the Next.js issues)
npm run test:minimal

# Run all tests headlessly (may fail until Next.js issues are fixed)
npm test

# Run tests with the Playwright UI
npm run test:ui

# Run tests in headed mode (visible browser)
npm run test:headed

# Run tests in debug mode
npm run test:debug

# Show the HTML report after test runs
npm run test:report
```

### Running specific browsers

To run tests in specific browsers, add the `--project` flag:

```bash
# Run only in Chrome
npm run test:minimal -- --project=chromium

# Run only in Firefox 
npm run test:minimal -- --project=firefox

# Run only in Safari
npm run test:minimal -- --project=webkit
```

## Test Coverage

The tests cover the following key functionality:

1. **Homepage Navigation**
   - Verifying all main sections are displayed
   - Testing navigation links to other sections
   - Checking job listings are displayed

2. **Jobs Page**
   - Search functionality
   - Filter functionality (location and category)
   - Pagination
   - Job card navigation

3. **Job Details Page**
   - Correct display of job information
   - Application links and buttons
   - Breadcrumb navigation
   - Back to jobs navigation

4. **Integrated User Journeys**
   - Complete job search and application flow
   - Multi-page navigation sequences
   - Error handling (no search results)
   - Parameter preservation during navigation

## Adding New Tests

To add new tests:

1. Create a new test file or add to existing files depending on the functionality
2. Use the utility functions in `test-utils.ts` for common operations
3. Consider adding new mock data to `fixtures.ts` if needed
4. Run the tests to ensure they pass

## Test Design Principles

- Tests should be independent and not rely on each other
- Each test should verify a specific piece of functionality
- Use descriptive test names that explain what is being tested
- Use fixtures for consistent test data
- Handle edge cases and error scenarios