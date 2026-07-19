# 🚀 Hamma Services - Domestic Services CRM

High-performance, low-cost CRM for UK domestic services companies.

## 🎯 Features

- **Customer Management** - Complete customer lifecycle tracking
- **Smart Booking System** - Conflict detection and partner availability
- **Invoice Generation** - Automated invoicing with VAT calculations
- **Payment Processing** - Integrated PayPal with deposits & refunds
- **Partner Management** - Manage service providers and track earnings
- **Advanced Analytics** - Real-time business insights
- **Email Automation** - Automated confirmations and reminders
- **Calendar Integration** - Week/month/partner views with drag & drop

## 💰 Pricing

- **Starter**: £0/month - Up to 1,000 bookings
- **Professional**: £99/month - Up to 20,000 bookings
- **Enterprise**: Custom pricing for 20,000+ bookings

## 🛠 Tech Stack

- **Frontend**: Next.js 15, TypeScript, Tailwind CSS, shadcn/ui
- **Backend**: Supabase PostgreSQL, Drizzle ORM
- **Authentication**: Supabase Auth
- **Payments**: PayPal
- **Email**: Resend
- **Hosting**: Vercel
- **Analytics**: PostHog
- **Monitoring**: Sentry

## 📊 Performance

- **Uptime**: 99.9% SLA
- **Scalability**: Supports 100K+ customers and millions of bookings
- **Infrastructure Cost**: £0-5/month at startup
- **Load Time**: Sub-second response times with Server Components

## 🔒 Security

- Row-level security (RLS)
- HTTPS encryption
- Secure cookies
- Password hashing
- Audit logs
- GDPR compliant
- UK VAT compliant

## 🚀 Getting Started

### Prerequisites

- Node.js 18+
- npm or yarn

### Installation

```bash
# Clone the repository
git clone https://github.com/mohamedradwanuae-hash/hamma-services.git
cd hamma-services

# Install dependencies
npm install

# Set up environment variables
cp .env.example .env.local

# Run development server
npm run dev
```

Visit `http://localhost:3000` to see your application.

### Build for Production

```bash
npm run build
npm start
```

## 📱 User Roles

1. **Admin** - Full system access
2. **Office Staff** - Day-to-day operations (customers, bookings, invoices)
3. **Finance** - Payment and expense management
4. **Partner** - Service provider access (assigned jobs, earnings)

## 🌐 Deployment

Automatically deploy to Vercel:

```bash
git push origin main
```

## 📖 Documentation

- [Project Documentation](./docs)
- [API Reference](./docs/api.md)
- [Database Schema](./docs/database.md)
- [Deployment Guide](./docs/deployment.md)

## 🤝 Contributing

Contributions are welcome! Please read our [Contributing Guidelines](./CONTRIBUTING.md).

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 📞 Support

- Email: support@hammaservices.com
- Phone: +44 (0) 123 456 7890
- Location: London, United Kingdom

## 🗺️ Future Features

- Customer Portal
- Mobile App
- WhatsApp Integration
- AI Job Assignment
- Route Optimization
- Xero/QuickBooks Integration
- Apple Pay & Google Pay

---

Built with ❤️ for UK domestic services companies