// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_draft.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NoteDraft _$NoteDraftFromJson(Map<String, dynamic> json) {
  return _NoteDraft.fromJson(json);
}

/// @nodoc
mixin _$NoteDraft {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get cw => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  UserLite get user => throw _privateConstructorUsedError;
  String? get replyId => throw _privateConstructorUsedError;
  String? get renoteId => throw _privateConstructorUsedError;
  Note? get reply => throw _privateConstructorUsedError;
  Note? get renote => throw _privateConstructorUsedError;
  @NoteVisibilityJsonConverter()
  NoteVisibility get visibility => throw _privateConstructorUsedError;
  List<String>? get visibleUserIds => throw _privateConstructorUsedError;
  List<String>? get fileIds => throw _privateConstructorUsedError;
  List<DriveFile>? get files => throw _privateConstructorUsedError;
  String? get hashtag => throw _privateConstructorUsedError;
  NoteDraftPoll? get poll => throw _privateConstructorUsedError;
  String? get channelId => throw _privateConstructorUsedError;
  NoteChannelInfo? get channel => throw _privateConstructorUsedError;
  bool? get localOnly => throw _privateConstructorUsedError;
  ReactionAcceptance? get reactionAcceptance =>
      throw _privateConstructorUsedError;

  /// Serializes this NoteDraft to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NoteDraft
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NoteDraftCopyWith<NoteDraft> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteDraftCopyWith<$Res> {
  factory $NoteDraftCopyWith(NoteDraft value, $Res Function(NoteDraft) then) =
      _$NoteDraftCopyWithImpl<$Res, NoteDraft>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? text,
      String? cw,
      String userId,
      UserLite user,
      String? replyId,
      String? renoteId,
      Note? reply,
      Note? renote,
      @NoteVisibilityJsonConverter() NoteVisibility visibility,
      List<String>? visibleUserIds,
      List<String>? fileIds,
      List<DriveFile>? files,
      String? hashtag,
      NoteDraftPoll? poll,
      String? channelId,
      NoteChannelInfo? channel,
      bool? localOnly,
      ReactionAcceptance? reactionAcceptance});

  $UserLiteCopyWith<$Res> get user;
  $NoteCopyWith<$Res>? get reply;
  $NoteCopyWith<$Res>? get renote;
  $NoteDraftPollCopyWith<$Res>? get poll;
  $NoteChannelInfoCopyWith<$Res>? get channel;
}

/// @nodoc
class _$NoteDraftCopyWithImpl<$Res, $Val extends NoteDraft>
    implements $NoteDraftCopyWith<$Res> {
  _$NoteDraftCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NoteDraft
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? text = freezed,
    Object? cw = freezed,
    Object? userId = null,
    Object? user = null,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? reply = freezed,
    Object? renote = freezed,
    Object? visibility = null,
    Object? visibleUserIds = freezed,
    Object? fileIds = freezed,
    Object? files = freezed,
    Object? hashtag = freezed,
    Object? poll = freezed,
    Object? channelId = freezed,
    Object? channel = freezed,
    Object? localOnly = freezed,
    Object? reactionAcceptance = freezed,
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
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      replyId: freezed == replyId
          ? _value.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as String?,
      renoteId: freezed == renoteId
          ? _value.renoteId
          : renoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Note?,
      renote: freezed == renote
          ? _value.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as Note?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility,
      visibleUserIds: freezed == visibleUserIds
          ? _value.visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      fileIds: freezed == fileIds
          ? _value.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      files: freezed == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<DriveFile>?,
      hashtag: freezed == hashtag
          ? _value.hashtag
          : hashtag // ignore: cast_nullable_to_non_nullable
              as String?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NoteDraftPoll?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as NoteChannelInfo?,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactionAcceptance: freezed == reactionAcceptance
          ? _value.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
    ) as $Val);
  }

  /// Create a copy of NoteDraft
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of NoteDraft
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of NoteDraft
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of NoteDraft
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteDraftPollCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $NoteDraftPollCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }

  /// Create a copy of NoteDraft
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$NoteDraftImplCopyWith<$Res>
    implements $NoteDraftCopyWith<$Res> {
  factory _$$NoteDraftImplCopyWith(
          _$NoteDraftImpl value, $Res Function(_$NoteDraftImpl) then) =
      __$$NoteDraftImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? text,
      String? cw,
      String userId,
      UserLite user,
      String? replyId,
      String? renoteId,
      Note? reply,
      Note? renote,
      @NoteVisibilityJsonConverter() NoteVisibility visibility,
      List<String>? visibleUserIds,
      List<String>? fileIds,
      List<DriveFile>? files,
      String? hashtag,
      NoteDraftPoll? poll,
      String? channelId,
      NoteChannelInfo? channel,
      bool? localOnly,
      ReactionAcceptance? reactionAcceptance});

  @override
  $UserLiteCopyWith<$Res> get user;
  @override
  $NoteCopyWith<$Res>? get reply;
  @override
  $NoteCopyWith<$Res>? get renote;
  @override
  $NoteDraftPollCopyWith<$Res>? get poll;
  @override
  $NoteChannelInfoCopyWith<$Res>? get channel;
}

/// @nodoc
class __$$NoteDraftImplCopyWithImpl<$Res>
    extends _$NoteDraftCopyWithImpl<$Res, _$NoteDraftImpl>
    implements _$$NoteDraftImplCopyWith<$Res> {
  __$$NoteDraftImplCopyWithImpl(
      _$NoteDraftImpl _value, $Res Function(_$NoteDraftImpl) _then)
      : super(_value, _then);

  /// Create a copy of NoteDraft
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? text = freezed,
    Object? cw = freezed,
    Object? userId = null,
    Object? user = null,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? reply = freezed,
    Object? renote = freezed,
    Object? visibility = null,
    Object? visibleUserIds = freezed,
    Object? fileIds = freezed,
    Object? files = freezed,
    Object? hashtag = freezed,
    Object? poll = freezed,
    Object? channelId = freezed,
    Object? channel = freezed,
    Object? localOnly = freezed,
    Object? reactionAcceptance = freezed,
  }) {
    return _then(_$NoteDraftImpl(
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
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      replyId: freezed == replyId
          ? _value.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as String?,
      renoteId: freezed == renoteId
          ? _value.renoteId
          : renoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Note?,
      renote: freezed == renote
          ? _value.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as Note?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility,
      visibleUserIds: freezed == visibleUserIds
          ? _value._visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      fileIds: freezed == fileIds
          ? _value._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      files: freezed == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<DriveFile>?,
      hashtag: freezed == hashtag
          ? _value.hashtag
          : hashtag // ignore: cast_nullable_to_non_nullable
              as String?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NoteDraftPoll?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as NoteChannelInfo?,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactionAcceptance: freezed == reactionAcceptance
          ? _value.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NoteDraftImpl implements _NoteDraft {
  const _$NoteDraftImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      this.text,
      this.cw,
      required this.userId,
      required this.user,
      this.replyId,
      this.renoteId,
      this.reply,
      this.renote,
      @NoteVisibilityJsonConverter() required this.visibility,
      final List<String>? visibleUserIds,
      final List<String>? fileIds,
      final List<DriveFile>? files,
      this.hashtag,
      this.poll,
      this.channelId,
      this.channel,
      this.localOnly,
      this.reactionAcceptance})
      : _visibleUserIds = visibleUserIds,
        _fileIds = fileIds,
        _files = files;

  factory _$NoteDraftImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoteDraftImplFromJson(json);

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
  final String userId;
  @override
  final UserLite user;
  @override
  final String? replyId;
  @override
  final String? renoteId;
  @override
  final Note? reply;
  @override
  final Note? renote;
  @override
  @NoteVisibilityJsonConverter()
  final NoteVisibility visibility;
  final List<String>? _visibleUserIds;
  @override
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

  @override
  final String? hashtag;
  @override
  final NoteDraftPoll? poll;
  @override
  final String? channelId;
  @override
  final NoteChannelInfo? channel;
  @override
  final bool? localOnly;
  @override
  final ReactionAcceptance? reactionAcceptance;

  @override
  String toString() {
    return 'NoteDraft(id: $id, createdAt: $createdAt, text: $text, cw: $cw, userId: $userId, user: $user, replyId: $replyId, renoteId: $renoteId, reply: $reply, renote: $renote, visibility: $visibility, visibleUserIds: $visibleUserIds, fileIds: $fileIds, files: $files, hashtag: $hashtag, poll: $poll, channelId: $channelId, channel: $channel, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteDraftImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.cw, cw) || other.cw == cw) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.renoteId, renoteId) ||
                other.renoteId == renoteId) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.renote, renote) || other.renote == renote) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality()
                .equals(other._visibleUserIds, _visibleUserIds) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.hashtag, hashtag) || other.hashtag == hashtag) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.reactionAcceptance, reactionAcceptance) ||
                other.reactionAcceptance == reactionAcceptance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        text,
        cw,
        userId,
        user,
        replyId,
        renoteId,
        reply,
        renote,
        visibility,
        const DeepCollectionEquality().hash(_visibleUserIds),
        const DeepCollectionEquality().hash(_fileIds),
        const DeepCollectionEquality().hash(_files),
        hashtag,
        poll,
        channelId,
        channel,
        localOnly,
        reactionAcceptance
      ]);

  /// Create a copy of NoteDraft
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteDraftImplCopyWith<_$NoteDraftImpl> get copyWith =>
      __$$NoteDraftImplCopyWithImpl<_$NoteDraftImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NoteDraftImplToJson(
      this,
    );
  }
}

abstract class _NoteDraft implements NoteDraft {
  const factory _NoteDraft(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      final String? text,
      final String? cw,
      required final String userId,
      required final UserLite user,
      final String? replyId,
      final String? renoteId,
      final Note? reply,
      final Note? renote,
      @NoteVisibilityJsonConverter() required final NoteVisibility visibility,
      final List<String>? visibleUserIds,
      final List<String>? fileIds,
      final List<DriveFile>? files,
      final String? hashtag,
      final NoteDraftPoll? poll,
      final String? channelId,
      final NoteChannelInfo? channel,
      final bool? localOnly,
      final ReactionAcceptance? reactionAcceptance}) = _$NoteDraftImpl;

  factory _NoteDraft.fromJson(Map<String, dynamic> json) =
      _$NoteDraftImpl.fromJson;

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
  String get userId;
  @override
  UserLite get user;
  @override
  String? get replyId;
  @override
  String? get renoteId;
  @override
  Note? get reply;
  @override
  Note? get renote;
  @override
  @NoteVisibilityJsonConverter()
  NoteVisibility get visibility;
  @override
  List<String>? get visibleUserIds;
  @override
  List<String>? get fileIds;
  @override
  List<DriveFile>? get files;
  @override
  String? get hashtag;
  @override
  NoteDraftPoll? get poll;
  @override
  String? get channelId;
  @override
  NoteChannelInfo? get channel;
  @override
  bool? get localOnly;
  @override
  ReactionAcceptance? get reactionAcceptance;

  /// Create a copy of NoteDraft
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NoteDraftImplCopyWith<_$NoteDraftImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NoteDraftPoll _$NoteDraftPollFromJson(Map<String, dynamic> json) {
  return _NoteDraftPoll.fromJson(json);
}

/// @nodoc
mixin _$NoteDraftPoll {
  @DateTimeConverter()
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  @NullableDurationConverter()
  Duration? get expiredAfter => throw _privateConstructorUsedError;
  bool get multiple => throw _privateConstructorUsedError;
  List<String> get choices => throw _privateConstructorUsedError;

  /// Serializes this NoteDraftPoll to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NoteDraftPoll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NoteDraftPollCopyWith<NoteDraftPoll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteDraftPollCopyWith<$Res> {
  factory $NoteDraftPollCopyWith(
          NoteDraftPoll value, $Res Function(NoteDraftPoll) then) =
      _$NoteDraftPollCopyWithImpl<$Res, NoteDraftPoll>;
  @useResult
  $Res call(
      {@DateTimeConverter() DateTime? expiresAt,
      @NullableDurationConverter() Duration? expiredAfter,
      bool multiple,
      List<String> choices});
}

/// @nodoc
class _$NoteDraftPollCopyWithImpl<$Res, $Val extends NoteDraftPoll>
    implements $NoteDraftPollCopyWith<$Res> {
  _$NoteDraftPollCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NoteDraftPoll
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresAt = freezed,
    Object? expiredAfter = freezed,
    Object? multiple = null,
    Object? choices = null,
  }) {
    return _then(_value.copyWith(
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiredAfter: freezed == expiredAfter
          ? _value.expiredAfter
          : expiredAfter // ignore: cast_nullable_to_non_nullable
              as Duration?,
      multiple: null == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NoteDraftPollImplCopyWith<$Res>
    implements $NoteDraftPollCopyWith<$Res> {
  factory _$$NoteDraftPollImplCopyWith(
          _$NoteDraftPollImpl value, $Res Function(_$NoteDraftPollImpl) then) =
      __$$NoteDraftPollImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@DateTimeConverter() DateTime? expiresAt,
      @NullableDurationConverter() Duration? expiredAfter,
      bool multiple,
      List<String> choices});
}

/// @nodoc
class __$$NoteDraftPollImplCopyWithImpl<$Res>
    extends _$NoteDraftPollCopyWithImpl<$Res, _$NoteDraftPollImpl>
    implements _$$NoteDraftPollImplCopyWith<$Res> {
  __$$NoteDraftPollImplCopyWithImpl(
      _$NoteDraftPollImpl _value, $Res Function(_$NoteDraftPollImpl) _then)
      : super(_value, _then);

  /// Create a copy of NoteDraftPoll
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresAt = freezed,
    Object? expiredAfter = freezed,
    Object? multiple = null,
    Object? choices = null,
  }) {
    return _then(_$NoteDraftPollImpl(
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiredAfter: freezed == expiredAfter
          ? _value.expiredAfter
          : expiredAfter // ignore: cast_nullable_to_non_nullable
              as Duration?,
      multiple: null == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NoteDraftPollImpl implements _NoteDraftPoll {
  const _$NoteDraftPollImpl(
      {@DateTimeConverter() this.expiresAt,
      @NullableDurationConverter() this.expiredAfter,
      required this.multiple,
      required final List<String> choices})
      : _choices = choices;

  factory _$NoteDraftPollImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoteDraftPollImplFromJson(json);

  @override
  @DateTimeConverter()
  final DateTime? expiresAt;
  @override
  @NullableDurationConverter()
  final Duration? expiredAfter;
  @override
  final bool multiple;
  final List<String> _choices;
  @override
  List<String> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  String toString() {
    return 'NoteDraftPoll(expiresAt: $expiresAt, expiredAfter: $expiredAfter, multiple: $multiple, choices: $choices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteDraftPollImpl &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.expiredAfter, expiredAfter) ||
                other.expiredAfter == expiredAfter) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            const DeepCollectionEquality().equals(other._choices, _choices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, expiresAt, expiredAfter,
      multiple, const DeepCollectionEquality().hash(_choices));

  /// Create a copy of NoteDraftPoll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteDraftPollImplCopyWith<_$NoteDraftPollImpl> get copyWith =>
      __$$NoteDraftPollImplCopyWithImpl<_$NoteDraftPollImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NoteDraftPollImplToJson(
      this,
    );
  }
}

abstract class _NoteDraftPoll implements NoteDraftPoll {
  const factory _NoteDraftPoll(
      {@DateTimeConverter() final DateTime? expiresAt,
      @NullableDurationConverter() final Duration? expiredAfter,
      required final bool multiple,
      required final List<String> choices}) = _$NoteDraftPollImpl;

  factory _NoteDraftPoll.fromJson(Map<String, dynamic> json) =
      _$NoteDraftPollImpl.fromJson;

  @override
  @DateTimeConverter()
  DateTime? get expiresAt;
  @override
  @NullableDurationConverter()
  Duration? get expiredAfter;
  @override
  bool get multiple;
  @override
  List<String> get choices;

  /// Create a copy of NoteDraftPoll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NoteDraftPollImplCopyWith<_$NoteDraftPollImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
