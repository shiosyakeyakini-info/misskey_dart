// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_done_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faDoneRequest {
  String? get token;

  /// Create a copy of I2faDoneRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I2faDoneRequestCopyWith<I2faDoneRequest> get copyWith =>
      _$I2faDoneRequestCopyWithImpl<I2faDoneRequest>(
          this as I2faDoneRequest, _$identity);

  /// Serializes this I2faDoneRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I2faDoneRequest &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'I2faDoneRequest(token: $token)';
  }
}

/// @nodoc
abstract mixin class $I2faDoneRequestCopyWith<$Res> {
  factory $I2faDoneRequestCopyWith(
          I2faDoneRequest value, $Res Function(I2faDoneRequest) _then) =
      _$I2faDoneRequestCopyWithImpl;
  @useResult
  $Res call({String? token});
}

/// @nodoc
class _$I2faDoneRequestCopyWithImpl<$Res>
    implements $I2faDoneRequestCopyWith<$Res> {
  _$I2faDoneRequestCopyWithImpl(this._self, this._then);

  final I2faDoneRequest _self;
  final $Res Function(I2faDoneRequest) _then;

  /// Create a copy of I2faDoneRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_self.copyWith(
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _I2faDoneRequest implements I2faDoneRequest {
  const _I2faDoneRequest({this.token});
  factory _I2faDoneRequest.fromJson(Map<String, dynamic> json) =>
      _$I2faDoneRequestFromJson(json);

  @override
  final String? token;

  /// Create a copy of I2faDoneRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I2faDoneRequestCopyWith<_I2faDoneRequest> get copyWith =>
      __$I2faDoneRequestCopyWithImpl<_I2faDoneRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I2faDoneRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I2faDoneRequest &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'I2faDoneRequest(token: $token)';
  }
}

/// @nodoc
abstract mixin class _$I2faDoneRequestCopyWith<$Res>
    implements $I2faDoneRequestCopyWith<$Res> {
  factory _$I2faDoneRequestCopyWith(
          _I2faDoneRequest value, $Res Function(_I2faDoneRequest) _then) =
      __$I2faDoneRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? token});
}

/// @nodoc
class __$I2faDoneRequestCopyWithImpl<$Res>
    implements _$I2faDoneRequestCopyWith<$Res> {
  __$I2faDoneRequestCopyWithImpl(this._self, this._then);

  final _I2faDoneRequest _self;
  final $Res Function(_I2faDoneRequest) _then;

  /// Create a copy of I2faDoneRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_I2faDoneRequest(
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
