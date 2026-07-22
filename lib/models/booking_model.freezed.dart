// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BookingModel {
  String? get id;
  String get userId;
  String get propertyId;
  String? get proId;
  String get status;
  DateTime get scheduledDate;
  String get startTime;
  String get endTime;

  /// Create a copy of BookingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BookingModelCopyWith<BookingModel> get copyWith =>
      _$BookingModelCopyWithImpl<BookingModel>(
          this as BookingModel, _$identity);

  /// Serializes this BookingModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BookingModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.propertyId, propertyId) ||
                other.propertyId == propertyId) &&
            (identical(other.proId, proId) || other.proId == proId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.scheduledDate, scheduledDate) ||
                other.scheduledDate == scheduledDate) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, propertyId, proId,
      status, scheduledDate, startTime, endTime);

  @override
  String toString() {
    return 'BookingModel(id: $id, userId: $userId, propertyId: $propertyId, proId: $proId, status: $status, scheduledDate: $scheduledDate, startTime: $startTime, endTime: $endTime)';
  }
}

/// @nodoc
abstract mixin class $BookingModelCopyWith<$Res> {
  factory $BookingModelCopyWith(
          BookingModel value, $Res Function(BookingModel) _then) =
      _$BookingModelCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String userId,
      String propertyId,
      String? proId,
      String status,
      DateTime scheduledDate,
      String startTime,
      String endTime});
}

/// @nodoc
class _$BookingModelCopyWithImpl<$Res> implements $BookingModelCopyWith<$Res> {
  _$BookingModelCopyWithImpl(this._self, this._then);

  final BookingModel _self;
  final $Res Function(BookingModel) _then;

  /// Create a copy of BookingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = null,
    Object? propertyId = null,
    Object? proId = freezed,
    Object? status = null,
    Object? scheduledDate = null,
    Object? startTime = null,
    Object? endTime = null,
  }) {
    return _then(BookingModel(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      propertyId: null == propertyId
          ? _self.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String,
      proId: freezed == proId
          ? _self.proId
          : proId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      scheduledDate: null == scheduledDate
          ? _self.scheduledDate
          : scheduledDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startTime: null == startTime
          ? _self.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _self.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [BookingModel].
extension BookingModelPatterns on BookingModel {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BookingModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BookingModel() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BookingModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BookingModel():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BookingModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BookingModel() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? id,
            String userId,
            String propertyId,
            String? proId,
            String status,
            DateTime scheduledDate,
            String startTime,
            String endTime)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _BookingModel() when $default != null:
        return $default(_that.id, _that.userId, _that.propertyId, _that.proId,
            _that.status, _that.scheduledDate, _that.startTime, _that.endTime);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? id,
            String userId,
            String propertyId,
            String? proId,
            String status,
            DateTime scheduledDate,
            String startTime,
            String endTime)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BookingModel():
        return $default(_that.id, _that.userId, _that.propertyId, _that.proId,
            _that.status, _that.scheduledDate, _that.startTime, _that.endTime);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? id,
            String userId,
            String propertyId,
            String? proId,
            String status,
            DateTime scheduledDate,
            String startTime,
            String endTime)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _BookingModel() when $default != null:
        return $default(_that.id, _that.userId, _that.propertyId, _that.proId,
            _that.status, _that.scheduledDate, _that.startTime, _that.endTime);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _BookingModel implements BookingModel {
  const _BookingModel(
      {this.id,
      required this.userId,
      required this.propertyId,
      this.proId,
      this.status = 'Pending',
      required this.scheduledDate,
      required this.startTime,
      required this.endTime});
  factory _BookingModel.fromJson(Map<String, dynamic> json) =>
      _$BookingModelFromJson(json);

  @override
  final String? id;
  @override
  final String userId;
  @override
  final String propertyId;
  @override
  final String? proId;
  @override
  @JsonKey()
  final String status;
  @override
  final DateTime scheduledDate;
  @override
  final String startTime;
  @override
  final String endTime;

  /// Create a copy of BookingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BookingModelCopyWith<_BookingModel> get copyWith =>
      __$BookingModelCopyWithImpl<_BookingModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BookingModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BookingModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.propertyId, propertyId) ||
                other.propertyId == propertyId) &&
            (identical(other.proId, proId) || other.proId == proId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.scheduledDate, scheduledDate) ||
                other.scheduledDate == scheduledDate) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, propertyId, proId,
      status, scheduledDate, startTime, endTime);

  @override
  String toString() {
    return 'BookingModel(id: $id, userId: $userId, propertyId: $propertyId, proId: $proId, status: $status, scheduledDate: $scheduledDate, startTime: $startTime, endTime: $endTime)';
  }
}

/// @nodoc
abstract mixin class _$BookingModelCopyWith<$Res>
    implements $BookingModelCopyWith<$Res> {
  factory _$BookingModelCopyWith(
          _BookingModel value, $Res Function(_BookingModel) _then) =
      __$BookingModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String userId,
      String propertyId,
      String? proId,
      String status,
      DateTime scheduledDate,
      String startTime,
      String endTime});
}

/// @nodoc
class __$BookingModelCopyWithImpl<$Res>
    implements _$BookingModelCopyWith<$Res> {
  __$BookingModelCopyWithImpl(this._self, this._then);

  final _BookingModel _self;
  final $Res Function(_BookingModel) _then;

  /// Create a copy of BookingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? userId = null,
    Object? propertyId = null,
    Object? proId = freezed,
    Object? status = null,
    Object? scheduledDate = null,
    Object? startTime = null,
    Object? endTime = null,
  }) {
    return _then(_BookingModel(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      propertyId: null == propertyId
          ? _self.propertyId
          : propertyId // ignore: cast_nullable_to_non_nullable
              as String,
      proId: freezed == proId
          ? _self.proId
          : proId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      scheduledDate: null == scheduledDate
          ? _self.scheduledDate
          : scheduledDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startTime: null == startTime
          ? _self.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _self.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
