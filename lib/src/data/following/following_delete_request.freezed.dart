// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingDeleteRequest {
  String get userId;

  /// Create a copy of FollowingDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowingDeleteRequestCopyWith<FollowingDeleteRequest> get copyWith =>
      _$FollowingDeleteRequestCopyWithImpl<FollowingDeleteRequest>(
          this as FollowingDeleteRequest, _$identity);

  /// Serializes this FollowingDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FollowingDeleteRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'FollowingDeleteRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $FollowingDeleteRequestCopyWith<$Res> {
  factory $FollowingDeleteRequestCopyWith(FollowingDeleteRequest value,
          $Res Function(FollowingDeleteRequest) _then) =
      _$FollowingDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$FollowingDeleteRequestCopyWithImpl<$Res>
    implements $FollowingDeleteRequestCopyWith<$Res> {
  _$FollowingDeleteRequestCopyWithImpl(this._self, this._then);

  final FollowingDeleteRequest _self;
  final $Res Function(FollowingDeleteRequest) _then;

  /// Create a copy of FollowingDeleteRequest
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
class _FollowingDeleteRequest implements FollowingDeleteRequest {
  const _FollowingDeleteRequest({required this.userId});
  factory _FollowingDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingDeleteRequestFromJson(json);

  @override
  final String userId;

  /// Create a copy of FollowingDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowingDeleteRequestCopyWith<_FollowingDeleteRequest> get copyWith =>
      __$FollowingDeleteRequestCopyWithImpl<_FollowingDeleteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowingDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FollowingDeleteRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'FollowingDeleteRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$FollowingDeleteRequestCopyWith<$Res>
    implements $FollowingDeleteRequestCopyWith<$Res> {
  factory _$FollowingDeleteRequestCopyWith(_FollowingDeleteRequest value,
          $Res Function(_FollowingDeleteRequest) _then) =
      __$FollowingDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$FollowingDeleteRequestCopyWithImpl<$Res>
    implements _$FollowingDeleteRequestCopyWith<$Res> {
  __$FollowingDeleteRequestCopyWithImpl(this._self, this._then);

  final _FollowingDeleteRequest _self;
  final $Res Function(_FollowingDeleteRequest) _then;

  /// Create a copy of FollowingDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_FollowingDeleteRequest(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
