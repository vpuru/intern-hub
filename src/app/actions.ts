'use server';

import { submitContactForm, ContactSubmission } from '@/lib/contact';

export async function handleContactFormSubmission(formData: FormData) {
  try {
    const name = formData.get('name') as string;
    const email = formData.get('email') as string;
    const message = formData.get('message') as string;
    
    if (!name || !email || !message) {
      return { 
        success: false, 
        error: 'All fields are required' 
      };
    }
    
    const submission: ContactSubmission = { name, email, message };
    await submitContactForm(submission);
    
    return { 
      success: true,
      message: 'Thank you for your message! We will get back to you soon.'
    };
  } catch (error) {
    console.error('Contact form submission error:', error);
    return { 
      success: false, 
      error: 'There was an error submitting your message. Please try again later.' 
    };
  }
}