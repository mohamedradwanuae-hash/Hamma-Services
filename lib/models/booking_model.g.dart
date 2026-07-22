// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookingModelImpl _$$BookingModelImplFromJson(Map<String, dynamic> json) =>
    _$BookingModelImpl(
      id: json['id'] as String?,
      bedrooms: (json['bedrooms'] as num).toInt(),
      bathrooms: (json['bathrooms'] as num).toInt(),
      hasKitchen: json['hasKitchen'] as bool,
      includeDetergents: json['includeDetergents'] as bool,
      hourlyRate: (json['hourlyRate'] as num?)?.toDouble() ?? 30.0,
      totalPrice: (json['totalPrice'] as num?)?.toDouble() ?? 0.0,
      scheduledDate: json['scheduledDate'] == null
          ? null
          : DateTime.parse(json['scheduledDate'] as String),
      customerName: json['customerName'] as String?,
      customerPhone: json['customerPhone'] as String?,
      status: json['status'] as String? ?? 'pending',
    );

Map<String, dynamic> _$$BookingModelImplToJson(_$BookingModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'bedrooms': instance.bedrooms,
      'bathrooms': instance.bathrooms,
      'hasKitchen': instance.hasKitchen,
      'includeDetergents': instance.includeDetergents,
      'hourlyRate': instance.hourlyRate,
      'totalPrice': instance.totalPrice,
      'scheduledDate': instance.scheduledDate?.toIso8601String(),
      'customerName': instance.customerName,
      'customerPhone': instance.customerPhone,
      'status': instance.status,
    };
