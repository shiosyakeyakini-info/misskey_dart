// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_register_key_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faRegisterKeyRequest {
  String? get password;
  String? get token;

  /// Create a copy of I2faRegisterKeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I2faRegisterKeyRequestCopyWith<I2faRegisterKeyRequest> get copyWith =>
      _$I2faRegisterKeyRequestCopyWithImpl<I2faRegisterKeyRequest>(
          this as I2faRegisterKeyRequest, _$identity);

  /// Serializes this I2faRegisterKeyRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I2faRegisterKeyRequest &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password, token);

  @override
  String toString() {
    return 'I2faRegisterKeyRequest(password: $password, token: $token)';
  }
}

/// @nodoc
abstract mixin class $I2faRegisterKeyRequestCopyWith<$Res> {
  factory $I2faRegisterKeyRequestCopyWith(I2faRegisterKeyRequest value,
          $Res Function(I2faRegisterKeyRequest) _then) =
      _$I2faRegisterKeyRequestCopyWithImpl;
  @useResult
  $Res call({String? password, String? token});
}

/// @nodoc
class _$I2faRegisterKeyRequestCopyWithImpl<$Res>
    implements $I2faRegisterKeyRequestCopyWith<$Res> {
  _$I2faRegisterKeyRequestCopyWithImpl(this._self, this._then);

  final I2faRegisterKeyRequest _self;
  final $Res Function(I2faRegisterKeyRequest) _then;

  /// Create a copy of I2faRegisterKeyRequest
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
class _I2faRegisterKeyRequest implements I2faRegisterKeyRequest {
  const _I2faRegisterKeyRequest({this.password, this.token});
  factory _I2faRegisterKeyRequest.fromJson(Map<String, dynamic> json) =>
      _$I2faRegisterKeyRequestFromJson(json);

  @override
  final String? password;
  @override
  final String? token;

  /// Create a copy of I2faRegisterKeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I2faRegisterKeyRequestCopyWith<_I2faRegisterKeyRequest> get copyWith =>
      __$I2faRegisterKeyRequestCopyWithImpl<_I2faRegisterKeyRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I2faRegisterKeyRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I2faRegisterKeyRequest &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password, token);

  @override
  String toString() {
    return 'I2faRegisterKeyRequest(password: $password, token: $token)';
  }
}

/// @nodoc
abstract mixin class _$I2faRegisterKeyRequestCopyWith<$Res>
    implements $I2faRegisterKeyRequestCopyWith<$Res> {
  factory _$I2faRegisterKeyRequestCopyWith(_I2faRegisterKeyRequest value,
          $Res Function(_I2faRegisterKeyRequest) _then) =
      __$I2faRegisterKeyRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? password, String? token});
}

/// @nodoc
class __$I2faRegisterKeyRequestCopyWithImpl<$Res>
    implements _$I2faRegisterKeyRequestCopyWith<$Res> {
  __$I2faRegisterKeyRequestCopyWithImpl(this._self, this._then);

  final _I2faRegisterKeyRequest _self;
  final $Res Function(_I2faRegisterKeyRequest) _then;

  /// Create a copy of I2faRegisterKeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? password = freezed,
    Object? token = freezed,
  }) {
    return _then(_I2faRegisterKeyRequest(
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
