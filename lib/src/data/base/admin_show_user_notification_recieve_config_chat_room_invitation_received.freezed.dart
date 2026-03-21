// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_user_notification_recieve_config_chat_room_invitation_received.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived {
  @JsonKey(
      unknownEnumValue:
          AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType
              .unknown)
  AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType get type;
  String get userListId;

  /// Create a copy of AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
          AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived>
      get copyWith =>
          _$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl<
                  AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived>(
              this
                  as AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived,
              _$identity);

  /// Serializes this AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
    $Res> {
  factory $AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWith(
          AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived value,
          $Res Function(
                  AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived)
              _then) =
      _$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType
                  .unknown)
      AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType type,
      String userListId});
}

/// @nodoc
class _$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl<
        $Res>
    implements
        $AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
            $Res> {
  _$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl(
      this._self, this._then);

  final AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived _self;
  final $Res Function(
      AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived) _then;

  /// Create a copy of AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived
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
              as AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived
    implements
        AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived {
  const _AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived(
      {@JsonKey(
          unknownEnumValue:
              AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType
                  .unknown)
      required this.type,
      required this.userListId});
  factory _AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived.fromJson(
          Map<String, dynamic> json) =>
      _$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedFromJson(
          json);

  @override
  @JsonKey(
      unknownEnumValue:
          AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType
              .unknown)
  final AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType
      type;
  @override
  final String userListId;

  /// Create a copy of AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
          _AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived>
      get copyWith =>
          __$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl<
                  _AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
        $Res>
    implements
        $AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
            $Res> {
  factory _$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWith(
          _AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived value,
          $Res Function(
                  _AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived)
              _then) =
      __$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType
                  .unknown)
      AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType type,
      String userListId});
}

/// @nodoc
class __$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl<
        $Res>
    implements
        _$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
            $Res> {
  __$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl(
      this._self, this._then);

  final _AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived _self;
  final $Res Function(
      _AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived) _then;

  /// Create a copy of AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(
        _AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
