// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_remove_key_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faRemoveKeyRequest {
  String? get password;
  String? get token;
  String? get credentialId;

  /// Create a copy of I2faRemoveKeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I2faRemoveKeyRequestCopyWith<I2faRemoveKeyRequest> get copyWith =>
      _$I2faRemoveKeyRequestCopyWithImpl<I2faRemoveKeyRequest>(
          this as I2faRemoveKeyRequest, _$identity);

  /// Serializes this I2faRemoveKeyRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I2faRemoveKeyRequest &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.credentialId, credentialId) ||
                other.credentialId == credentialId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password, token, credentialId);

  @override
  String toString() {
    return 'I2faRemoveKeyRequest(password: $password, token: $token, credentialId: $credentialId)';
  }
}

/// @nodoc
abstract mixin class $I2faRemoveKeyRequestCopyWith<$Res> {
  factory $I2faRemoveKeyRequestCopyWith(I2faRemoveKeyRequest value,
          $Res Function(I2faRemoveKeyRequest) _then) =
      _$I2faRemoveKeyRequestCopyWithImpl;
  @useResult
  $Res call({String? password, String? token, String? credentialId});
}

/// @nodoc
class _$I2faRemoveKeyRequestCopyWithImpl<$Res>
    implements $I2faRemoveKeyRequestCopyWith<$Res> {
  _$I2faRemoveKeyRequestCopyWithImpl(this._self, this._then);

  final I2faRemoveKeyRequest _self;
  final $Res Function(I2faRemoveKeyRequest) _then;

  /// Create a copy of I2faRemoveKeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = freezed,
    Object? token = freezed,
    Object? credentialId = freezed,
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
      credentialId: freezed == credentialId
          ? _self.credentialId
          : credentialId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _I2faRemoveKeyRequest implements I2faRemoveKeyRequest {
  const _I2faRemoveKeyRequest({this.password, this.token, this.credentialId});
  factory _I2faRemoveKeyRequest.fromJson(Map<String, dynamic> json) =>
      _$I2faRemoveKeyRequestFromJson(json);

  @override
  final String? password;
  @override
  final String? token;
  @override
  final String? credentialId;

  /// Create a copy of I2faRemoveKeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I2faRemoveKeyRequestCopyWith<_I2faRemoveKeyRequest> get copyWith =>
      __$I2faRemoveKeyRequestCopyWithImpl<_I2faRemoveKeyRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I2faRemoveKeyRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I2faRemoveKeyRequest &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.credentialId, credentialId) ||
                other.credentialId == credentialId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password, token, credentialId);

  @override
  String toString() {
    return 'I2faRemoveKeyRequest(password: $password, token: $token, credentialId: $credentialId)';
  }
}

/// @nodoc
abstract mixin class _$I2faRemoveKeyRequestCopyWith<$Res>
    implements $I2faRemoveKeyRequestCopyWith<$Res> {
  factory _$I2faRemoveKeyRequestCopyWith(_I2faRemoveKeyRequest value,
          $Res Function(_I2faRemoveKeyRequest) _then) =
      __$I2faRemoveKeyRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? password, String? token, String? credentialId});
}

/// @nodoc
class __$I2faRemoveKeyRequestCopyWithImpl<$Res>
    implements _$I2faRemoveKeyRequestCopyWith<$Res> {
  __$I2faRemoveKeyRequestCopyWithImpl(this._self, this._then);

  final _I2faRemoveKeyRequest _self;
  final $Res Function(_I2faRemoveKeyRequest) _then;

  /// Create a copy of I2faRemoveKeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? password = freezed,
    Object? token = freezed,
    Object? credentialId = freezed,
  }) {
    return _then(_I2faRemoveKeyRequest(
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      credentialId: freezed == credentialId
          ? _self.credentialId
          : credentialId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
