import 'dart:math';

double calculateScarecrowDistance(double lat1, double lon1, double lat2, double lon2) {
  const R = 3958.8;
  final dLat = _toRadians(lat2 - lat1);
  final dLon = _toRadians(lon2 - lon1);
  final a = pow(sin(dLat / 2), 2) +
      cos(_toRadians(lat1)) * cos(_toRadians(lat2)) * pow(sin(dLon / 2), 2);
  final c = 2 * atan2(sqrt(a), sqrt(1 - a));
  return R * c;
}

double _toRadians(double degree) => degree * pi / 180;