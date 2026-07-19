"use client";

import { ArrowRight, Zap, TrendingUp, Shield } from "lucide-react";

export default function Hero() {
  return (
    <section className="pt-32 pb-20 px-4 sm:px-6 lg:px-8 bg-gradient-to-b from-blue-50 to-white">
      <div className="max-w-7xl mx-auto">
        <div className="grid md:grid-cols-2 gap-12 items-center">
          {/* Left Content */}
          <div className="animate-fade-in-up">
            <h1 className="text-5xl md:text-6xl font-bold text-gray-900 mb-6 leading-tight">
              High Performance CRM for{" "}
              <span className="gradient-primary bg-clip-text text-transparent">
                Domestic Services
              </span>
            </h1>
            <p className="text-xl text-gray-600 mb-8 leading-relaxed">
              Manage customers, bookings, invoices, and partner payments all in one
              powerful platform. Built for UK domestic services companies that demand
              simplicity and performance.
            </p>

            {/* Key Stats */}
            <div className="grid grid-cols-3 gap-4 mb-8">
              <div className="bg-white p-4 rounded-lg shadow-sm border border-gray-100">
                <div className="text-3xl font-bold text-blue-600">100K+</div>
                <div className="text-sm text-gray-600">Customer Capacity</div>
              </div>
              <div className="bg-white p-4 rounded-lg shadow-sm border border-gray-100">
                <div className="text-3xl font-bold text-blue-600">£0-5</div>
                <div className="text-sm text-gray-600">Monthly Cost</div>
              </div>
              <div className="bg-white p-4 rounded-lg shadow-sm border border-gray-100">
                <div className="text-3xl font-bold text-blue-600">⚡</div>
                <div className="text-sm text-gray-600">Ultra-Fast</div>
              </div>
            </div>

            {/* CTA Buttons */}
            <div className="flex flex-col sm:flex-row gap-4">
              <button className="px-8 py-4 bg-blue-600 text-white rounded-lg font-semibold hover:bg-blue-700 transition-colors flex items-center justify-center gap-2 group">
                Start Free Trial
                <ArrowRight className="w-5 h-5 group-hover:translate-x-1 transition-transform" />
              </button>
              <button className="px-8 py-4 border-2 border-blue-600 text-blue-600 rounded-lg font-semibold hover:bg-blue-50 transition-colors">
                Watch Demo
              </button>
            </div>
          </div>

          {/* Right Visual */}
          <div className="hidden md:flex items-center justify-center">
            <div className="relative">
              {/* Gradient Card */}
              <div className="gradient-primary rounded-2xl p-1 shadow-2xl">
                <div className="bg-white rounded-xl p-8 space-y-4">
                  <div className="flex items-center gap-3">
                    <div className="w-10 h-10 bg-blue-100 rounded-lg flex items-center justify-center">
                      <Zap className="w-6 h-6 text-blue-600" />
                    </div>
                    <div>
                      <div className="font-semibold text-gray-900">Quick Booking</div>
                      <div className="text-sm text-gray-600">2 minutes setup</div>
                    </div>
                  </div>
                  <div className="flex items-center gap-3">
                    <div className="w-10 h-10 bg-green-100 rounded-lg flex items-center justify-center">
                      <TrendingUp className="w-6 h-6 text-green-600" />
                    </div>
                    <div>
                      <div className="font-semibold text-gray-900">Revenue Tracking</div>
                      <div className="text-sm text-gray-600">Real-time insights</div>
                    </div>
                  </div>
                  <div className="flex items-center gap-3">
                    <div className="w-10 h-10 bg-purple-100 rounded-lg flex items-center justify-center">
                      <Shield className="w-6 h-6 text-purple-600" />
                    </div>
                    <div>
                      <div className="font-semibold text-gray-900">Enterprise Security</div>
                      <div className="text-sm text-gray-600">Bank-level protection</div>
                    </div>
                  </div>
                </div>
              </div>

              {/* Floating Elements */}
              <div className="absolute -top-4 -right-4 w-24 h-24 bg-blue-200 rounded-full opacity-30 blur-2xl"></div>
              <div className="absolute -bottom-8 -left-8 w-32 h-32 bg-purple-200 rounded-full opacity-30 blur-2xl"></div>
            </div>
          </div>
        </div>
      </div>
    </section>
  );
}