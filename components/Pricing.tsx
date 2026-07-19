"use client";

import { Check, Zap, TrendingUp, Rocket } from "lucide-react";

const plans = [
  {
    name: "Starter",
    price: "£0",
    period: "/month",
    description: "Perfect for testing and small operations",
    icon: Zap,
    features: [
      "Up to 1,000 bookings/month",
      "Up to 500 customers",
      "Basic reporting",
      "Email support",
      "Community access",
      "Standard uptime (99%)",
    ],
    cta: "Start Free",
    highlight: false,
  },
  {
    name: "Professional",
    price: "£99",
    period: "/month",
    description: "Ideal for growing domestic services businesses",
    icon: TrendingUp,
    features: [
      "Up to 20,000 bookings/month",
      "Unlimited customers",
      "Advanced analytics",
      "Priority email support",
      "Custom integrations",
      "High uptime (99.9%)",
      "API access",
      "Custom branding",
    ],
    cta: "Get Started",
    highlight: true,
  },
  {
    name: "Enterprise",
    price: "Custom",
    period: "pricing",
    description: "For large-scale operations",
    icon: Rocket,
    features: [
      "20,000+ bookings/month",
      "Unlimited everything",
      "Dedicated account manager",
      "24/7 phone support",
      "Custom development",
      "99.99% uptime SLA",
      "White-label options",
      "Advanced security features",
    ],
    cta: "Contact Sales",
    highlight: false,
  },
];

export default function Pricing() {
  return (
    <section id="pricing" className="py-20 px-4 sm:px-6 lg:px-8 bg-white">
      <div className="max-w-7xl mx-auto">
        <div className="text-center mb-16">
          <h2 className="text-4xl md:text-5xl font-bold text-gray-900 mb-4">
            Transparent Pricing
          </h2>
          <p className="text-xl text-gray-600 max-w-2xl mx-auto">
            Choose the plan that fits your business needs. No hidden fees.
          </p>
        </div>

        <div className="grid md:grid-cols-3 gap-8 lg:gap-6">
          {plans.map((plan, index) => {
            const Icon = plan.icon;
            return (
              <div
                key={index}
                className={`relative rounded-xl transition-all ${
                  plan.highlight
                    ? "md:scale-105 ring-2 ring-blue-600 shadow-2xl"
                    : "border border-gray-200 shadow-md"
                } p-8 ${plan.highlight ? "bg-gradient-to-br from-blue-50 to-indigo-50" : "bg-white"}`}
              >
                {plan.highlight && (
                  <div className="absolute top-0 left-1/2 transform -translate-x-1/2 -translate-y-1/2">
                    <div className="bg-blue-600 text-white px-4 py-1 rounded-full text-sm font-semibold">
                      Most Popular
                    </div>
                  </div>
                )}

                <div className="flex items-center gap-3 mb-4">
                  <div className="w-12 h-12 bg-blue-100 rounded-lg flex items-center justify-center">
                    <Icon className="w-6 h-6 text-blue-600" />
                  </div>
                  <h3 className="text-2xl font-bold text-gray-900">{plan.name}</h3>
                </div>

                <div className="mb-2">
                  <div className="text-4xl font-bold text-gray-900">
                    {plan.price}
                  </div>
                  <div className="text-gray-600 text-sm">{plan.period}</div>
                </div>

                <p className="text-gray-600 text-sm mb-6">{plan.description}</p>

                <button
                  className={`w-full py-3 rounded-lg font-semibold mb-8 transition-colors ${
                    plan.highlight
                      ? "bg-blue-600 text-white hover:bg-blue-700"
                      : "border-2 border-blue-600 text-blue-600 hover:bg-blue-50"
                  }`}
                >
                  {plan.cta}
                </button>

                <div className="space-y-3">
                  {plan.features.map((feature, idx) => (
                    <div key={idx} className="flex items-center gap-3">
                      <Check className="w-5 h-5 text-green-600 flex-shrink-0" />
                      <span className="text-gray-700 text-sm">{feature}</span>
                    </div>
                  ))}
                </div>
              </div>
            );
          })}
        </div>

        {/* Scaling Info */}
        <div className="mt-16 bg-gradient-to-r from-blue-50 to-purple-50 rounded-xl p-8 border border-blue-200">
          <h3 className="text-2xl font-bold text-gray-900 mb-6">Scaling With You</h3>
          <div className="grid md:grid-cols-3 gap-8">
            {[
              {
                stage: "Stage 1",
                range: "0–1,000 bookings/month",
                cost: "£0/month",
              },
              {
                stage: "Stage 2",
                range: "1,000–20,000 bookings/month",
                cost: "Variable",
              },
              {
                stage: "Stage 3",
                range: "20,000+ bookings/month",
                cost: "Enterprise",
              },
            ].map((stage, idx) => (
              <div key={idx} className="text-center">
                <div className="text-lg font-semibold text-blue-600 mb-2">
                  {stage.stage}
                </div>
                <div className="text-gray-900 font-semibold mb-1">
                  {stage.range}
                </div>
                <div className="text-gray-600 text-sm">{stage.cost}</div>
              </div>
            ))}
          </div>
        </div>
      </div>
    </section>
  );
}