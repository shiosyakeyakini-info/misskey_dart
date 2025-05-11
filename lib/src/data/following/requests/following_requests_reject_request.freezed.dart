// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_reject_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingRequestsRejectRequest {
  String get userId;

  /// Create a copy of FollowingRequestsRejectRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowingRequestsRejectRequestCopyWith<FollowingRequestsRejectRequest>
      get copyWith => _$FollowingRequestsRejectRequestCopyWithImpl<
              FollowingRequestsRejectRequest>(
          this as FollowingRequestsRejectRequest, _$identity);

  /// Serializes this FollowingRequestsRejectRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FollowingRequestsRejectRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'FollowingRequestsRejectRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $FollowingRequestsRejectRequestCopyWith<$Res> {
  factory $FollowingRequestsRejectRequestCopyWith(
          FollowingRequestsRejectRequest value,
          $Res Function(FollowingRequestsRejectRequest) _then) =
      _$FollowingRequestsRejectRequestCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$FollowingRequestsRejectRequestCopyWithImpl<$Res>
    implements $FollowingRequestsRejectRequestCopyWith<$Res> {
  _$FollowingRequestsRejectRequestCopyWithImpl(this._self, this._then);

  final FollowingRequestsRejectRequest _self;
  final $Res Function(FollowingRequestsRejectRequest) _then;

  /// Create a copy of FollowingRequestsRejectRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FollowingRequestsRejectRequest
    implements FollowingRequestsRejectRequest {
  const _FollowingRequestsRejectRequest({required this.userId});
  factory _FollowingRequestsRejectRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsRejectRequestFromJson(json);

  @override
  final String userId;

  /// Create a copy of FollowingRequestsRejectRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowingRequestsRejectRequestCopyWith<_FollowingRequestsRejectRequest>
      get copyWith => __$FollowingRequestsRejectRequestCopyWithImpl<
          _FollowingRequestsRejectRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowingRequestsRejectRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FollowingRequestsRejectRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'FollowingRequestsRejectRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$FollowingRequestsRejectRequestCopyWith<$Res>
    implements $FollowingRequestsRejectRequestCopyWith<$Res> {
  factory _$FollowingRequestsRejectRequestCopyWith(
          _FollowingRequestsRejectRequest value,
          $Res Function(_FollowingRequestsRejectRequest) _then) =
      __$FollowingRequestsRejectRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$FollowingRequestsRejectRequestCopyWithImpl<$Res>
    implements _$FollowingRequestsRejectRequestCopyWith<$Res> {
  __$FollowingRequestsRejectRequestCopyWithImpl(this._self, this._then);

  final _FollowingRequestsRejectRequest _self;
  final $Res Function(_FollowingRequestsRejectRequest) _then;

  /// Create a copy of FollowingRequestsRejectRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_FollowingRequestsRejectRequest(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
