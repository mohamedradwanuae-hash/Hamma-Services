"use client";

import {
  Users,
  Calendar,
  FileText,
  CreditCard,
  BarChart3,
  Mail,
  Lock,
  Zap,
  Globe,
  Smartphone,
  Settings,
  Database,
} from "lucide-react";

const features = [
  {
    icon: Users,
    title: "Customer Management",
    description: "Track all customer details, history, and lifetime value in one place.",
  },
  {
    icon: Calendar,
    title: "Smart Scheduling",
    description: "Automated conflict detection and partner availability checking.",
  },
  {
    icon: FileText,
    title: "Invoice Generation",
    description: "Auto-generate invoices with VAT, discounts, and payment tracking.",
  },
  {
    icon: CreditCard,
    title: "Payment Processing",
    description: "Integrated PayPal with deposits, refunds, and partial payments.",
  },
  {
    icon: BarChart3,
    title: "Advanced Analytics",
    description: "Real-time insights into revenue, bookings, and business metrics.",
  },
  {
    icon: Mail,
    title: "Email Automation",
    description: "Automated confirmations, reminders, and notifications via Resend.",
  },
  {
    icon: Lock,
    title: "Enterprise Security",
    description: "Row-level security, encryption, and audit logs for compliance.",
  },
  {
    icon: Zap,
    title: "Lightning Fast",
    description: "Next.js Server Components for blazing-fast performance.",
  },
  {
    icon: Globe,
    title: "Global Deployment",
    description: "Deployed on Vercel edge network for instant loading worldwide.",
  },
  {
    icon: Smartphone,
    title: "Fully Responsive",
    description: "Works seamlessly on desktop, tablet, and mobile devices.",
  },
  {
    icon: Settings,
    title: "Easy Configuration",
    description: "No coding required. Configure everything from the dashboard.",
  },
  {
    icon: Database,
    title: "Massive Scalability",
    description: "Handle 100K+ customers and millions of bookings effortlessly.",
  },
];

export default function Features() {
  return (
    <section id="features" className="py-20 px-4 sm:px-6 lg:px-8 bg-white">
      <div className="max-w-7xl mx-auto">
        <div className="text-center mb-16">
          <h2 className="text-4xl md:text-5xl font-bold text-gray-900 mb-4">
            Everything You Need to Run Your Business
          </h2>
          <p className="text-xl text-gray-600 max-w-2xl mx-auto">
            Powerful features built for domestic services companies, with the simplicity
            you deserve.
          </p>
        </div>

        <div className="grid md:grid-cols-2 lg:grid-cols-3 gap-8">
          {features.map((feature, index) => {
            const Icon = feature.icon;
            return (
              <div
                key={index}
                className="p-6 bg-gradient-to-br from-gray-50 to-white rounded-xl border border-gray-200 hover:border-blue-300 hover:shadow-lg transition-all group"
              >
                <div className="w-12 h-12 bg-blue-100 rounded-lg flex items-center justify-center mb-4 group-hover:bg-blue-600 group-hover:text-white transition-all">
                  <Icon className="w-6 h-6 text-blue-600 group-hover:text-white" />
                </div>
                <h3 className="text-lg font-semibold text-gray-900 mb-2">
                  {feature.title}
                </h3>
                <p className="text-gray-600 leading-relaxed">
                  {feature.description}
                </p>
              </div>
            );
          })}
        </div>
      </div>
    </section>
  );
}