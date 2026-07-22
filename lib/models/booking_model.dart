import 'package:freezed_annotation/freezed_annotation.dart';

part 'booking_model.freezed.dart';
part 'booking_model.g.dart';

@freezed
class BookingModel with _$BookingModel {
  const factory BookingModel({
    String? id,
    required int bedrooms,
    required int bathrooms,
    required bool hasKitchen,
    required bool includeDetergents,
    @Default(30.0) double hourlyRate,
    @Default(0.0) double totalPrice,
    DateTime? scheduledDate,
    String? customerName,
    String? customerPhone,
    @Default('pending') String status,
  }) = _BookingModel;

  factory BookingModel.fromJson(Map<String, dynamic> json) =>
      _$BookingModelFromJson(json);
}
