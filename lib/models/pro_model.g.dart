// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pro_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProModel _$ProModelFromJson(Map<String, dynamic> json) => _ProModel(
      id: json['id'] as String?,
      contractorId: json['contractorId'] as String?,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$ProModelToJson(_ProModel instance) => <String, dynamic>{
      'id': instance.id,
      'contractorId': instance.contractorId,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'phone': instance.phone,
    };
