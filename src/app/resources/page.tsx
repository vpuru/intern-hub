"use client";

import Link from "next/link";
import { useState } from "react";

export default function ResourcesPage() {
  const articles = [
    {
      id: 1,
      title: "Lorem ipsum dolor sit amet consectetur adipiscing",
      excerpt:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
      image: "/file.svg",
      date: "Mar 5, 2025",
      readTime: "5 min read",
      category: "Interview Prep",
    },
    {
      id: 2,
      title: "Ut enim ad minim veniam quis nostrud",
      excerpt:
        "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
      image: "/file.svg",
      date: "Mar 3, 2025",
      readTime: "7 min read",
      category: "Career Advice",
    },
    {
      id: 3,
      title: "Duis aute irure dolor in reprehenderit",
      excerpt:
        "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.",
      image: "/file.svg",
      date: "Feb 28, 2025",
      readTime: "4 min read",
      category: "Resume Tips",
    },
    {
      id: 4,
      title: "Excepteur sint occaecat cupidatat non proident",
      excerpt:
        "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      image: "/file.svg",
      date: "Feb 25, 2025",
      readTime: "6 min read",
      category: "Technical Skills",
    },
    {
      id: 5,
      title: "Sed ut perspiciatis unde omnis iste natus",
      excerpt:
        "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.",
      image: "/file.svg",
      date: "Feb 20, 2025",
      readTime: "8 min read",
      category: "Interview Prep",
    },
    {
      id: 6,
      title: "Nemo enim ipsam voluptatem quia voluptas",
      excerpt:
        "Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores.",
      image: "/file.svg",
      date: "Feb 18, 2025",
      readTime: "5 min read",
      category: "Career Advice",
    },
    {
      id: 7,
      title: "Neque porro quisquam est qui dolorem ipsum",
      excerpt:
        "Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam.",
      image: "/file.svg",
      date: "Feb 15, 2025",
      readTime: "3 min read",
      category: "Resume Tips",
    },
    {
      id: 8,
      title: "Quis autem vel eum iure reprehenderit",
      excerpt:
        "Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.",
      image: "/file.svg",
      date: "Feb 10, 2025",
      readTime: "7 min read",
      category: "Technical Skills",
    },
  ];

  // For filtering functionality
  const [selectedCategory, setSelectedCategory] = useState("All");
  const categories = [
    "All",
    "Interview Prep",
    "Resume Tips",
    "Career Advice",
    "Technical Skills",
    "Networking",
    "Job Search",
  ];

  // Filter articles based on selected category
  const filteredArticles =
    selectedCategory === "All"
      ? articles
      : articles.filter((article) => article.category === selectedCategory);

  return (
    <div className="bg-gray-50 min-h-screen py-12">
      <div className="container mx-auto px-4 sm:px-6 lg:px-8">
        {/* Categories/Filter Section */}
        <div className="mb-12">
          <div className="flex flex-wrap justify-center gap-4 mb-8">
            {categories.map((category) => (
              <button
                key={category}
                onClick={() => setSelectedCategory(category)}
                className={`px-5 py-2 rounded-full shadow-sm hover:shadow-md transition-all ${
                  selectedCategory === category
                    ? "bg-blue-600 text-white"
                    : "bg-white text-gray-700 hover:bg-gray-50"
                }`}
              >
                {category}
              </button>
            ))}
          </div>

          {/* Search Bar */}
          <div className="max-w-md mx-auto mb-8">
            <div className="relative">
              <input
                type="text"
                placeholder="Search articles..."
                className="w-full px-4 py-2 border border-gray-300 rounded-full focus:ring-blue-500 focus:border-blue-500 placeholder-gray-500 text-black"
              />
              <button className="absolute right-2 top-1/2 transform -translate-y-1/2 bg-blue-600 text-white p-1 rounded-full">
                <svg
                  xmlns="http://www.w3.org/2000/svg"
                  className="h-5 w-5"
                  fill="none"
                  viewBox="0 0 24 24"
                  stroke="currentColor"
                >
                  <path
                    strokeLinecap="round"
                    strokeLinejoin="round"
                    strokeWidth={2}
                    d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"
                  />
                </svg>
              </button>
            </div>
          </div>
        </div>
        {/* Featured Article Banner */}
        {/* <div className="mb-16 max-w-6xl mx-auto bg-gradient-to-r from-blue-500 to-indigo-600 rounded-lg shadow-md overflow-hidden">
          <div className="md:flex items-center">
            <div className="md:w-2/3 p-8 text-white">
              <div className="uppercase tracking-wide text-xs font-semibold mb-2">
                Featured Article
              </div>
              <h2 className="text-2xl font-bold mb-4">
                Lorem ipsum dolor sit amet consectetur elit sed do eiusmod
              </h2>
              <p className="mb-6 opacity-90">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                exercitation.
              </p>
              <div className="inline-flex bg-white text-blue-600 px-4 py-2 rounded-lg font-medium text-sm hover:bg-blue-50 transition-colors">
                Read Featured Article
              </div>
            </div>
            <div className="md:w-1/3 p-6 flex items-center justify-center">
              <div className="h-48 w-48 rounded-full bg-blue-400 bg-opacity-30 flex items-center justify-center">
                <img src="/file.svg" alt="Featured article" className="w-24 h-24" />
              </div>
            </div>
          </div>
        </div> */}

        {/* Articles Grid */}
        <div className="max-w-7xl mx-auto grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 gap-8">
          {filteredArticles.map((article) => (
            <Link
              key={article.id}
              href={`/resources/article/${article.id}`}
              className="bg-white rounded-lg shadow-md hover:shadow-lg transition-all duration-300 overflow-hidden flex flex-col h-full"
            >
              <div className="h-48 bg-gray-200 relative overflow-hidden">
                <img
                  src={article.image}
                  alt={article.title}
                  className="w-20 h-20 absolute top-1/2 left-1/2 transform -translate-x-1/2 -translate-y-1/2"
                />
              </div>
              <div className="p-6 flex-grow">
                <div className="flex items-center mb-3">
                  <span className="text-xs font-medium text-blue-600 bg-blue-50 px-2 py-0.5 rounded-full">
                    {article.category}
                  </span>
                  <span className="mx-2 text-gray-300">•</span>
                  <span className="text-xs text-gray-500">{article.readTime}</span>
                </div>
                <h2 className="text-lg font-semibold text-gray-900 mb-2 line-clamp-2">
                  {article.title}
                </h2>
                <p className="text-gray-600 text-sm line-clamp-3">{article.excerpt}</p>
              </div>
              <div className="px-6 pb-4">
                <div className="text-xs text-gray-500">{article.date}</div>
              </div>
            </Link>
          ))}
        </div>
      </div>
    </div>
  );
}
