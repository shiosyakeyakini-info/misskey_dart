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
  DateTime? get updatedAt;
  String? get text;
  String? get cw;
  UserLite get user;
  String get userId;
  @NoteVisibilityJsonConverter()
  NoteVisibility get visibility;
  bool get localOnly;
  int get renoteCount;
  int get repliesCount;
  Map<String, int> get reactions;
  @EmojisConverter()
  Map<String, String> get reactionEmojis;
  @EmojisConverter()
  Map<String, String> get emojis;
  List<String> get fileIds;
  List<DriveFile> get files;
  String? get replyId;
  String? get renoteId;
  String? get channelId;
  ReactionAcceptance? get reactionAcceptance;
  Note? get renote;
  Note? get reply;
  List<String> get visibleUserIds;
  List<String> get mentions;
  String? get myReaction;
  NoteChannelInfo? get channel;
  @NullableUriConverter()
  Uri? get uri;
  @NullableUriConverter()
  Uri? get url;
  List<String> get reactionAndUserPairCache;
  NotePoll? get poll;
  int? get clippedCount;

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
            const DeepCollectionEquality().equals(other.reactions, reactions) &&
            const DeepCollectionEquality()
                .equals(other.reactionEmojis, reactionEmojis) &&
            const DeepCollectionEquality().equals(other.emojis, emojis) &&
            const DeepCollectionEquality().equals(other.fileIds, fileIds) &&
            const DeepCollectionEquality().equals(other.files, files) &&
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
                .equals(other.visibleUserIds, visibleUserIds) &&
            const DeepCollectionEquality().equals(other.mentions, mentions) &&
            (identical(other.myReaction, myReaction) ||
                other.myReaction == myReaction) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(
                other.reactionAndUserPairCache, reactionAndUserPairCache) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.clippedCount, clippedCount) ||
                other.clippedCount == clippedCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        const DeepCollectionEquality().hash(reactions),
        const DeepCollectionEquality().hash(reactionEmojis),
        const DeepCollectionEquality().hash(emojis),
        const DeepCollectionEquality().hash(fileIds),
        const DeepCollectionEquality().hash(files),
        replyId,
        renoteId,
        channelId,
        reactionAcceptance,
        renote,
        reply,
        const DeepCollectionEquality().hash(visibleUserIds),
        const DeepCollectionEquality().hash(mentions),
        myReaction,
        channel,
        uri,
        url,
        const DeepCollectionEquality().hash(reactionAndUserPairCache),
        poll,
        clippedCount
      ]);

  @override
  String toString() {
    return 'Note(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, text: $text, cw: $cw, user: $user, userId: $userId, visibility: $visibility, localOnly: $localOnly, renoteCount: $renoteCount, repliesCount: $repliesCount, reactions: $reactions, reactionEmojis: $reactionEmojis, emojis: $emojis, fileIds: $fileIds, files: $files, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, reactionAcceptance: $reactionAcceptance, renote: $renote, reply: $reply, visibleUserIds: $visibleUserIds, mentions: $mentions, myReaction: $myReaction, channel: $channel, uri: $uri, url: $url, reactionAndUserPairCache: $reactionAndUserPairCache, poll: $poll, clippedCount: $clippedCount)';
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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      cw: freezed == cw
          ? _self.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility,
      localOnly: null == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      renoteCount: null == renoteCount
          ? _self.renoteCount
          : renoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      repliesCount: null == repliesCount
          ? _self.repliesCount
          : repliesCount // ignore: cast_nullable_to_non_nullable
              as int,
      reactions: null == reactions
          ? _self.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      reactionEmojis: null == reactionEmojis
          ? _self.reactionEmojis
          : reactionEmojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      emojis: null == emojis
          ? _self.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      fileIds: null == fileIds
          ? _self.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      files: null == files
          ? _self.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<DriveFile>,
      replyId: freezed == replyId
          ? _self.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as String?,
      renoteId: freezed == renoteId
          ? _self.renoteId
          : renoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      reactionAcceptance: freezed == reactionAcceptance
          ? _self.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
      renote: freezed == renote
          ? _self.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as Note?,
      reply: freezed == reply
          ? _self.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Note?,
      visibleUserIds: null == visibleUserIds
          ? _self.visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mentions: null == mentions
          ? _self.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      myReaction: freezed == myReaction
          ? _self.myReaction
          : myReaction // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _self.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as NoteChannelInfo?,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      reactionAndUserPairCache: null == reactionAndUserPairCache
          ? _self.reactionAndUserPairCache
          : reactionAndUserPairCache // ignore: cast_nullable_to_non_nullable
              as List<String>,
      poll: freezed == poll
          ? _self.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotePoll?,
      clippedCount: freezed == clippedCount
          ? _self.clippedCount
          : clippedCount // ignore: cast_nullable_to_non_nullable
              as int?,
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
  $NoteCopyWith<$Res>? get renote {
    if (_self.renote == null) {
      return null;
    }

    return $NoteCopyWith<$Res>(_self.renote!, (value) {
      return _then(_self.copyWith(renote: value));
    });
  }

  /// Create a copy of Note
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res>? get reply {
    if (_self.reply == null) {
      return null;
    }

    return $NoteCopyWith<$Res>(_self.reply!, (value) {
      return _then(_self.copyWith(reply: value));
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
}

/// @nodoc
@JsonSerializable()
class _Note implements Note {
  const _Note(
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
  factory _Note.fromJson(Map<String, dynamic> json) => _$NoteFromJson(json);

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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'Note(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, text: $text, cw: $cw, user: $user, userId: $userId, visibility: $visibility, localOnly: $localOnly, renoteCount: $renoteCount, repliesCount: $repliesCount, reactions: $reactions, reactionEmojis: $reactionEmojis, emojis: $emojis, fileIds: $fileIds, files: $files, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, reactionAcceptance: $reactionAcceptance, renote: $renote, reply: $reply, visibleUserIds: $visibleUserIds, mentions: $mentions, myReaction: $myReaction, channel: $channel, uri: $uri, url: $url, reactionAndUserPairCache: $reactionAndUserPairCache, poll: $poll, clippedCount: $clippedCount)';
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
    return _then(_Note(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      cw: freezed == cw
          ? _self.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility,
      localOnly: null == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      renoteCount: null == renoteCount
          ? _self.renoteCount
          : renoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      repliesCount: null == repliesCount
          ? _self.repliesCount
          : repliesCount // ignore: cast_nullable_to_non_nullable
              as int,
      reactions: null == reactions
          ? _self._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      reactionEmojis: null == reactionEmojis
          ? _self._reactionEmojis
          : reactionEmojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      emojis: null == emojis
          ? _self._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      fileIds: null == fileIds
          ? _self._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      files: null == files
          ? _self._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<DriveFile>,
      replyId: freezed == replyId
          ? _self.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as String?,
      renoteId: freezed == renoteId
          ? _self.renoteId
          : renoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      reactionAcceptance: freezed == reactionAcceptance
          ? _self.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
      renote: freezed == renote
          ? _self.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as Note?,
      reply: freezed == reply
          ? _self.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Note?,
      visibleUserIds: null == visibleUserIds
          ? _self._visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      mentions: null == mentions
          ? _self._mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      myReaction: freezed == myReaction
          ? _self.myReaction
          : myReaction // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _self.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as NoteChannelInfo?,
      uri: freezed == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as Uri?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      reactionAndUserPairCache: null == reactionAndUserPairCache
          ? _self._reactionAndUserPairCache
          : reactionAndUserPairCache // ignore: cast_nullable_to_non_nullable
              as List<String>,
      poll: freezed == poll
          ? _self.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotePoll?,
      clippedCount: freezed == clippedCount
          ? _self.clippedCount
          : clippedCount // ignore: cast_nullable_to_non_nullable
              as int?,
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
  $NoteCopyWith<$Res>? get renote {
    if (_self.renote == null) {
      return null;
    }

    return $NoteCopyWith<$Res>(_self.renote!, (value) {
      return _then(_self.copyWith(renote: value));
    });
  }

  /// Create a copy of Note
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res>? get reply {
    if (_self.reply == null) {
      return null;
    }

    return $NoteCopyWith<$Res>(_self.reply!, (value) {
      return _then(_self.copyWith(reply: value));
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
}

/// @nodoc
mixin _$NoteChannelInfo {
  String get id;
  String get name;
  @NullableColorConverter()
  int? get color;
  bool get isSensitive;
  bool get allowRenoteToExternal;
  String? get userId;

  /// Create a copy of NoteChannelInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NoteChannelInfoCopyWith<NoteChannelInfo> get copyWith =>
      _$NoteChannelInfoCopyWithImpl<NoteChannelInfo>(
          this as NoteChannelInfo, _$identity);

  /// Serializes this NoteChannelInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NoteChannelInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.allowRenoteToExternal, allowRenoteToExternal) ||
                other.allowRenoteToExternal == allowRenoteToExternal) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, color, isSensitive, allowRenoteToExternal, userId);

  @override
  String toString() {
    return 'NoteChannelInfo(id: $id, name: $name, color: $color, isSensitive: $isSensitive, allowRenoteToExternal: $allowRenoteToExternal, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $NoteChannelInfoCopyWith<$Res> {
  factory $NoteChannelInfoCopyWith(
          NoteChannelInfo value, $Res Function(NoteChannelInfo) _then) =
      _$NoteChannelInfoCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      @NullableColorConverter() int? color,
      bool isSensitive,
      bool allowRenoteToExternal,
      String? userId});
}

/// @nodoc
class _$NoteChannelInfoCopyWithImpl<$Res>
    implements $NoteChannelInfoCopyWith<$Res> {
  _$NoteChannelInfoCopyWithImpl(this._self, this._then);

  final NoteChannelInfo _self;
  final $Res Function(NoteChannelInfo) _then;

  /// Create a copy of NoteChannelInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = freezed,
    Object? isSensitive = null,
    Object? allowRenoteToExternal = null,
    Object? userId = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      isSensitive: null == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      allowRenoteToExternal: null == allowRenoteToExternal
          ? _self.allowRenoteToExternal
          : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NoteChannelInfo implements NoteChannelInfo {
  const _NoteChannelInfo(
      {required this.id,
      required this.name,
      @NullableColorConverter() this.color,
      this.isSensitive = false,
      this.allowRenoteToExternal = true,
      this.userId});
  factory _NoteChannelInfo.fromJson(Map<String, dynamic> json) =>
      _$NoteChannelInfoFromJson(json);

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
  final String? userId;

  /// Create a copy of NoteChannelInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NoteChannelInfoCopyWith<_NoteChannelInfo> get copyWith =>
      __$NoteChannelInfoCopyWithImpl<_NoteChannelInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NoteChannelInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteChannelInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.allowRenoteToExternal, allowRenoteToExternal) ||
                other.allowRenoteToExternal == allowRenoteToExternal) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, color, isSensitive, allowRenoteToExternal, userId);

  @override
  String toString() {
    return 'NoteChannelInfo(id: $id, name: $name, color: $color, isSensitive: $isSensitive, allowRenoteToExternal: $allowRenoteToExternal, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$NoteChannelInfoCopyWith<$Res>
    implements $NoteChannelInfoCopyWith<$Res> {
  factory _$NoteChannelInfoCopyWith(
          _NoteChannelInfo value, $Res Function(_NoteChannelInfo) _then) =
      __$NoteChannelInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @NullableColorConverter() int? color,
      bool isSensitive,
      bool allowRenoteToExternal,
      String? userId});
}

/// @nodoc
class __$NoteChannelInfoCopyWithImpl<$Res>
    implements _$NoteChannelInfoCopyWith<$Res> {
  __$NoteChannelInfoCopyWithImpl(this._self, this._then);

  final _NoteChannelInfo _self;
  final $Res Function(_NoteChannelInfo) _then;

  /// Create a copy of NoteChannelInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = freezed,
    Object? isSensitive = null,
    Object? allowRenoteToExternal = null,
    Object? userId = freezed,
  }) {
    return _then(_NoteChannelInfo(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      isSensitive: null == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      allowRenoteToExternal: null == allowRenoteToExternal
          ? _self.allowRenoteToExternal
          : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$NotePoll {
  bool get multiple;
  @DateTimeConverter()
  DateTime? get expiresAt;
  List<NotePollChoice> get choices;

  /// Create a copy of NotePoll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotePollCopyWith<NotePoll> get copyWith =>
      _$NotePollCopyWithImpl<NotePoll>(this as NotePoll, _$identity);

  /// Serializes this NotePoll to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotePoll &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other.choices, choices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, multiple, expiresAt,
      const DeepCollectionEquality().hash(choices));

  @override
  String toString() {
    return 'NotePoll(multiple: $multiple, expiresAt: $expiresAt, choices: $choices)';
  }
}

/// @nodoc
abstract mixin class $NotePollCopyWith<$Res> {
  factory $NotePollCopyWith(NotePoll value, $Res Function(NotePoll) _then) =
      _$NotePollCopyWithImpl;
  @useResult
  $Res call(
      {bool multiple,
      @DateTimeConverter() DateTime? expiresAt,
      List<NotePollChoice> choices});
}

/// @nodoc
class _$NotePollCopyWithImpl<$Res> implements $NotePollCopyWith<$Res> {
  _$NotePollCopyWithImpl(this._self, this._then);

  final NotePoll _self;
  final $Res Function(NotePoll) _then;

  /// Create a copy of NotePoll
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? multiple = null,
    Object? expiresAt = freezed,
    Object? choices = null,
  }) {
    return _then(_self.copyWith(
      multiple: null == multiple
          ? _self.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      choices: null == choices
          ? _self.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<NotePollChoice>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotePoll implements NotePoll {
  const _NotePoll(
      {required this.multiple,
      @DateTimeConverter() this.expiresAt,
      required final List<NotePollChoice> choices})
      : _choices = choices;
  factory _NotePoll.fromJson(Map<String, dynamic> json) =>
      _$NotePollFromJson(json);

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

  /// Create a copy of NotePoll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotePollCopyWith<_NotePoll> get copyWith =>
      __$NotePollCopyWithImpl<_NotePoll>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotePollToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotePoll &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other._choices, _choices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, multiple, expiresAt,
      const DeepCollectionEquality().hash(_choices));

  @override
  String toString() {
    return 'NotePoll(multiple: $multiple, expiresAt: $expiresAt, choices: $choices)';
  }
}

/// @nodoc
abstract mixin class _$NotePollCopyWith<$Res>
    implements $NotePollCopyWith<$Res> {
  factory _$NotePollCopyWith(_NotePoll value, $Res Function(_NotePoll) _then) =
      __$NotePollCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool multiple,
      @DateTimeConverter() DateTime? expiresAt,
      List<NotePollChoice> choices});
}

/// @nodoc
class __$NotePollCopyWithImpl<$Res> implements _$NotePollCopyWith<$Res> {
  __$NotePollCopyWithImpl(this._self, this._then);

  final _NotePoll _self;
  final $Res Function(_NotePoll) _then;

  /// Create a copy of NotePoll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? multiple = null,
    Object? expiresAt = freezed,
    Object? choices = null,
  }) {
    return _then(_NotePoll(
      multiple: null == multiple
          ? _self.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      choices: null == choices
          ? _self._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<NotePollChoice>,
    ));
  }
}

/// @nodoc
mixin _$NotePollChoice {
  String get text;
  int get votes;
  bool get isVoted;

  /// Create a copy of NotePollChoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotePollChoiceCopyWith<NotePollChoice> get copyWith =>
      _$NotePollChoiceCopyWithImpl<NotePollChoice>(
          this as NotePollChoice, _$identity);

  /// Serializes this NotePollChoice to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotePollChoice &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.isVoted, isVoted) || other.isVoted == isVoted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, votes, isVoted);

  @override
  String toString() {
    return 'NotePollChoice(text: $text, votes: $votes, isVoted: $isVoted)';
  }
}

/// @nodoc
abstract mixin class $NotePollChoiceCopyWith<$Res> {
  factory $NotePollChoiceCopyWith(
          NotePollChoice value, $Res Function(NotePollChoice) _then) =
      _$NotePollChoiceCopyWithImpl;
  @useResult
  $Res call({String text, int votes, bool isVoted});
}

/// @nodoc
class _$NotePollChoiceCopyWithImpl<$Res>
    implements $NotePollChoiceCopyWith<$Res> {
  _$NotePollChoiceCopyWithImpl(this._self, this._then);

  final NotePollChoice _self;
  final $Res Function(NotePollChoice) _then;

  /// Create a copy of NotePollChoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? votes = null,
    Object? isVoted = null,
  }) {
    return _then(_self.copyWith(
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      votes: null == votes
          ? _self.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
      isVoted: null == isVoted
          ? _self.isVoted
          : isVoted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotePollChoice implements NotePollChoice {
  const _NotePollChoice(
      {required this.text, required this.votes, required this.isVoted});
  factory _NotePollChoice.fromJson(Map<String, dynamic> json) =>
      _$NotePollChoiceFromJson(json);

  @override
  final String text;
  @override
  final int votes;
  @override
  final bool isVoted;

  /// Create a copy of NotePollChoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotePollChoiceCopyWith<_NotePollChoice> get copyWith =>
      __$NotePollChoiceCopyWithImpl<_NotePollChoice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotePollChoiceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotePollChoice &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.isVoted, isVoted) || other.isVoted == isVoted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, votes, isVoted);

  @override
  String toString() {
    return 'NotePollChoice(text: $text, votes: $votes, isVoted: $isVoted)';
  }
}

/// @nodoc
abstract mixin class _$NotePollChoiceCopyWith<$Res>
    implements $NotePollChoiceCopyWith<$Res> {
  factory _$NotePollChoiceCopyWith(
          _NotePollChoice value, $Res Function(_NotePollChoice) _then) =
      __$NotePollChoiceCopyWithImpl;
  @override
  @useResult
  $Res call({String text, int votes, bool isVoted});
}

/// @nodoc
class __$NotePollChoiceCopyWithImpl<$Res>
    implements _$NotePollChoiceCopyWith<$Res> {
  __$NotePollChoiceCopyWithImpl(this._self, this._then);

  final _NotePollChoice _self;
  final $Res Function(_NotePollChoice) _then;

  /// Create a copy of NotePollChoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? text = null,
    Object? votes = null,
    Object? isVoted = null,
  }) {
    return _then(_NotePollChoice(
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      votes: null == votes
          ? _self.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
      isVoted: null == isVoted
          ? _self.isVoted
          : isVoted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
