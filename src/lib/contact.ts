import supabase from './supabase';

export interface ContactSubmission {
  name: string;
  email: string;
  message: string;
}

export async function submitContactForm(submission: ContactSubmission) {
  const { data, error } = await supabase
    .from('contact_submissions')
    .insert([submission]);
  
  if (error) {
    throw new Error(`Error submitting contact form: ${error.message}`);
  }
  
  return data;
}