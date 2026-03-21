// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_user_notification_recieve_config_scheduled_note_post_failed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailed {
  @JsonKey(
      unknownEnumValue:
          AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType
              .unknown)
  AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType get type;
  String get userListId;

  /// Create a copy of AdminShowUserNotificationRecieveConfigScheduledNotePostFailed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWith<
          AdminShowUserNotificationRecieveConfigScheduledNotePostFailed>
      get copyWith =>
          _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWithImpl<
                  AdminShowUserNotificationRecieveConfigScheduledNotePostFailed>(
              this
                  as AdminShowUserNotificationRecieveConfigScheduledNotePostFailed,
              _$identity);

  /// Serializes this AdminShowUserNotificationRecieveConfigScheduledNotePostFailed to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is AdminShowUserNotificationRecieveConfigScheduledNotePostFailed &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'AdminShowUserNotificationRecieveConfigScheduledNotePostFailed(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWith<
    $Res> {
  factory $AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWith(
          AdminShowUserNotificationRecieveConfigScheduledNotePostFailed value,
          $Res Function(
                  AdminShowUserNotificationRecieveConfigScheduledNotePostFailed)
              _then) =
      _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType
                  .unknown)
      AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType type,
      String userListId});
}

/// @nodoc
class _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWithImpl<
        $Res>
    implements
        $AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWith<
            $Res> {
  _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWithImpl(
      this._self, this._then);

  final AdminShowUserNotificationRecieveConfigScheduledNotePostFailed _self;
  final $Res Function(
      AdminShowUserNotificationRecieveConfigScheduledNotePostFailed) _then;

  /// Create a copy of AdminShowUserNotificationRecieveConfigScheduledNotePostFailed
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
              as AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminShowUserNotificationRecieveConfigScheduledNotePostFailed
    implements AdminShowUserNotificationRecieveConfigScheduledNotePostFailed {
  const _AdminShowUserNotificationRecieveConfigScheduledNotePostFailed(
      {@JsonKey(
          unknownEnumValue:
              AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType
                  .unknown)
      required this.type,
      required this.userListId});
  factory _AdminShowUserNotificationRecieveConfigScheduledNotePostFailed.fromJson(
          Map<String, dynamic> json) =>
      _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedFromJson(
          json);

  @override
  @JsonKey(
      unknownEnumValue:
          AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType
              .unknown)
  final AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType type;
  @override
  final String userListId;

  /// Create a copy of AdminShowUserNotificationRecieveConfigScheduledNotePostFailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWith<
          _AdminShowUserNotificationRecieveConfigScheduledNotePostFailed>
      get copyWith =>
          __$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWithImpl<
                  _AdminShowUserNotificationRecieveConfigScheduledNotePostFailed>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _AdminShowUserNotificationRecieveConfigScheduledNotePostFailed &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'AdminShowUserNotificationRecieveConfigScheduledNotePostFailed(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWith<
        $Res>
    implements
        $AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWith<
            $Res> {
  factory _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWith(
          _AdminShowUserNotificationRecieveConfigScheduledNotePostFailed value,
          $Res Function(
                  _AdminShowUserNotificationRecieveConfigScheduledNotePostFailed)
              _then) =
      __$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType
                  .unknown)
      AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType type,
      String userListId});
}

/// @nodoc
class __$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWithImpl<
        $Res>
    implements
        _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWith<
            $Res> {
  __$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedCopyWithImpl(
      this._self, this._then);

  final _AdminShowUserNotificationRecieveConfigScheduledNotePostFailed _self;
  final $Res Function(
      _AdminShowUserNotificationRecieveConfigScheduledNotePostFailed) _then;

  /// Create a copy of AdminShowUserNotificationRecieveConfigScheduledNotePostFailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_AdminShowUserNotificationRecieveConfigScheduledNotePostFailed(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
