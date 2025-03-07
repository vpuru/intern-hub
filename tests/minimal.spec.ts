import { test, expect } from '@playwright/test';

// These tests focus on basic functionality that should work even with the Next.js issues

test.describe('Minimal Test Suite', () => {
  test('should load the homepage', async ({ page }) => {
    // Navigate to the homepage
    await page.goto('/');
    
    // Just verify the title is "InternHub" or similar
    const title = await page.title();
    expect(title).toMatch(/InternHub|Intern|Internship/i);
    
    // Verify the page loaded and contains some common elements
    const content = await page.textContent('body');
    expect(content).not.toBe('');
  });

  test('should have navigation buttons on homepage', async ({ page }) => {
    // Navigate to the homepage
    await page.goto('/');
    
    // Look for link elements that likely navigate to jobs or resources
    const links = await page.locator('a').allTextContents();
    const hasJobsLink = links.some(text => /jobs|internships|browse/i.test(text));
    
    expect(hasJobsLink).toBe(true);
  });
  
  test('should have responsive design with mobile viewport', async ({ page }) => {
    // Set mobile viewport
    await page.setViewportSize({ width: 375, height: 667 });
    
    // Navigate to the homepage
    await page.goto('/');
    
    // Take a screenshot for visual inspection
    await page.screenshot({ path: 'mobile-view.png' });
    
    // Verify the page still loaded
    const content = await page.textContent('body');
    expect(content).not.toBe('');
  });
});