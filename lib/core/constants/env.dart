import 'package:firebase_core/firebase_core.dart';
import { initializeApp } from "firebase/app";
class Env {
  static const String supabaseUrl = 'YOUR_SUPABASE_URL';
  static const String supabaseAnonKey = 'YOUR_SUPABASE_ANON_KEY';
  // Import the functions you need from the SDKs you need

// TODO: Add SDKs for Firebase products that you want to use
// https://firebase.google.com/docs/web/setup#available-libraries

// Your web app's Firebase configuration
const firebaseConfig = {
  apiKey: "AIzaSyCzDWfzG1hNoEqXKhZQOpVuHPH5PnU64iQ",
  authDomain: "hammaservicesuk-43e3b.firebaseapp.com",
  projectId: "hammaservicesuk-43e3b",
  storageBucket: "hammaservicesuk-43e3b.firebasestorage.app",
  messagingSenderId: "650845530729",
  appId: "1:650845530729:web:df4d5a3655b20397c9d0f8"
};

// Initialize Firebase
const app = initializeApp(firebaseConfig);
  static const String stripePublishableKey = 'YOUR_STRIPE_PUBLISHABLE_KEY';
}