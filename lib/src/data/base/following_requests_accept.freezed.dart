// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_accept.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingRequestsAccept {
  String get userId;

  /// Create a copy of FollowingRequestsAccept
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowingRequestsAcceptCopyWith<FollowingRequestsAccept> get copyWith =>
      _$FollowingRequestsAcceptCopyWithImpl<FollowingRequestsAccept>(
          this as FollowingRequestsAccept, _$identity);

  /// Serializes this FollowingRequestsAccept to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FollowingRequestsAccept &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'FollowingRequestsAccept(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $FollowingRequestsAcceptCopyWith<$Res> {
  factory $FollowingRequestsAcceptCopyWith(FollowingRequestsAccept value,
          $Res Function(FollowingRequestsAccept) _then) =
      _$FollowingRequestsAcceptCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$FollowingRequestsAcceptCopyWithImpl<$Res>
    implements $FollowingRequestsAcceptCopyWith<$Res> {
  _$FollowingRequestsAcceptCopyWithImpl(this._self, this._then);

  final FollowingRequestsAccept _self;
  final $Res Function(FollowingRequestsAccept) _then;

  /// Create a copy of FollowingRequestsAccept
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
class _FollowingRequestsAccept implements FollowingRequestsAccept {
  const _FollowingRequestsAccept({required this.userId});
  factory _FollowingRequestsAccept.fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsAcceptFromJson(json);

  @override
  final String userId;

  /// Create a copy of FollowingRequestsAccept
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowingRequestsAcceptCopyWith<_FollowingRequestsAccept> get copyWith =>
      __$FollowingRequestsAcceptCopyWithImpl<_FollowingRequestsAccept>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowingRequestsAcceptToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FollowingRequestsAccept &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'FollowingRequestsAccept(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$FollowingRequestsAcceptCopyWith<$Res>
    implements $FollowingRequestsAcceptCopyWith<$Res> {
  factory _$FollowingRequestsAcceptCopyWith(_FollowingRequestsAccept value,
          $Res Function(_FollowingRequestsAccept) _then) =
      __$FollowingRequestsAcceptCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$FollowingRequestsAcceptCopyWithImpl<$Res>
    implements _$FollowingRequestsAcceptCopyWith<$Res> {
  __$FollowingRequestsAcceptCopyWithImpl(this._self, this._then);

  final _FollowingRequestsAccept _self;
  final $Res Function(_FollowingRequestsAccept) _then;

  /// Create a copy of FollowingRequestsAccept
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_FollowingRequestsAccept(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
