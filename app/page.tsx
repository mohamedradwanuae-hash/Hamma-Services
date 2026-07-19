import Header from "@/components/Header";
import Hero from "@/components/Hero";
import Features from "@/components/Features";
import TechStack from "@/components/TechStack";
import Modules from "@/components/Modules";
import Pricing from "@/components/Pricing";
import UserRoles from "@/components/UserRoles";
import Footer from "@/components/Footer";

export default function Home() {
  return (
    <main className="min-h-screen bg-white">
      <Header />
      <Hero />
      <Features />
      <Modules />
      <TechStack />
      <UserRoles />
      <Pricing />
      <Footer />
    </main>
  );
}