import Image from 'next/image';

export const metadata = {
  title: 'About InternHub - The Premier Platform for Tech Internships',
  description: 'Learn about InternHub, our mission, and how we help students find the best tech internships',
};

export default function AboutPage() {
  const teamMembers = [
    {
      name: 'Alex Johnson',
      role: 'Founder & CEO',
      bio: 'Former tech recruiter with a passion for connecting talented students with great opportunities.',
      image: 'https://i.pravatar.cc/300?img=1',
    },
    {
      name: 'Samantha Lee',
      role: 'Head of Engineering',
      bio: 'CS graduate who landed her dream job through an internship and wants to help others do the same.',
      image: 'https://i.pravatar.cc/300?img=5',
    },
    {
      name: 'Michael Chen',
      role: 'Director of Partnerships',
      bio: 'Industry veteran with connections to the biggest tech companies in the world.',
      image: 'https://i.pravatar.cc/300?img=3',
    },
  ];

  return (
    <div className="bg-gray-50 min-h-screen py-12">
      <div className="container mx-auto px-4 sm:px-6 lg:px-8">
        {/* Hero Section */}
        <div className="text-center mb-16">
          <h1 className="text-4xl font-bold text-gray-900 mb-4">About InternHub</h1>
          <p className="text-xl text-gray-600 max-w-3xl mx-auto">
            The premier platform connecting students with the best tech internships
          </p>
        </div>
        
        {/* Mission Section */}
        <div className="max-w-4xl mx-auto bg-white rounded-lg shadow-md overflow-hidden mb-16">
          <div className="md:flex">
            <div className="md:shrink-0 md:w-2/5 bg-blue-600 p-8 flex items-center justify-center">
              <svg xmlns="http://www.w3.org/2000/svg" className="h-32 w-32 text-white" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={1} d="M13 10V3L4 14h7v7l9-11h-7z" />
              </svg>
            </div>
            <div className="p-8 md:w-3/5">
              <h2 className="text-2xl font-bold text-gray-900 mb-4">Our Mission</h2>
              <p className="text-gray-600 mb-4">
                At InternHub, we believe that the right internship can launch a successful career in tech. Our mission is to make the internship search process easier, more transparent, and more accessible for students of all backgrounds.
              </p>
              <p className="text-gray-600">
                We carefully curate internship opportunities from leading tech companies, providing students with all the information they need to find the perfect match for their skills and career goals.
              </p>
            </div>
          </div>
        </div>
        
        {/* Story Section */}
        <div className="max-w-4xl mx-auto mb-16">
          <h2 className="text-2xl font-bold text-gray-900 mb-6 text-center">Our Story</h2>
          <div className="bg-white rounded-lg shadow-md p-8">
            <p className="text-gray-600 mb-4">
              InternHub was founded in 2024 by a group of former tech recruiters and industry professionals who saw the challenges students faced in finding quality internships. They noticed that many talented students missed out on great opportunities simply because they didn't know where to look or how to stand out in the application process.
            </p>
            <p className="text-gray-600 mb-4">
              What started as a small curated list of opportunities has grown into a comprehensive platform that helps thousands of students find their ideal internships each year. We've partnered with hundreds of tech companies, from startups to Fortune 500 corporations, to bring you the best internship listings.
            </p>
            <p className="text-gray-600">
              Today, InternHub continues to innovate and expand, with a commitment to diversity, equity, and inclusion in the tech industry. We're proud to have helped launch the careers of many successful software engineers, data scientists, and tech leaders.
            </p>
          </div>
        </div>
        
        {/* Team Section */}
        <div className="max-w-5xl mx-auto mb-16">
          <h2 className="text-2xl font-bold text-gray-900 mb-6 text-center">Meet Our Team</h2>
          <div className="grid grid-cols-1 md:grid-cols-3 gap-8">
            {teamMembers.map((member, index) => (
              <div key={index} className="bg-white rounded-lg shadow-md overflow-hidden">
                <div className="aspect-w-1 aspect-h-1 relative h-64">
                  <Image 
                    src={member.image} 
                    alt={member.name}
                    fill
                    style={{ objectFit: 'cover' }}
                  />
                </div>
                <div className="p-6">
                  <h3 className="text-xl font-semibold text-gray-900 mb-1">{member.name}</h3>
                  <p className="text-blue-600 font-medium mb-3">{member.role}</p>
                  <p className="text-gray-600">{member.bio}</p>
                </div>
              </div>
            ))}
          </div>
        </div>
        
        {/* Stats Section */}
        <div className="max-w-5xl mx-auto">
          <h2 className="text-2xl font-bold text-gray-900 mb-6 text-center">InternHub by the Numbers</h2>
          <div className="grid grid-cols-1 md:grid-cols-4 gap-6">
            <div className="bg-white rounded-lg shadow-md p-6 text-center">
              <div className="text-4xl font-bold text-blue-600 mb-2">5,000+</div>
              <div className="text-gray-600">Internships Listed</div>
            </div>
            <div className="bg-white rounded-lg shadow-md p-6 text-center">
              <div className="text-4xl font-bold text-blue-600 mb-2">800+</div>
              <div className="text-gray-600">Partner Companies</div>
            </div>
            <div className="bg-white rounded-lg shadow-md p-6 text-center">
              <div className="text-4xl font-bold text-blue-600 mb-2">20,000+</div>
              <div className="text-gray-600">Students Helped</div>
            </div>
            <div className="bg-white rounded-lg shadow-md p-6 text-center">
              <div className="text-4xl font-bold text-blue-600 mb-2">92%</div>
              <div className="text-gray-600">Success Rate</div>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}