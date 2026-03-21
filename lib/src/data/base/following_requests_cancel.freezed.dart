// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_cancel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingRequestsCancel {
  String get userId;

  /// Create a copy of FollowingRequestsCancel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowingRequestsCancelCopyWith<FollowingRequestsCancel> get copyWith =>
      _$FollowingRequestsCancelCopyWithImpl<FollowingRequestsCancel>(
          this as FollowingRequestsCancel, _$identity);

  /// Serializes this FollowingRequestsCancel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FollowingRequestsCancel &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'FollowingRequestsCancel(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $FollowingRequestsCancelCopyWith<$Res> {
  factory $FollowingRequestsCancelCopyWith(FollowingRequestsCancel value,
          $Res Function(FollowingRequestsCancel) _then) =
      _$FollowingRequestsCancelCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$FollowingRequestsCancelCopyWithImpl<$Res>
    implements $FollowingRequestsCancelCopyWith<$Res> {
  _$FollowingRequestsCancelCopyWithImpl(this._self, this._then);

  final FollowingRequestsCancel _self;
  final $Res Function(FollowingRequestsCancel) _then;

  /// Create a copy of FollowingRequestsCancel
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
class _FollowingRequestsCancel implements FollowingRequestsCancel {
  const _FollowingRequestsCancel({required this.userId});
  factory _FollowingRequestsCancel.fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsCancelFromJson(json);

  @override
  final String userId;

  /// Create a copy of FollowingRequestsCancel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowingRequestsCancelCopyWith<_FollowingRequestsCancel> get copyWith =>
      __$FollowingRequestsCancelCopyWithImpl<_FollowingRequestsCancel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowingRequestsCancelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FollowingRequestsCancel &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'FollowingRequestsCancel(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$FollowingRequestsCancelCopyWith<$Res>
    implements $FollowingRequestsCancelCopyWith<$Res> {
  factory _$FollowingRequestsCancelCopyWith(_FollowingRequestsCancel value,
          $Res Function(_FollowingRequestsCancel) _then) =
      __$FollowingRequestsCancelCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$FollowingRequestsCancelCopyWithImpl<$Res>
    implements _$FollowingRequestsCancelCopyWith<$Res> {
  __$FollowingRequestsCancelCopyWithImpl(this._self, this._then);

  final _FollowingRequestsCancel _self;
  final $Res Function(_FollowingRequestsCancel) _then;

  /// Create a copy of FollowingRequestsCancel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_FollowingRequestsCancel(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
