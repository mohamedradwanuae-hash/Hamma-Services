import 'package:supabase_flutter/supabase_flutter.dart';

class PostcodeSeed {
  final _supabase = Supabase.instance.client;

  Future<void> seedLondonPostcodes() async {
    final samplePostcodes = [
      {'postcode': 'SW1A1AA', 'latitude': 51.5014, 'longitude': -0.1419, 'borough': 'Westminster'},
      {'postcode': 'EC1A1BB', 'latitude': 51.5194, 'longitude': -0.0980, 'borough': 'City of London'},
    ];
    await _supabase.from('uk_postcodes_london').upsert(samplePostcodes);
  }
}