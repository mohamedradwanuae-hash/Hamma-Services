import 'package:freezed_annotation/freezed_annotation.dart';
part 'booking_model.freezed.dart';
part 'booking_model.g.dart';
@freezed
class BookingModel with _$BookingModel {
  const factory BookingModel({
    String? id,
    required String userId,
    required String propertyId,
    String? proId,
    @Default('Pending') String status,
    required DateTime scheduledDate,
    required String startTime,
    required String endTime,
  }) = _BookingModel;
  factory BookingModel.fromJson(Map<String, dynamic> json) =>
      _$BookingModelFromJson(json);
}