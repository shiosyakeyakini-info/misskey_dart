// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Note _$NoteFromJson(Map<String, dynamic> json) {
  return _Note.fromJson(json);
}

/// @nodoc
mixin _$Note {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get cw => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  @NoteVisibilityJsonConverter()
  NoteVisibility get visibility => throw _privateConstructorUsedError;
  bool get localOnly => throw _privateConstructorUsedError;
  int get renoteCount => throw _privateConstructorUsedError;
  int get repliesCount => throw _privateConstructorUsedError;
  Map<String, int> get reactions => throw _privateConstructorUsedError;
  Map<String, String> get reactionEmojis => throw _privateConstructorUsedError;
  Map<String, String> get emojis => throw _privateConstructorUsedError;
  List<String> get fileIds => throw _privateConstructorUsedError;
  List<DriveFile> get files => throw _privateConstructorUsedError;
  String? get replyId => throw _privateConstructorUsedError;
  String? get renoteId => throw _privateConstructorUsedError;
  String? get channelId => throw _privateConstructorUsedError;
  Note? get renote => throw _privateConstructorUsedError;
  Note? get reply => throw _privateConstructorUsedError;
  String? get myReaction => throw _privateConstructorUsedError;
  NoteChannelInfo? get channel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteCopyWith<Note> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteCopyWith<$Res> {
  factory $NoteCopyWith(Note value, $Res Function(Note) then) =
      _$NoteCopyWithImpl<$Res, Note>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? text,
      String? cw,
      User user,
      String userId,
      @NoteVisibilityJsonConverter() NoteVisibility visibility,
      bool localOnly,
      int renoteCount,
      int repliesCount,
      Map<String, int> reactions,
      Map<String, String> reactionEmojis,
      Map<String, String> emojis,
      List<String> fileIds,
      List<DriveFile> files,
      String? replyId,
      String? renoteId,
      String? channelId,
      Note? renote,
      Note? reply,
      String? myReaction,
      NoteChannelInfo? channel});

  $UserCopyWith<$Res> get user;
  $NoteCopyWith<$Res>? get renote;
  $NoteCopyWith<$Res>? get reply;
  $NoteChannelInfoCopyWith<$Res>? get channel;
}

/// @nodoc
class _$NoteCopyWithImpl<$Res, $Val extends Note>
    implements $NoteCopyWith<$Res> {
  _$NoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? text = freezed,
    Object? cw = freezed,
    Object? user = null,
    Object? userId = null,
    Object? visibility = null,
    Object? localOnly = null,
    Object? renoteCount = null,
    Object? repliesCount = null,
    Object? reactions = null,
    Object? reactionEmojis = null,
    Object? emojis = null,
    Object? fileIds = null,
    Object? files = null,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? channelId = freezed,
    Object? renote = freezed,
    Object? reply = freezed,
    Object? myReaction = freezed,
    Object? channel = freezed,
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
      cw: freezed == cw
          ? _value.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility,
      localOnly: null == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      renoteCount: null == renoteCount
          ? _value.renoteCount
          : renoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      repliesCount: null == repliesCount
          ? _value.repliesCount
          : repliesCount // ignore: cast_nullable_to_non_nullable
              as int,
      reactions: null == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      reactionEmojis: null == reactionEmojis
          ? _value.reactionEmojis
          : reactionEmojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      emojis: null == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      fileIds: null == fileIds
          ? _value.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<DriveFile>,
      replyId: freezed == replyId
          ? _value.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as String?,
      renoteId: freezed == renoteId
          ? _value.renoteId
          : renoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      renote: freezed == renote
          ? _value.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as Note?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Note?,
      myReaction: freezed == myReaction
          ? _value.myReaction
          : myReaction // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as NoteChannelInfo?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res>? get renote {
    if (_value.renote == null) {
      return null;
    }

    return $NoteCopyWith<$Res>(_value.renote!, (value) {
      return _then(_value.copyWith(renote: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $NoteCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteChannelInfoCopyWith<$Res>? get channel {
    if (_value.channel == null) {
      return null;
    }

    return $NoteChannelInfoCopyWith<$Res>(_value.channel!, (value) {
      return _then(_value.copyWith(channel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NoteCopyWith<$Res> implements $NoteCopyWith<$Res> {
  factory _$$_NoteCopyWith(_$_Note value, $Res Function(_$_Note) then) =
      __$$_NoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? text,
      String? cw,
      User user,
      String userId,
      @NoteVisibilityJsonConverter() NoteVisibility visibility,
      bool localOnly,
      int renoteCount,
      int repliesCount,
      Map<String, int> reactions,
      Map<String, String> reactionEmojis,
      Map<String, String> emojis,
      List<String> fileIds,
      List<DriveFile> files,
      String? replyId,
      String? renoteId,
      String? channelId,
      Note? renote,
      Note? reply,
      String? myReaction,
      NoteChannelInfo? channel});

  @override
  $UserCopyWith<$Res> get user;
  @override
  $NoteCopyWith<$Res>? get renote;
  @override
  $NoteCopyWith<$Res>? get reply;
  @override
  $NoteChannelInfoCopyWith<$Res>? get channel;
}

/// @nodoc
class __$$_NoteCopyWithImpl<$Res> extends _$NoteCopyWithImpl<$Res, _$_Note>
    implements _$$_NoteCopyWith<$Res> {
  __$$_NoteCopyWithImpl(_$_Note _value, $Res Function(_$_Note) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? text = freezed,
    Object? cw = freezed,
    Object? user = null,
    Object? userId = null,
    Object? visibility = null,
    Object? localOnly = null,
    Object? renoteCount = null,
    Object? repliesCount = null,
    Object? reactions = null,
    Object? reactionEmojis = null,
    Object? emojis = null,
    Object? fileIds = null,
    Object? files = null,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? channelId = freezed,
    Object? renote = freezed,
    Object? reply = freezed,
    Object? myReaction = freezed,
    Object? channel = freezed,
  }) {
    return _then(_$_Note(
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
      cw: freezed == cw
          ? _value.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility,
      localOnly: null == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      renoteCount: null == renoteCount
          ? _value.renoteCount
          : renoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      repliesCount: null == repliesCount
          ? _value.repliesCount
          : repliesCount // ignore: cast_nullable_to_non_nullable
              as int,
      reactions: null == reactions
          ? _value._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      reactionEmojis: null == reactionEmojis
          ? _value._reactionEmojis
          : reactionEmojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      emojis: null == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      fileIds: null == fileIds
          ? _value._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<DriveFile>,
      replyId: freezed == replyId
          ? _value.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as String?,
      renoteId: freezed == renoteId
          ? _value.renoteId
          : renoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      renote: freezed == renote
          ? _value.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as Note?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Note?,
      myReaction: freezed == myReaction
          ? _value.myReaction
          : myReaction // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as NoteChannelInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Note implements _Note {
  const _$_Note(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      this.text,
      this.cw,
      required this.user,
      required this.userId,
      @NoteVisibilityJsonConverter() required this.visibility,
      required this.localOnly,
      required this.renoteCount,
      required this.repliesCount,
      required final Map<String, int> reactions,
      required final Map<String, String> reactionEmojis,
      final Map<String, String> emojis = const {},
      required final List<String> fileIds,
      required final List<DriveFile> files,
      this.replyId,
      this.renoteId,
      this.channelId,
      this.renote,
      this.reply,
      this.myReaction,
      this.channel})
      : _reactions = reactions,
        _reactionEmojis = reactionEmojis,
        _emojis = emojis,
        _fileIds = fileIds,
        _files = files;

  factory _$_Note.fromJson(Map<String, dynamic> json) => _$$_NoteFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String? text;
  @override
  final String? cw;
  @override
  final User user;
  @override
  final String userId;
  @override
  @NoteVisibilityJsonConverter()
  final NoteVisibility visibility;
  @override
  final bool localOnly;
  @override
  final int renoteCount;
  @override
  final int repliesCount;
  final Map<String, int> _reactions;
  @override
  Map<String, int> get reactions {
    if (_reactions is EqualUnmodifiableMapView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_reactions);
  }

  final Map<String, String> _reactionEmojis;
  @override
  Map<String, String> get reactionEmojis {
    if (_reactionEmojis is EqualUnmodifiableMapView) return _reactionEmojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_reactionEmojis);
  }

  final Map<String, String> _emojis;
  @override
  @JsonKey()
  Map<String, String> get emojis {
    if (_emojis is EqualUnmodifiableMapView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_emojis);
  }

  final List<String> _fileIds;
  @override
  List<String> get fileIds {
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileIds);
  }

  final List<DriveFile> _files;
  @override
  List<DriveFile> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  final String? replyId;
  @override
  final String? renoteId;
  @override
  final String? channelId;
  @override
  final Note? renote;
  @override
  final Note? reply;
  @override
  final String? myReaction;
  @override
  final NoteChannelInfo? channel;

  @override
  String toString() {
    return 'Note(id: $id, createdAt: $createdAt, text: $text, cw: $cw, user: $user, userId: $userId, visibility: $visibility, localOnly: $localOnly, renoteCount: $renoteCount, repliesCount: $repliesCount, reactions: $reactions, reactionEmojis: $reactionEmojis, emojis: $emojis, fileIds: $fileIds, files: $files, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, renote: $renote, reply: $reply, myReaction: $myReaction, channel: $channel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Note &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.cw, cw) || other.cw == cw) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.renoteCount, renoteCount) ||
                other.renoteCount == renoteCount) &&
            (identical(other.repliesCount, repliesCount) ||
                other.repliesCount == repliesCount) &&
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions) &&
            const DeepCollectionEquality()
                .equals(other._reactionEmojis, _reactionEmojis) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.renoteId, renoteId) ||
                other.renoteId == renoteId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.renote, renote) || other.renote == renote) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.myReaction, myReaction) ||
                other.myReaction == myReaction) &&
            (identical(other.channel, channel) || other.channel == channel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        text,
        cw,
        user,
        userId,
        visibility,
        localOnly,
        renoteCount,
        repliesCount,
        const DeepCollectionEquality().hash(_reactions),
        const DeepCollectionEquality().hash(_reactionEmojis),
        const DeepCollectionEquality().hash(_emojis),
        const DeepCollectionEquality().hash(_fileIds),
        const DeepCollectionEquality().hash(_files),
        replyId,
        renoteId,
        channelId,
        renote,
        reply,
        myReaction,
        channel
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteCopyWith<_$_Note> get copyWith =>
      __$$_NoteCopyWithImpl<_$_Note>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteToJson(
      this,
    );
  }
}

abstract class _Note implements Note {
  const factory _Note(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      final String? text,
      final String? cw,
      required final User user,
      required final String userId,
      @NoteVisibilityJsonConverter() required final NoteVisibility visibility,
      required final bool localOnly,
      required final int renoteCount,
      required final int repliesCount,
      required final Map<String, int> reactions,
      required final Map<String, String> reactionEmojis,
      final Map<String, String> emojis,
      required final List<String> fileIds,
      required final List<DriveFile> files,
      final String? replyId,
      final String? renoteId,
      final String? channelId,
      final Note? renote,
      final Note? reply,
      final String? myReaction,
      final NoteChannelInfo? channel}) = _$_Note;

  factory _Note.fromJson(Map<String, dynamic> json) = _$_Note.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  String? get text;
  @override
  String? get cw;
  @override
  User get user;
  @override
  String get userId;
  @override
  @NoteVisibilityJsonConverter()
  NoteVisibility get visibility;
  @override
  bool get localOnly;
  @override
  int get renoteCount;
  @override
  int get repliesCount;
  @override
  Map<String, int> get reactions;
  @override
  Map<String, String> get reactionEmojis;
  @override
  Map<String, String> get emojis;
  @override
  List<String> get fileIds;
  @override
  List<DriveFile> get files;
  @override
  String? get replyId;
  @override
  String? get renoteId;
  @override
  String? get channelId;
  @override
  Note? get renote;
  @override
  Note? get reply;
  @override
  String? get myReaction;
  @override
  NoteChannelInfo? get channel;
  @override
  @JsonKey(ignore: true)
  _$$_NoteCopyWith<_$_Note> get copyWith => throw _privateConstructorUsedError;
}

NoteChannelInfo _$NoteChannelInfoFromJson(Map<String, dynamic> json) {
  return _NoteChannelInfo.fromJson(json);
}

/// @nodoc
mixin _$NoteChannelInfo {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteChannelInfoCopyWith<NoteChannelInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteChannelInfoCopyWith<$Res> {
  factory $NoteChannelInfoCopyWith(
          NoteChannelInfo value, $Res Function(NoteChannelInfo) then) =
      _$NoteChannelInfoCopyWithImpl<$Res, NoteChannelInfo>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$NoteChannelInfoCopyWithImpl<$Res, $Val extends NoteChannelInfo>
    implements $NoteChannelInfoCopyWith<$Res> {
  _$NoteChannelInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NoteChannelInfoCopyWith<$Res>
    implements $NoteChannelInfoCopyWith<$Res> {
  factory _$$_NoteChannelInfoCopyWith(
          _$_NoteChannelInfo value, $Res Function(_$_NoteChannelInfo) then) =
      __$$_NoteChannelInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$_NoteChannelInfoCopyWithImpl<$Res>
    extends _$NoteChannelInfoCopyWithImpl<$Res, _$_NoteChannelInfo>
    implements _$$_NoteChannelInfoCopyWith<$Res> {
  __$$_NoteChannelInfoCopyWithImpl(
      _$_NoteChannelInfo _value, $Res Function(_$_NoteChannelInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_NoteChannelInfo(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NoteChannelInfo implements _NoteChannelInfo {
  const _$_NoteChannelInfo({required this.id, required this.name});

  factory _$_NoteChannelInfo.fromJson(Map<String, dynamic> json) =>
      _$$_NoteChannelInfoFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'NoteChannelInfo(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteChannelInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteChannelInfoCopyWith<_$_NoteChannelInfo> get copyWith =>
      __$$_NoteChannelInfoCopyWithImpl<_$_NoteChannelInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteChannelInfoToJson(
      this,
    );
  }
}

abstract class _NoteChannelInfo implements NoteChannelInfo {
  const factory _NoteChannelInfo(
      {required final String id,
      required final String name}) = _$_NoteChannelInfo;

  factory _NoteChannelInfo.fromJson(Map<String, dynamic> json) =
      _$_NoteChannelInfo.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_NoteChannelInfoCopyWith<_$_NoteChannelInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
