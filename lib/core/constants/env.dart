import 'package:firebase_core/firebase_core.dart';
class Env {
  static const String supabaseUrl = 'YOUR_SUPABASE_URL';
  static const String supabaseAnonKey = 'YOUR_SUPABASE_ANON_KEY';
  static const FirebaseOptions firebaseOptions = FirebaseOptions(
    apiKey: 'YOUR_FIREBASE_API_KEY', appId: 'YOUR_FIREBASE_APP_ID',
    messagingSenderId: 'YOUR_MESSAGING_SENDER_ID', projectId: 'YOUR_FIREBASE_PROJECT_ID',
  );
  static const String stripePublishableKey = 'YOUR_STRIPE_PUBLISHABLE_KEY';
}