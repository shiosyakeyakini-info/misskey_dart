// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_chat_room_invitation_received.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigChatRoomInvitationReceived {
  @JsonKey(
      unknownEnumValue:
          IUpdateNotificationRecieveConfigChatRoomInvitationReceivedType
              .unknown)
  IUpdateNotificationRecieveConfigChatRoomInvitationReceivedType get type;
  String get userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigChatRoomInvitationReceived
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
          IUpdateNotificationRecieveConfigChatRoomInvitationReceived>
      get copyWith =>
          _$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl<
                  IUpdateNotificationRecieveConfigChatRoomInvitationReceived>(
              this
                  as IUpdateNotificationRecieveConfigChatRoomInvitationReceived,
              _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigChatRoomInvitationReceived to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is IUpdateNotificationRecieveConfigChatRoomInvitationReceived &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigChatRoomInvitationReceived(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
    $Res> {
  factory $IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWith(
          IUpdateNotificationRecieveConfigChatRoomInvitationReceived value,
          $Res Function(
                  IUpdateNotificationRecieveConfigChatRoomInvitationReceived)
              _then) =
      _$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              IUpdateNotificationRecieveConfigChatRoomInvitationReceivedType
                  .unknown)
      IUpdateNotificationRecieveConfigChatRoomInvitationReceivedType type,
      String userListId});
}

/// @nodoc
class _$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl<
        $Res>
    implements
        $IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
            $Res> {
  _$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl(
      this._self, this._then);

  final IUpdateNotificationRecieveConfigChatRoomInvitationReceived _self;
  final $Res Function(
      IUpdateNotificationRecieveConfigChatRoomInvitationReceived) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigChatRoomInvitationReceived
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
              as IUpdateNotificationRecieveConfigChatRoomInvitationReceivedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IUpdateNotificationRecieveConfigChatRoomInvitationReceived
    implements IUpdateNotificationRecieveConfigChatRoomInvitationReceived {
  const _IUpdateNotificationRecieveConfigChatRoomInvitationReceived(
      {@JsonKey(
          unknownEnumValue:
              IUpdateNotificationRecieveConfigChatRoomInvitationReceivedType
                  .unknown)
      required this.type,
      required this.userListId});
  factory _IUpdateNotificationRecieveConfigChatRoomInvitationReceived.fromJson(
          Map<String, dynamic> json) =>
      _$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedFromJson(
          json);

  @override
  @JsonKey(
      unknownEnumValue:
          IUpdateNotificationRecieveConfigChatRoomInvitationReceivedType
              .unknown)
  final IUpdateNotificationRecieveConfigChatRoomInvitationReceivedType type;
  @override
  final String userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigChatRoomInvitationReceived
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
          _IUpdateNotificationRecieveConfigChatRoomInvitationReceived>
      get copyWith =>
          __$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl<
                  _IUpdateNotificationRecieveConfigChatRoomInvitationReceived>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _IUpdateNotificationRecieveConfigChatRoomInvitationReceived &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigChatRoomInvitationReceived(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
        $Res>
    implements
        $IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
            $Res> {
  factory _$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWith(
          _IUpdateNotificationRecieveConfigChatRoomInvitationReceived value,
          $Res Function(
                  _IUpdateNotificationRecieveConfigChatRoomInvitationReceived)
              _then) =
      __$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              IUpdateNotificationRecieveConfigChatRoomInvitationReceivedType
                  .unknown)
      IUpdateNotificationRecieveConfigChatRoomInvitationReceivedType type,
      String userListId});
}

/// @nodoc
class __$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl<
        $Res>
    implements
        _$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
            $Res> {
  __$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl(
      this._self, this._then);

  final _IUpdateNotificationRecieveConfigChatRoomInvitationReceived _self;
  final $Res Function(
      _IUpdateNotificationRecieveConfigChatRoomInvitationReceived) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigChatRoomInvitationReceived
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_IUpdateNotificationRecieveConfigChatRoomInvitationReceived(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as IUpdateNotificationRecieveConfigChatRoomInvitationReceivedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
