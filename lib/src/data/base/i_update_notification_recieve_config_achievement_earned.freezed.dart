// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_achievement_earned.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigAchievementEarned {
  @JsonKey(
      unknownEnumValue:
          IUpdateNotificationRecieveConfigAchievementEarnedType.unknown)
  IUpdateNotificationRecieveConfigAchievementEarnedType get type;
  String get userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigAchievementEarned
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUpdateNotificationRecieveConfigAchievementEarnedCopyWith<
          IUpdateNotificationRecieveConfigAchievementEarned>
      get copyWith =>
          _$IUpdateNotificationRecieveConfigAchievementEarnedCopyWithImpl<
                  IUpdateNotificationRecieveConfigAchievementEarned>(
              this as IUpdateNotificationRecieveConfigAchievementEarned,
              _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigAchievementEarned to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IUpdateNotificationRecieveConfigAchievementEarned &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigAchievementEarned(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigAchievementEarnedCopyWith<
    $Res> {
  factory $IUpdateNotificationRecieveConfigAchievementEarnedCopyWith(
          IUpdateNotificationRecieveConfigAchievementEarned value,
          $Res Function(IUpdateNotificationRecieveConfigAchievementEarned)
              _then) =
      _$IUpdateNotificationRecieveConfigAchievementEarnedCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              IUpdateNotificationRecieveConfigAchievementEarnedType.unknown)
      IUpdateNotificationRecieveConfigAchievementEarnedType type,
      String userListId});
}

/// @nodoc
class _$IUpdateNotificationRecieveConfigAchievementEarnedCopyWithImpl<$Res>
    implements
        $IUpdateNotificationRecieveConfigAchievementEarnedCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigAchievementEarnedCopyWithImpl(
      this._self, this._then);

  final IUpdateNotificationRecieveConfigAchievementEarned _self;
  final $Res Function(IUpdateNotificationRecieveConfigAchievementEarned) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigAchievementEarned
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as IUpdateNotificationRecieveConfigAchievementEarnedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IUpdateNotificationRecieveConfigAchievementEarned
    implements IUpdateNotificationRecieveConfigAchievementEarned {
  const _IUpdateNotificationRecieveConfigAchievementEarned(
      {@JsonKey(
          unknownEnumValue:
              IUpdateNotificationRecieveConfigAchievementEarnedType.unknown)
      required this.type,
      required this.userListId});
  factory _IUpdateNotificationRecieveConfigAchievementEarned.fromJson(
          Map<String, dynamic> json) =>
      _$IUpdateNotificationRecieveConfigAchievementEarnedFromJson(json);

  @override
  @JsonKey(
      unknownEnumValue:
          IUpdateNotificationRecieveConfigAchievementEarnedType.unknown)
  final IUpdateNotificationRecieveConfigAchievementEarnedType type;
  @override
  final String userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigAchievementEarned
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUpdateNotificationRecieveConfigAchievementEarnedCopyWith<
          _IUpdateNotificationRecieveConfigAchievementEarned>
      get copyWith =>
          __$IUpdateNotificationRecieveConfigAchievementEarnedCopyWithImpl<
                  _IUpdateNotificationRecieveConfigAchievementEarned>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUpdateNotificationRecieveConfigAchievementEarnedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IUpdateNotificationRecieveConfigAchievementEarned &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigAchievementEarned(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigAchievementEarnedCopyWith<
        $Res>
    implements
        $IUpdateNotificationRecieveConfigAchievementEarnedCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigAchievementEarnedCopyWith(
          _IUpdateNotificationRecieveConfigAchievementEarned value,
          $Res Function(_IUpdateNotificationRecieveConfigAchievementEarned)
              _then) =
      __$IUpdateNotificationRecieveConfigAchievementEarnedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              IUpdateNotificationRecieveConfigAchievementEarnedType.unknown)
      IUpdateNotificationRecieveConfigAchievementEarnedType type,
      String userListId});
}

/// @nodoc
class __$IUpdateNotificationRecieveConfigAchievementEarnedCopyWithImpl<$Res>
    implements
        _$IUpdateNotificationRecieveConfigAchievementEarnedCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigAchievementEarnedCopyWithImpl(
      this._self, this._then);

  final _IUpdateNotificationRecieveConfigAchievementEarned _self;
  final $Res Function(_IUpdateNotificationRecieveConfigAchievementEarned) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigAchievementEarned
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_IUpdateNotificationRecieveConfigAchievementEarned(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as IUpdateNotificationRecieveConfigAchievementEarnedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
