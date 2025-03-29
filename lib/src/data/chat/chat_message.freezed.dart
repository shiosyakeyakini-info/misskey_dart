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
  String get userId => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get fromUserId => throw _privateConstructorUsedError;
  User get fromUser => throw _privateConstructorUsedError;
  String? get toUserId => throw _privateConstructorUsedError;
  User? get toUser => throw _privateConstructorUsedError;
  String? get toRoomId => throw _privateConstructorUsedError;
  ChatRoom get toRoom => throw _privateConstructorUsedError;
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
      String userId,
      String text,
      String fromUserId,
      User fromUser,
      String? toUserId,
      User? toUser,
      String? toRoomId,
      ChatRoom toRoom,
      List<ChatMessageReaction> reactions});

  $ChatRoomCopyWith<$Res> get toRoom;
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
    Object? userId = null,
    Object? text = null,
    Object? fromUserId = null,
    Object? fromUser = null,
    Object? toUserId = freezed,
    Object? toUser = freezed,
    Object? toRoomId = freezed,
    Object? toRoom = null,
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
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      fromUserId: null == fromUserId
          ? _value.fromUserId
          : fromUserId // ignore: cast_nullable_to_non_nullable
              as String,
      fromUser: null == fromUser
          ? _value.fromUser
          : fromUser // ignore: cast_nullable_to_non_nullable
              as User,
      toUserId: freezed == toUserId
          ? _value.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      toUser: freezed == toUser
          ? _value.toUser
          : toUser // ignore: cast_nullable_to_non_nullable
              as User?,
      toRoomId: freezed == toRoomId
          ? _value.toRoomId
          : toRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
      toRoom: null == toRoom
          ? _value.toRoom
          : toRoom // ignore: cast_nullable_to_non_nullable
              as ChatRoom,
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
  $ChatRoomCopyWith<$Res> get toRoom {
    return $ChatRoomCopyWith<$Res>(_value.toRoom, (value) {
      return _then(_value.copyWith(toRoom: value) as $Val);
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
      String userId,
      String text,
      String fromUserId,
      User fromUser,
      String? toUserId,
      User? toUser,
      String? toRoomId,
      ChatRoom toRoom,
      List<ChatMessageReaction> reactions});

  @override
  $ChatRoomCopyWith<$Res> get toRoom;
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
    Object? userId = null,
    Object? text = null,
    Object? fromUserId = null,
    Object? fromUser = null,
    Object? toUserId = freezed,
    Object? toUser = freezed,
    Object? toRoomId = freezed,
    Object? toRoom = null,
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
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      fromUserId: null == fromUserId
          ? _value.fromUserId
          : fromUserId // ignore: cast_nullable_to_non_nullable
              as String,
      fromUser: null == fromUser
          ? _value.fromUser
          : fromUser // ignore: cast_nullable_to_non_nullable
              as User,
      toUserId: freezed == toUserId
          ? _value.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      toUser: freezed == toUser
          ? _value.toUser
          : toUser // ignore: cast_nullable_to_non_nullable
              as User?,
      toRoomId: freezed == toRoomId
          ? _value.toRoomId
          : toRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
      toRoom: null == toRoom
          ? _value.toRoom
          : toRoom // ignore: cast_nullable_to_non_nullable
              as ChatRoom,
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
      required this.userId,
      required this.text,
      required this.fromUserId,
      required this.fromUser,
      required this.toUserId,
      required this.toUser,
      required this.toRoomId,
      required this.toRoom,
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
  final String userId;
  @override
  final String text;
  @override
  final String fromUserId;
  @override
  final User fromUser;
  @override
  final String? toUserId;
  @override
  final User? toUser;
  @override
  final String? toRoomId;
  @override
  final ChatRoom toRoom;
  final List<ChatMessageReaction> _reactions;
  @override
  List<ChatMessageReaction> get reactions {
    if (_reactions is EqualUnmodifiableListView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reactions);
  }

  @override
  String toString() {
    return 'ChatMessage(id: $id, createdAt: $createdAt, userId: $userId, text: $text, fromUserId: $fromUserId, fromUser: $fromUser, toUserId: $toUserId, toUser: $toUser, toRoomId: $toRoomId, toRoom: $toRoom, reactions: $reactions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.userId, userId) || other.userId == userId) &&
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
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      userId,
      text,
      fromUserId,
      fromUser,
      toUserId,
      toUser,
      toRoomId,
      toRoom,
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
      required final String userId,
      required final String text,
      required final String fromUserId,
      required final User fromUser,
      required final String? toUserId,
      required final User? toUser,
      required final String? toRoomId,
      required final ChatRoom toRoom,
      required final List<ChatMessageReaction> reactions}) = _$ChatMessageImpl;

  factory _ChatMessage.fromJson(Map<String, dynamic> json) =
      _$ChatMessageImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  String get userId;
  @override
  String get text;
  @override
  String get fromUserId;
  @override
  User get fromUser;
  @override
  String? get toUserId;
  @override
  User? get toUser;
  @override
  String? get toRoomId;
  @override
  ChatRoom get toRoom;
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
  User get user => throw _privateConstructorUsedError;

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
  $Res call({String reaction, User user});
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
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
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
  $Res call({String reaction, User user});
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
    Object? user = null,
  }) {
    return _then(_$ChatMessageReactionImpl(
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatMessageReactionImpl implements _ChatMessageReaction {
  const _$ChatMessageReactionImpl({required this.reaction, required this.user});

  factory _$ChatMessageReactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatMessageReactionImplFromJson(json);

  @override
  final String reaction;
  @override
  final User user;

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
      required final User user}) = _$ChatMessageReactionImpl;

  factory _ChatMessageReaction.fromJson(Map<String, dynamic> json) =
      _$ChatMessageReactionImpl.fromJson;

  @override
  String get reaction;
  @override
  User get user;

  /// Create a copy of ChatMessageReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatMessageReactionImplCopyWith<_$ChatMessageReactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
