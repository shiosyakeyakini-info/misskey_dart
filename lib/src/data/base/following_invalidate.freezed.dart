// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_invalidate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingInvalidate {
  String get userId;

  /// Create a copy of FollowingInvalidate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowingInvalidateCopyWith<FollowingInvalidate> get copyWith =>
      _$FollowingInvalidateCopyWithImpl<FollowingInvalidate>(
          this as FollowingInvalidate, _$identity);

  /// Serializes this FollowingInvalidate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FollowingInvalidate &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'FollowingInvalidate(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $FollowingInvalidateCopyWith<$Res> {
  factory $FollowingInvalidateCopyWith(
          FollowingInvalidate value, $Res Function(FollowingInvalidate) _then) =
      _$FollowingInvalidateCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$FollowingInvalidateCopyWithImpl<$Res>
    implements $FollowingInvalidateCopyWith<$Res> {
  _$FollowingInvalidateCopyWithImpl(this._self, this._then);

  final FollowingInvalidate _self;
  final $Res Function(FollowingInvalidate) _then;

  /// Create a copy of FollowingInvalidate
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
class _FollowingInvalidate implements FollowingInvalidate {
  const _FollowingInvalidate({required this.userId});
  factory _FollowingInvalidate.fromJson(Map<String, dynamic> json) =>
      _$FollowingInvalidateFromJson(json);

  @override
  final String userId;

  /// Create a copy of FollowingInvalidate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowingInvalidateCopyWith<_FollowingInvalidate> get copyWith =>
      __$FollowingInvalidateCopyWithImpl<_FollowingInvalidate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowingInvalidateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FollowingInvalidate &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'FollowingInvalidate(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$FollowingInvalidateCopyWith<$Res>
    implements $FollowingInvalidateCopyWith<$Res> {
  factory _$FollowingInvalidateCopyWith(_FollowingInvalidate value,
          $Res Function(_FollowingInvalidate) _then) =
      __$FollowingInvalidateCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$FollowingInvalidateCopyWithImpl<$Res>
    implements _$FollowingInvalidateCopyWith<$Res> {
  __$FollowingInvalidateCopyWithImpl(this._self, this._then);

  final _FollowingInvalidate _self;
  final $Res Function(_FollowingInvalidate) _then;

  /// Create a copy of FollowingInvalidate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_FollowingInvalidate(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
