// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BookingModel _$BookingModelFromJson(Map<String, dynamic> json) {
  return _BookingModel.fromJson(json);
}

/// @nodoc
mixin _$BookingModel {
  String? get id => throw _privateConstructorUsedError;
  int get bedrooms => throw _privateConstructorUsedError;
  int get bathrooms => throw _privateConstructorUsedError;
  bool get hasKitchen => throw _privateConstructorUsedError;
  bool get includeDetergents => throw _privateConstructorUsedError;
  double get hourlyRate => throw _privateConstructorUsedError;
  double get totalPrice => throw _privateConstructorUsedError;
  DateTime? get scheduledDate => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  String? get customerPhone => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  /// Serializes this BookingModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookingModelCopyWith<BookingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingModelCopyWith<$Res> {
  factory $BookingModelCopyWith(
    BookingModel value,
    $Res Function(BookingModel) then,
  ) = _$BookingModelCopyWithImpl<$Res, BookingModel>;
  @useResult
  $Res call({
    String? id,
    int bedrooms,
    int bathrooms,
    bool hasKitchen,
    bool includeDetergents,
    double hourlyRate,
    double totalPrice,
    DateTime? scheduledDate,
    String? customerName,
    String? customerPhone,
    String status,
  });
}

/// @nodoc
class _$BookingModelCopyWithImpl<$Res, $Val extends BookingModel>
    implements $BookingModelCopyWith<$Res> {
  _$BookingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? bedrooms = null,
    Object? bathrooms = null,
    Object? hasKitchen = null,
    Object? includeDetergents = null,
    Object? hourlyRate = null,
    Object? totalPrice = null,
    Object? scheduledDate = freezed,
    Object? customerName = freezed,
    Object? customerPhone = freezed,
    Object? status = null,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            bedrooms: null == bedrooms
                ? _value.bedrooms
                : bedrooms // ignore: cast_nullable_to_non_nullable
                      as int,
            bathrooms: null == bathrooms
                ? _value.bathrooms
                : bathrooms // ignore: cast_nullable_to_non_nullable
                      as int,
            hasKitchen: null == hasKitchen
                ? _value.hasKitchen
                : hasKitchen // ignore: cast_nullable_to_non_nullable
                      as bool,
            includeDetergents: null == includeDetergents
                ? _value.includeDetergents
                : includeDetergents // ignore: cast_nullable_to_non_nullable
                      as bool,
            hourlyRate: null == hourlyRate
                ? _value.hourlyRate
                : hourlyRate // ignore: cast_nullable_to_non_nullable
                      as double,
            totalPrice: null == totalPrice
                ? _value.totalPrice
                : totalPrice // ignore: cast_nullable_to_non_nullable
                      as double,
            scheduledDate: freezed == scheduledDate
                ? _value.scheduledDate
                : scheduledDate // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            customerName: freezed == customerName
                ? _value.customerName
                : customerName // ignore: cast_nullable_to_non_nullable
                      as String?,
            customerPhone: freezed == customerPhone
                ? _value.customerPhone
                : customerPhone // ignore: cast_nullable_to_non_nullable
                      as String?,
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BookingModelImplCopyWith<$Res>
    implements $BookingModelCopyWith<$Res> {
  factory _$$BookingModelImplCopyWith(
    _$BookingModelImpl value,
    $Res Function(_$BookingModelImpl) then,
  ) = __$$BookingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? id,
    int bedrooms,
    int bathrooms,
    bool hasKitchen,
    bool includeDetergents,
    double hourlyRate,
    double totalPrice,
    DateTime? scheduledDate,
    String? customerName,
    String? customerPhone,
    String status,
  });
}

/// @nodoc
class __$$BookingModelImplCopyWithImpl<$Res>
    extends _$BookingModelCopyWithImpl<$Res, _$BookingModelImpl>
    implements _$$BookingModelImplCopyWith<$Res> {
  __$$BookingModelImplCopyWithImpl(
    _$BookingModelImpl _value,
    $Res Function(_$BookingModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BookingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? bedrooms = null,
    Object? bathrooms = null,
    Object? hasKitchen = null,
    Object? includeDetergents = null,
    Object? hourlyRate = null,
    Object? totalPrice = null,
    Object? scheduledDate = freezed,
    Object? customerName = freezed,
    Object? customerPhone = freezed,
    Object? status = null,
  }) {
    return _then(
      _$BookingModelImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        bedrooms: null == bedrooms
            ? _value.bedrooms
            : bedrooms // ignore: cast_nullable_to_non_nullable
                  as int,
        bathrooms: null == bathrooms
            ? _value.bathrooms
            : bathrooms // ignore: cast_nullable_to_non_nullable
                  as int,
        hasKitchen: null == hasKitchen
            ? _value.hasKitchen
            : hasKitchen // ignore: cast_nullable_to_non_nullable
                  as bool,
        includeDetergents: null == includeDetergents
            ? _value.includeDetergents
            : includeDetergents // ignore: cast_nullable_to_non_nullable
                  as bool,
        hourlyRate: null == hourlyRate
            ? _value.hourlyRate
            : hourlyRate // ignore: cast_nullable_to_non_nullable
                  as double,
        totalPrice: null == totalPrice
            ? _value.totalPrice
            : totalPrice // ignore: cast_nullable_to_non_nullable
                  as double,
        scheduledDate: freezed == scheduledDate
            ? _value.scheduledDate
            : scheduledDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        customerName: freezed == customerName
            ? _value.customerName
            : customerName // ignore: cast_nullable_to_non_nullable
                  as String?,
        customerPhone: freezed == customerPhone
            ? _value.customerPhone
            : customerPhone // ignore: cast_nullable_to_non_nullable
                  as String?,
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BookingModelImpl implements _BookingModel {
  const _$BookingModelImpl({
    this.id,
    required this.bedrooms,
    required this.bathrooms,
    required this.hasKitchen,
    required this.includeDetergents,
    this.hourlyRate = 30.0,
    this.totalPrice = 0.0,
    this.scheduledDate,
    this.customerName,
    this.customerPhone,
    this.status = 'pending',
  });

  factory _$BookingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookingModelImplFromJson(json);

  @override
  final String? id;
  @override
  final int bedrooms;
  @override
  final int bathrooms;
  @override
  final bool hasKitchen;
  @override
  final bool includeDetergents;
  @override
  @JsonKey()
  final double hourlyRate;
  @override
  @JsonKey()
  final double totalPrice;
  @override
  final DateTime? scheduledDate;
  @override
  final String? customerName;
  @override
  final String? customerPhone;
  @override
  @JsonKey()
  final String status;

  @override
  String toString() {
    return 'BookingModel(id: $id, bedrooms: $bedrooms, bathrooms: $bathrooms, hasKitchen: $hasKitchen, includeDetergents: $includeDetergents, hourlyRate: $hourlyRate, totalPrice: $totalPrice, scheduledDate: $scheduledDate, customerName: $customerName, customerPhone: $customerPhone, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bedrooms, bedrooms) ||
                other.bedrooms == bedrooms) &&
            (identical(other.bathrooms, bathrooms) ||
                other.bathrooms == bathrooms) &&
            (identical(other.hasKitchen, hasKitchen) ||
                other.hasKitchen == hasKitchen) &&
            (identical(other.includeDetergents, includeDetergents) ||
                other.includeDetergents == includeDetergents) &&
            (identical(other.hourlyRate, hourlyRate) ||
                other.hourlyRate == hourlyRate) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.scheduledDate, scheduledDate) ||
                other.scheduledDate == scheduledDate) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.customerPhone, customerPhone) ||
                other.customerPhone == customerPhone) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    bedrooms,
    bathrooms,
    hasKitchen,
    includeDetergents,
    hourlyRate,
    totalPrice,
    scheduledDate,
    customerName,
    customerPhone,
    status,
  );

  /// Create a copy of BookingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingModelImplCopyWith<_$BookingModelImpl> get copyWith =>
      __$$BookingModelImplCopyWithImpl<_$BookingModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookingModelImplToJson(this);
  }
}

abstract class _BookingModel implements BookingModel {
  const factory _BookingModel({
    final String? id,
    required final int bedrooms,
    required final int bathrooms,
    required final bool hasKitchen,
    required final bool includeDetergents,
    final double hourlyRate,
    final double totalPrice,
    final DateTime? scheduledDate,
    final String? customerName,
    final String? customerPhone,
    final String status,
  }) = _$BookingModelImpl;

  factory _BookingModel.fromJson(Map<String, dynamic> json) =
      _$BookingModelImpl.fromJson;

  @override
  String? get id;
  @override
  int get bedrooms;
  @override
  int get bathrooms;
  @override
  bool get hasKitchen;
  @override
  bool get includeDetergents;
  @override
  double get hourlyRate;
  @override
  double get totalPrice;
  @override
  DateTime? get scheduledDate;
  @override
  String? get customerName;
  @override
  String? get customerPhone;
  @override
  String get status;

  /// Create a copy of BookingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookingModelImplCopyWith<_$BookingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
