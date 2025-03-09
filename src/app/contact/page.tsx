"use client";

import { useState } from "react";
import { handleContactFormSubmission } from "../actions";

// Using client-side component for form interactions
export const dynamic = "force-dynamic"; // Changed to dynamic since we're submitting forms

export default function ContactPage() {
  const [formStatus, setFormStatus] = useState<{
    success?: boolean;
    message?: string;
    error?: string;
  }>({});
  const [isSubmitting, setIsSubmitting] = useState(false);

  async function onSubmit(formData: FormData) {
    setIsSubmitting(true);
    try {
      const result = await handleContactFormSubmission(formData);
      setFormStatus(result);
    } catch (error) {
      setFormStatus({
        success: false,
        error: "There was an error submitting your message. Please try again later.",
      });
    } finally {
      setIsSubmitting(false);
    }
  }

  return (
    <div className="bg-gray-50 min-h-screen py-12">
      <div className="container mx-auto px-4 sm:px-6 lg:px-8">
        {/* Header */}
        <div className="text-center mb-12">
          <h1 className="text-4xl font-bold text-gray-900 mb-4">Contact Us</h1>
          <p className="text-xl text-gray-600 max-w-3xl mx-auto">
            Have a question or feedback? We'd love to hear from you!
          </p>
        </div>

        {/* Contact Form */}
        <div className="max-w-2xl mx-auto bg-white rounded-lg shadow-md overflow-hidden mb-16">
          <div className="p-8">
            {formStatus.success ? (
              <div className="bg-green-50 border border-green-200 rounded-md p-4 mb-6">
                <p className="text-green-700">{formStatus.message}</p>
              </div>
            ) : (
              <form action={onSubmit} className="space-y-6">
                {formStatus.error && (
                  <div className="bg-red-50 border border-red-200 rounded-md p-4 mb-6">
                    <p className="text-red-700">{formStatus.error}</p>
                  </div>
                )}

                <div>
                  <label htmlFor="name" className="block text-sm font-medium text-gray-700 mb-1">
                    Your Name
                  </label>
                  <input
                    type="text"
                    id="name"
                    name="name"
                    required
                    className="w-full px-4 py-2 border border-gray-300 rounded-md focus:ring-blue-500 focus:border-blue-500 placeholder-gray-500 text-black"
                    placeholder="John Doe"
                  />
                </div>

                <div>
                  <label htmlFor="email" className="block text-sm font-medium text-gray-700 mb-1">
                    Email Address
                  </label>
                  <input
                    type="email"
                    id="email"
                    name="email"
                    required
                    className="w-full px-4 py-2 border border-gray-300 rounded-md focus:ring-blue-500 focus:border-blue-500 placeholder-gray-500 text-black"
                    placeholder="johndoe@example.com"
                  />
                </div>

                <div>
                  <label htmlFor="message" className="block text-sm font-medium text-gray-700 mb-1">
                    Message
                  </label>
                  <textarea
                    id="message"
                    name="message"
                    rows={6}
                    required
                    className="w-full px-4 py-2 border border-gray-300 rounded-md focus:ring-blue-500 focus:border-blue-500 placeholder-gray-500 text-black"
                    placeholder="Your message here..."
                  ></textarea>
                </div>

                <button
                  type="submit"
                  disabled={isSubmitting}
                  className="w-full bg-blue-600 text-white py-2 px-4 rounded-md hover:bg-blue-700 focus:outline-none focus:ring-2 focus:ring-blue-500 focus:ring-offset-2 transition-colors disabled:opacity-50"
                >
                  {isSubmitting ? "Submitting..." : "Send Message"}
                </button>
              </form>
            )}
          </div>
        </div>
      </div>
    </div>
  );
}