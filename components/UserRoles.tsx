"use client";

import { Shield, Users, PieChart, Briefcase } from "lucide-react";

const roles = [
  {
    icon: Shield,
    title: "Admin",
    description: "Full system access and control",
    permissions: [
      "Manage all customers",
      "View all bookings",
      "Manage partners",
      "Configure system settings",
      "Access reports",
      "User management",
    ],
    color: "from-red-500 to-pink-500",
  },
  {
    icon: Users,
    title: "Office Staff",
    description: "Day-to-day operations",
    permissions: [
      "Manage customers",
      "Create bookings",
      "Assign partners",
      "View calendar",
      "Generate invoices",
      "Send emails",
    ],
    color: "from-blue-500 to-cyan-500",
  },
  {
    icon: PieChart,
    title: "Finance",
    description: "Financial management",
    permissions: [
      "Process payments",
      "Manage refunds",
      "Track expenses",
      "Generate reports",
      "VAT tracking",
      "Partner payouts",
    ],
    color: "from-green-500 to-emerald-500",
  },
  {
    icon: Briefcase,
    title: "Partner",
    description: "Service provider access",
    permissions: [
      "View assigned jobs",
      "Set availability",
      "Track earnings",
      "Upload documents",
      "View payment status",
      "Manage calendar",
    ],
    color: "from-purple-500 to-indigo-500",
  },
];

export default function UserRoles() {
  return (
    <section id="roles" className="py-20 px-4 sm:px-6 lg:px-8 bg-gray-50">
      <div className="max-w-7xl mx-auto">
        <div className="text-center mb-16">
          <h2 className="text-4xl md:text-5xl font-bold text-gray-900 mb-4">
            Role-Based Access Control
          </h2>
          <p className="text-xl text-gray-600 max-w-2xl mx-auto">
            Granular permissions for different user roles with complete security and
            audit logging
          </p>
        </div>

        <div className="grid md:grid-cols-2 gap-8">
          {roles.map((role, index) => {
            const Icon = role.icon;
            return (
              <div
                key={index}
                className="bg-white rounded-xl shadow-md hover:shadow-xl transition-shadow border border-gray-200 overflow-hidden group"
              >
                <div className={`h-2 bg-gradient-to-r ${role.color}`}></div>
                <div className="p-8">
                  <div className="flex items-center gap-4 mb-4">
                    <div className={`w-12 h-12 rounded-lg bg-gradient-to-br ${role.color} flex items-center justify-center`}>
                      <Icon className="w-6 h-6 text-white" />
                    </div>
                    <div>
                      <h3 className="text-2xl font-bold text-gray-900">
                        {role.title}
                      </h3>
                      <p className="text-sm text-gray-600">{role.description}</p>
                    </div>
                  </div>

                  <div className="space-y-2">
                    {role.permissions.map((permission, idx) => (
                      <div
                        key={idx}
                        className="flex items-center gap-2 text-gray-700"
                      >
                        <span className="text-blue-600 font-semibold">✓</span>
                        {permission}
                      </div>
                    ))}
                  </div>
                </div>
              </div>
            );
          })}
        </div>
      </div>
    </section>
  );
}