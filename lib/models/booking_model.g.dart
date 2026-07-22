// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BookingModel _$BookingModelFromJson(Map<String, dynamic> json) =>
    _BookingModel(
      id: json['id'] as String?,
      userId: json['userId'] as String,
      propertyId: json['propertyId'] as String,
      proId: json['proId'] as String?,
      status: json['status'] as String? ?? 'Pending',
      scheduledDate: DateTime.parse(json['scheduledDate'] as String),
      startTime: json['startTime'] as String,
      endTime: json['endTime'] as String,
    );

Map<String, dynamic> _$BookingModelToJson(_BookingModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'propertyId': instance.propertyId,
      'proId': instance.proId,
      'status': instance.status,
      'scheduledDate': instance.scheduledDate.toIso8601String(),
      'startTime': instance.startTime,
      'endTime': instance.endTime,
    };
