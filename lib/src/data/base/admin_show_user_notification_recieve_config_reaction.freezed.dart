// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_user_notification_recieve_config_reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowUserNotificationRecieveConfigReaction {
  @JsonKey(
      unknownEnumValue:
          AdminShowUserNotificationRecieveConfigReactionType.unknown)
  AdminShowUserNotificationRecieveConfigReactionType get type;
  String get userListId;

  /// Create a copy of AdminShowUserNotificationRecieveConfigReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminShowUserNotificationRecieveConfigReactionCopyWith<
          AdminShowUserNotificationRecieveConfigReaction>
      get copyWith =>
          _$AdminShowUserNotificationRecieveConfigReactionCopyWithImpl<
                  AdminShowUserNotificationRecieveConfigReaction>(
              this as AdminShowUserNotificationRecieveConfigReaction,
              _$identity);

  /// Serializes this AdminShowUserNotificationRecieveConfigReaction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminShowUserNotificationRecieveConfigReaction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'AdminShowUserNotificationRecieveConfigReaction(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $AdminShowUserNotificationRecieveConfigReactionCopyWith<
    $Res> {
  factory $AdminShowUserNotificationRecieveConfigReactionCopyWith(
          AdminShowUserNotificationRecieveConfigReaction value,
          $Res Function(AdminShowUserNotificationRecieveConfigReaction) _then) =
      _$AdminShowUserNotificationRecieveConfigReactionCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              AdminShowUserNotificationRecieveConfigReactionType.unknown)
      AdminShowUserNotificationRecieveConfigReactionType type,
      String userListId});
}

/// @nodoc
class _$AdminShowUserNotificationRecieveConfigReactionCopyWithImpl<$Res>
    implements $AdminShowUserNotificationRecieveConfigReactionCopyWith<$Res> {
  _$AdminShowUserNotificationRecieveConfigReactionCopyWithImpl(
      this._self, this._then);

  final AdminShowUserNotificationRecieveConfigReaction _self;
  final $Res Function(AdminShowUserNotificationRecieveConfigReaction) _then;

  /// Create a copy of AdminShowUserNotificationRecieveConfigReaction
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
              as AdminShowUserNotificationRecieveConfigReactionType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminShowUserNotificationRecieveConfigReaction
    implements AdminShowUserNotificationRecieveConfigReaction {
  const _AdminShowUserNotificationRecieveConfigReaction(
      {@JsonKey(
          unknownEnumValue:
              AdminShowUserNotificationRecieveConfigReactionType.unknown)
      required this.type,
      required this.userListId});
  factory _AdminShowUserNotificationRecieveConfigReaction.fromJson(
          Map<String, dynamic> json) =>
      _$AdminShowUserNotificationRecieveConfigReactionFromJson(json);

  @override
  @JsonKey(
      unknownEnumValue:
          AdminShowUserNotificationRecieveConfigReactionType.unknown)
  final AdminShowUserNotificationRecieveConfigReactionType type;
  @override
  final String userListId;

  /// Create a copy of AdminShowUserNotificationRecieveConfigReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminShowUserNotificationRecieveConfigReactionCopyWith<
          _AdminShowUserNotificationRecieveConfigReaction>
      get copyWith =>
          __$AdminShowUserNotificationRecieveConfigReactionCopyWithImpl<
                  _AdminShowUserNotificationRecieveConfigReaction>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminShowUserNotificationRecieveConfigReactionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminShowUserNotificationRecieveConfigReaction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'AdminShowUserNotificationRecieveConfigReaction(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$AdminShowUserNotificationRecieveConfigReactionCopyWith<
        $Res>
    implements $AdminShowUserNotificationRecieveConfigReactionCopyWith<$Res> {
  factory _$AdminShowUserNotificationRecieveConfigReactionCopyWith(
          _AdminShowUserNotificationRecieveConfigReaction value,
          $Res Function(_AdminShowUserNotificationRecieveConfigReaction)
              _then) =
      __$AdminShowUserNotificationRecieveConfigReactionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              AdminShowUserNotificationRecieveConfigReactionType.unknown)
      AdminShowUserNotificationRecieveConfigReactionType type,
      String userListId});
}

/// @nodoc
class __$AdminShowUserNotificationRecieveConfigReactionCopyWithImpl<$Res>
    implements _$AdminShowUserNotificationRecieveConfigReactionCopyWith<$Res> {
  __$AdminShowUserNotificationRecieveConfigReactionCopyWithImpl(
      this._self, this._then);

  final _AdminShowUserNotificationRecieveConfigReaction _self;
  final $Res Function(_AdminShowUserNotificationRecieveConfigReaction) _then;

  /// Create a copy of AdminShowUserNotificationRecieveConfigReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_AdminShowUserNotificationRecieveConfigReaction(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdminShowUserNotificationRecieveConfigReactionType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
