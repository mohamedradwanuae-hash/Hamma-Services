import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class OTPVerificationScreen extends StatelessWidget {
  const OTPVerificationScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Verify OTP')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => context.go('/home'),
          child: const Text('Verify and Enter'),
        ),
      ),
    );
  }
}