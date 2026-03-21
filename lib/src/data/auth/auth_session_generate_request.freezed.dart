// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_session_generate_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthSessionGenerateRequest {
  String? get appSecret;

  /// Create a copy of AuthSessionGenerateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthSessionGenerateRequestCopyWith<AuthSessionGenerateRequest>
      get copyWith =>
          _$AuthSessionGenerateRequestCopyWithImpl<AuthSessionGenerateRequest>(
              this as AuthSessionGenerateRequest, _$identity);

  /// Serializes this AuthSessionGenerateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthSessionGenerateRequest &&
            (identical(other.appSecret, appSecret) ||
                other.appSecret == appSecret));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, appSecret);

  @override
  String toString() {
    return 'AuthSessionGenerateRequest(appSecret: $appSecret)';
  }
}

/// @nodoc
abstract mixin class $AuthSessionGenerateRequestCopyWith<$Res> {
  factory $AuthSessionGenerateRequestCopyWith(AuthSessionGenerateRequest value,
          $Res Function(AuthSessionGenerateRequest) _then) =
      _$AuthSessionGenerateRequestCopyWithImpl;
  @useResult
  $Res call({String? appSecret});
}

/// @nodoc
class _$AuthSessionGenerateRequestCopyWithImpl<$Res>
    implements $AuthSessionGenerateRequestCopyWith<$Res> {
  _$AuthSessionGenerateRequestCopyWithImpl(this._self, this._then);

  final AuthSessionGenerateRequest _self;
  final $Res Function(AuthSessionGenerateRequest) _then;

  /// Create a copy of AuthSessionGenerateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appSecret = freezed,
  }) {
    return _then(_self.copyWith(
      appSecret: freezed == appSecret
          ? _self.appSecret
          : appSecret // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AuthSessionGenerateRequest implements AuthSessionGenerateRequest {
  const _AuthSessionGenerateRequest({this.appSecret});
  factory _AuthSessionGenerateRequest.fromJson(Map<String, dynamic> json) =>
      _$AuthSessionGenerateRequestFromJson(json);

  @override
  final String? appSecret;

  /// Create a copy of AuthSessionGenerateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthSessionGenerateRequestCopyWith<_AuthSessionGenerateRequest>
      get copyWith => __$AuthSessionGenerateRequestCopyWithImpl<
          _AuthSessionGenerateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuthSessionGenerateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthSessionGenerateRequest &&
            (identical(other.appSecret, appSecret) ||
                other.appSecret == appSecret));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, appSecret);

  @override
  String toString() {
    return 'AuthSessionGenerateRequest(appSecret: $appSecret)';
  }
}

/// @nodoc
abstract mixin class _$AuthSessionGenerateRequestCopyWith<$Res>
    implements $AuthSessionGenerateRequestCopyWith<$Res> {
  factory _$AuthSessionGenerateRequestCopyWith(
          _AuthSessionGenerateRequest value,
          $Res Function(_AuthSessionGenerateRequest) _then) =
      __$AuthSessionGenerateRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? appSecret});
}

/// @nodoc
class __$AuthSessionGenerateRequestCopyWithImpl<$Res>
    implements _$AuthSessionGenerateRequestCopyWith<$Res> {
  __$AuthSessionGenerateRequestCopyWithImpl(this._self, this._then);

  final _AuthSessionGenerateRequest _self;
  final $Res Function(_AuthSessionGenerateRequest) _then;

  /// Create a copy of AuthSessionGenerateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? appSecret = freezed,
  }) {
    return _then(_AuthSessionGenerateRequest(
      appSecret: freezed == appSecret
          ? _self.appSecret
          : appSecret // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
