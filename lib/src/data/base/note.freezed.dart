// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Note {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  @NullableDateTimeConverter()
  DateTime? get deletedAt;
  String? get text;
  String? get cw;
  String get userId;
  UserLite get user;
  String? get replyId;
  String? get renoteId;
  Map<String, dynamic>? get reply;
  Map<String, dynamic>? get renote;
  bool? get isHidden;
  @JsonKey(unknownEnumValue: NoteVisibility.unknown)
  NoteVisibility get visibility;
  List<String>? get mentions;
  List<String>? get visibleUserIds;
  List<String>? get fileIds;
  List<DriveFile>? get files;
  List<String>? get tags;
  NotePoll? get poll;
  @EmojisConverter()
  Map<String, String> get emojis;
  String? get channelId;
  NoteChannelInfo? get channel;
  bool? get localOnly;
  @JsonKey(unknownEnumValue: ReactionAcceptance.unknown)
  ReactionAcceptance? get reactionAcceptance;
  @EmojisConverter()
  Map<String, String> get reactionEmojis;
  Map<String, dynamic> get reactions;
  int get reactionCount;
  int get renoteCount;
  int get repliesCount;
  String? get uri;
  String? get url;
  List<String>? get reactionAndUserPairCache;
  int? get clippedCount;
  String? get myReaction;
  bool? get hasPoll;

  /// Create a copy of Note
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NoteCopyWith<Note> get copyWith =>
      _$NoteCopyWithImpl<Note>(this as Note, _$identity);

  /// Serializes this Note to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Note &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.cw, cw) || other.cw == cw) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.renoteId, renoteId) ||
                other.renoteId == renoteId) &&
            const DeepCollectionEquality().equals(other.reply, reply) &&
            const DeepCollectionEquality().equals(other.renote, renote) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality().equals(other.mentions, mentions) &&
            const DeepCollectionEquality()
                .equals(other.visibleUserIds, visibleUserIds) &&
            const DeepCollectionEquality().equals(other.fileIds, fileIds) &&
            const DeepCollectionEquality().equals(other.files, files) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            const DeepCollectionEquality().equals(other.emojis, emojis) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.reactionAcceptance, reactionAcceptance) ||
                other.reactionAcceptance == reactionAcceptance) &&
            const DeepCollectionEquality()
                .equals(other.reactionEmojis, reactionEmojis) &&
            const DeepCollectionEquality().equals(other.reactions, reactions) &&
            (identical(other.reactionCount, reactionCount) ||
                other.reactionCount == reactionCount) &&
            (identical(other.renoteCount, renoteCount) ||
                other.renoteCount == renoteCount) &&
            (identical(other.repliesCount, repliesCount) ||
                other.repliesCount == repliesCount) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(
                other.reactionAndUserPairCache, reactionAndUserPairCache) &&
            (identical(other.clippedCount, clippedCount) ||
                other.clippedCount == clippedCount) &&
            (identical(other.myReaction, myReaction) ||
                other.myReaction == myReaction) &&
            (identical(other.hasPoll, hasPoll) || other.hasPoll == hasPoll));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        deletedAt,
        text,
        cw,
        userId,
        user,
        replyId,
        renoteId,
        const DeepCollectionEquality().hash(reply),
        const DeepCollectionEquality().hash(renote),
        isHidden,
        visibility,
        const DeepCollectionEquality().hash(mentions),
        const DeepCollectionEquality().hash(visibleUserIds),
        const DeepCollectionEquality().hash(fileIds),
        const DeepCollectionEquality().hash(files),
        const DeepCollectionEquality().hash(tags),
        poll,
        const DeepCollectionEquality().hash(emojis),
        channelId,
        channel,
        localOnly,
        reactionAcceptance,
        const DeepCollectionEquality().hash(reactionEmojis),
        const DeepCollectionEquality().hash(reactions),
        reactionCount,
        renoteCount,
        repliesCount,
        uri,
        url,
        const DeepCollectionEquality().hash(reactionAndUserPairCache),
        clippedCount,
        myReaction,
        hasPoll
      ]);

  @override
  String toString() {
    return 'Note(id: $id, createdAt: $createdAt, deletedAt: $deletedAt, text: $text, cw: $cw, userId: $userId, user: $user, replyId: $replyId, renoteId: $renoteId, reply: $reply, renote: $renote, isHidden: $isHidden, visibility: $visibility, mentions: $mentions, visibleUserIds: $visibleUserIds, fileIds: $fileIds, files: $files, tags: $tags, poll: $poll, emojis: $emojis, channelId: $channelId, channel: $channel, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, reactionEmojis: $reactionEmojis, reactions: $reactions, reactionCount: $reactionCount, renoteCount: $renoteCount, repliesCount: $repliesCount, uri: $uri, url: $url, reactionAndUserPairCache: $reactionAndUserPairCache, clippedCount: $clippedCount, myReaction: $myReaction, hasPoll: $hasPoll)';
  }
}

/// @nodoc
abstract mixin class $NoteCopyWith<$Res> {
  factory $NoteCopyWith(Note value, $Res Function(Note) _then) =
      _$NoteCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? deletedAt,
      String? text,
      String? cw,
      String userId,
      UserLite user,
      String? replyId,
      String? renoteId,
      Map<String, dynamic>? reply,
      Map<String, dynamic>? renote,
      bool? isHidden,
      @JsonKey(unknownEnumValue: NoteVisibility.unknown)
      NoteVisibility visibility,
      List<String>? mentions,
      List<String>? visibleUserIds,
      List<String>? fileIds,
      List<DriveFile>? files,
      List<String>? tags,
      NotePoll? poll,
      @EmojisConverter() Map<String, String> emojis,
      String? channelId,
      NoteChannelInfo? channel,
      bool? localOnly,
      @JsonKey(unknownEnumValue: ReactionAcceptance.unknown)
      ReactionAcceptance? reactionAcceptance,
      @EmojisConverter() Map<String, String> reactionEmojis,
      Map<String, dynamic> reactions,
      int reactionCount,
      int renoteCount,
      int repliesCount,
      String? uri,
      String? url,
      List<String>? reactionAndUserPairCache,
      int? clippedCount,
      String? myReaction,
      bool? hasPoll});

  $UserLiteCopyWith<$Res> get user;
  $NotePollCopyWith<$Res>? get poll;
  $NoteChannelInfoCopyWith<$Res>? get channel;
}

/// @nodoc
class _$NoteCopyWithImpl<$Res> implements $NoteCopyWith<$Res> {
  _$NoteCopyWithImpl(this._self, this._then);

  final Note _self;
  final $Res Function(Note) _then;

  /// Create a copy of Note
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? deletedAt = freezed,
    Object? text = freezed,
    Object? cw = freezed,
    Object? userId = null,
    Object? user = null,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? reply = freezed,
    Object? renote = freezed,
    Object? isHidden = freezed,
    Object? visibility = null,
    Object? mentions = freezed,
    Object? visibleUserIds = freezed,
    Object? fileIds = freezed,
    Object? files = freezed,
    Object? tags = freezed,
    Object? poll = freezed,
    Object? emojis = null,
    Object? channelId = freezed,
    Object? channel = freezed,
    Object? localOnly = freezed,
    Object? reactionAcceptance = freezed,
    Object? reactionEmojis = null,
    Object? reactions = null,
    Object? reactionCount = null,
    Object? renoteCount = null,
    Object? repliesCount = null,
    Object? uri = freezed,
    Object? url = freezed,
    Object? reactionAndUserPairCache = freezed,
    Object? clippedCount = freezed,
    Object? myReaction = freezed,
    Object? hasPoll = freezed,
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
      deletedAt: freezed == deletedAt
          ? _self.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      cw: freezed == cw
          ? _self.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      replyId: freezed == replyId
          ? _self.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as String?,
      renoteId: freezed == renoteId
          ? _self.renoteId
          : renoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      reply: freezed == reply
          ? _self.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      renote: freezed == renote
          ? _self.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      isHidden: freezed == isHidden
          ? _self.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      visibility: null == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility,
      mentions: freezed == mentions
          ? _self.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      visibleUserIds: freezed == visibleUserIds
          ? _self.visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      fileIds: freezed == fileIds
          ? _self.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      files: freezed == files
          ? _self.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<DriveFile>?,
      tags: freezed == tags
          ? _self.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      poll: freezed == poll
          ? _self.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotePoll?,
      emojis: null == emojis
          ? _self.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      channelId: freezed == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _self.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as NoteChannelInfo?,
      localOnly: freezed == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactionAcceptance: freezed == reactionAcceptance
          ? _self.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
      reactionEmojis: null == reactionEmojis
          ? _self.reactionEmojis
          : reactionEmojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      reactions: null == reactions
          ? _self.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      reactionCount: null == reactionCount
          ? _self.reactionCount
          : reactionCount // ignore: cast_nullable_to_non_nullable
              as int,
      renoteCount: null == renoteCount
          ? _self.renoteCount
          : renoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      repliesCount: null == repliesCount
          ? _self.repliesCount
          : repliesCount // ignore: cast_nullable_to_non_nullable
              as int,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      reactionAndUserPairCache: freezed == reactionAndUserPairCache
          ? _self.reactionAndUserPairCache
          : reactionAndUserPairCache // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      clippedCount: freezed == clippedCount
          ? _self.clippedCount
          : clippedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      myReaction: freezed == myReaction
          ? _self.myReaction
          : myReaction // ignore: cast_nullable_to_non_nullable
              as String?,
      hasPoll: freezed == hasPoll
          ? _self.hasPoll
          : hasPoll // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of Note
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of Note
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotePollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
      return null;
    }

    return $NotePollCopyWith<$Res>(_self.poll!, (value) {
      return _then(_self.copyWith(poll: value));
    });
  }

  /// Create a copy of Note
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteChannelInfoCopyWith<$Res>? get channel {
    if (_self.channel == null) {
      return null;
    }

    return $NoteChannelInfoCopyWith<$Res>(_self.channel!, (value) {
      return _then(_self.copyWith(channel: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Note implements Note {
  const _Note(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.deletedAt,
      this.text,
      this.cw,
      required this.userId,
      required this.user,
      this.replyId,
      this.renoteId,
      final Map<String, dynamic>? reply,
      final Map<String, dynamic>? renote,
      this.isHidden,
      @JsonKey(unknownEnumValue: NoteVisibility.unknown)
      required this.visibility,
      final List<String>? mentions = const [],
      final List<String>? visibleUserIds = const [],
      final List<String>? fileIds,
      final List<DriveFile>? files,
      final List<String>? tags,
      this.poll,
      @EmojisConverter() final Map<String, String> emojis = const {},
      this.channelId,
      this.channel,
      this.localOnly,
      @JsonKey(unknownEnumValue: ReactionAcceptance.unknown)
      this.reactionAcceptance,
      @EmojisConverter() required final Map<String, String> reactionEmojis,
      required final Map<String, dynamic> reactions,
      required this.reactionCount,
      required this.renoteCount,
      required this.repliesCount,
      this.uri,
      this.url,
      final List<String>? reactionAndUserPairCache = const [],
      this.clippedCount,
      this.myReaction,
      this.hasPoll})
      : _reply = reply,
        _renote = renote,
        _mentions = mentions,
        _visibleUserIds = visibleUserIds,
        _fileIds = fileIds,
        _files = files,
        _tags = tags,
        _emojis = emojis,
        _reactionEmojis = reactionEmojis,
        _reactions = reactions,
        _reactionAndUserPairCache = reactionAndUserPairCache;
  factory _Note.fromJson(Map<String, dynamic> json) => _$NoteFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @NullableDateTimeConverter()
  final DateTime? deletedAt;
  @override
  final String? text;
  @override
  final String? cw;
  @override
  final String userId;
  @override
  final UserLite user;
  @override
  final String? replyId;
  @override
  final String? renoteId;
  final Map<String, dynamic>? _reply;
  @override
  Map<String, dynamic>? get reply {
    final value = _reply;
    if (value == null) return null;
    if (_reply is EqualUnmodifiableMapView) return _reply;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _renote;
  @override
  Map<String, dynamic>? get renote {
    final value = _renote;
    if (value == null) return null;
    if (_renote is EqualUnmodifiableMapView) return _renote;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final bool? isHidden;
  @override
  @JsonKey(unknownEnumValue: NoteVisibility.unknown)
  final NoteVisibility visibility;
  final List<String>? _mentions;
  @override
  @JsonKey()
  List<String>? get mentions {
    final value = _mentions;
    if (value == null) return null;
    if (_mentions is EqualUnmodifiableListView) return _mentions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _visibleUserIds;
  @override
  @JsonKey()
  List<String>? get visibleUserIds {
    final value = _visibleUserIds;
    if (value == null) return null;
    if (_visibleUserIds is EqualUnmodifiableListView) return _visibleUserIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fileIds;
  @override
  List<String>? get fileIds {
    final value = _fileIds;
    if (value == null) return null;
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DriveFile>? _files;
  @override
  List<DriveFile>? get files {
    final value = _files;
    if (value == null) return null;
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NotePoll? poll;
  final Map<String, String> _emojis;
  @override
  @JsonKey()
  @EmojisConverter()
  Map<String, String> get emojis {
    if (_emojis is EqualUnmodifiableMapView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_emojis);
  }

  @override
  final String? channelId;
  @override
  final NoteChannelInfo? channel;
  @override
  final bool? localOnly;
  @override
  @JsonKey(unknownEnumValue: ReactionAcceptance.unknown)
  final ReactionAcceptance? reactionAcceptance;
  final Map<String, String> _reactionEmojis;
  @override
  @EmojisConverter()
  Map<String, String> get reactionEmojis {
    if (_reactionEmojis is EqualUnmodifiableMapView) return _reactionEmojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_reactionEmojis);
  }

  final Map<String, dynamic> _reactions;
  @override
  Map<String, dynamic> get reactions {
    if (_reactions is EqualUnmodifiableMapView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_reactions);
  }

  @override
  final int reactionCount;
  @override
  final int renoteCount;
  @override
  final int repliesCount;
  @override
  final String? uri;
  @override
  final String? url;
  final List<String>? _reactionAndUserPairCache;
  @override
  @JsonKey()
  List<String>? get reactionAndUserPairCache {
    final value = _reactionAndUserPairCache;
    if (value == null) return null;
    if (_reactionAndUserPairCache is EqualUnmodifiableListView)
      return _reactionAndUserPairCache;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? clippedCount;
  @override
  final String? myReaction;
  @override
  final bool? hasPoll;

  /// Create a copy of Note
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NoteCopyWith<_Note> get copyWith =>
      __$NoteCopyWithImpl<_Note>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NoteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Note &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.cw, cw) || other.cw == cw) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.renoteId, renoteId) ||
                other.renoteId == renoteId) &&
            const DeepCollectionEquality().equals(other._reply, _reply) &&
            const DeepCollectionEquality().equals(other._renote, _renote) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality().equals(other._mentions, _mentions) &&
            const DeepCollectionEquality()
                .equals(other._visibleUserIds, _visibleUserIds) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.reactionAcceptance, reactionAcceptance) ||
                other.reactionAcceptance == reactionAcceptance) &&
            const DeepCollectionEquality()
                .equals(other._reactionEmojis, _reactionEmojis) &&
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions) &&
            (identical(other.reactionCount, reactionCount) ||
                other.reactionCount == reactionCount) &&
            (identical(other.renoteCount, renoteCount) ||
                other.renoteCount == renoteCount) &&
            (identical(other.repliesCount, repliesCount) ||
                other.repliesCount == repliesCount) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(
                other._reactionAndUserPairCache, _reactionAndUserPairCache) &&
            (identical(other.clippedCount, clippedCount) ||
                other.clippedCount == clippedCount) &&
            (identical(other.myReaction, myReaction) ||
                other.myReaction == myReaction) &&
            (identical(other.hasPoll, hasPoll) || other.hasPoll == hasPoll));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        deletedAt,
        text,
        cw,
        userId,
        user,
        replyId,
        renoteId,
        const DeepCollectionEquality().hash(_reply),
        const DeepCollectionEquality().hash(_renote),
        isHidden,
        visibility,
        const DeepCollectionEquality().hash(_mentions),
        const DeepCollectionEquality().hash(_visibleUserIds),
        const DeepCollectionEquality().hash(_fileIds),
        const DeepCollectionEquality().hash(_files),
        const DeepCollectionEquality().hash(_tags),
        poll,
        const DeepCollectionEquality().hash(_emojis),
        channelId,
        channel,
        localOnly,
        reactionAcceptance,
        const DeepCollectionEquality().hash(_reactionEmojis),
        const DeepCollectionEquality().hash(_reactions),
        reactionCount,
        renoteCount,
        repliesCount,
        uri,
        url,
        const DeepCollectionEquality().hash(_reactionAndUserPairCache),
        clippedCount,
        myReaction,
        hasPoll
      ]);

  @override
  String toString() {
    return 'Note(id: $id, createdAt: $createdAt, deletedAt: $deletedAt, text: $text, cw: $cw, userId: $userId, user: $user, replyId: $replyId, renoteId: $renoteId, reply: $reply, renote: $renote, isHidden: $isHidden, visibility: $visibility, mentions: $mentions, visibleUserIds: $visibleUserIds, fileIds: $fileIds, files: $files, tags: $tags, poll: $poll, emojis: $emojis, channelId: $channelId, channel: $channel, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, reactionEmojis: $reactionEmojis, reactions: $reactions, reactionCount: $reactionCount, renoteCount: $renoteCount, repliesCount: $repliesCount, uri: $uri, url: $url, reactionAndUserPairCache: $reactionAndUserPairCache, clippedCount: $clippedCount, myReaction: $myReaction, hasPoll: $hasPoll)';
  }
}

/// @nodoc
abstract mixin class _$NoteCopyWith<$Res> implements $NoteCopyWith<$Res> {
  factory _$NoteCopyWith(_Note value, $Res Function(_Note) _then) =
      __$NoteCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? deletedAt,
      String? text,
      String? cw,
      String userId,
      UserLite user,
      String? replyId,
      String? renoteId,
      Map<String, dynamic>? reply,
      Map<String, dynamic>? renote,
      bool? isHidden,
      @JsonKey(unknownEnumValue: NoteVisibility.unknown)
      NoteVisibility visibility,
      List<String>? mentions,
      List<String>? visibleUserIds,
      List<String>? fileIds,
      List<DriveFile>? files,
      List<String>? tags,
      NotePoll? poll,
      @EmojisConverter() Map<String, String> emojis,
      String? channelId,
      NoteChannelInfo? channel,
      bool? localOnly,
      @JsonKey(unknownEnumValue: ReactionAcceptance.unknown)
      ReactionAcceptance? reactionAcceptance,
      @EmojisConverter() Map<String, String> reactionEmojis,
      Map<String, dynamic> reactions,
      int reactionCount,
      int renoteCount,
      int repliesCount,
      String? uri,
      String? url,
      List<String>? reactionAndUserPairCache,
      int? clippedCount,
      String? myReaction,
      bool? hasPoll});

  @override
  $UserLiteCopyWith<$Res> get user;
  @override
  $NotePollCopyWith<$Res>? get poll;
  @override
  $NoteChannelInfoCopyWith<$Res>? get channel;
}

/// @nodoc
class __$NoteCopyWithImpl<$Res> implements _$NoteCopyWith<$Res> {
  __$NoteCopyWithImpl(this._self, this._then);

  final _Note _self;
  final $Res Function(_Note) _then;

  /// Create a copy of Note
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? deletedAt = freezed,
    Object? text = freezed,
    Object? cw = freezed,
    Object? userId = null,
    Object? user = null,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? reply = freezed,
    Object? renote = freezed,
    Object? isHidden = freezed,
    Object? visibility = null,
    Object? mentions = freezed,
    Object? visibleUserIds = freezed,
    Object? fileIds = freezed,
    Object? files = freezed,
    Object? tags = freezed,
    Object? poll = freezed,
    Object? emojis = null,
    Object? channelId = freezed,
    Object? channel = freezed,
    Object? localOnly = freezed,
    Object? reactionAcceptance = freezed,
    Object? reactionEmojis = null,
    Object? reactions = null,
    Object? reactionCount = null,
    Object? renoteCount = null,
    Object? repliesCount = null,
    Object? uri = freezed,
    Object? url = freezed,
    Object? reactionAndUserPairCache = freezed,
    Object? clippedCount = freezed,
    Object? myReaction = freezed,
    Object? hasPoll = freezed,
  }) {
    return _then(_Note(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deletedAt: freezed == deletedAt
          ? _self.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      cw: freezed == cw
          ? _self.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      replyId: freezed == replyId
          ? _self.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as String?,
      renoteId: freezed == renoteId
          ? _self.renoteId
          : renoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      reply: freezed == reply
          ? _self._reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      renote: freezed == renote
          ? _self._renote
          : renote // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      isHidden: freezed == isHidden
          ? _self.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      visibility: null == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility,
      mentions: freezed == mentions
          ? _self._mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      visibleUserIds: freezed == visibleUserIds
          ? _self._visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      fileIds: freezed == fileIds
          ? _self._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      files: freezed == files
          ? _self._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<DriveFile>?,
      tags: freezed == tags
          ? _self._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      poll: freezed == poll
          ? _self.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotePoll?,
      emojis: null == emojis
          ? _self._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      channelId: freezed == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _self.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as NoteChannelInfo?,
      localOnly: freezed == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactionAcceptance: freezed == reactionAcceptance
          ? _self.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
      reactionEmojis: null == reactionEmojis
          ? _self._reactionEmojis
          : reactionEmojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      reactions: null == reactions
          ? _self._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      reactionCount: null == reactionCount
          ? _self.reactionCount
          : reactionCount // ignore: cast_nullable_to_non_nullable
              as int,
      renoteCount: null == renoteCount
          ? _self.renoteCount
          : renoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      repliesCount: null == repliesCount
          ? _self.repliesCount
          : repliesCount // ignore: cast_nullable_to_non_nullable
              as int,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      reactionAndUserPairCache: freezed == reactionAndUserPairCache
          ? _self._reactionAndUserPairCache
          : reactionAndUserPairCache // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      clippedCount: freezed == clippedCount
          ? _self.clippedCount
          : clippedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      myReaction: freezed == myReaction
          ? _self.myReaction
          : myReaction // ignore: cast_nullable_to_non_nullable
              as String?,
      hasPoll: freezed == hasPoll
          ? _self.hasPoll
          : hasPoll // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of Note
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of Note
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotePollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
      return null;
    }

    return $NotePollCopyWith<$Res>(_self.poll!, (value) {
      return _then(_self.copyWith(poll: value));
    });
  }

  /// Create a copy of Note
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteChannelInfoCopyWith<$Res>? get channel {
    if (_self.channel == null) {
      return null;
    }

    return $NoteChannelInfoCopyWith<$Res>(_self.channel!, (value) {
      return _then(_self.copyWith(channel: value));
    });
  }
}

// dart format on
