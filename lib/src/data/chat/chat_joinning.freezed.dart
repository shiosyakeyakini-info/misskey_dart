// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_joinning.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatJoining _$ChatJoiningFromJson(Map<String, dynamic> json) {
  return _ChatJoining.fromJson(json);
}

/// @nodoc
mixin _$ChatJoining {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  UserLite get user => throw _privateConstructorUsedError;
  String get roomId => throw _privateConstructorUsedError;
  ChatRoom get room => throw _privateConstructorUsedError;

  /// Serializes this ChatJoining to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatJoining
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatJoiningCopyWith<ChatJoining> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatJoiningCopyWith<$Res> {
  factory $ChatJoiningCopyWith(
          ChatJoining value, $Res Function(ChatJoining) then) =
      _$ChatJoiningCopyWithImpl<$Res, ChatJoining>;
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
class _$ChatJoiningCopyWithImpl<$Res, $Val extends ChatJoining>
    implements $ChatJoiningCopyWith<$Res> {
  _$ChatJoiningCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatJoining
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
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      room: null == room
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as ChatRoom,
    ) as $Val);
  }

  /// Create a copy of ChatJoining
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of ChatJoining
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatRoomCopyWith<$Res> get room {
    return $ChatRoomCopyWith<$Res>(_value.room, (value) {
      return _then(_value.copyWith(room: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChatJoiningImplCopyWith<$Res>
    implements $ChatJoiningCopyWith<$Res> {
  factory _$$ChatJoiningImplCopyWith(
          _$ChatJoiningImpl value, $Res Function(_$ChatJoiningImpl) then) =
      __$$ChatJoiningImplCopyWithImpl<$Res>;
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
class __$$ChatJoiningImplCopyWithImpl<$Res>
    extends _$ChatJoiningCopyWithImpl<$Res, _$ChatJoiningImpl>
    implements _$$ChatJoiningImplCopyWith<$Res> {
  __$$ChatJoiningImplCopyWithImpl(
      _$ChatJoiningImpl _value, $Res Function(_$ChatJoiningImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatJoining
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
    return _then(_$ChatJoiningImpl(
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
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      room: null == room
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as ChatRoom,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatJoiningImpl implements _ChatJoining {
  const _$ChatJoiningImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.userId,
      required this.user,
      required this.roomId,
      required this.room});

  factory _$ChatJoiningImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatJoiningImplFromJson(json);

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

  @override
  String toString() {
    return 'ChatJoining(id: $id, createdAt: $createdAt, userId: $userId, user: $user, roomId: $roomId, room: $room)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatJoiningImpl &&
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

  /// Create a copy of ChatJoining
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatJoiningImplCopyWith<_$ChatJoiningImpl> get copyWith =>
      __$$ChatJoiningImplCopyWithImpl<_$ChatJoiningImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatJoiningImplToJson(
      this,
    );
  }
}

abstract class _ChatJoining implements ChatJoining {
  const factory _ChatJoining(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      required final String userId,
      required final UserLite user,
      required final String roomId,
      required final ChatRoom room}) = _$ChatJoiningImpl;

  factory _ChatJoining.fromJson(Map<String, dynamic> json) =
      _$ChatJoiningImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  String get userId;
  @override
  UserLite get user;
  @override
  String get roomId;
  @override
  ChatRoom get room;

  /// Create a copy of ChatJoining
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatJoiningImplCopyWith<_$ChatJoiningImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
