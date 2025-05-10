// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessage {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String? get text;
  String get fromUserId;
  UserLite? get fromUser;
  String? get toUserId;
  UserLite? get toUser;
  String? get toRoomId;
  ChatRoom? get toRoom;
  String? get fileId;
  DriveFile? get file;
  bool? get isRead;
  List<ChatMessageReaction> get reactions;

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessageCopyWith<ChatMessage> get copyWith =>
      _$ChatMessageCopyWithImpl<ChatMessage>(this as ChatMessage, _$identity);

  /// Serializes this ChatMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.fromUserId, fromUserId) ||
                other.fromUserId == fromUserId) &&
            (identical(other.fromUser, fromUser) ||
                other.fromUser == fromUser) &&
            (identical(other.toUserId, toUserId) ||
                other.toUserId == toUserId) &&
            (identical(other.toUser, toUser) || other.toUser == toUser) &&
            (identical(other.toRoomId, toRoomId) ||
                other.toRoomId == toRoomId) &&
            (identical(other.toRoom, toRoom) || other.toRoom == toRoom) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.isRead, isRead) || other.isRead == isRead) &&
            const DeepCollectionEquality().equals(other.reactions, reactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      text,
      fromUserId,
      fromUser,
      toUserId,
      toUser,
      toRoomId,
      toRoom,
      fileId,
      file,
      isRead,
      const DeepCollectionEquality().hash(reactions));

  @override
  String toString() {
    return 'ChatMessage(id: $id, createdAt: $createdAt, text: $text, fromUserId: $fromUserId, fromUser: $fromUser, toUserId: $toUserId, toUser: $toUser, toRoomId: $toRoomId, toRoom: $toRoom, fileId: $fileId, file: $file, isRead: $isRead, reactions: $reactions)';
  }
}

/// @nodoc
abstract mixin class $ChatMessageCopyWith<$Res> {
  factory $ChatMessageCopyWith(
          ChatMessage value, $Res Function(ChatMessage) _then) =
      _$ChatMessageCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? text,
      String fromUserId,
      UserLite? fromUser,
      String? toUserId,
      UserLite? toUser,
      String? toRoomId,
      ChatRoom? toRoom,
      String? fileId,
      DriveFile? file,
      bool? isRead,
      List<ChatMessageReaction> reactions});

  $UserLiteCopyWith<$Res>? get fromUser;
  $UserLiteCopyWith<$Res>? get toUser;
  $ChatRoomCopyWith<$Res>? get toRoom;
  $DriveFileCopyWith<$Res>? get file;
}

/// @nodoc
class _$ChatMessageCopyWithImpl<$Res> implements $ChatMessageCopyWith<$Res> {
  _$ChatMessageCopyWithImpl(this._self, this._then);

  final ChatMessage _self;
  final $Res Function(ChatMessage) _then;

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? text = freezed,
    Object? fromUserId = null,
    Object? fromUser = freezed,
    Object? toUserId = freezed,
    Object? toUser = freezed,
    Object? toRoomId = freezed,
    Object? toRoom = freezed,
    Object? fileId = freezed,
    Object? file = freezed,
    Object? isRead = freezed,
    Object? reactions = null,
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
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fromUserId: null == fromUserId
          ? _self.fromUserId
          : fromUserId // ignore: cast_nullable_to_non_nullable
              as String,
      fromUser: freezed == fromUser
          ? _self.fromUser
          : fromUser // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      toUserId: freezed == toUserId
          ? _self.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      toUser: freezed == toUser
          ? _self.toUser
          : toUser // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      toRoomId: freezed == toRoomId
          ? _self.toRoomId
          : toRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
      toRoom: freezed == toRoom
          ? _self.toRoom
          : toRoom // ignore: cast_nullable_to_non_nullable
              as ChatRoom?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      file: freezed == file
          ? _self.file
          : file // ignore: cast_nullable_to_non_nullable
              as DriveFile?,
      isRead: freezed == isRead
          ? _self.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactions: null == reactions
          ? _self.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<ChatMessageReaction>,
    ));
  }

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get fromUser {
    if (_self.fromUser == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.fromUser!, (value) {
      return _then(_self.copyWith(fromUser: value));
    });
  }

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get toUser {
    if (_self.toUser == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.toUser!, (value) {
      return _then(_self.copyWith(toUser: value));
    });
  }

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatRoomCopyWith<$Res>? get toRoom {
    if (_self.toRoom == null) {
      return null;
    }

    return $ChatRoomCopyWith<$Res>(_self.toRoom!, (value) {
      return _then(_self.copyWith(toRoom: value));
    });
  }

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DriveFileCopyWith<$Res>? get file {
    if (_self.file == null) {
      return null;
    }

    return $DriveFileCopyWith<$Res>(_self.file!, (value) {
      return _then(_self.copyWith(file: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessage implements ChatMessage {
  const _ChatMessage(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      this.text,
      required this.fromUserId,
      this.fromUser,
      this.toUserId,
      this.toUser,
      this.toRoomId,
      this.toRoom,
      this.fileId,
      this.file,
      this.isRead,
      required final List<ChatMessageReaction> reactions})
      : _reactions = reactions;
  factory _ChatMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String? text;
  @override
  final String fromUserId;
  @override
  final UserLite? fromUser;
  @override
  final String? toUserId;
  @override
  final UserLite? toUser;
  @override
  final String? toRoomId;
  @override
  final ChatRoom? toRoom;
  @override
  final String? fileId;
  @override
  final DriveFile? file;
  @override
  final bool? isRead;
  final List<ChatMessageReaction> _reactions;
  @override
  List<ChatMessageReaction> get reactions {
    if (_reactions is EqualUnmodifiableListView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reactions);
  }

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessageCopyWith<_ChatMessage> get copyWith =>
      __$ChatMessageCopyWithImpl<_ChatMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.fromUserId, fromUserId) ||
                other.fromUserId == fromUserId) &&
            (identical(other.fromUser, fromUser) ||
                other.fromUser == fromUser) &&
            (identical(other.toUserId, toUserId) ||
                other.toUserId == toUserId) &&
            (identical(other.toUser, toUser) || other.toUser == toUser) &&
            (identical(other.toRoomId, toRoomId) ||
                other.toRoomId == toRoomId) &&
            (identical(other.toRoom, toRoom) || other.toRoom == toRoom) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.isRead, isRead) || other.isRead == isRead) &&
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      text,
      fromUserId,
      fromUser,
      toUserId,
      toUser,
      toRoomId,
      toRoom,
      fileId,
      file,
      isRead,
      const DeepCollectionEquality().hash(_reactions));

  @override
  String toString() {
    return 'ChatMessage(id: $id, createdAt: $createdAt, text: $text, fromUserId: $fromUserId, fromUser: $fromUser, toUserId: $toUserId, toUser: $toUser, toRoomId: $toRoomId, toRoom: $toRoom, fileId: $fileId, file: $file, isRead: $isRead, reactions: $reactions)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessageCopyWith<$Res>
    implements $ChatMessageCopyWith<$Res> {
  factory _$ChatMessageCopyWith(
          _ChatMessage value, $Res Function(_ChatMessage) _then) =
      __$ChatMessageCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? text,
      String fromUserId,
      UserLite? fromUser,
      String? toUserId,
      UserLite? toUser,
      String? toRoomId,
      ChatRoom? toRoom,
      String? fileId,
      DriveFile? file,
      bool? isRead,
      List<ChatMessageReaction> reactions});

  @override
  $UserLiteCopyWith<$Res>? get fromUser;
  @override
  $UserLiteCopyWith<$Res>? get toUser;
  @override
  $ChatRoomCopyWith<$Res>? get toRoom;
  @override
  $DriveFileCopyWith<$Res>? get file;
}

/// @nodoc
class __$ChatMessageCopyWithImpl<$Res> implements _$ChatMessageCopyWith<$Res> {
  __$ChatMessageCopyWithImpl(this._self, this._then);

  final _ChatMessage _self;
  final $Res Function(_ChatMessage) _then;

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? text = freezed,
    Object? fromUserId = null,
    Object? fromUser = freezed,
    Object? toUserId = freezed,
    Object? toUser = freezed,
    Object? toRoomId = freezed,
    Object? toRoom = freezed,
    Object? fileId = freezed,
    Object? file = freezed,
    Object? isRead = freezed,
    Object? reactions = null,
  }) {
    return _then(_ChatMessage(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fromUserId: null == fromUserId
          ? _self.fromUserId
          : fromUserId // ignore: cast_nullable_to_non_nullable
              as String,
      fromUser: freezed == fromUser
          ? _self.fromUser
          : fromUser // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      toUserId: freezed == toUserId
          ? _self.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      toUser: freezed == toUser
          ? _self.toUser
          : toUser // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      toRoomId: freezed == toRoomId
          ? _self.toRoomId
          : toRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
      toRoom: freezed == toRoom
          ? _self.toRoom
          : toRoom // ignore: cast_nullable_to_non_nullable
              as ChatRoom?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      file: freezed == file
          ? _self.file
          : file // ignore: cast_nullable_to_non_nullable
              as DriveFile?,
      isRead: freezed == isRead
          ? _self.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactions: null == reactions
          ? _self._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<ChatMessageReaction>,
    ));
  }

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get fromUser {
    if (_self.fromUser == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.fromUser!, (value) {
      return _then(_self.copyWith(fromUser: value));
    });
  }

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get toUser {
    if (_self.toUser == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.toUser!, (value) {
      return _then(_self.copyWith(toUser: value));
    });
  }

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatRoomCopyWith<$Res>? get toRoom {
    if (_self.toRoom == null) {
      return null;
    }

    return $ChatRoomCopyWith<$Res>(_self.toRoom!, (value) {
      return _then(_self.copyWith(toRoom: value));
    });
  }

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DriveFileCopyWith<$Res>? get file {
    if (_self.file == null) {
      return null;
    }

    return $DriveFileCopyWith<$Res>(_self.file!, (value) {
      return _then(_self.copyWith(file: value));
    });
  }
}

/// @nodoc
mixin _$ChatMessageReaction {
  String get reaction;
  UserLite? get user;

  /// Create a copy of ChatMessageReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessageReactionCopyWith<ChatMessageReaction> get copyWith =>
      _$ChatMessageReactionCopyWithImpl<ChatMessageReaction>(
          this as ChatMessageReaction, _$identity);

  /// Serializes this ChatMessageReaction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessageReaction &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reaction, user);

  @override
  String toString() {
    return 'ChatMessageReaction(reaction: $reaction, user: $user)';
  }
}

/// @nodoc
abstract mixin class $ChatMessageReactionCopyWith<$Res> {
  factory $ChatMessageReactionCopyWith(
          ChatMessageReaction value, $Res Function(ChatMessageReaction) _then) =
      _$ChatMessageReactionCopyWithImpl;
  @useResult
  $Res call({String reaction, UserLite? user});

  $UserLiteCopyWith<$Res>? get user;
}

/// @nodoc
class _$ChatMessageReactionCopyWithImpl<$Res>
    implements $ChatMessageReactionCopyWith<$Res> {
  _$ChatMessageReactionCopyWithImpl(this._self, this._then);

  final ChatMessageReaction _self;
  final $Res Function(ChatMessageReaction) _then;

  /// Create a copy of ChatMessageReaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction = null,
    Object? user = freezed,
  }) {
    return _then(_self.copyWith(
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
    ));
  }

  /// Create a copy of ChatMessageReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.user!, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessageReaction implements ChatMessageReaction {
  const _ChatMessageReaction({required this.reaction, this.user});
  factory _ChatMessageReaction.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageReactionFromJson(json);

  @override
  final String reaction;
  @override
  final UserLite? user;

  /// Create a copy of ChatMessageReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessageReactionCopyWith<_ChatMessageReaction> get copyWith =>
      __$ChatMessageReactionCopyWithImpl<_ChatMessageReaction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessageReactionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessageReaction &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reaction, user);

  @override
  String toString() {
    return 'ChatMessageReaction(reaction: $reaction, user: $user)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessageReactionCopyWith<$Res>
    implements $ChatMessageReactionCopyWith<$Res> {
  factory _$ChatMessageReactionCopyWith(_ChatMessageReaction value,
          $Res Function(_ChatMessageReaction) _then) =
      __$ChatMessageReactionCopyWithImpl;
  @override
  @useResult
  $Res call({String reaction, UserLite? user});

  @override
  $UserLiteCopyWith<$Res>? get user;
}

/// @nodoc
class __$ChatMessageReactionCopyWithImpl<$Res>
    implements _$ChatMessageReactionCopyWith<$Res> {
  __$ChatMessageReactionCopyWithImpl(this._self, this._then);

  final _ChatMessageReaction _self;
  final $Res Function(_ChatMessageReaction) _then;

  /// Create a copy of ChatMessageReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reaction = null,
    Object? user = freezed,
  }) {
    return _then(_ChatMessageReaction(
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
    ));
  }

  /// Create a copy of ChatMessageReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.user!, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

// dart format on
