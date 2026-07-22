import 'package:freezed_annotation/freezed_annotation.dart';
part 'postcode_model.freezed.dart';
part 'postcode_model.g.dart';
@freezed
class PostcodeModel with _$PostcodeModel {
  const factory PostcodeModel({
    required String postcode,
    required double latitude,
    required double longitude,
    String? borough,
  }) = _PostcodeModel;
  factory PostcodeModel.fromJson(Map<String, dynamic> json) =>
      _$PostcodeModelFromJson(json);
}