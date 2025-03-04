import fs from 'fs';
import path from 'path';
import { Job } from '../types/job';

export function getAllJobs(): Job[] {
  const filePath = path.join(process.cwd(), 'jobs.json');
  const fileContents = fs.readFileSync(filePath, 'utf8');
  const jobs: Job[] = JSON.parse(fileContents);
  
  return jobs;
}

export function getPaginatedJobs(page: number, pageSize: number = 10): { 
  jobs: Job[],
  totalJobs: number,
  totalPages: number 
} {
  const allJobs = getAllJobs();
  const startIndex = (page - 1) * pageSize;
  const endIndex = startIndex + pageSize;
  
  return {
    jobs: allJobs.slice(startIndex, endIndex),
    totalJobs: allJobs.length,
    totalPages: Math.ceil(allJobs.length / pageSize)
  };
}

export function getJobByCompanyAndRole(companyName: string, role: string): Job | null {
  const allJobs = getAllJobs();
  const job = allJobs.find(
    job => 
      job.company_name.toLowerCase() === companyName.toLowerCase() && 
      job.role.toLowerCase() === role.toLowerCase()
  );
  
  return job || null;
}