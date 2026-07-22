import 'package:flutter/material.dart';

class BookingScreen extends StatefulWidget {
  const BookingScreen({super.key});
  @override
  State<BookingScreen> createState() => _BookingScreenState();
}

class _BookingScreenState extends State<BookingScreen> {
  int _bedrooms = 1;
  int _bathrooms = 1;
  bool _hasKitchen = true;
  bool _includeDetergents = false;
  static const double _rate = 30.0;
  static const double _detFee = 15.0;

  double get _hrs => (_bedrooms * 1.5) + (_bathrooms * 1.0) + (_hasKitchen ? 1.5 : 0);
  double get _total => (_hrs * _rate) + (_includeDetergents ? _detFee : 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Book EOT Cleaning'), centerTitle: true, backgroundColor: const Color(0xFF0055A5), foregroundColor: Colors.white),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          TweenAnimationBuilder<double>(
            tween: Tween(begin: 0, end: 1),
            duration: const Duration(milliseconds: 500),
            curve: Curves.easeOut,
            builder: (_, v, c) => Opacity(
              opacity: v,
              child: Transform.translate(
                offset: Offset(0, 20 * (1 - v)),
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(24),
                  decoration: BoxDecoration(gradient: LinearGradient(colors: [const Color(0xFF0055A5), const Color(0xFF0077CC)]), borderRadius: BorderRadius.circular(16)),
                  child: Column(children: [
                    const Icon(Icons.auto_awesome, color: Colors.white, size: 48),
                    const SizedBox(height: 12),
                    const Text('End of Tenancy Cleaning', style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 8),
                    Text('£$_rate/hr • Professional & Insured', style: const TextStyle(color: Colors.white70, fontSize: 16)),
                  ]),
                ),
              ),
            ),
          ),
          const SizedBox(height: 24),
          const Text('Property Details', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 12),
          _stepper('Bedrooms', _bedrooms, (v) => setState(() => _bedrooms = v)),
          _stepper('Bathrooms', _bathrooms, (v) => setState(() => _bathrooms = v)),
          SwitchListTile(title: const Text('Kitchen Deep Clean'), subtitle: const Text('+1.5 hours'), value: _hasKitchen, activeThumbColor: const Color(0xFF0055A5), contentPadding: EdgeInsets.zero, onChanged: (v) => setState(() => _hasKitchen = v)),
          const Divider(height: 32),
          const Text('Equipment & Supplies', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 12),
          AnimatedContainer(
            duration: const Duration(milliseconds: 200),
            curve: Curves.easeInOut,
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(border: Border.all(color: _includeDetergents ? const Color(0xFF0055A5) : Colors.grey.shade300, width: _includeDetergents ? 2 : 1), borderRadius: BorderRadius.circular(12)),
            child: SwitchListTile(
              title: const Text('Include Detergents & Equipment', style: TextStyle(fontWeight: FontWeight.w600)),
              subtitle: Text(_includeDetergents ? 'Professional supplies included (+£15)' : 'You provide all cleaning supplies', style: TextStyle(color: Colors.grey[600], fontSize: 13)),
              value: _includeDetergents,
              activeThumbColor: const Color(0xFF0055A5),
              contentPadding: EdgeInsets.zero,
              onChanged: (v) => setState(() => _includeDetergents = v),
            ),
          ),
          const SizedBox(height: 32),
          AnimatedContainer(
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeOut,
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(color: const Color(0xFFF5F8FC), borderRadius: BorderRadius.circular(16)),
            child: Column(children: [
              _row('Estimated Time', '${_hrs.toStringAsFixed(1)} hrs'),
              _row('Hourly Rate', '£$_rate/hr'),
              if (_includeDetergents) _row('Supplies Fee', '£$_detFee'),
              const Divider(height: 24),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                const Text('Total Estimate', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                AnimatedSwitcher(
                  duration: const Duration(milliseconds: 250),
                  transitionBuilder: (c, a) => FadeTransition(opacity: a, child: ScaleTransition(scale: a, child: c)),
                  child: Text('£${_total.toStringAsFixed(0)}', key: ValueKey(_total), style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Color(0xFF0055A5))),
                ),
              ]),
            ]),
          ),
          const SizedBox(height: 24),
          SizedBox(
            width: double.infinity,
            height: 56,
            child: ElevatedButton(
              onPressed: () => ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Booking saved! Total: £${_total.toStringAsFixed(0)}'))),
              style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF0055A5), foregroundColor: Colors.white, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16))),
              child: const Text('Confirm Booking', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            ),
          ),
          const SizedBox(height: 20),
        ]),
      ),
    );
  }

  Widget _stepper(String l, int v, ValueChanged<int> f) => Padding(
        padding: const EdgeInsets.only(bottom: 12),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text(l, style: const TextStyle(fontSize: 16)),
          Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.grey.shade300), borderRadius: BorderRadius.circular(8)),
            child: Row(children: [
              IconButton(onPressed: v > 0 ? () => f(v - 1) : null, icon: const Icon(Icons.remove), visualDensity: VisualDensity.compact),
              SizedBox(width: 32, child: Text('$v', textAlign: TextAlign.center, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600))),
              IconButton(onPressed: () => f(v + 1), icon: const Icon(Icons.add), visualDensity: VisualDensity.compact),
            ]),
          ),
        ]),
      );

  Widget _row(String l, String v) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text(l, style: TextStyle(color: Colors.grey[700])),
          Text(v, style: const TextStyle(fontWeight: FontWeight.w600)),
        ]),
      );
}
