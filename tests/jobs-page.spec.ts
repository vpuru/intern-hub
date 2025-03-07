import { test, expect } from '@playwright/test';

test.describe('Jobs Page', () => {
  test('should display the jobs page correctly', async ({ page }) => {
    // Navigate to the jobs page
    await page.goto('/jobs');
    
    // Verify page title and key elements
    await expect(page.getByRole('heading', { name: 'Browse Internships' })).toBeVisible();
    
    // Check search functionality is present
    await expect(page.getByPlaceholder('Search for jobs, companies, or locations...')).toBeVisible();
    
    // Check filter options are present
    await expect(page.locator('#location')).toBeVisible();
    await expect(page.locator('#category')).toBeVisible();
    
    // Verify job listings are present
    const jobCards = page.locator('.card-hover');
    const cardCount = await jobCards.count();
    expect(cardCount).toBeGreaterThan(0);
  });
  
  test('should filter jobs by location', async ({ page }) => {
    // Navigate to the jobs page
    await page.goto('/jobs');
    
    // Get the current number of jobs displayed
    const initialJobCount = await page.locator('.card-hover').count();
    
    // Select a specific location filter
    await page.locator('#location').selectOption('remote');
    await page.getByRole('button', { name: 'Apply Filters' }).click();
    
    // Check that the URL includes the location parameter
    await expect(page.url()).toContain('location=remote');
    
    // The number of jobs displayed might change, so we just verify the page loaded
    await expect(page.getByText(/Showing \d+ of \d+ results/)).toBeVisible();
  });
  
  test('should filter jobs by category', async ({ page }) => {
    // Navigate to the jobs page
    await page.goto('/jobs');
    
    // Select a specific category filter
    await page.locator('#category').selectOption('software');
    await page.getByRole('button', { name: 'Apply Filters' }).click();
    
    // Check that the URL includes the category parameter
    await expect(page.url()).toContain('category=software');
    
    // Verify filtered results are shown
    await expect(page.getByText(/Showing \d+ of \d+ results/)).toBeVisible();
  });
  
  test('should search for jobs by keyword', async ({ page }) => {
    // Navigate to the jobs page
    await page.goto('/jobs');
    
    // Enter a search term
    await page.getByPlaceholder('Search for jobs, companies, or locations...').fill('Software');
    await page.getByRole('button', { name: 'Apply Filters' }).click();
    
    // Check that the URL includes the search parameter
    await expect(page.url()).toContain('search=Software');
    
    // The jobs displayed should contain the search term in either company name, role, or location
    const firstJobCard = page.locator('.card-hover').first();
    if (await firstJobCard.count() > 0) {
      const cardText = await firstJobCard.textContent();
      expect(cardText?.toLowerCase()).toContain('software');
    }
  });
  
  test('should navigate to job details when a job card is clicked', async ({ page }) => {
    // Navigate to the jobs page
    await page.goto('/jobs');
    
    // Get the first job card
    const firstJobCard = page.locator('.card-hover').first();
    
    // Store the company name and role before clicking
    const companyName = await firstJobCard.locator('h3.text-indigo-600, p.text-indigo-600').first().textContent();
    const roleName = await firstJobCard.locator('h2.text-lg, h3.text-lg').first().textContent();
    
    // Click on the first job card
    await firstJobCard.click();
    
    // Verify navigation to the job details page
    await expect(page.url()).toContain('/jobs/');
    
    // Verify that the job details page shows the correct company and role
    if (companyName && roleName) {
      await expect(page.getByText(companyName?.trim() || '', { exact: false })).toBeVisible();
      await expect(page.getByText(roleName?.trim() || '', { exact: false })).toBeVisible();
    }
  });
  
  test('should handle pagination correctly', async ({ page }) => {
    // Navigate to the jobs page
    await page.goto('/jobs');
    
    // Check if pagination is present (there may not be enough jobs to require pagination)
    const pagination = page.locator('nav[aria-label="Pagination"]');
    
    if (await pagination.count() > 0) {
      // If there's a "Next" button, click it
      const nextButton = pagination.getByRole('link', { name: /Next/i });
      
      if (await nextButton.count() > 0 && await nextButton.isEnabled()) {
        // Store the current page number
        const currentPageText = await page.getByText(/Showing \d+ of \d+ results • Page \d+ of \d+/).textContent();
        const currentPageMatch = currentPageText?.match(/Page (\d+) of/);
        const currentPage = currentPageMatch ? parseInt(currentPageMatch[1]) : 1;
        
        // Click the next page button
        await nextButton.click();
        
        // Verify that the page has changed
        await expect(page.url()).toContain(`page=${currentPage + 1}`);
        
        // Verify that the page shows different job listings
        await expect(page.getByText(/Showing \d+ of \d+ results/)).toBeVisible();
      }
    }
  });
});