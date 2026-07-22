import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'core/constants/env.dart';
import 'features/customer/booking_flow/booking_screen.dart';

final routerProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(path: '/', builder: (_, _) => const HomeScreen()),
      GoRoute(path: '/book', builder: (_, _) => const BookingScreen()),
    ],
    errorBuilder: (_, state) => Scaffold(body: Center(child: Text('Not found: ${state.uri}'))),
  );
});

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const ProviderScope(child: HammaServicesApp()));
  _initBackend();
}

Future<void> _initBackend() async {
  try {
    await Firebase.initializeApp(options: Env.firebaseOptions);
    await Supabase.initialize(url: Env.supabaseUrl, publishableKey: Env.supabasePublishableKey);
  } catch (e) {
    debugPrint('⚠️ Backend init failed: $e');
  }
}

class HammaServicesApp extends ConsumerWidget {
  const HammaServicesApp({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      title: 'Hamma Services',
      routerConfig: ref.watch(routerProvider),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF0055A5)), useMaterial3: true),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with SingleTickerProviderStateMixin {
  late AnimationController _ctrl;
  @override
  void initState() {
    super.initState();
    _ctrl = AnimationController(vsync: this, duration: const Duration(milliseconds: 800));
    _ctrl.forward();
  }
  @override
  void dispose() {
    _ctrl.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Hamma Services'), centerTitle: true, backgroundColor: const Color(0xFF0055A5), foregroundColor: Colors.white),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(32),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            TweenAnimationBuilder<double>(tween: Tween(begin: 0, end: 1), duration: const Duration(milliseconds: 600), curve: Curves.easeOutBack, builder: (_, v, c) => Transform.scale(scale: v, child: const Icon(Icons.cleaning_services, size: 80, color: Color(0xFF0055A5)))),
            const SizedBox(height: 24),
            FadeTransition(opacity: CurvedAnimation(parent: _ctrl, curve: const Interval(0.3, 1.0, curve: Curves.easeIn)), child: const Text('Professional End of Tenancy Cleaning', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold), textAlign: TextAlign.center)),
            const SizedBox(height: 12),
            FadeTransition(opacity: CurvedAnimation(parent: _ctrl, curve: const Interval(0.5, 1.0, curve: Curves.easeIn)), child: const Text('£30/hr • Insured • Same-day availability', style: TextStyle(color: Colors.grey))),
            const SizedBox(height: 40),
            FadeTransition(opacity: CurvedAnimation(parent: _ctrl, curve: const Interval(0.7, 1.0, curve: Curves.easeIn)), child: SizedBox(width: double.infinity, height: 56, child: ElevatedButton(
              onPressed: () => context.push('/book'),
              style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF0055A5), foregroundColor: Colors.white, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16))),
              child: const Text('Book a Clean', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            ))),
          ]),
        ),
      ),
    );
  }
}
