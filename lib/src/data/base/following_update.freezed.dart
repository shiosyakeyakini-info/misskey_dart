// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingUpdate {
  String get userId;
  @JsonKey(unknownEnumValue: FollowingUpdateNotify.unknown)
  FollowingUpdateNotify? get notify;
  bool? get withReplies;

  /// Create a copy of FollowingUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowingUpdateCopyWith<FollowingUpdate> get copyWith =>
      _$FollowingUpdateCopyWithImpl<FollowingUpdate>(
          this as FollowingUpdate, _$identity);

  /// Serializes this FollowingUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FollowingUpdate &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.notify, notify) || other.notify == notify) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, notify, withReplies);

  @override
  String toString() {
    return 'FollowingUpdate(userId: $userId, notify: $notify, withReplies: $withReplies)';
  }
}

/// @nodoc
abstract mixin class $FollowingUpdateCopyWith<$Res> {
  factory $FollowingUpdateCopyWith(
          FollowingUpdate value, $Res Function(FollowingUpdate) _then) =
      _$FollowingUpdateCopyWithImpl;
  @useResult
  $Res call(
      {String userId,
      @JsonKey(unknownEnumValue: FollowingUpdateNotify.unknown)
      FollowingUpdateNotify? notify,
      bool? withReplies});
}

/// @nodoc
class _$FollowingUpdateCopyWithImpl<$Res>
    implements $FollowingUpdateCopyWith<$Res> {
  _$FollowingUpdateCopyWithImpl(this._self, this._then);

  final FollowingUpdate _self;
  final $Res Function(FollowingUpdate) _then;

  /// Create a copy of FollowingUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? notify = freezed,
    Object? withReplies = freezed,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      notify: freezed == notify
          ? _self.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as FollowingUpdateNotify?,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FollowingUpdate implements FollowingUpdate {
  const _FollowingUpdate(
      {required this.userId,
      @JsonKey(unknownEnumValue: FollowingUpdateNotify.unknown) this.notify,
      this.withReplies});
  factory _FollowingUpdate.fromJson(Map<String, dynamic> json) =>
      _$FollowingUpdateFromJson(json);

  @override
  final String userId;
  @override
  @JsonKey(unknownEnumValue: FollowingUpdateNotify.unknown)
  final FollowingUpdateNotify? notify;
  @override
  final bool? withReplies;

  /// Create a copy of FollowingUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowingUpdateCopyWith<_FollowingUpdate> get copyWith =>
      __$FollowingUpdateCopyWithImpl<_FollowingUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowingUpdateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FollowingUpdate &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.notify, notify) || other.notify == notify) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, notify, withReplies);

  @override
  String toString() {
    return 'FollowingUpdate(userId: $userId, notify: $notify, withReplies: $withReplies)';
  }
}

/// @nodoc
abstract mixin class _$FollowingUpdateCopyWith<$Res>
    implements $FollowingUpdateCopyWith<$Res> {
  factory _$FollowingUpdateCopyWith(
          _FollowingUpdate value, $Res Function(_FollowingUpdate) _then) =
      __$FollowingUpdateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String userId,
      @JsonKey(unknownEnumValue: FollowingUpdateNotify.unknown)
      FollowingUpdateNotify? notify,
      bool? withReplies});
}

/// @nodoc
class __$FollowingUpdateCopyWithImpl<$Res>
    implements _$FollowingUpdateCopyWith<$Res> {
  __$FollowingUpdateCopyWithImpl(this._self, this._then);

  final _FollowingUpdate _self;
  final $Res Function(_FollowingUpdate) _then;

  /// Create a copy of FollowingUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? notify = freezed,
    Object? withReplies = freezed,
  }) {
    return _then(_FollowingUpdate(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      notify: freezed == notify
          ? _self.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as FollowingUpdateNotify?,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
