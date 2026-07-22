import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'core/routing/app_router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  // ⚠️ Bypassed backend initialization so the app doesn't crash on dummy keys
  runApp(const ProviderScope(child: HammaServicesApp()));
}

class HammaServicesApp extends ConsumerWidget {
  const HammaServicesApp({super.key});
  
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routerProvider);
    return MaterialApp.router(
      title: 'Hamma Services', 
      routerConfig: router,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF0055A5)), // Professional Blue
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}