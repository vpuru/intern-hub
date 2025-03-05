export interface Job {
  company_name: string;
  role: string;
  location: string;
  application_link: string;
  date_posted: string;
  category?: string; // Added to support category filtering
}