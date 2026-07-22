import 'package:freezed_annotation/freezed_annotation.dart';
part 'pro_model.freezed.dart';
part 'pro_model.g.dart';
@freezed
class ProModel with _$ProModel {
  const factory ProModel({
    String? id,
    String? contractorId,
    required String firstName,
    required String lastName,
    String? phone,
  }) = _ProModel;
  factory ProModel.fromJson(Map<String, dynamic> json) =>
      _$ProModelFromJson(json);
}