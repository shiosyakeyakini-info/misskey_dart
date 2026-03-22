// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message_lite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessageLite {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String get fromUserId;
  UserLite? get fromUser;
  String? get toUserId;
  String? get toRoomId;
  String? get text;
  String? get fileId;
  DriveFile? get file;
  List<ChatMessageLiteReactionsItem> get reactions;

  /// Create a copy of ChatMessageLite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessageLiteCopyWith<ChatMessageLite> get copyWith =>
      _$ChatMessageLiteCopyWithImpl<ChatMessageLite>(
          this as ChatMessageLite, _$identity);

  /// Serializes this ChatMessageLite to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessageLite &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.fromUserId, fromUserId) ||
                other.fromUserId == fromUserId) &&
            (identical(other.fromUser, fromUser) ||
                other.fromUser == fromUser) &&
            (identical(other.toUserId, toUserId) ||
                other.toUserId == toUserId) &&
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
      toUserId,
      toRoomId,
      text,
      fileId,
      file,
      const DeepCollectionEquality().hash(reactions));

  @override
  String toString() {
    return 'ChatMessageLite(id: $id, createdAt: $createdAt, fromUserId: $fromUserId, fromUser: $fromUser, toUserId: $toUserId, toRoomId: $toRoomId, text: $text, fileId: $fileId, file: $file, reactions: $reactions)';
  }
}

/// @nodoc
abstract mixin class $ChatMessageLiteCopyWith<$Res> {
  factory $ChatMessageLiteCopyWith(
          ChatMessageLite value, $Res Function(ChatMessageLite) _then) =
      _$ChatMessageLiteCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String fromUserId,
      UserLite? fromUser,
      String? toUserId,
      String? toRoomId,
      String? text,
      String? fileId,
      DriveFile? file,
      List<ChatMessageLiteReactionsItem> reactions});

  $UserLiteCopyWith<$Res>? get fromUser;
  $DriveFileCopyWith<$Res>? get file;
}

/// @nodoc
class _$ChatMessageLiteCopyWithImpl<$Res>
    implements $ChatMessageLiteCopyWith<$Res> {
  _$ChatMessageLiteCopyWithImpl(this._self, this._then);

  final ChatMessageLite _self;
  final $Res Function(ChatMessageLite) _then;

  /// Create a copy of ChatMessageLite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? fromUserId = null,
    Object? fromUser = freezed,
    Object? toUserId = freezed,
    Object? toRoomId = freezed,
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
      fromUser: freezed == fromUser
          ? _self.fromUser
          : fromUser // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      toUserId: freezed == toUserId
          ? _self.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      toRoomId: freezed == toRoomId
          ? _self.toRoomId
          : toRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as List<ChatMessageLiteReactionsItem>,
    ));
  }

  /// Create a copy of ChatMessageLite
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

  /// Create a copy of ChatMessageLite
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
class _ChatMessageLite implements ChatMessageLite {
  const _ChatMessageLite(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.fromUserId,
      this.fromUser,
      this.toUserId,
      this.toRoomId,
      this.text,
      this.fileId,
      this.file,
      required final List<ChatMessageLiteReactionsItem> reactions})
      : _reactions = reactions;
  factory _ChatMessageLite.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageLiteFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String fromUserId;
  @override
  final UserLite? fromUser;
  @override
  final String? toUserId;
  @override
  final String? toRoomId;
  @override
  final String? text;
  @override
  final String? fileId;
  @override
  final DriveFile? file;
  final List<ChatMessageLiteReactionsItem> _reactions;
  @override
  List<ChatMessageLiteReactionsItem> get reactions {
    if (_reactions is EqualUnmodifiableListView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reactions);
  }

  /// Create a copy of ChatMessageLite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessageLiteCopyWith<_ChatMessageLite> get copyWith =>
      __$ChatMessageLiteCopyWithImpl<_ChatMessageLite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessageLiteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessageLite &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.fromUserId, fromUserId) ||
                other.fromUserId == fromUserId) &&
            (identical(other.fromUser, fromUser) ||
                other.fromUser == fromUser) &&
            (identical(other.toUserId, toUserId) ||
                other.toUserId == toUserId) &&
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
      toUserId,
      toRoomId,
      text,
      fileId,
      file,
      const DeepCollectionEquality().hash(_reactions));

  @override
  String toString() {
    return 'ChatMessageLite(id: $id, createdAt: $createdAt, fromUserId: $fromUserId, fromUser: $fromUser, toUserId: $toUserId, toRoomId: $toRoomId, text: $text, fileId: $fileId, file: $file, reactions: $reactions)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessageLiteCopyWith<$Res>
    implements $ChatMessageLiteCopyWith<$Res> {
  factory _$ChatMessageLiteCopyWith(
          _ChatMessageLite value, $Res Function(_ChatMessageLite) _then) =
      __$ChatMessageLiteCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String fromUserId,
      UserLite? fromUser,
      String? toUserId,
      String? toRoomId,
      String? text,
      String? fileId,
      DriveFile? file,
      List<ChatMessageLiteReactionsItem> reactions});

  @override
  $UserLiteCopyWith<$Res>? get fromUser;
  @override
  $DriveFileCopyWith<$Res>? get file;
}

/// @nodoc
class __$ChatMessageLiteCopyWithImpl<$Res>
    implements _$ChatMessageLiteCopyWith<$Res> {
  __$ChatMessageLiteCopyWithImpl(this._self, this._then);

  final _ChatMessageLite _self;
  final $Res Function(_ChatMessageLite) _then;

  /// Create a copy of ChatMessageLite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? fromUserId = null,
    Object? fromUser = freezed,
    Object? toUserId = freezed,
    Object? toRoomId = freezed,
    Object? text = freezed,
    Object? fileId = freezed,
    Object? file = freezed,
    Object? reactions = null,
  }) {
    return _then(_ChatMessageLite(
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
      fromUser: freezed == fromUser
          ? _self.fromUser
          : fromUser // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      toUserId: freezed == toUserId
          ? _self.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      toRoomId: freezed == toRoomId
          ? _self.toRoomId
          : toRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as List<ChatMessageLiteReactionsItem>,
    ));
  }

  /// Create a copy of ChatMessageLite
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

  /// Create a copy of ChatMessageLite
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
