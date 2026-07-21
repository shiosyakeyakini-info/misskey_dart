// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_accept_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthAcceptRequest {
  String? get token;

  /// Create a copy of AuthAcceptRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthAcceptRequestCopyWith<AuthAcceptRequest> get copyWith =>
      _$AuthAcceptRequestCopyWithImpl<AuthAcceptRequest>(
          this as AuthAcceptRequest, _$identity);

  /// Serializes this AuthAcceptRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthAcceptRequest &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'AuthAcceptRequest(token: $token)';
  }
}

/// @nodoc
abstract mixin class $AuthAcceptRequestCopyWith<$Res> {
  factory $AuthAcceptRequestCopyWith(
          AuthAcceptRequest value, $Res Function(AuthAcceptRequest) _then) =
      _$AuthAcceptRequestCopyWithImpl;
  @useResult
  $Res call({String? token});
}

/// @nodoc
class _$AuthAcceptRequestCopyWithImpl<$Res>
    implements $AuthAcceptRequestCopyWith<$Res> {
  _$AuthAcceptRequestCopyWithImpl(this._self, this._then);

  final AuthAcceptRequest _self;
  final $Res Function(AuthAcceptRequest) _then;

  /// Create a copy of AuthAcceptRequest
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
class _AuthAcceptRequest implements AuthAcceptRequest {
  const _AuthAcceptRequest({this.token});
  factory _AuthAcceptRequest.fromJson(Map<String, dynamic> json) =>
      _$AuthAcceptRequestFromJson(json);

  @override
  final String? token;

  /// Create a copy of AuthAcceptRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthAcceptRequestCopyWith<_AuthAcceptRequest> get copyWith =>
      __$AuthAcceptRequestCopyWithImpl<_AuthAcceptRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuthAcceptRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthAcceptRequest &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'AuthAcceptRequest(token: $token)';
  }
}

/// @nodoc
abstract mixin class _$AuthAcceptRequestCopyWith<$Res>
    implements $AuthAcceptRequestCopyWith<$Res> {
  factory _$AuthAcceptRequestCopyWith(
          _AuthAcceptRequest value, $Res Function(_AuthAcceptRequest) _then) =
      __$AuthAcceptRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? token});
}

/// @nodoc
class __$AuthAcceptRequestCopyWithImpl<$Res>
    implements _$AuthAcceptRequestCopyWith<$Res> {
  __$AuthAcceptRequestCopyWithImpl(this._self, this._then);

  final _AuthAcceptRequest _self;
  final $Res Function(_AuthAcceptRequest) _then;

  /// Create a copy of AuthAcceptRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_AuthAcceptRequest(
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
