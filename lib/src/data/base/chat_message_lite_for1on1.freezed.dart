// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message_lite_for1on1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessageLiteFor1on1 {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String get fromUserId;
  String get toUserId;
  String? get text;
  String? get fileId;
  DriveFile? get file;
  List<ChatMessageLiteFor1on1ReactionsItem> get reactions;

  /// Create a copy of ChatMessageLiteFor1on1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessageLiteFor1on1CopyWith<ChatMessageLiteFor1on1> get copyWith =>
      _$ChatMessageLiteFor1on1CopyWithImpl<ChatMessageLiteFor1on1>(
          this as ChatMessageLiteFor1on1, _$identity);

  /// Serializes this ChatMessageLiteFor1on1 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessageLiteFor1on1 &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.fromUserId, fromUserId) ||
                other.fromUserId == fromUserId) &&
            (identical(other.toUserId, toUserId) ||
                other.toUserId == toUserId) &&
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
      toUserId,
      text,
      fileId,
      file,
      const DeepCollectionEquality().hash(reactions));

  @override
  String toString() {
    return 'ChatMessageLiteFor1on1(id: $id, createdAt: $createdAt, fromUserId: $fromUserId, toUserId: $toUserId, text: $text, fileId: $fileId, file: $file, reactions: $reactions)';
  }
}

/// @nodoc
abstract mixin class $ChatMessageLiteFor1on1CopyWith<$Res> {
  factory $ChatMessageLiteFor1on1CopyWith(ChatMessageLiteFor1on1 value,
          $Res Function(ChatMessageLiteFor1on1) _then) =
      _$ChatMessageLiteFor1on1CopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String fromUserId,
      String toUserId,
      String? text,
      String? fileId,
      DriveFile? file,
      List<ChatMessageLiteFor1on1ReactionsItem> reactions});

  $DriveFileCopyWith<$Res>? get file;
}

/// @nodoc
class _$ChatMessageLiteFor1on1CopyWithImpl<$Res>
    implements $ChatMessageLiteFor1on1CopyWith<$Res> {
  _$ChatMessageLiteFor1on1CopyWithImpl(this._self, this._then);

  final ChatMessageLiteFor1on1 _self;
  final $Res Function(ChatMessageLiteFor1on1) _then;

  /// Create a copy of ChatMessageLiteFor1on1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? fromUserId = null,
    Object? toUserId = null,
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
      toUserId: null == toUserId
          ? _self.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
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
              as List<ChatMessageLiteFor1on1ReactionsItem>,
    ));
  }

  /// Create a copy of ChatMessageLiteFor1on1
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
class _ChatMessageLiteFor1on1 implements ChatMessageLiteFor1on1 {
  const _ChatMessageLiteFor1on1(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.fromUserId,
      required this.toUserId,
      this.text,
      this.fileId,
      this.file,
      required final List<ChatMessageLiteFor1on1ReactionsItem> reactions})
      : _reactions = reactions;
  factory _ChatMessageLiteFor1on1.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageLiteFor1on1FromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String fromUserId;
  @override
  final String toUserId;
  @override
  final String? text;
  @override
  final String? fileId;
  @override
  final DriveFile? file;
  final List<ChatMessageLiteFor1on1ReactionsItem> _reactions;
  @override
  List<ChatMessageLiteFor1on1ReactionsItem> get reactions {
    if (_reactions is EqualUnmodifiableListView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reactions);
  }

  /// Create a copy of ChatMessageLiteFor1on1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessageLiteFor1on1CopyWith<_ChatMessageLiteFor1on1> get copyWith =>
      __$ChatMessageLiteFor1on1CopyWithImpl<_ChatMessageLiteFor1on1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessageLiteFor1on1ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessageLiteFor1on1 &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.fromUserId, fromUserId) ||
                other.fromUserId == fromUserId) &&
            (identical(other.toUserId, toUserId) ||
                other.toUserId == toUserId) &&
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
      toUserId,
      text,
      fileId,
      file,
      const DeepCollectionEquality().hash(_reactions));

  @override
  String toString() {
    return 'ChatMessageLiteFor1on1(id: $id, createdAt: $createdAt, fromUserId: $fromUserId, toUserId: $toUserId, text: $text, fileId: $fileId, file: $file, reactions: $reactions)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessageLiteFor1on1CopyWith<$Res>
    implements $ChatMessageLiteFor1on1CopyWith<$Res> {
  factory _$ChatMessageLiteFor1on1CopyWith(_ChatMessageLiteFor1on1 value,
          $Res Function(_ChatMessageLiteFor1on1) _then) =
      __$ChatMessageLiteFor1on1CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String fromUserId,
      String toUserId,
      String? text,
      String? fileId,
      DriveFile? file,
      List<ChatMessageLiteFor1on1ReactionsItem> reactions});

  @override
  $DriveFileCopyWith<$Res>? get file;
}

/// @nodoc
class __$ChatMessageLiteFor1on1CopyWithImpl<$Res>
    implements _$ChatMessageLiteFor1on1CopyWith<$Res> {
  __$ChatMessageLiteFor1on1CopyWithImpl(this._self, this._then);

  final _ChatMessageLiteFor1on1 _self;
  final $Res Function(_ChatMessageLiteFor1on1) _then;

  /// Create a copy of ChatMessageLiteFor1on1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? fromUserId = null,
    Object? toUserId = null,
    Object? text = freezed,
    Object? fileId = freezed,
    Object? file = freezed,
    Object? reactions = null,
  }) {
    return _then(_ChatMessageLiteFor1on1(
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
      toUserId: null == toUserId
          ? _self.toUserId
          : toUserId // ignore: cast_nullable_to_non_nullable
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
              as List<ChatMessageLiteFor1on1ReactionsItem>,
    ));
  }

  /// Create a copy of ChatMessageLiteFor1on1
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
