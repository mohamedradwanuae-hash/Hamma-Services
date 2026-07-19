"use client";

import { Users, Briefcase, BookOpen, FileText, BarChart3 } from "lucide-react";

const modules = [
  {
    icon: Users,
    title: "Customer Module",
    description: "Full customer lifecycle management",
    features: [
      "Customer profiles with full history",
      "Lifetime value tracking",
      "Tags and notes",
      "CSV import/export",
      "Duplicate detection",
      "Marketing consent tracking",
    ],
  },
  {
    icon: BookOpen,
    title: "Booking Module",
    description: "Complete booking management system",
    features: [
      "One-time and recurring bookings",
      "Automatic conflict detection",
      "Calendar integration",
      "Partner availability checking",
      "Travel & material fees",
      "8 booking status types",
    ],
  },
  {
    icon: Briefcase,
    title: "Partner Module",
    description: "Manage your service partners",
    features: [
      "Partner profiles and ratings",
      "Insurance tracking",
      "Availability management",
      "Earnings tracking",
      "Document uploads",
      "Commission management",
    ],
  },
  {
    icon: FileText,
    title: "Invoice Module",
    description: "Automated invoicing system",
    features: [
      "Auto-invoice generation",
      "VAT calculation",
      "Payment tracking",
      "Partial payments",
      "PDF generation",
      "PayPal payment links",
    ],
  },
  {
    icon: BarChart3,
    title: "Finance Module",
    description: "Complete financial management",
    features: [
      "Revenue tracking",
      "Expense management",
      "Partner payouts",
      "VAT tracking",
      "Cash flow monitoring",
      "Profit analytics",
    ],
  },
  {
    icon: BarChart3,
    title: "Reports & Analytics",
    description: "Data-driven insights",
    features: [
      "Revenue & profit reports",
      "Customer growth trends",
      "Partner performance",
      "Cancellation analysis",
      "Service performance",
      "Custom date ranges",
    ],
  },
];

export default function Modules() {
  return (
    <section id="modules" className="py-20 px-4 sm:px-6 lg:px-8 bg-gray-50">
      <div className="max-w-7xl mx-auto">
        <div className="text-center mb-16">
          <h2 className="text-4xl md:text-5xl font-bold text-gray-900 mb-4">
            Comprehensive Modules
          </h2>
          <p className="text-xl text-gray-600 max-w-2xl mx-auto">
            Built-in modules designed specifically for domestic services businesses
          </p>
        </div>

        <div className="grid md:grid-cols-2 lg:grid-cols-3 gap-8">
          {modules.map((module, index) => {
            const Icon = module.icon;
            return (
              <div
                key={index}
                className="bg-white rounded-xl shadow-md hover:shadow-xl transition-shadow border border-gray-200 overflow-hidden"
              >
                <div className="p-6">
                  <div className="w-12 h-12 bg-gradient-to-br from-blue-400 to-blue-600 rounded-lg flex items-center justify-center mb-4">
                    <Icon className="w-6 h-6 text-white" />
                  </div>
                  <h3 className="text-xl font-semibold text-gray-900 mb-2">
                    {module.title}
                  </h3>
                  <p className="text-gray-600 mb-4 text-sm">{module.description}</p>
                  <ul className="space-y-2">
                    {module.features.map((feature, idx) => (
                      <li key={idx} className="flex items-start gap-2 text-sm text-gray-700">
                        <span className="text-blue-600 font-bold mt-0.5">✓</span>
                        {feature}
                      </li>
                    ))}
                  </ul>
                </div>
              </div>
            );
          })}
        </div>
      </div>
    </section>
  );
}