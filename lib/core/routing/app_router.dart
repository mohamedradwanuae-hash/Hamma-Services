import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../features/auth/presentation/phone_login_screen.dart';
import '../../features/auth/presentation/otp_verification_screen.dart';
import '../../features/customer/dashboard/customer_home_screen.dart';
import '../../features/customer/booking_flow/property_details_screen.dart';
import '../../features/admin/dispatch/schedule_screen.dart';

final routerProvider = Provider<GoRouter>((ref) {
  return GoRouter(initialLocation: '/login', routes: [
    GoRoute(path: '/login', builder: (context, state) => const PhoneLoginScreen()),
    GoRoute(path: '/otp', builder: (context, state) => const OTPVerificationScreen()),
    GoRoute(path: '/home', builder: (context, state) => const CustomerHomeScreen()),
    GoRoute(path: '/book', builder: (context, state) => const PropertyDetailsScreen()),
    GoRoute(path: '/admin/schedule', builder: (context, state) => const ScheduleScreen()),
  ]);
});