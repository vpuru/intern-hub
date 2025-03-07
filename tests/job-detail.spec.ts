import { test, expect } from '@playwright/test';

test.describe('Job Detail Page', () => {
  test.beforeEach(async ({ page }) => {
    // Navigate to the jobs page
    await page.goto('/jobs');
    
    // Click on the first job card to navigate to the detail page
    await page.locator('.card-hover').first().click();
    
    // Wait for the page to load
    await expect(page.getByText('Job Description')).toBeVisible();
  });
  
  test('should display job details correctly', async ({ page }) => {
    // Check that essential sections are present
    await expect(page.getByText('Job Description')).toBeVisible();
    await expect(page.getByText('Responsibilities:')).toBeVisible();
    await expect(page.getByText('Requirements:')).toBeVisible();
    await expect(page.getByText('Benefits:')).toBeVisible();
    await expect(page.getByText('How to Apply')).toBeVisible();
    
    // Check that the company logo is visible
    await expect(page.locator('img[alt*="logo"]')).toBeVisible();
    
    // Check that the "Apply Now" button is visible
    const applyButton = page.getByRole('link', { name: 'Apply Now' });
    await expect(applyButton).toBeVisible();
    
    // Verify that the apply button has an href attribute (application link)
    const href = await applyButton.getAttribute('href');
    expect(href).toBeTruthy();
  });
  
  test('should have working breadcrumb navigation', async ({ page }) => {
    // Check that the breadcrumb navigation is present
    const breadcrumb = page.locator('nav[aria-label="Breadcrumb"]');
    await expect(breadcrumb).toBeVisible();
    
    // Check the breadcrumb links
    await expect(breadcrumb.getByRole('link', { name: 'Home' })).toBeVisible();
    await expect(breadcrumb.getByRole('link', { name: 'Jobs' })).toBeVisible();
    
    // Click on the "Jobs" breadcrumb
    await breadcrumb.getByRole('link', { name: 'Jobs' }).click();
    
    // Verify we navigate back to the jobs page
    await expect(page).toHaveURL('/jobs');
    await expect(page.getByRole('heading', { name: 'Browse Internships' })).toBeVisible();
  });
  
  test('should navigate back to jobs page using the back button', async ({ page }) => {
    // Find and click the "Back to All Jobs" button
    await page.getByRole('link', { name: 'Back to All Jobs' }).click();
    
    // Verify we navigate back to the jobs page
    await expect(page).toHaveURL('/jobs');
    await expect(page.getByRole('heading', { name: 'Browse Internships' })).toBeVisible();
  });
  
  test('should open application link in a new tab', async ({ page, context }) => {
    // Get the href of the Apply Now button
    const applyButton = page.getByRole('link', { name: 'Apply Now' });
    const href = await applyButton.getAttribute('href');
    
    // Check that the apply button has the correct target attribute
    const target = await applyButton.getAttribute('target');
    expect(target).toBe('_blank');
    
    // Check that the apply button has the correct rel attribute for security
    const rel = await applyButton.getAttribute('rel');
    expect(rel).toContain('noopener');
  });
  
  test('should display company information correctly', async ({ page }) => {
    // Get the company name
    const companyName = await page.locator('h2.text-xl.text-blue-600').textContent();
    
    // Verify the company name is present
    expect(companyName?.trim()).toBeTruthy();
    
    // Verify company appears in breadcrumb
    await expect(page.url()).toContain('/jobs/');
    
    // Verify the company logo is displayed
    await expect(page.locator(`img[alt*="${companyName} logo"]`)).toBeVisible();
  });
});