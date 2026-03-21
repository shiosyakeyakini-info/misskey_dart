// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_room_invitation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomInvitation {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String get userId;
  UserLite get user;
  String get roomId;
  ChatRoom get room;

  /// Create a copy of ChatRoomInvitation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomInvitationCopyWith<ChatRoomInvitation> get copyWith =>
      _$ChatRoomInvitationCopyWithImpl<ChatRoomInvitation>(
          this as ChatRoomInvitation, _$identity);

  /// Serializes this ChatRoomInvitation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomInvitation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.room, room) || other.room == room));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, userId, user, roomId, room);

  @override
  String toString() {
    return 'ChatRoomInvitation(id: $id, createdAt: $createdAt, userId: $userId, user: $user, roomId: $roomId, room: $room)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomInvitationCopyWith<$Res> {
  factory $ChatRoomInvitationCopyWith(
          ChatRoomInvitation value, $Res Function(ChatRoomInvitation) _then) =
      _$ChatRoomInvitationCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String userId,
      UserLite user,
      String roomId,
      ChatRoom room});

  $UserLiteCopyWith<$Res> get user;
  $ChatRoomCopyWith<$Res> get room;
}

/// @nodoc
class _$ChatRoomInvitationCopyWithImpl<$Res>
    implements $ChatRoomInvitationCopyWith<$Res> {
  _$ChatRoomInvitationCopyWithImpl(this._self, this._then);

  final ChatRoomInvitation _self;
  final $Res Function(ChatRoomInvitation) _then;

  /// Create a copy of ChatRoomInvitation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? userId = null,
    Object? user = null,
    Object? roomId = null,
    Object? room = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      room: null == room
          ? _self.room
          : room // ignore: cast_nullable_to_non_nullable
              as ChatRoom,
    ));
  }

  /// Create a copy of ChatRoomInvitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of ChatRoomInvitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatRoomCopyWith<$Res> get room {
    return $ChatRoomCopyWith<$Res>(_self.room, (value) {
      return _then(_self.copyWith(room: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChatRoomInvitation implements ChatRoomInvitation {
  const _ChatRoomInvitation(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.userId,
      required this.user,
      required this.roomId,
      required this.room});
  factory _ChatRoomInvitation.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomInvitationFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String userId;
  @override
  final UserLite user;
  @override
  final String roomId;
  @override
  final ChatRoom room;

  /// Create a copy of ChatRoomInvitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomInvitationCopyWith<_ChatRoomInvitation> get copyWith =>
      __$ChatRoomInvitationCopyWithImpl<_ChatRoomInvitation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomInvitationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomInvitation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.room, room) || other.room == room));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, userId, user, roomId, room);

  @override
  String toString() {
    return 'ChatRoomInvitation(id: $id, createdAt: $createdAt, userId: $userId, user: $user, roomId: $roomId, room: $room)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomInvitationCopyWith<$Res>
    implements $ChatRoomInvitationCopyWith<$Res> {
  factory _$ChatRoomInvitationCopyWith(
          _ChatRoomInvitation value, $Res Function(_ChatRoomInvitation) _then) =
      __$ChatRoomInvitationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String userId,
      UserLite user,
      String roomId,
      ChatRoom room});

  @override
  $UserLiteCopyWith<$Res> get user;
  @override
  $ChatRoomCopyWith<$Res> get room;
}

/// @nodoc
class __$ChatRoomInvitationCopyWithImpl<$Res>
    implements _$ChatRoomInvitationCopyWith<$Res> {
  __$ChatRoomInvitationCopyWithImpl(this._self, this._then);

  final _ChatRoomInvitation _self;
  final $Res Function(_ChatRoomInvitation) _then;

  /// Create a copy of ChatRoomInvitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? userId = null,
    Object? user = null,
    Object? roomId = null,
    Object? room = null,
  }) {
    return _then(_ChatRoomInvitation(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      room: null == room
          ? _self.room
          : room // ignore: cast_nullable_to_non_nullable
              as ChatRoom,
    ));
  }

  /// Create a copy of ChatRoomInvitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of ChatRoomInvitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatRoomCopyWith<$Res> get room {
    return $ChatRoomCopyWith<$Res>(_self.room, (value) {
      return _then(_self.copyWith(room: value));
    });
  }
}

// dart format on
