import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class PhoneLoginScreen extends StatelessWidget {
  const PhoneLoginScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => context.push('/otp'),
          child: const Text('Send OTP'),
        ),
      ),
    );
  }
}