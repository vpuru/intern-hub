import { Page } from '@playwright/test';

/**
 * Helper function to search for jobs by keyword
 * @param page The Playwright page object
 * @param searchTerm The term to search for
 */
export async function searchForJobs(page: Page, searchTerm: string): Promise<void> {
  await page.goto('/jobs');
  await page.getByPlaceholder('Search for jobs, companies, or locations...').fill(searchTerm);
  await page.getByRole('button', { name: 'Apply Filters' }).click();
}

/**
 * Helper function to get the first job card from the jobs page
 * @param page The Playwright page object
 * @returns Promise that resolves to an object with the job's company name and role
 */
export async function getFirstJobCardDetails(page: Page): Promise<{ companyName: string; roleName: string }> {
  await page.goto('/jobs');
  
  const firstJobCard = page.locator('.card-hover').first();
  const companyName = await firstJobCard.locator('h3.text-indigo-600, p.text-indigo-600').first().textContent() || '';
  const roleName = await firstJobCard.locator('h2.text-lg, h3.text-lg').first().textContent() || '';
  
  return {
    companyName: companyName.trim(),
    roleName: roleName.trim()
  };
}

/**
 * Helper function to navigate to a specific job detail page
 * @param page The Playwright page object
 * @param companySlug The URL-friendly company name
 * @param roleSlug The URL-friendly role name
 */
export async function goToJobDetailPage(page: Page, companySlug: string, roleSlug: string): Promise<void> {
  await page.goto(`/jobs/${companySlug}/${roleSlug}`);
  await page.waitForLoadState('networkidle');
}

/**
 * Helper function to apply filters on the jobs page
 * @param page The Playwright page object
 * @param location The location to filter by
 * @param category The category to filter by
 */
export async function applyJobFilters(page: Page, location: string, category: string): Promise<void> {
  await page.goto('/jobs');
  
  if (location !== 'all') {
    await page.locator('#location').selectOption(location);
  }
  
  if (category !== 'all') {
    await page.locator('#category').selectOption(category);
  }
  
  await page.getByRole('button', { name: 'Apply Filters' }).click();
}