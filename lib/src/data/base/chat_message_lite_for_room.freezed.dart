// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message_lite_for_room.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessageLiteForRoom {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String get fromUserId;
  UserLite get fromUser;
  String get toRoomId;
  String? get text;
  String? get fileId;
  DriveFile? get file;
  List<ChatMessageLiteForRoomReactionsItem> get reactions;

  /// Create a copy of ChatMessageLiteForRoom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessageLiteForRoomCopyWith<ChatMessageLiteForRoom> get copyWith =>
      _$ChatMessageLiteForRoomCopyWithImpl<ChatMessageLiteForRoom>(
          this as ChatMessageLiteForRoom, _$identity);

  /// Serializes this ChatMessageLiteForRoom to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessageLiteForRoom &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.fromUserId, fromUserId) ||
                other.fromUserId == fromUserId) &&
            (identical(other.fromUser, fromUser) ||
                other.fromUser == fromUser) &&
            (identical(other.toRoomId, toRoomId) ||
                other.toRoomId == toRoomId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.file, file) || other.file == file) &&
            const DeepCollectionEquality().equals(other.reactions, reactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      fromUserId,
      fromUser,
      toRoomId,
      text,
      fileId,
      file,
      const DeepCollectionEquality().hash(reactions));

  @override
  String toString() {
    return 'ChatMessageLiteForRoom(id: $id, createdAt: $createdAt, fromUserId: $fromUserId, fromUser: $fromUser, toRoomId: $toRoomId, text: $text, fileId: $fileId, file: $file, reactions: $reactions)';
  }
}

/// @nodoc
abstract mixin class $ChatMessageLiteForRoomCopyWith<$Res> {
  factory $ChatMessageLiteForRoomCopyWith(ChatMessageLiteForRoom value,
          $Res Function(ChatMessageLiteForRoom) _then) =
      _$ChatMessageLiteForRoomCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String fromUserId,
      UserLite fromUser,
      String toRoomId,
      String? text,
      String? fileId,
      DriveFile? file,
      List<ChatMessageLiteForRoomReactionsItem> reactions});

  $UserLiteCopyWith<$Res> get fromUser;
  $DriveFileCopyWith<$Res>? get file;
}

/// @nodoc
class _$ChatMessageLiteForRoomCopyWithImpl<$Res>
    implements $ChatMessageLiteForRoomCopyWith<$Res> {
  _$ChatMessageLiteForRoomCopyWithImpl(this._self, this._then);

  final ChatMessageLiteForRoom _self;
  final $Res Function(ChatMessageLiteForRoom) _then;

  /// Create a copy of ChatMessageLiteForRoom
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? fromUserId = null,
    Object? fromUser = null,
    Object? toRoomId = null,
    Object? text = freezed,
    Object? fileId = freezed,
    Object? file = freezed,
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
      fromUserId: null == fromUserId
          ? _self.fromUserId
          : fromUserId // ignore: cast_nullable_to_non_nullable
              as String,
      fromUser: null == fromUser
          ? _self.fromUser
          : fromUser // ignore: cast_nullable_to_non_nullable
              as UserLite,
      toRoomId: null == toRoomId
          ? _self.toRoomId
          : toRoomId // ignore: cast_nullable_to_non_nullable
              as String,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      file: freezed == file
          ? _self.file
          : file // ignore: cast_nullable_to_non_nullable
              as DriveFile?,
      reactions: null == reactions
          ? _self.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<ChatMessageLiteForRoomReactionsItem>,
    ));
  }

  /// Create a copy of ChatMessageLiteForRoom
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get fromUser {
    return $UserLiteCopyWith<$Res>(_self.fromUser, (value) {
      return _then(_self.copyWith(fromUser: value));
    });
  }

  /// Create a copy of ChatMessageLiteForRoom
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
class _ChatMessageLiteForRoom implements ChatMessageLiteForRoom {
  const _ChatMessageLiteForRoom(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.fromUserId,
      required this.fromUser,
      required this.toRoomId,
      this.text,
      this.fileId,
      this.file,
      required final List<ChatMessageLiteForRoomReactionsItem> reactions})
      : _reactions = reactions;
  factory _ChatMessageLiteForRoom.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageLiteForRoomFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String fromUserId;
  @override
  final UserLite fromUser;
  @override
  final String toRoomId;
  @override
  final String? text;
  @override
  final String? fileId;
  @override
  final DriveFile? file;
  final List<ChatMessageLiteForRoomReactionsItem> _reactions;
  @override
  List<ChatMessageLiteForRoomReactionsItem> get reactions {
    if (_reactions is EqualUnmodifiableListView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reactions);
  }

  /// Create a copy of ChatMessageLiteForRoom
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessageLiteForRoomCopyWith<_ChatMessageLiteForRoom> get copyWith =>
      __$ChatMessageLiteForRoomCopyWithImpl<_ChatMessageLiteForRoom>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessageLiteForRoomToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessageLiteForRoom &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.fromUserId, fromUserId) ||
                other.fromUserId == fromUserId) &&
            (identical(other.fromUser, fromUser) ||
                other.fromUser == fromUser) &&
            (identical(other.toRoomId, toRoomId) ||
                other.toRoomId == toRoomId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.file, file) || other.file == file) &&
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      fromUserId,
      fromUser,
      toRoomId,
      text,
      fileId,
      file,
      const DeepCollectionEquality().hash(_reactions));

  @override
  String toString() {
    return 'ChatMessageLiteForRoom(id: $id, createdAt: $createdAt, fromUserId: $fromUserId, fromUser: $fromUser, toRoomId: $toRoomId, text: $text, fileId: $fileId, file: $file, reactions: $reactions)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessageLiteForRoomCopyWith<$Res>
    implements $ChatMessageLiteForRoomCopyWith<$Res> {
  factory _$ChatMessageLiteForRoomCopyWith(_ChatMessageLiteForRoom value,
          $Res Function(_ChatMessageLiteForRoom) _then) =
      __$ChatMessageLiteForRoomCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String fromUserId,
      UserLite fromUser,
      String toRoomId,
      String? text,
      String? fileId,
      DriveFile? file,
      List<ChatMessageLiteForRoomReactionsItem> reactions});

  @override
  $UserLiteCopyWith<$Res> get fromUser;
  @override
  $DriveFileCopyWith<$Res>? get file;
}

/// @nodoc
class __$ChatMessageLiteForRoomCopyWithImpl<$Res>
    implements _$ChatMessageLiteForRoomCopyWith<$Res> {
  __$ChatMessageLiteForRoomCopyWithImpl(this._self, this._then);

  final _ChatMessageLiteForRoom _self;
  final $Res Function(_ChatMessageLiteForRoom) _then;

  /// Create a copy of ChatMessageLiteForRoom
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? fromUserId = null,
    Object? fromUser = null,
    Object? toRoomId = null,
    Object? text = freezed,
    Object? fileId = freezed,
    Object? file = freezed,
    Object? reactions = null,
  }) {
    return _then(_ChatMessageLiteForRoom(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      fromUserId: null == fromUserId
          ? _self.fromUserId
          : fromUserId // ignore: cast_nullable_to_non_nullable
              as String,
      fromUser: null == fromUser
          ? _self.fromUser
          : fromUser // ignore: cast_nullable_to_non_nullable
              as UserLite,
      toRoomId: null == toRoomId
          ? _self.toRoomId
          : toRoomId // ignore: cast_nullable_to_non_nullable
              as String,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      file: freezed == file
          ? _self.file
          : file // ignore: cast_nullable_to_non_nullable
              as DriveFile?,
      reactions: null == reactions
          ? _self._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<ChatMessageLiteForRoomReactionsItem>,
    ));
  }

  /// Create a copy of ChatMessageLiteForRoom
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get fromUser {
    return $UserLiteCopyWith<$Res>(_self.fromUser, (value) {
      return _then(_self.copyWith(fromUser: value));
    });
  }

  /// Create a copy of ChatMessageLiteForRoom
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

// dart format on
