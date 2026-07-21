// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_reject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingRequestsReject {
  String get userId;

  /// Create a copy of FollowingRequestsReject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowingRequestsRejectCopyWith<FollowingRequestsReject> get copyWith =>
      _$FollowingRequestsRejectCopyWithImpl<FollowingRequestsReject>(
          this as FollowingRequestsReject, _$identity);

  /// Serializes this FollowingRequestsReject to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FollowingRequestsReject &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'FollowingRequestsReject(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $FollowingRequestsRejectCopyWith<$Res> {
  factory $FollowingRequestsRejectCopyWith(FollowingRequestsReject value,
          $Res Function(FollowingRequestsReject) _then) =
      _$FollowingRequestsRejectCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$FollowingRequestsRejectCopyWithImpl<$Res>
    implements $FollowingRequestsRejectCopyWith<$Res> {
  _$FollowingRequestsRejectCopyWithImpl(this._self, this._then);

  final FollowingRequestsReject _self;
  final $Res Function(FollowingRequestsReject) _then;

  /// Create a copy of FollowingRequestsReject
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
class _FollowingRequestsReject implements FollowingRequestsReject {
  const _FollowingRequestsReject({required this.userId});
  factory _FollowingRequestsReject.fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsRejectFromJson(json);

  @override
  final String userId;

  /// Create a copy of FollowingRequestsReject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowingRequestsRejectCopyWith<_FollowingRequestsReject> get copyWith =>
      __$FollowingRequestsRejectCopyWithImpl<_FollowingRequestsReject>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowingRequestsRejectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FollowingRequestsReject &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'FollowingRequestsReject(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$FollowingRequestsRejectCopyWith<$Res>
    implements $FollowingRequestsRejectCopyWith<$Res> {
  factory _$FollowingRequestsRejectCopyWith(_FollowingRequestsReject value,
          $Res Function(_FollowingRequestsReject) _then) =
      __$FollowingRequestsRejectCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$FollowingRequestsRejectCopyWithImpl<$Res>
    implements _$FollowingRequestsRejectCopyWith<$Res> {
  __$FollowingRequestsRejectCopyWithImpl(this._self, this._then);

  final _FollowingRequestsReject _self;
  final $Res Function(_FollowingRequestsReject) _then;

  /// Create a copy of FollowingRequestsReject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_FollowingRequestsReject(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
