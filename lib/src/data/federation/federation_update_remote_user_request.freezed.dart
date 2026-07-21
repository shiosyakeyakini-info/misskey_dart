// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_update_remote_user_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FederationUpdateRemoteUserRequest {
  String? get userId;

  /// Create a copy of FederationUpdateRemoteUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FederationUpdateRemoteUserRequestCopyWith<FederationUpdateRemoteUserRequest>
      get copyWith => _$FederationUpdateRemoteUserRequestCopyWithImpl<
              FederationUpdateRemoteUserRequest>(
          this as FederationUpdateRemoteUserRequest, _$identity);

  /// Serializes this FederationUpdateRemoteUserRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FederationUpdateRemoteUserRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'FederationUpdateRemoteUserRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $FederationUpdateRemoteUserRequestCopyWith<$Res> {
  factory $FederationUpdateRemoteUserRequestCopyWith(
          FederationUpdateRemoteUserRequest value,
          $Res Function(FederationUpdateRemoteUserRequest) _then) =
      _$FederationUpdateRemoteUserRequestCopyWithImpl;
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class _$FederationUpdateRemoteUserRequestCopyWithImpl<$Res>
    implements $FederationUpdateRemoteUserRequestCopyWith<$Res> {
  _$FederationUpdateRemoteUserRequestCopyWithImpl(this._self, this._then);

  final FederationUpdateRemoteUserRequest _self;
  final $Res Function(FederationUpdateRemoteUserRequest) _then;

  /// Create a copy of FederationUpdateRemoteUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_self.copyWith(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FederationUpdateRemoteUserRequest
    implements FederationUpdateRemoteUserRequest {
  const _FederationUpdateRemoteUserRequest({this.userId});
  factory _FederationUpdateRemoteUserRequest.fromJson(
          Map<String, dynamic> json) =>
      _$FederationUpdateRemoteUserRequestFromJson(json);

  @override
  final String? userId;

  /// Create a copy of FederationUpdateRemoteUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FederationUpdateRemoteUserRequestCopyWith<
          _FederationUpdateRemoteUserRequest>
      get copyWith => __$FederationUpdateRemoteUserRequestCopyWithImpl<
          _FederationUpdateRemoteUserRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FederationUpdateRemoteUserRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FederationUpdateRemoteUserRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'FederationUpdateRemoteUserRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$FederationUpdateRemoteUserRequestCopyWith<$Res>
    implements $FederationUpdateRemoteUserRequestCopyWith<$Res> {
  factory _$FederationUpdateRemoteUserRequestCopyWith(
          _FederationUpdateRemoteUserRequest value,
          $Res Function(_FederationUpdateRemoteUserRequest) _then) =
      __$FederationUpdateRemoteUserRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class __$FederationUpdateRemoteUserRequestCopyWithImpl<$Res>
    implements _$FederationUpdateRemoteUserRequestCopyWith<$Res> {
  __$FederationUpdateRemoteUserRequestCopyWithImpl(this._self, this._then);

  final _FederationUpdateRemoteUserRequest _self;
  final $Res Function(_FederationUpdateRemoteUserRequest) _then;

  /// Create a copy of FederationUpdateRemoteUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_FederationUpdateRemoteUserRequest(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
