"use client";

const techStack = [
  {
    category: "Frontend",
    technologies: [
      { name: "Next.js 15", description: "Fast, modern React framework" },
      { name: "TypeScript", description: "Type-safe development" },
      { name: "Tailwind CSS", description: "Rapid UI development" },
      { name: "shadcn/ui", description: "Beautiful components" },
    ],
  },
  {
    category: "Backend & Data",
    technologies: [
      { name: "Supabase", description: "PostgreSQL & Authentication" },
      { name: "Drizzle ORM", description: "Type-safe database queries" },
      { name: "Server Actions", description: "Direct API calls" },
      { name: "Zod", description: "Runtime validation" },
    ],
  },
  {
    category: "Services & Tools",
    technologies: [
      { name: "Resend", description: "Email delivery" },
      { name: "PayPal", description: "Payment processing" },
      { name: "Vercel", description: "Hosting & deployment" },
      { name: "Sentry", description: "Error monitoring" },
    ],
  },
  {
    category: "State & Forms",
    technologies: [
      { name: "Zustand", description: "Lightweight state management" },
      { name: "React Hook Form", description: "Efficient forms" },
      { name: "PostHog", description: "Product analytics" },
      { name: "PDFKit", description: "PDF generation" },
    ],
  },
];

export default function TechStack() {
  return (
    <section id="tech" className="py-20 px-4 sm:px-6 lg:px-8 bg-white">
      <div className="max-w-7xl mx-auto">
        <div className="text-center mb-16">
          <h2 className="text-4xl md:text-5xl font-bold text-gray-900 mb-4">
            Modern Tech Stack
          </h2>
          <p className="text-xl text-gray-600 max-w-2xl mx-auto">
            Built with the latest technologies for performance, reliability, and developer experience
          </p>
        </div>

        <div className="grid md:grid-cols-2 gap-8">
          {techStack.map((section, index) => (
            <div
              key={index}
              className="bg-gradient-to-br from-blue-50 to-indigo-50 rounded-xl p-8 border border-blue-200"
            >
              <h3 className="text-2xl font-bold text-gray-900 mb-6">
                {section.category}
              </h3>
              <div className="space-y-4">
                {section.technologies.map((tech, idx) => (
                  <div key={idx} className="flex items-start gap-3">
                    <div className="w-2 h-2 bg-blue-600 rounded-full mt-2 flex-shrink-0"></div>
                    <div>
                      <div className="font-semibold text-gray-900">{tech.name}</div>
                      <div className="text-sm text-gray-600">{tech.description}</div>
                    </div>
                  </div>
                ))}
              </div>
            </div>
          ))}
        </div>

        {/* Cost Comparison */}
        <div className="mt-16 bg-gradient-to-r from-green-50 to-emerald-50 rounded-xl p-8 border border-green-200">
          <h3 className="text-2xl font-bold text-gray-900 mb-6">💰 Ultra-Low Operating Costs</h3>
          <div className="grid md:grid-cols-5 gap-4">
            {[
              { service: "Vercel", cost: "£0" },
              { service: "Supabase", cost: "£0" },
              { service: "Resend", cost: "£0" },
              { service: "PayPal", cost: "Per Transaction" },
              { service: "Domain", cost: "~£10/year" },
            ].map((item, idx) => (
              <div key={idx} className="text-center">
                <div className="text-3xl font-bold text-green-600 mb-2">
                  {item.cost}
                </div>
                <div className="text-sm font-medium text-gray-700">{item.service}</div>
              </div>
            ))}
          </div>
          <p className="text-center text-gray-600 mt-6 text-lg font-semibold">
            Total Startup Cost: <span className="text-green-600 text-xl">£0–£5/month</span>
          </p>
        </div>
      </div>
    </section>
  );
}