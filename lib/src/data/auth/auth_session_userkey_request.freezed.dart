// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_session_userkey_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthSessionUserkeyRequest {
  String? get appSecret;
  String? get token;

  /// Create a copy of AuthSessionUserkeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthSessionUserkeyRequestCopyWith<AuthSessionUserkeyRequest> get copyWith =>
      _$AuthSessionUserkeyRequestCopyWithImpl<AuthSessionUserkeyRequest>(
          this as AuthSessionUserkeyRequest, _$identity);

  /// Serializes this AuthSessionUserkeyRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthSessionUserkeyRequest &&
            (identical(other.appSecret, appSecret) ||
                other.appSecret == appSecret) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, appSecret, token);

  @override
  String toString() {
    return 'AuthSessionUserkeyRequest(appSecret: $appSecret, token: $token)';
  }
}

/// @nodoc
abstract mixin class $AuthSessionUserkeyRequestCopyWith<$Res> {
  factory $AuthSessionUserkeyRequestCopyWith(AuthSessionUserkeyRequest value,
          $Res Function(AuthSessionUserkeyRequest) _then) =
      _$AuthSessionUserkeyRequestCopyWithImpl;
  @useResult
  $Res call({String? appSecret, String? token});
}

/// @nodoc
class _$AuthSessionUserkeyRequestCopyWithImpl<$Res>
    implements $AuthSessionUserkeyRequestCopyWith<$Res> {
  _$AuthSessionUserkeyRequestCopyWithImpl(this._self, this._then);

  final AuthSessionUserkeyRequest _self;
  final $Res Function(AuthSessionUserkeyRequest) _then;

  /// Create a copy of AuthSessionUserkeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appSecret = freezed,
    Object? token = freezed,
  }) {
    return _then(_self.copyWith(
      appSecret: freezed == appSecret
          ? _self.appSecret
          : appSecret // ignore: cast_nullable_to_non_nullable
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
class _AuthSessionUserkeyRequest implements AuthSessionUserkeyRequest {
  const _AuthSessionUserkeyRequest({this.appSecret, this.token});
  factory _AuthSessionUserkeyRequest.fromJson(Map<String, dynamic> json) =>
      _$AuthSessionUserkeyRequestFromJson(json);

  @override
  final String? appSecret;
  @override
  final String? token;

  /// Create a copy of AuthSessionUserkeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthSessionUserkeyRequestCopyWith<_AuthSessionUserkeyRequest>
      get copyWith =>
          __$AuthSessionUserkeyRequestCopyWithImpl<_AuthSessionUserkeyRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuthSessionUserkeyRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthSessionUserkeyRequest &&
            (identical(other.appSecret, appSecret) ||
                other.appSecret == appSecret) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, appSecret, token);

  @override
  String toString() {
    return 'AuthSessionUserkeyRequest(appSecret: $appSecret, token: $token)';
  }
}

/// @nodoc
abstract mixin class _$AuthSessionUserkeyRequestCopyWith<$Res>
    implements $AuthSessionUserkeyRequestCopyWith<$Res> {
  factory _$AuthSessionUserkeyRequestCopyWith(_AuthSessionUserkeyRequest value,
          $Res Function(_AuthSessionUserkeyRequest) _then) =
      __$AuthSessionUserkeyRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? appSecret, String? token});
}

/// @nodoc
class __$AuthSessionUserkeyRequestCopyWithImpl<$Res>
    implements _$AuthSessionUserkeyRequestCopyWith<$Res> {
  __$AuthSessionUserkeyRequestCopyWithImpl(this._self, this._then);

  final _AuthSessionUserkeyRequest _self;
  final $Res Function(_AuthSessionUserkeyRequest) _then;

  /// Create a copy of AuthSessionUserkeyRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? appSecret = freezed,
    Object? token = freezed,
  }) {
    return _then(_AuthSessionUserkeyRequest(
      appSecret: freezed == appSecret
          ? _self.appSecret
          : appSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
