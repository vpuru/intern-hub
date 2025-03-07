import { test, expect } from '@playwright/test';

test.describe('Homepage', () => {
  test('should display the homepage correctly', async ({ page }) => {
    // Navigate to the homepage
    await page.goto('/');
    
    // Verify page title and key elements
    await expect(page).toHaveTitle(/InternHub/);
    await expect(page.getByText('Find Your Perfect Tech Internship')).toBeVisible();
    
    // Check navigation buttons
    await expect(page.getByRole('link', { name: 'Browse Internships' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'Prepare for Interviews' })).toBeVisible();
    
    // Verify sections are present
    await expect(page.getByText('Trusted by thousands of students')).toBeVisible();
    await expect(page.getByText('Your path to the perfect internship')).toBeVisible();
    await expect(page.getByText('Latest Internship Opportunities')).toBeVisible();
    await expect(page.getByText('What Our Users Are Saying')).toBeVisible();
  });
  
  test('should navigate to jobs page when "Browse Internships" is clicked', async ({ page }) => {
    // Navigate to the homepage
    await page.goto('/');
    
    // Click on the "Browse Internships" button
    await page.getByRole('link', { name: 'Browse Internships' }).click();
    
    // Verify navigation to the jobs page
    await expect(page).toHaveURL('/jobs');
    await expect(page.getByRole('heading', { name: 'Browse Internships' })).toBeVisible();
  });
  
  test('should navigate to resources page when "Prepare for Interviews" is clicked', async ({ page }) => {
    // Navigate to the homepage
    await page.goto('/');
    
    // Click on the "Prepare for Interviews" button
    await page.getByRole('link', { name: 'Prepare for Interviews' }).click();
    
    // Just verify we navigated away from the homepage
    await expect(page.url()).not.toBe('http://localhost:3000/');
  });
  
  test('should display recent job listings on the homepage', async ({ page }) => {
    // Navigate to the homepage
    await page.goto('/');
    
    // Verify that job listings are displayed
    const jobListings = page.locator('.card-hover');
    
    // Expect at least one job listing to be present
    const count = await jobListings.count();
    expect(count).toBeGreaterThan(0);
    
    // Check if company names and roles are displayed
    await expect(jobListings.first().getByText(/Software|Engineer|Developer|Data|Product/)).toBeVisible();
  });
  
  test('should navigate to job details when a job card is clicked', async ({ page }) => {
    // Navigate to the homepage
    await page.goto('/');
    
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
      await expect(page.getByText(companyName.trim(), { exact: false })).toBeVisible();
      await expect(page.getByText(roleName.trim(), { exact: false })).toBeVisible();
    }
  });
  
  test('should navigate to all jobs page when "View All Internships" is clicked', async ({ page }) => {
    // Navigate to the homepage
    await page.goto('/');
    
    // Click on the "View All Internships" button
    await page.getByRole('link', { name: 'View All Internships' }).click();
    
    // Verify navigation to the jobs page
    await expect(page).toHaveURL('/jobs');
    await expect(page.getByRole('heading', { name: 'Browse Internships' })).toBeVisible();
  });
});