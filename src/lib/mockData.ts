import { Job } from "../types/job";

// Function to generate a consistent avatar for a company based on its name
export function generateCompanyLogo(companyName: string): string {
  // Create a hash from the company name for consistent colors (unused but kept for future use)
  // const hash = companyName.split("").reduce((acc, char) => {
  //   return char.charCodeAt(0) + ((acc << 5) - acc);
  // }, 0);

  // Set background to black
  const backgroundColor = "000000"; // Black background

  // Generate the initials (up to 2 characters) - Using ui-avatars API directly
  // This logic is handled by the API but we keep it here for reference
  // const words = companyName.split(" ");
  // let initials = "";
  //
  // if (words.length === 1) {
  //   initials = words[0].substring(0, 2).toUpperCase();
  // } else {
  //   initials = (words[0][0] + words[1][0]).toUpperCase();
  // }

  return `https://ui-avatars.com/api/?name=${encodeURIComponent(
    companyName
  )}&background=${backgroundColor}&color=fff&size=256`;
}

// Function to generate mock descriptions for jobs
export function generateJobDescription(job: Job): string {
  const descriptions = [
    `Join the team at ${job.company_name} as a ${job.role} intern and gain hands-on experience in developing innovative solutions. This internship offers a unique opportunity to work with cutting-edge technologies while collaborating with industry experts.`,

    `${job.company_name} is seeking a talented and enthusiastic ${job.role} intern to join our dynamic team. In this role, you'll contribute to real projects, learn from experienced professionals, and develop skills that will set you up for success in your career.`,

    `Exciting internship opportunity at ${job.company_name}! As a ${job.role}, you'll be immersed in a fast-paced environment where you'll tackle challenging problems, develop technical skills, and make meaningful contributions to our products.`,

    `${job.company_name} offers a comprehensive internship program for the ${job.role} position. You'll receive mentorship, participate in team projects, and gain valuable industry experience while working in a collaborative and innovative environment.`,

    `Looking to kickstart your career? ${job.company_name} is offering a ${job.role} internship where you'll work alongside industry professionals on real-world projects. This position provides mentorship, networking opportunities, and hands-on experience with the latest technologies.`,
  ];

  // Use the company name as a seed for consistent descriptions
  const index = job.company_name.length % descriptions.length;
  return descriptions[index];
}
