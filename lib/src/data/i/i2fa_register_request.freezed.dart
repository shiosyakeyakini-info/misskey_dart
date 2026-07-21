// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_register_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faRegisterRequest {
  String? get password;
  String? get token;

  /// Create a copy of I2faRegisterRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I2faRegisterRequestCopyWith<I2faRegisterRequest> get copyWith =>
      _$I2faRegisterRequestCopyWithImpl<I2faRegisterRequest>(
          this as I2faRegisterRequest, _$identity);

  /// Serializes this I2faRegisterRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I2faRegisterRequest &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password, token);

  @override
  String toString() {
    return 'I2faRegisterRequest(password: $password, token: $token)';
  }
}

/// @nodoc
abstract mixin class $I2faRegisterRequestCopyWith<$Res> {
  factory $I2faRegisterRequestCopyWith(
          I2faRegisterRequest value, $Res Function(I2faRegisterRequest) _then) =
      _$I2faRegisterRequestCopyWithImpl;
  @useResult
  $Res call({String? password, String? token});
}

/// @nodoc
class _$I2faRegisterRequestCopyWithImpl<$Res>
    implements $I2faRegisterRequestCopyWith<$Res> {
  _$I2faRegisterRequestCopyWithImpl(this._self, this._then);

  final I2faRegisterRequest _self;
  final $Res Function(I2faRegisterRequest) _then;

  /// Create a copy of I2faRegisterRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = freezed,
    Object? token = freezed,
  }) {
    return _then(_self.copyWith(
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _I2faRegisterRequest implements I2faRegisterRequest {
  const _I2faRegisterRequest({this.password, this.token});
  factory _I2faRegisterRequest.fromJson(Map<String, dynamic> json) =>
      _$I2faRegisterRequestFromJson(json);

  @override
  final String? password;
  @override
  final String? token;

  /// Create a copy of I2faRegisterRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I2faRegisterRequestCopyWith<_I2faRegisterRequest> get copyWith =>
      __$I2faRegisterRequestCopyWithImpl<_I2faRegisterRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I2faRegisterRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I2faRegisterRequest &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password, token);

  @override
  String toString() {
    return 'I2faRegisterRequest(password: $password, token: $token)';
  }
}

/// @nodoc
abstract mixin class _$I2faRegisterRequestCopyWith<$Res>
    implements $I2faRegisterRequestCopyWith<$Res> {
  factory _$I2faRegisterRequestCopyWith(_I2faRegisterRequest value,
          $Res Function(_I2faRegisterRequest) _then) =
      __$I2faRegisterRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? password, String? token});
}

/// @nodoc
class __$I2faRegisterRequestCopyWithImpl<$Res>
    implements _$I2faRegisterRequestCopyWith<$Res> {
  __$I2faRegisterRequestCopyWithImpl(this._self, this._then);

  final _I2faRegisterRequest _self;
  final $Res Function(_I2faRegisterRequest) _then;

  /// Create a copy of I2faRegisterRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? password = freezed,
    Object? token = freezed,
  }) {
    return _then(_I2faRegisterRequest(
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
