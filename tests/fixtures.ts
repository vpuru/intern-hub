import { test as base } from '@playwright/test';

// Define a custom fixture type
type TestFixtures = {
  // You can add more fixture data as needed
  mockJobs: {
    company_name: string;
    role: string;
    location: string;
    application_link: string;
    date_posted: string;
    category?: string;
  }[];
};

// Use the fixtures in tests
export const test = base.extend<TestFixtures>({
  // Define the mockJobs fixture
  mockJobs: [
    {
      company_name: 'Google',
      role: 'Software Engineering Intern',
      location: 'Mountain View, CA',
      application_link: 'https://careers.google.com',
      date_posted: '2025-02-01',
      category: 'software'
    },
    {
      company_name: 'Microsoft',
      role: 'Frontend Engineering Intern',
      location: 'Seattle, WA',
      application_link: 'https://careers.microsoft.com',
      date_posted: '2025-02-05',
      category: 'software'
    },
    {
      company_name: 'Amazon',
      role: 'Data Science Intern',
      location: 'Remote',
      application_link: 'https://amazon.jobs',
      date_posted: '2025-02-10',
      category: 'data'
    },
    {
      company_name: 'Meta',
      role: 'Product Management Intern',
      location: 'Menlo Park, CA',
      application_link: 'https://careers.meta.com',
      date_posted: '2025-02-15',
      category: 'product'
    },
    {
      company_name: 'Apple',
      role: 'Machine Learning Intern',
      location: 'Cupertino, CA',
      application_link: 'https://jobs.apple.com',
      date_posted: '2025-02-20',
      category: 'data'
    }
  ],
});