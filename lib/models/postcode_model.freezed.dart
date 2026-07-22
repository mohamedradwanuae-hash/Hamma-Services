// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'postcode_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostcodeModel {
  String get postcode;
  double get latitude;
  double get longitude;
  String? get borough;

  /// Create a copy of PostcodeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostcodeModelCopyWith<PostcodeModel> get copyWith =>
      _$PostcodeModelCopyWithImpl<PostcodeModel>(
          this as PostcodeModel, _$identity);

  /// Serializes this PostcodeModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostcodeModel &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.borough, borough) || other.borough == borough));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, postcode, latitude, longitude, borough);

  @override
  String toString() {
    return 'PostcodeModel(postcode: $postcode, latitude: $latitude, longitude: $longitude, borough: $borough)';
  }
}

/// @nodoc
abstract mixin class $PostcodeModelCopyWith<$Res> {
  factory $PostcodeModelCopyWith(
          PostcodeModel value, $Res Function(PostcodeModel) _then) =
      _$PostcodeModelCopyWithImpl;
  @useResult
  $Res call(
      {String postcode, double latitude, double longitude, String? borough});
}

/// @nodoc
class _$PostcodeModelCopyWithImpl<$Res>
    implements $PostcodeModelCopyWith<$Res> {
  _$PostcodeModelCopyWithImpl(this._self, this._then);

  final PostcodeModel _self;
  final $Res Function(PostcodeModel) _then;

  /// Create a copy of PostcodeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postcode = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? borough = freezed,
  }) {
    return _then(PostcodeModel(
      postcode: null == postcode
          ? _self.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      borough: freezed == borough
          ? _self.borough
          : borough // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [PostcodeModel].
extension PostcodeModelPatterns on PostcodeModel {
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
    TResult Function(_PostcodeModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PostcodeModel() when $default != null:
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
    TResult Function(_PostcodeModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PostcodeModel():
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
    TResult? Function(_PostcodeModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PostcodeModel() when $default != null:
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
    TResult Function(String postcode, double latitude, double longitude,
            String? borough)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PostcodeModel() when $default != null:
        return $default(
            _that.postcode, _that.latitude, _that.longitude, _that.borough);
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
            String postcode, double latitude, double longitude, String? borough)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PostcodeModel():
        return $default(
            _that.postcode, _that.latitude, _that.longitude, _that.borough);
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
    TResult? Function(String postcode, double latitude, double longitude,
            String? borough)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PostcodeModel() when $default != null:
        return $default(
            _that.postcode, _that.latitude, _that.longitude, _that.borough);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PostcodeModel implements PostcodeModel {
  const _PostcodeModel(
      {required this.postcode,
      required this.latitude,
      required this.longitude,
      this.borough});
  factory _PostcodeModel.fromJson(Map<String, dynamic> json) =>
      _$PostcodeModelFromJson(json);

  @override
  final String postcode;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final String? borough;

  /// Create a copy of PostcodeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostcodeModelCopyWith<_PostcodeModel> get copyWith =>
      __$PostcodeModelCopyWithImpl<_PostcodeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostcodeModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostcodeModel &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.borough, borough) || other.borough == borough));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, postcode, latitude, longitude, borough);

  @override
  String toString() {
    return 'PostcodeModel(postcode: $postcode, latitude: $latitude, longitude: $longitude, borough: $borough)';
  }
}

/// @nodoc
abstract mixin class _$PostcodeModelCopyWith<$Res>
    implements $PostcodeModelCopyWith<$Res> {
  factory _$PostcodeModelCopyWith(
          _PostcodeModel value, $Res Function(_PostcodeModel) _then) =
      __$PostcodeModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String postcode, double latitude, double longitude, String? borough});
}

/// @nodoc
class __$PostcodeModelCopyWithImpl<$Res>
    implements _$PostcodeModelCopyWith<$Res> {
  __$PostcodeModelCopyWithImpl(this._self, this._then);

  final _PostcodeModel _self;
  final $Res Function(_PostcodeModel) _then;

  /// Create a copy of PostcodeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? postcode = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? borough = freezed,
  }) {
    return _then(_PostcodeModel(
      postcode: null == postcode
          ? _self.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      borough: freezed == borough
          ? _self.borough
          : borough // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
