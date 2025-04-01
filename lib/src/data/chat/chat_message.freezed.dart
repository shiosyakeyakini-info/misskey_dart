// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatMessage _$ChatMessageFromJson(Map<String, dynamic> json) {
  return _ChatMessage.fromJson(json);
}

/// @nodoc
mixin _$ChatMessage {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String get fromUserId => throw _privateConstructorUsedError;
  UserLite? get fromUser => throw _privateConstructorUsedError;
  String? get toUserId => throw _privateConstructorUsedError;
  UserLite? get toUser => throw _privateConstructorUsedError;
  String? get toRoomId => throw _privateConstructorUsedError;
  ChatRoom? get toRoom => throw _privateConstructorUsedError;
  String? get fileId => throw _privateConstructorUsedError;
  DriveFile? get file => throw _privateConstructorUsedError;
  bool? get isRead => throw _privateConstructorUsedError;
  List<ChatMessageReaction> get reactions => throw _privateConstructorUsedError;

  /// Serializes this ChatMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatMessageCopyWith<ChatMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessageCopyWith<$Res> {
  factory $ChatMessageCopyWith(
          ChatMessage value, $Res Function(ChatMessage) then) =
      _$ChatMessageCopyWithImpl<$Res, ChatMessage>;
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
class _$ChatMessageCopyWithImpl<$Res, $Val extends ChatMessage>
    implements $ChatMessageCopyWith<$Res> {
  _$ChatMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fromUserId: null == fromUserId
          ? _value.fromUserId
          : fromUserId // ignore: cast_nullable_to_non_nullable
              as String,
      fromUser: freezed == fromUser
          ? _value.fromUser
          : fromUser // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      toUserId: freezed == toUserId
          ? _value.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      toUser: freezed == toUser
          ? _value.toUser
          : toUser // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      toRoomId: freezed == toRoomId
          ? _value.toRoomId
          : toRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
      toRoom: freezed == toRoom
          ? _value.toRoom
          : toRoom // ignore: cast_nullable_to_non_nullable
              as ChatRoom?,
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as DriveFile?,
      isRead: freezed == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactions: null == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<ChatMessageReaction>,
    ) as $Val);
  }

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get fromUser {
    if (_value.fromUser == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_value.fromUser!, (value) {
      return _then(_value.copyWith(fromUser: value) as $Val);
    });
  }

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get toUser {
    if (_value.toUser == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_value.toUser!, (value) {
      return _then(_value.copyWith(toUser: value) as $Val);
    });
  }

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatRoomCopyWith<$Res>? get toRoom {
    if (_value.toRoom == null) {
      return null;
    }

    return $ChatRoomCopyWith<$Res>(_value.toRoom!, (value) {
      return _then(_value.copyWith(toRoom: value) as $Val);
    });
  }

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DriveFileCopyWith<$Res>? get file {
    if (_value.file == null) {
      return null;
    }

    return $DriveFileCopyWith<$Res>(_value.file!, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChatMessageImplCopyWith<$Res>
    implements $ChatMessageCopyWith<$Res> {
  factory _$$ChatMessageImplCopyWith(
          _$ChatMessageImpl value, $Res Function(_$ChatMessageImpl) then) =
      __$$ChatMessageImplCopyWithImpl<$Res>;
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
class __$$ChatMessageImplCopyWithImpl<$Res>
    extends _$ChatMessageCopyWithImpl<$Res, _$ChatMessageImpl>
    implements _$$ChatMessageImplCopyWith<$Res> {
  __$$ChatMessageImplCopyWithImpl(
      _$ChatMessageImpl _value, $Res Function(_$ChatMessageImpl) _then)
      : super(_value, _then);

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
    return _then(_$ChatMessageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fromUserId: null == fromUserId
          ? _value.fromUserId
          : fromUserId // ignore: cast_nullable_to_non_nullable
              as String,
      fromUser: freezed == fromUser
          ? _value.fromUser
          : fromUser // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      toUserId: freezed == toUserId
          ? _value.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      toUser: freezed == toUser
          ? _value.toUser
          : toUser // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      toRoomId: freezed == toRoomId
          ? _value.toRoomId
          : toRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
      toRoom: freezed == toRoom
          ? _value.toRoom
          : toRoom // ignore: cast_nullable_to_non_nullable
              as ChatRoom?,
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as DriveFile?,
      isRead: freezed == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactions: null == reactions
          ? _value._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<ChatMessageReaction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatMessageImpl implements _ChatMessage {
  const _$ChatMessageImpl(
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

  factory _$ChatMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatMessageImplFromJson(json);

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

  @override
  String toString() {
    return 'ChatMessage(id: $id, createdAt: $createdAt, text: $text, fromUserId: $fromUserId, fromUser: $fromUser, toUserId: $toUserId, toUser: $toUser, toRoomId: $toRoomId, toRoom: $toRoom, fileId: $fileId, file: $file, isRead: $isRead, reactions: $reactions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessageImpl &&
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

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessageImplCopyWith<_$ChatMessageImpl> get copyWith =>
      __$$ChatMessageImplCopyWithImpl<_$ChatMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatMessageImplToJson(
      this,
    );
  }
}

abstract class _ChatMessage implements ChatMessage {
  const factory _ChatMessage(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      final String? text,
      required final String fromUserId,
      final UserLite? fromUser,
      final String? toUserId,
      final UserLite? toUser,
      final String? toRoomId,
      final ChatRoom? toRoom,
      final String? fileId,
      final DriveFile? file,
      final bool? isRead,
      required final List<ChatMessageReaction> reactions}) = _$ChatMessageImpl;

  factory _ChatMessage.fromJson(Map<String, dynamic> json) =
      _$ChatMessageImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  String? get text;
  @override
  String get fromUserId;
  @override
  UserLite? get fromUser;
  @override
  String? get toUserId;
  @override
  UserLite? get toUser;
  @override
  String? get toRoomId;
  @override
  ChatRoom? get toRoom;
  @override
  String? get fileId;
  @override
  DriveFile? get file;
  @override
  bool? get isRead;
  @override
  List<ChatMessageReaction> get reactions;

  /// Create a copy of ChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatMessageImplCopyWith<_$ChatMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatMessageReaction _$ChatMessageReactionFromJson(Map<String, dynamic> json) {
  return _ChatMessageReaction.fromJson(json);
}

/// @nodoc
mixin _$ChatMessageReaction {
  String get reaction => throw _privateConstructorUsedError;
  UserLite? get user => throw _privateConstructorUsedError;

  /// Serializes this ChatMessageReaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatMessageReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatMessageReactionCopyWith<ChatMessageReaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessageReactionCopyWith<$Res> {
  factory $ChatMessageReactionCopyWith(
          ChatMessageReaction value, $Res Function(ChatMessageReaction) then) =
      _$ChatMessageReactionCopyWithImpl<$Res, ChatMessageReaction>;
  @useResult
  $Res call({String reaction, UserLite? user});

  $UserLiteCopyWith<$Res>? get user;
}

/// @nodoc
class _$ChatMessageReactionCopyWithImpl<$Res, $Val extends ChatMessageReaction>
    implements $ChatMessageReactionCopyWith<$Res> {
  _$ChatMessageReactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatMessageReaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction = null,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
    ) as $Val);
  }

  /// Create a copy of ChatMessageReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChatMessageReactionImplCopyWith<$Res>
    implements $ChatMessageReactionCopyWith<$Res> {
  factory _$$ChatMessageReactionImplCopyWith(_$ChatMessageReactionImpl value,
          $Res Function(_$ChatMessageReactionImpl) then) =
      __$$ChatMessageReactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reaction, UserLite? user});

  @override
  $UserLiteCopyWith<$Res>? get user;
}

/// @nodoc
class __$$ChatMessageReactionImplCopyWithImpl<$Res>
    extends _$ChatMessageReactionCopyWithImpl<$Res, _$ChatMessageReactionImpl>
    implements _$$ChatMessageReactionImplCopyWith<$Res> {
  __$$ChatMessageReactionImplCopyWithImpl(_$ChatMessageReactionImpl _value,
      $Res Function(_$ChatMessageReactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatMessageReaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction = null,
    Object? user = freezed,
  }) {
    return _then(_$ChatMessageReactionImpl(
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatMessageReactionImpl implements _ChatMessageReaction {
  const _$ChatMessageReactionImpl({required this.reaction, this.user});

  factory _$ChatMessageReactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatMessageReactionImplFromJson(json);

  @override
  final String reaction;
  @override
  final UserLite? user;

  @override
  String toString() {
    return 'ChatMessageReaction(reaction: $reaction, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessageReactionImpl &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reaction, user);

  /// Create a copy of ChatMessageReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessageReactionImplCopyWith<_$ChatMessageReactionImpl> get copyWith =>
      __$$ChatMessageReactionImplCopyWithImpl<_$ChatMessageReactionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatMessageReactionImplToJson(
      this,
    );
  }
}

abstract class _ChatMessageReaction implements ChatMessageReaction {
  const factory _ChatMessageReaction(
      {required final String reaction,
      final UserLite? user}) = _$ChatMessageReactionImpl;

  factory _ChatMessageReaction.fromJson(Map<String, dynamic> json) =
      _$ChatMessageReactionImpl.fromJson;

  @override
  String get reaction;
  @override
  UserLite? get user;

  /// Create a copy of ChatMessageReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatMessageReactionImplCopyWith<_$ChatMessageReactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
