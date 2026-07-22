// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pro_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProModel {
  String? get id;
  String? get contractorId;
  String get firstName;
  String get lastName;
  String? get phone;

  /// Create a copy of ProModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProModelCopyWith<ProModel> get copyWith =>
      _$ProModelCopyWithImpl<ProModel>(this as ProModel, _$identity);

  /// Serializes this ProModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.contractorId, contractorId) ||
                other.contractorId == contractorId) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, contractorId, firstName, lastName, phone);

  @override
  String toString() {
    return 'ProModel(id: $id, contractorId: $contractorId, firstName: $firstName, lastName: $lastName, phone: $phone)';
  }
}

/// @nodoc
abstract mixin class $ProModelCopyWith<$Res> {
  factory $ProModelCopyWith(ProModel value, $Res Function(ProModel) _then) =
      _$ProModelCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String? contractorId,
      String firstName,
      String lastName,
      String? phone});
}

/// @nodoc
class _$ProModelCopyWithImpl<$Res> implements $ProModelCopyWith<$Res> {
  _$ProModelCopyWithImpl(this._self, this._then);

  final ProModel _self;
  final $Res Function(ProModel) _then;

  /// Create a copy of ProModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? contractorId = freezed,
    Object? firstName = null,
    Object? lastName = null,
    Object? phone = freezed,
  }) {
    return _then(ProModel(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      contractorId: freezed == contractorId
          ? _self.contractorId
          : contractorId // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: null == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ProModel].
extension ProModelPatterns on ProModel {
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
    TResult Function(_ProModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ProModel() when $default != null:
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
    TResult Function(_ProModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProModel():
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
    TResult? Function(_ProModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProModel() when $default != null:
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
    TResult Function(String? id, String? contractorId, String firstName,
            String lastName, String? phone)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ProModel() when $default != null:
        return $default(_that.id, _that.contractorId, _that.firstName,
            _that.lastName, _that.phone);
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
    TResult Function(String? id, String? contractorId, String firstName,
            String lastName, String? phone)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProModel():
        return $default(_that.id, _that.contractorId, _that.firstName,
            _that.lastName, _that.phone);
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
    TResult? Function(String? id, String? contractorId, String firstName,
            String lastName, String? phone)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ProModel() when $default != null:
        return $default(_that.id, _that.contractorId, _that.firstName,
            _that.lastName, _that.phone);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ProModel implements ProModel {
  const _ProModel(
      {this.id,
      this.contractorId,
      required this.firstName,
      required this.lastName,
      this.phone});
  factory _ProModel.fromJson(Map<String, dynamic> json) =>
      _$ProModelFromJson(json);

  @override
  final String? id;
  @override
  final String? contractorId;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String? phone;

  /// Create a copy of ProModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProModelCopyWith<_ProModel> get copyWith =>
      __$ProModelCopyWithImpl<_ProModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.contractorId, contractorId) ||
                other.contractorId == contractorId) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, contractorId, firstName, lastName, phone);

  @override
  String toString() {
    return 'ProModel(id: $id, contractorId: $contractorId, firstName: $firstName, lastName: $lastName, phone: $phone)';
  }
}

/// @nodoc
abstract mixin class _$ProModelCopyWith<$Res>
    implements $ProModelCopyWith<$Res> {
  factory _$ProModelCopyWith(_ProModel value, $Res Function(_ProModel) _then) =
      __$ProModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? contractorId,
      String firstName,
      String lastName,
      String? phone});
}

/// @nodoc
class __$ProModelCopyWithImpl<$Res> implements _$ProModelCopyWith<$Res> {
  __$ProModelCopyWithImpl(this._self, this._then);

  final _ProModel _self;
  final $Res Function(_ProModel) _then;

  /// Create a copy of ProModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? contractorId = freezed,
    Object? firstName = null,
    Object? lastName = null,
    Object? phone = freezed,
  }) {
    return _then(_ProModel(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      contractorId: freezed == contractorId
          ? _self.contractorId
          : contractorId // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: null == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
