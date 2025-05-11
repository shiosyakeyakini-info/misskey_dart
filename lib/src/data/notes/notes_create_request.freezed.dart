// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesCreateRequest {
  /// ノートの公開範囲。
  @NoteVisibilityJsonConverter()
  NoteVisibility? get visibility;

  /// ノートを閲覧可能なユーザーのidのリスト。visibilityがspecifiedの場合のみ適用されます。
  List<String>? get visibleUserIds;

  /// ノートの本文。
  String? get text;

  /// ノートのCW。
  String? get cw;

  /// trueにすると、ローカルのみに投稿されます。
  bool? get localOnly;
  ReactionAcceptance? get reactionAcceptance;

  /// trueにすると、本文からメンションを展開しません。
  bool? get noExtractMentions;

  /// trueにすると、本文からハッシュタグを展開しません。
  bool? get noExtractHashtags;

  /// trueにすると、本文から絵文字を展開しません。
  bool? get noExtractEmojis;

  /// 添付するファイルのid。
  List<String>? get fileIds;

  /// fileIds を使用してください。fileIds と mediaIds が指定された場合、 mediaIds は無視されます。
  List<String>? get mediaIds;
  String? get replyId;
  String? get renoteId;
  String? get channelId;
  NotesCreatePollRequest? get poll;

  /// Create a copy of NotesCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesCreateRequestCopyWith<NotesCreateRequest> get copyWith =>
      _$NotesCreateRequestCopyWithImpl<NotesCreateRequest>(
          this as NotesCreateRequest, _$identity);

  /// Serializes this NotesCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesCreateRequest &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality()
                .equals(other.visibleUserIds, visibleUserIds) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.cw, cw) || other.cw == cw) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.reactionAcceptance, reactionAcceptance) ||
                other.reactionAcceptance == reactionAcceptance) &&
            (identical(other.noExtractMentions, noExtractMentions) ||
                other.noExtractMentions == noExtractMentions) &&
            (identical(other.noExtractHashtags, noExtractHashtags) ||
                other.noExtractHashtags == noExtractHashtags) &&
            (identical(other.noExtractEmojis, noExtractEmojis) ||
                other.noExtractEmojis == noExtractEmojis) &&
            const DeepCollectionEquality().equals(other.fileIds, fileIds) &&
            const DeepCollectionEquality().equals(other.mediaIds, mediaIds) &&
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.renoteId, renoteId) ||
                other.renoteId == renoteId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.poll, poll) || other.poll == poll));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      visibility,
      const DeepCollectionEquality().hash(visibleUserIds),
      text,
      cw,
      localOnly,
      reactionAcceptance,
      noExtractMentions,
      noExtractHashtags,
      noExtractEmojis,
      const DeepCollectionEquality().hash(fileIds),
      const DeepCollectionEquality().hash(mediaIds),
      replyId,
      renoteId,
      channelId,
      poll);

  @override
  String toString() {
    return 'NotesCreateRequest(visibility: $visibility, visibleUserIds: $visibleUserIds, text: $text, cw: $cw, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, noExtractMentions: $noExtractMentions, noExtractHashtags: $noExtractHashtags, noExtractEmojis: $noExtractEmojis, fileIds: $fileIds, mediaIds: $mediaIds, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, poll: $poll)';
  }
}

/// @nodoc
abstract mixin class $NotesCreateRequestCopyWith<$Res> {
  factory $NotesCreateRequestCopyWith(
          NotesCreateRequest value, $Res Function(NotesCreateRequest) _then) =
      _$NotesCreateRequestCopyWithImpl;
  @useResult
  $Res call(
      {@NoteVisibilityJsonConverter() NoteVisibility? visibility,
      List<String>? visibleUserIds,
      String? text,
      String? cw,
      bool? localOnly,
      ReactionAcceptance? reactionAcceptance,
      bool? noExtractMentions,
      bool? noExtractHashtags,
      bool? noExtractEmojis,
      List<String>? fileIds,
      List<String>? mediaIds,
      String? replyId,
      String? renoteId,
      String? channelId,
      NotesCreatePollRequest? poll});

  $NotesCreatePollRequestCopyWith<$Res>? get poll;
}

/// @nodoc
class _$NotesCreateRequestCopyWithImpl<$Res>
    implements $NotesCreateRequestCopyWith<$Res> {
  _$NotesCreateRequestCopyWithImpl(this._self, this._then);

  final NotesCreateRequest _self;
  final $Res Function(NotesCreateRequest) _then;

  /// Create a copy of NotesCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visibility = freezed,
    Object? visibleUserIds = freezed,
    Object? text = freezed,
    Object? cw = freezed,
    Object? localOnly = freezed,
    Object? reactionAcceptance = freezed,
    Object? noExtractMentions = freezed,
    Object? noExtractHashtags = freezed,
    Object? noExtractEmojis = freezed,
    Object? fileIds = freezed,
    Object? mediaIds = freezed,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? channelId = freezed,
    Object? poll = freezed,
  }) {
    return _then(_self.copyWith(
      visibility: freezed == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility?,
      visibleUserIds: freezed == visibleUserIds
          ? _self.visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      cw: freezed == cw
          ? _self.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      localOnly: freezed == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactionAcceptance: freezed == reactionAcceptance
          ? _self.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
      noExtractMentions: freezed == noExtractMentions
          ? _self.noExtractMentions
          : noExtractMentions // ignore: cast_nullable_to_non_nullable
              as bool?,
      noExtractHashtags: freezed == noExtractHashtags
          ? _self.noExtractHashtags
          : noExtractHashtags // ignore: cast_nullable_to_non_nullable
              as bool?,
      noExtractEmojis: freezed == noExtractEmojis
          ? _self.noExtractEmojis
          : noExtractEmojis // ignore: cast_nullable_to_non_nullable
              as bool?,
      fileIds: freezed == fileIds
          ? _self.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mediaIds: freezed == mediaIds
          ? _self.mediaIds
          : mediaIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      poll: freezed == poll
          ? _self.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotesCreatePollRequest?,
    ));
  }

  /// Create a copy of NotesCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotesCreatePollRequestCopyWith<$Res>? get poll {
    if (_self.poll == null) {
      return null;
    }

    return $NotesCreatePollRequestCopyWith<$Res>(_self.poll!, (value) {
      return _then(_self.copyWith(poll: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NotesCreateRequest implements NotesCreateRequest {
  const _NotesCreateRequest(
      {@NoteVisibilityJsonConverter() this.visibility,
      final List<String>? visibleUserIds,
      this.text,
      this.cw,
      this.localOnly,
      this.reactionAcceptance,
      this.noExtractMentions,
      this.noExtractHashtags,
      this.noExtractEmojis,
      final List<String>? fileIds,
      final List<String>? mediaIds,
      this.replyId,
      this.renoteId,
      this.channelId,
      this.poll})
      : _visibleUserIds = visibleUserIds,
        _fileIds = fileIds,
        _mediaIds = mediaIds;
  factory _NotesCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesCreateRequestFromJson(json);

  /// ノートの公開範囲。
  @override
  @NoteVisibilityJsonConverter()
  final NoteVisibility? visibility;

  /// ノートを閲覧可能なユーザーのidのリスト。visibilityがspecifiedの場合のみ適用されます。
  final List<String>? _visibleUserIds;

  /// ノートを閲覧可能なユーザーのidのリスト。visibilityがspecifiedの場合のみ適用されます。
  @override
  List<String>? get visibleUserIds {
    final value = _visibleUserIds;
    if (value == null) return null;
    if (_visibleUserIds is EqualUnmodifiableListView) return _visibleUserIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// ノートの本文。
  @override
  final String? text;

  /// ノートのCW。
  @override
  final String? cw;

  /// trueにすると、ローカルのみに投稿されます。
  @override
  final bool? localOnly;
  @override
  final ReactionAcceptance? reactionAcceptance;

  /// trueにすると、本文からメンションを展開しません。
  @override
  final bool? noExtractMentions;

  /// trueにすると、本文からハッシュタグを展開しません。
  @override
  final bool? noExtractHashtags;

  /// trueにすると、本文から絵文字を展開しません。
  @override
  final bool? noExtractEmojis;

  /// 添付するファイルのid。
  final List<String>? _fileIds;

  /// 添付するファイルのid。
  @override
  List<String>? get fileIds {
    final value = _fileIds;
    if (value == null) return null;
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// fileIds を使用してください。fileIds と mediaIds が指定された場合、 mediaIds は無視されます。
  final List<String>? _mediaIds;

  /// fileIds を使用してください。fileIds と mediaIds が指定された場合、 mediaIds は無視されます。
  @override
  List<String>? get mediaIds {
    final value = _mediaIds;
    if (value == null) return null;
    if (_mediaIds is EqualUnmodifiableListView) return _mediaIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? replyId;
  @override
  final String? renoteId;
  @override
  final String? channelId;
  @override
  final NotesCreatePollRequest? poll;

  /// Create a copy of NotesCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesCreateRequestCopyWith<_NotesCreateRequest> get copyWith =>
      __$NotesCreateRequestCopyWithImpl<_NotesCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesCreateRequest &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality()
                .equals(other._visibleUserIds, _visibleUserIds) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.cw, cw) || other.cw == cw) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.reactionAcceptance, reactionAcceptance) ||
                other.reactionAcceptance == reactionAcceptance) &&
            (identical(other.noExtractMentions, noExtractMentions) ||
                other.noExtractMentions == noExtractMentions) &&
            (identical(other.noExtractHashtags, noExtractHashtags) ||
                other.noExtractHashtags == noExtractHashtags) &&
            (identical(other.noExtractEmojis, noExtractEmojis) ||
                other.noExtractEmojis == noExtractEmojis) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            const DeepCollectionEquality().equals(other._mediaIds, _mediaIds) &&
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.renoteId, renoteId) ||
                other.renoteId == renoteId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.poll, poll) || other.poll == poll));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      visibility,
      const DeepCollectionEquality().hash(_visibleUserIds),
      text,
      cw,
      localOnly,
      reactionAcceptance,
      noExtractMentions,
      noExtractHashtags,
      noExtractEmojis,
      const DeepCollectionEquality().hash(_fileIds),
      const DeepCollectionEquality().hash(_mediaIds),
      replyId,
      renoteId,
      channelId,
      poll);

  @override
  String toString() {
    return 'NotesCreateRequest(visibility: $visibility, visibleUserIds: $visibleUserIds, text: $text, cw: $cw, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, noExtractMentions: $noExtractMentions, noExtractHashtags: $noExtractHashtags, noExtractEmojis: $noExtractEmojis, fileIds: $fileIds, mediaIds: $mediaIds, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, poll: $poll)';
  }
}

/// @nodoc
abstract mixin class _$NotesCreateRequestCopyWith<$Res>
    implements $NotesCreateRequestCopyWith<$Res> {
  factory _$NotesCreateRequestCopyWith(
          _NotesCreateRequest value, $Res Function(_NotesCreateRequest) _then) =
      __$NotesCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@NoteVisibilityJsonConverter() NoteVisibility? visibility,
      List<String>? visibleUserIds,
      String? text,
      String? cw,
      bool? localOnly,
      ReactionAcceptance? reactionAcceptance,
      bool? noExtractMentions,
      bool? noExtractHashtags,
      bool? noExtractEmojis,
      List<String>? fileIds,
      List<String>? mediaIds,
      String? replyId,
      String? renoteId,
      String? channelId,
      NotesCreatePollRequest? poll});

  @override
  $NotesCreatePollRequestCopyWith<$Res>? get poll;
}

/// @nodoc
class __$NotesCreateRequestCopyWithImpl<$Res>
    implements _$NotesCreateRequestCopyWith<$Res> {
  __$NotesCreateRequestCopyWithImpl(this._self, this._then);

  final _NotesCreateRequest _self;
  final $Res Function(_NotesCreateRequest) _then;

  /// Create a copy of NotesCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? visibility = freezed,
    Object? visibleUserIds = freezed,
    Object? text = freezed,
    Object? cw = freezed,
    Object? localOnly = freezed,
    Object? reactionAcceptance = freezed,
    Object? noExtractMentions = freezed,
    Object? noExtractHashtags = freezed,
    Object? noExtractEmojis = freezed,
    Object? fileIds = freezed,
    Object? mediaIds = freezed,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? channelId = freezed,
    Object? poll = freezed,
  }) {
    return _then(_NotesCreateRequest(
      visibility: freezed == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility?,
      visibleUserIds: freezed == visibleUserIds
          ? _self._visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      cw: freezed == cw
          ? _self.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      localOnly: freezed == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactionAcceptance: freezed == reactionAcceptance
          ? _self.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
      noExtractMentions: freezed == noExtractMentions
          ? _self.noExtractMentions
          : noExtractMentions // ignore: cast_nullable_to_non_nullable
              as bool?,
      noExtractHashtags: freezed == noExtractHashtags
          ? _self.noExtractHashtags
          : noExtractHashtags // ignore: cast_nullable_to_non_nullable
              as bool?,
      noExtractEmojis: freezed == noExtractEmojis
          ? _self.noExtractEmojis
          : noExtractEmojis // ignore: cast_nullable_to_non_nullable
              as bool?,
      fileIds: freezed == fileIds
          ? _self._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mediaIds: freezed == mediaIds
          ? _self._mediaIds
          : mediaIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      poll: freezed == poll
          ? _self.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotesCreatePollRequest?,
    ));
  }

  /// Create a copy of NotesCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotesCreatePollRequestCopyWith<$Res>? get poll {
    if (_self.poll == null) {
      return null;
    }

    return $NotesCreatePollRequestCopyWith<$Res>(_self.poll!, (value) {
      return _then(_self.copyWith(poll: value));
    });
  }
}

// dart format on
