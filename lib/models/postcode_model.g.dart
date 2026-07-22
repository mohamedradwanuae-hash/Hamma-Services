// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'postcode_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostcodeModel _$PostcodeModelFromJson(Map<String, dynamic> json) =>
    _PostcodeModel(
      postcode: json['postcode'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      borough: json['borough'] as String?,
    );

Map<String, dynamic> _$PostcodeModelToJson(_PostcodeModel instance) =>
    <String, dynamic>{
      'postcode': instance.postcode,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'borough': instance.borough,
    };
