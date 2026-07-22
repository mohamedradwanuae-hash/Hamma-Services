import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CustomerHomeScreen extends StatelessWidget {
  const CustomerHomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Bookings')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => context.push('/book'),
          child: const Text('Book New Cleaning'),
        ),
      ),
    );
  }
}