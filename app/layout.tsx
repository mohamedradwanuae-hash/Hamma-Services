import type { Metadata } from "next";
import { Inter } from "next/font/google";
import "./globals.css";

const inter = Inter({ subsets: ["latin"] });

export const metadata: Metadata = {
  title: "Hamma Services - Domestic Services CRM",
  description: "High Performance, Low Cost CRM for UK domestic services companies. Manage customers, bookings, invoices, and partner payments effortlessly.",
  keywords: "CRM, Domestic Services, Booking Management, Invoice, UK",
  openGraph: {
    title: "Hamma Services - Domestic Services CRM",
    description: "High Performance, Low Cost CRM for domestic services",
    type: "website",
  },
};

export default function RootLayout({
  children,
}: {
  children: React.ReactNode;
}) {
  return (
    <html lang="en">
      <body className={inter.className}>{children}</body>
    </html>
  );
}