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
  @NullableDateTimeConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get cw => throw _privateConstructorUsedError;
  UserLite get user => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  @NoteVisibilityJsonConverter()
  NoteVisibility get visibility => throw _privateConstructorUsedError;
  bool get localOnly => throw _privateConstructorUsedError;
  int get renoteCount => throw _privateConstructorUsedError;
  int get repliesCount => throw _privateConstructorUsedError;
  Map<String, int> get reactions => throw _privateConstructorUsedError;
  @EmojisConverter()
  Map<String, String> get reactionEmojis => throw _privateConstructorUsedError;
  @EmojisConverter()
  Map<String, String> get emojis => throw _privateConstructorUsedError;
  List<String> get fileIds => throw _privateConstructorUsedError;
  List<DriveFile> get files => throw _privateConstructorUsedError;
  String? get replyId => throw _privateConstructorUsedError;
  String? get renoteId => throw _privateConstructorUsedError;
  String? get channelId => throw _privateConstructorUsedError;
  ReactionAcceptance? get reactionAcceptance =>
      throw _privateConstructorUsedError;
  Note? get renote => throw _privateConstructorUsedError;
  Note? get reply => throw _privateConstructorUsedError;
  List<String> get visibleUserIds => throw _privateConstructorUsedError;
  List<String> get mentions => throw _privateConstructorUsedError;
  String? get myReaction => throw _privateConstructorUsedError;
  NoteChannelInfo? get channel => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get uri => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get url => throw _privateConstructorUsedError;
  List<String> get reactionAndUserPairCache =>
      throw _privateConstructorUsedError;
  NotePoll? get poll => throw _privateConstructorUsedError;
  int? get clippedCount => throw _privateConstructorUsedError;

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
      @NullableDateTimeConverter() DateTime? updatedAt,
      String? text,
      String? cw,
      UserLite user,
      String userId,
      @NoteVisibilityJsonConverter() NoteVisibility visibility,
      bool localOnly,
      int renoteCount,
      int repliesCount,
      Map<String, int> reactions,
      @EmojisConverter() Map<String, String> reactionEmojis,
      @EmojisConverter() Map<String, String> emojis,
      List<String> fileIds,
      List<DriveFile> files,
      String? replyId,
      String? renoteId,
      String? channelId,
      ReactionAcceptance? reactionAcceptance,
      Note? renote,
      Note? reply,
      List<String> visibleUserIds,
      List<String> mentions,
      String? myReaction,
      NoteChannelInfo? channel,
      @NullableUriConverter() Uri? uri,
      @NullableUriConverter() Uri? url,
      List<String> reactionAndUserPairCache,
      NotePoll? poll,
      int? clippedCount});

  $UserLiteCopyWith<$Res> get user;
  $NoteCopyWith<$Res>? get renote;
  $NoteCopyWith<$Res>? get reply;
  $NoteChannelInfoCopyWith<$Res>? get channel;
  $NotePollCopyWith<$Res>? get poll;
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
    Object? updatedAt = freezed,
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
    Object? reactionAcceptance = freezed,
    Object? renote = freezed,
    Object? reply = freezed,
    Object? visibleUserIds = null,
    Object? mentions = null,
    Object? myReaction = freezed,
    Object? channel = freezed,
    Object? uri = freezed,
    Object? url = freezed,
    Object? reactionAndUserPairCache = null,
    Object? poll = freezed,
    Object? clippedCount = freezed,
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
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
              as UserLite,
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
      reactionAcceptance: freezed == reactionAcceptance
          ? _value.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
      renote: freezed == renote
          ? _value.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as Note?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Note?,
      visibleUserIds: null == visibleUserIds
          ? _value.visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mentions: null == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      myReaction: freezed == myReaction
          ? _value.myReaction
          : myReaction // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as NoteChannelInfo?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      reactionAndUserPairCache: null == reactionAndUserPairCache
          ? _value.reactionAndUserPairCache
          : reactionAndUserPairCache // ignore: cast_nullable_to_non_nullable
              as List<String>,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotePoll?,
      clippedCount: freezed == clippedCount
          ? _value.clippedCount
          : clippedCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_value.user, (value) {
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

  @override
  @pragma('vm:prefer-inline')
  $NotePollCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $NotePollCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NoteImplCopyWith<$Res> implements $NoteCopyWith<$Res> {
  factory _$$NoteImplCopyWith(
          _$NoteImpl value, $Res Function(_$NoteImpl) then) =
      __$$NoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String? text,
      String? cw,
      UserLite user,
      String userId,
      @NoteVisibilityJsonConverter() NoteVisibility visibility,
      bool localOnly,
      int renoteCount,
      int repliesCount,
      Map<String, int> reactions,
      @EmojisConverter() Map<String, String> reactionEmojis,
      @EmojisConverter() Map<String, String> emojis,
      List<String> fileIds,
      List<DriveFile> files,
      String? replyId,
      String? renoteId,
      String? channelId,
      ReactionAcceptance? reactionAcceptance,
      Note? renote,
      Note? reply,
      List<String> visibleUserIds,
      List<String> mentions,
      String? myReaction,
      NoteChannelInfo? channel,
      @NullableUriConverter() Uri? uri,
      @NullableUriConverter() Uri? url,
      List<String> reactionAndUserPairCache,
      NotePoll? poll,
      int? clippedCount});

  @override
  $UserLiteCopyWith<$Res> get user;
  @override
  $NoteCopyWith<$Res>? get renote;
  @override
  $NoteCopyWith<$Res>? get reply;
  @override
  $NoteChannelInfoCopyWith<$Res>? get channel;
  @override
  $NotePollCopyWith<$Res>? get poll;
}

/// @nodoc
class __$$NoteImplCopyWithImpl<$Res>
    extends _$NoteCopyWithImpl<$Res, _$NoteImpl>
    implements _$$NoteImplCopyWith<$Res> {
  __$$NoteImplCopyWithImpl(_$NoteImpl _value, $Res Function(_$NoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
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
    Object? reactionAcceptance = freezed,
    Object? renote = freezed,
    Object? reply = freezed,
    Object? visibleUserIds = null,
    Object? mentions = null,
    Object? myReaction = freezed,
    Object? channel = freezed,
    Object? uri = freezed,
    Object? url = freezed,
    Object? reactionAndUserPairCache = null,
    Object? poll = freezed,
    Object? clippedCount = freezed,
  }) {
    return _then(_$NoteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
              as UserLite,
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
      reactionAcceptance: freezed == reactionAcceptance
          ? _value.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
      renote: freezed == renote
          ? _value.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as Note?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Note?,
      visibleUserIds: null == visibleUserIds
          ? _value._visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mentions: null == mentions
          ? _value._mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      myReaction: freezed == myReaction
          ? _value.myReaction
          : myReaction // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as NoteChannelInfo?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      reactionAndUserPairCache: null == reactionAndUserPairCache
          ? _value._reactionAndUserPairCache
          : reactionAndUserPairCache // ignore: cast_nullable_to_non_nullable
              as List<String>,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotePoll?,
      clippedCount: freezed == clippedCount
          ? _value.clippedCount
          : clippedCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NoteImpl implements _Note {
  const _$NoteImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.updatedAt,
      this.text,
      this.cw,
      required this.user,
      required this.userId,
      @NoteVisibilityJsonConverter() required this.visibility,
      required this.localOnly,
      required this.renoteCount,
      required this.repliesCount,
      required final Map<String, int> reactions,
      @EmojisConverter() required final Map<String, String> reactionEmojis,
      @EmojisConverter() final Map<String, String> emojis = const {},
      required final List<String> fileIds,
      required final List<DriveFile> files,
      this.replyId,
      this.renoteId,
      this.channelId,
      this.reactionAcceptance,
      this.renote,
      this.reply,
      final List<String> visibleUserIds = const [],
      final List<String> mentions = const [],
      this.myReaction,
      this.channel,
      @NullableUriConverter() this.uri,
      @NullableUriConverter() this.url,
      final List<String> reactionAndUserPairCache = const [],
      this.poll,
      this.clippedCount})
      : _reactions = reactions,
        _reactionEmojis = reactionEmojis,
        _emojis = emojis,
        _fileIds = fileIds,
        _files = files,
        _visibleUserIds = visibleUserIds,
        _mentions = mentions,
        _reactionAndUserPairCache = reactionAndUserPairCache;

  factory _$NoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoteImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @NullableDateTimeConverter()
  final DateTime? updatedAt;
  @override
  final String? text;
  @override
  final String? cw;
  @override
  final UserLite user;
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
  @EmojisConverter()
  Map<String, String> get reactionEmojis {
    if (_reactionEmojis is EqualUnmodifiableMapView) return _reactionEmojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_reactionEmojis);
  }

  final Map<String, String> _emojis;
  @override
  @JsonKey()
  @EmojisConverter()
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
  final ReactionAcceptance? reactionAcceptance;
  @override
  final Note? renote;
  @override
  final Note? reply;
  final List<String> _visibleUserIds;
  @override
  @JsonKey()
  List<String> get visibleUserIds {
    if (_visibleUserIds is EqualUnmodifiableListView) return _visibleUserIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_visibleUserIds);
  }

  final List<String> _mentions;
  @override
  @JsonKey()
  List<String> get mentions {
    if (_mentions is EqualUnmodifiableListView) return _mentions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mentions);
  }

  @override
  final String? myReaction;
  @override
  final NoteChannelInfo? channel;
  @override
  @NullableUriConverter()
  final Uri? uri;
  @override
  @NullableUriConverter()
  final Uri? url;
  final List<String> _reactionAndUserPairCache;
  @override
  @JsonKey()
  List<String> get reactionAndUserPairCache {
    if (_reactionAndUserPairCache is EqualUnmodifiableListView)
      return _reactionAndUserPairCache;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reactionAndUserPairCache);
  }

  @override
  final NotePoll? poll;
  @override
  final int? clippedCount;

  @override
  String toString() {
    return 'Note(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, text: $text, cw: $cw, user: $user, userId: $userId, visibility: $visibility, localOnly: $localOnly, renoteCount: $renoteCount, repliesCount: $repliesCount, reactions: $reactions, reactionEmojis: $reactionEmojis, emojis: $emojis, fileIds: $fileIds, files: $files, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, reactionAcceptance: $reactionAcceptance, renote: $renote, reply: $reply, visibleUserIds: $visibleUserIds, mentions: $mentions, myReaction: $myReaction, channel: $channel, uri: $uri, url: $url, reactionAndUserPairCache: $reactionAndUserPairCache, poll: $poll, clippedCount: $clippedCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
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
            (identical(other.reactionAcceptance, reactionAcceptance) ||
                other.reactionAcceptance == reactionAcceptance) &&
            (identical(other.renote, renote) || other.renote == renote) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            const DeepCollectionEquality()
                .equals(other._visibleUserIds, _visibleUserIds) &&
            const DeepCollectionEquality().equals(other._mentions, _mentions) &&
            (identical(other.myReaction, myReaction) ||
                other.myReaction == myReaction) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(
                other._reactionAndUserPairCache, _reactionAndUserPairCache) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.clippedCount, clippedCount) ||
                other.clippedCount == clippedCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        updatedAt,
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
        reactionAcceptance,
        renote,
        reply,
        const DeepCollectionEquality().hash(_visibleUserIds),
        const DeepCollectionEquality().hash(_mentions),
        myReaction,
        channel,
        uri,
        url,
        const DeepCollectionEquality().hash(_reactionAndUserPairCache),
        poll,
        clippedCount
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteImplCopyWith<_$NoteImpl> get copyWith =>
      __$$NoteImplCopyWithImpl<_$NoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NoteImplToJson(
      this,
    );
  }
}

abstract class _Note implements Note {
  const factory _Note(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      @NullableDateTimeConverter() final DateTime? updatedAt,
      final String? text,
      final String? cw,
      required final UserLite user,
      required final String userId,
      @NoteVisibilityJsonConverter() required final NoteVisibility visibility,
      required final bool localOnly,
      required final int renoteCount,
      required final int repliesCount,
      required final Map<String, int> reactions,
      @EmojisConverter() required final Map<String, String> reactionEmojis,
      @EmojisConverter() final Map<String, String> emojis,
      required final List<String> fileIds,
      required final List<DriveFile> files,
      final String? replyId,
      final String? renoteId,
      final String? channelId,
      final ReactionAcceptance? reactionAcceptance,
      final Note? renote,
      final Note? reply,
      final List<String> visibleUserIds,
      final List<String> mentions,
      final String? myReaction,
      final NoteChannelInfo? channel,
      @NullableUriConverter() final Uri? uri,
      @NullableUriConverter() final Uri? url,
      final List<String> reactionAndUserPairCache,
      final NotePoll? poll,
      final int? clippedCount}) = _$NoteImpl;

  factory _Note.fromJson(Map<String, dynamic> json) = _$NoteImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @NullableDateTimeConverter()
  DateTime? get updatedAt;
  @override
  String? get text;
  @override
  String? get cw;
  @override
  UserLite get user;
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
  @EmojisConverter()
  Map<String, String> get reactionEmojis;
  @override
  @EmojisConverter()
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
  ReactionAcceptance? get reactionAcceptance;
  @override
  Note? get renote;
  @override
  Note? get reply;
  @override
  List<String> get visibleUserIds;
  @override
  List<String> get mentions;
  @override
  String? get myReaction;
  @override
  NoteChannelInfo? get channel;
  @override
  @NullableUriConverter()
  Uri? get uri;
  @override
  @NullableUriConverter()
  Uri? get url;
  @override
  List<String> get reactionAndUserPairCache;
  @override
  NotePoll? get poll;
  @override
  int? get clippedCount;
  @override
  @JsonKey(ignore: true)
  _$$NoteImplCopyWith<_$NoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NoteChannelInfo _$NoteChannelInfoFromJson(Map<String, dynamic> json) {
  return _NoteChannelInfo.fromJson(json);
}

/// @nodoc
mixin _$NoteChannelInfo {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @NullableColorConverter()
  int? get color => throw _privateConstructorUsedError;
  bool get isSensitive => throw _privateConstructorUsedError;
  bool get allowRenoteToExternal => throw _privateConstructorUsedError;

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
  $Res call(
      {String id,
      String name,
      @NullableColorConverter() int? color,
      bool isSensitive,
      bool allowRenoteToExternal});
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
    Object? color = freezed,
    Object? isSensitive = null,
    Object? allowRenoteToExternal = null,
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
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      isSensitive: null == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      allowRenoteToExternal: null == allowRenoteToExternal
          ? _value.allowRenoteToExternal
          : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NoteChannelInfoImplCopyWith<$Res>
    implements $NoteChannelInfoCopyWith<$Res> {
  factory _$$NoteChannelInfoImplCopyWith(_$NoteChannelInfoImpl value,
          $Res Function(_$NoteChannelInfoImpl) then) =
      __$$NoteChannelInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @NullableColorConverter() int? color,
      bool isSensitive,
      bool allowRenoteToExternal});
}

/// @nodoc
class __$$NoteChannelInfoImplCopyWithImpl<$Res>
    extends _$NoteChannelInfoCopyWithImpl<$Res, _$NoteChannelInfoImpl>
    implements _$$NoteChannelInfoImplCopyWith<$Res> {
  __$$NoteChannelInfoImplCopyWithImpl(
      _$NoteChannelInfoImpl _value, $Res Function(_$NoteChannelInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = freezed,
    Object? isSensitive = null,
    Object? allowRenoteToExternal = null,
  }) {
    return _then(_$NoteChannelInfoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      isSensitive: null == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      allowRenoteToExternal: null == allowRenoteToExternal
          ? _value.allowRenoteToExternal
          : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NoteChannelInfoImpl implements _NoteChannelInfo {
  const _$NoteChannelInfoImpl(
      {required this.id,
      required this.name,
      @NullableColorConverter() this.color,
      this.isSensitive = false,
      this.allowRenoteToExternal = true});

  factory _$NoteChannelInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoteChannelInfoImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @NullableColorConverter()
  final int? color;
  @override
  @JsonKey()
  final bool isSensitive;
  @override
  @JsonKey()
  final bool allowRenoteToExternal;

  @override
  String toString() {
    return 'NoteChannelInfo(id: $id, name: $name, color: $color, isSensitive: $isSensitive, allowRenoteToExternal: $allowRenoteToExternal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteChannelInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.allowRenoteToExternal, allowRenoteToExternal) ||
                other.allowRenoteToExternal == allowRenoteToExternal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, color, isSensitive, allowRenoteToExternal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteChannelInfoImplCopyWith<_$NoteChannelInfoImpl> get copyWith =>
      __$$NoteChannelInfoImplCopyWithImpl<_$NoteChannelInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NoteChannelInfoImplToJson(
      this,
    );
  }
}

abstract class _NoteChannelInfo implements NoteChannelInfo {
  const factory _NoteChannelInfo(
      {required final String id,
      required final String name,
      @NullableColorConverter() final int? color,
      final bool isSensitive,
      final bool allowRenoteToExternal}) = _$NoteChannelInfoImpl;

  factory _NoteChannelInfo.fromJson(Map<String, dynamic> json) =
      _$NoteChannelInfoImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @NullableColorConverter()
  int? get color;
  @override
  bool get isSensitive;
  @override
  bool get allowRenoteToExternal;
  @override
  @JsonKey(ignore: true)
  _$$NoteChannelInfoImplCopyWith<_$NoteChannelInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NotePoll _$NotePollFromJson(Map<String, dynamic> json) {
  return _NotePoll.fromJson(json);
}

/// @nodoc
mixin _$NotePoll {
  bool get multiple => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  List<NotePollChoice> get choices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotePollCopyWith<NotePoll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotePollCopyWith<$Res> {
  factory $NotePollCopyWith(NotePoll value, $Res Function(NotePoll) then) =
      _$NotePollCopyWithImpl<$Res, NotePoll>;
  @useResult
  $Res call(
      {bool multiple,
      @DateTimeConverter() DateTime? expiresAt,
      List<NotePollChoice> choices});
}

/// @nodoc
class _$NotePollCopyWithImpl<$Res, $Val extends NotePoll>
    implements $NotePollCopyWith<$Res> {
  _$NotePollCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? multiple = null,
    Object? expiresAt = freezed,
    Object? choices = null,
  }) {
    return _then(_value.copyWith(
      multiple: null == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<NotePollChoice>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotePollImplCopyWith<$Res>
    implements $NotePollCopyWith<$Res> {
  factory _$$NotePollImplCopyWith(
          _$NotePollImpl value, $Res Function(_$NotePollImpl) then) =
      __$$NotePollImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool multiple,
      @DateTimeConverter() DateTime? expiresAt,
      List<NotePollChoice> choices});
}

/// @nodoc
class __$$NotePollImplCopyWithImpl<$Res>
    extends _$NotePollCopyWithImpl<$Res, _$NotePollImpl>
    implements _$$NotePollImplCopyWith<$Res> {
  __$$NotePollImplCopyWithImpl(
      _$NotePollImpl _value, $Res Function(_$NotePollImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? multiple = null,
    Object? expiresAt = freezed,
    Object? choices = null,
  }) {
    return _then(_$NotePollImpl(
      multiple: null == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<NotePollChoice>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotePollImpl implements _NotePoll {
  const _$NotePollImpl(
      {required this.multiple,
      @DateTimeConverter() this.expiresAt,
      required final List<NotePollChoice> choices})
      : _choices = choices;

  factory _$NotePollImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotePollImplFromJson(json);

  @override
  final bool multiple;
  @override
  @DateTimeConverter()
  final DateTime? expiresAt;
  final List<NotePollChoice> _choices;
  @override
  List<NotePollChoice> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  String toString() {
    return 'NotePoll(multiple: $multiple, expiresAt: $expiresAt, choices: $choices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotePollImpl &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other._choices, _choices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, multiple, expiresAt,
      const DeepCollectionEquality().hash(_choices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotePollImplCopyWith<_$NotePollImpl> get copyWith =>
      __$$NotePollImplCopyWithImpl<_$NotePollImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotePollImplToJson(
      this,
    );
  }
}

abstract class _NotePoll implements NotePoll {
  const factory _NotePoll(
      {required final bool multiple,
      @DateTimeConverter() final DateTime? expiresAt,
      required final List<NotePollChoice> choices}) = _$NotePollImpl;

  factory _NotePoll.fromJson(Map<String, dynamic> json) =
      _$NotePollImpl.fromJson;

  @override
  bool get multiple;
  @override
  @DateTimeConverter()
  DateTime? get expiresAt;
  @override
  List<NotePollChoice> get choices;
  @override
  @JsonKey(ignore: true)
  _$$NotePollImplCopyWith<_$NotePollImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NotePollChoice _$NotePollChoiceFromJson(Map<String, dynamic> json) {
  return _NotePollChoice.fromJson(json);
}

/// @nodoc
mixin _$NotePollChoice {
  String get text => throw _privateConstructorUsedError;
  int get votes => throw _privateConstructorUsedError;
  bool get isVoted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotePollChoiceCopyWith<NotePollChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotePollChoiceCopyWith<$Res> {
  factory $NotePollChoiceCopyWith(
          NotePollChoice value, $Res Function(NotePollChoice) then) =
      _$NotePollChoiceCopyWithImpl<$Res, NotePollChoice>;
  @useResult
  $Res call({String text, int votes, bool isVoted});
}

/// @nodoc
class _$NotePollChoiceCopyWithImpl<$Res, $Val extends NotePollChoice>
    implements $NotePollChoiceCopyWith<$Res> {
  _$NotePollChoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? votes = null,
    Object? isVoted = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
      isVoted: null == isVoted
          ? _value.isVoted
          : isVoted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotePollChoiceImplCopyWith<$Res>
    implements $NotePollChoiceCopyWith<$Res> {
  factory _$$NotePollChoiceImplCopyWith(_$NotePollChoiceImpl value,
          $Res Function(_$NotePollChoiceImpl) then) =
      __$$NotePollChoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, int votes, bool isVoted});
}

/// @nodoc
class __$$NotePollChoiceImplCopyWithImpl<$Res>
    extends _$NotePollChoiceCopyWithImpl<$Res, _$NotePollChoiceImpl>
    implements _$$NotePollChoiceImplCopyWith<$Res> {
  __$$NotePollChoiceImplCopyWithImpl(
      _$NotePollChoiceImpl _value, $Res Function(_$NotePollChoiceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? votes = null,
    Object? isVoted = null,
  }) {
    return _then(_$NotePollChoiceImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
      isVoted: null == isVoted
          ? _value.isVoted
          : isVoted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotePollChoiceImpl implements _NotePollChoice {
  const _$NotePollChoiceImpl(
      {required this.text, required this.votes, required this.isVoted});

  factory _$NotePollChoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotePollChoiceImplFromJson(json);

  @override
  final String text;
  @override
  final int votes;
  @override
  final bool isVoted;

  @override
  String toString() {
    return 'NotePollChoice(text: $text, votes: $votes, isVoted: $isVoted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotePollChoiceImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.isVoted, isVoted) || other.isVoted == isVoted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, votes, isVoted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotePollChoiceImplCopyWith<_$NotePollChoiceImpl> get copyWith =>
      __$$NotePollChoiceImplCopyWithImpl<_$NotePollChoiceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotePollChoiceImplToJson(
      this,
    );
  }
}

abstract class _NotePollChoice implements NotePollChoice {
  const factory _NotePollChoice(
      {required final String text,
      required final int votes,
      required final bool isVoted}) = _$NotePollChoiceImpl;

  factory _NotePollChoice.fromJson(Map<String, dynamic> json) =
      _$NotePollChoiceImpl.fromJson;

  @override
  String get text;
  @override
  int get votes;
  @override
  bool get isVoted;
  @override
  @JsonKey(ignore: true)
  _$$NotePollChoiceImplCopyWith<_$NotePollChoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
