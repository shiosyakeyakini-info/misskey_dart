// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_notification_recieve_config_chat_room_invitation_received.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived {
  @JsonKey(
      unknownEnumValue:
          MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
              .unknown)
  MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
      get type;
  String get userListId;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
          MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived>
      get copyWith =>
          _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl<
                  MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived>(
              this
                  as MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived,
              _$identity);

  /// Serializes this MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
    $Res> {
  factory $MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith(
          MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived value,
          $Res Function(
                  MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived)
              _then) =
      _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
                  .unknown)
      MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
          type,
      String userListId});
}

/// @nodoc
class _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl<
        $Res>
    implements
        $MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
            $Res> {
  _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl(
      this._self, this._then);

  final MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived _self;
  final $Res Function(
      MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived) _then;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived
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
              as MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived
    implements
        MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived {
  const _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
                  .unknown)
      required this.type,
      required this.userListId});
  factory _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived.fromJson(
          Map<String, dynamic> json) =>
      _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedFromJson(
          json);

  @override
  @JsonKey(
      unknownEnumValue:
          MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
              .unknown)
  final MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
      type;
  @override
  final String userListId;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
          _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived>
      get copyWith =>
          __$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl<
                  _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
        $Res>
    implements
        $MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
            $Res> {
  factory _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith(
          _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived value,
          $Res Function(
                  _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived)
              _then) =
      __$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
                  .unknown)
      MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
          type,
      String userListId});
}

/// @nodoc
class __$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl<
        $Res>
    implements
        _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<
            $Res> {
  __$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl(
      this._self, this._then);

  final _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived
      _self;
  final $Res Function(
      _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived) _then;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(
        _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
