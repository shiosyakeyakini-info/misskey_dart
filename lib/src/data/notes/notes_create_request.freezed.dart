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
  @JsonKey(unknownEnumValue: NotesCreateVisibility.unknown)
  NotesCreateVisibility? get visibility;
  List<String>? get visibleUserIds;
  String? get cw;
  bool? get localOnly;
  @JsonKey(unknownEnumValue: NotesCreateReactionAcceptance.unknown)
  NotesCreateReactionAcceptance? get reactionAcceptance;
  bool? get noExtractMentions;
  bool? get noExtractHashtags;
  bool? get noExtractEmojis;
  String? get replyId;
  String? get renoteId;
  String? get channelId;
  String? get text;
  List<String>? get fileIds;
  List<String>? get mediaIds;
  NotesCreatePoll? get poll;

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
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.renoteId, renoteId) ||
                other.renoteId == renoteId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.fileIds, fileIds) &&
            const DeepCollectionEquality().equals(other.mediaIds, mediaIds) &&
            (identical(other.poll, poll) || other.poll == poll));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      visibility,
      const DeepCollectionEquality().hash(visibleUserIds),
      cw,
      localOnly,
      reactionAcceptance,
      noExtractMentions,
      noExtractHashtags,
      noExtractEmojis,
      replyId,
      renoteId,
      channelId,
      text,
      const DeepCollectionEquality().hash(fileIds),
      const DeepCollectionEquality().hash(mediaIds),
      poll);

  @override
  String toString() {
    return 'NotesCreateRequest(visibility: $visibility, visibleUserIds: $visibleUserIds, cw: $cw, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, noExtractMentions: $noExtractMentions, noExtractHashtags: $noExtractHashtags, noExtractEmojis: $noExtractEmojis, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, text: $text, fileIds: $fileIds, mediaIds: $mediaIds, poll: $poll)';
  }
}

/// @nodoc
abstract mixin class $NotesCreateRequestCopyWith<$Res> {
  factory $NotesCreateRequestCopyWith(
          NotesCreateRequest value, $Res Function(NotesCreateRequest) _then) =
      _$NotesCreateRequestCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: NotesCreateVisibility.unknown)
      NotesCreateVisibility? visibility,
      List<String>? visibleUserIds,
      String? cw,
      bool? localOnly,
      @JsonKey(unknownEnumValue: NotesCreateReactionAcceptance.unknown)
      NotesCreateReactionAcceptance? reactionAcceptance,
      bool? noExtractMentions,
      bool? noExtractHashtags,
      bool? noExtractEmojis,
      String? replyId,
      String? renoteId,
      String? channelId,
      String? text,
      List<String>? fileIds,
      List<String>? mediaIds,
      NotesCreatePoll? poll});

  $NotesCreatePollCopyWith<$Res>? get poll;
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
    Object? cw = freezed,
    Object? localOnly = freezed,
    Object? reactionAcceptance = freezed,
    Object? noExtractMentions = freezed,
    Object? noExtractHashtags = freezed,
    Object? noExtractEmojis = freezed,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? channelId = freezed,
    Object? text = freezed,
    Object? fileIds = freezed,
    Object? mediaIds = freezed,
    Object? poll = freezed,
  }) {
    return _then(_self.copyWith(
      visibility: freezed == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NotesCreateVisibility?,
      visibleUserIds: freezed == visibleUserIds
          ? _self.visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
              as NotesCreateReactionAcceptance?,
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
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fileIds: freezed == fileIds
          ? _self.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mediaIds: freezed == mediaIds
          ? _self.mediaIds
          : mediaIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      poll: freezed == poll
          ? _self.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotesCreatePoll?,
    ));
  }

  /// Create a copy of NotesCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotesCreatePollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
      return null;
    }

    return $NotesCreatePollCopyWith<$Res>(_self.poll!, (value) {
      return _then(_self.copyWith(poll: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NotesCreateRequest implements NotesCreateRequest {
  const _NotesCreateRequest(
      {@JsonKey(unknownEnumValue: NotesCreateVisibility.unknown)
      this.visibility = NotesCreateVisibility.public,
      final List<String>? visibleUserIds,
      this.cw,
      this.localOnly = false,
      @JsonKey(unknownEnumValue: NotesCreateReactionAcceptance.unknown)
      this.reactionAcceptance = null,
      this.noExtractMentions = false,
      this.noExtractHashtags = false,
      this.noExtractEmojis = false,
      this.replyId,
      this.renoteId,
      this.channelId,
      this.text,
      final List<String>? fileIds,
      final List<String>? mediaIds,
      this.poll})
      : _visibleUserIds = visibleUserIds,
        _fileIds = fileIds,
        _mediaIds = mediaIds;
  factory _NotesCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesCreateRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: NotesCreateVisibility.unknown)
  final NotesCreateVisibility? visibility;
  final List<String>? _visibleUserIds;
  @override
  List<String>? get visibleUserIds {
    final value = _visibleUserIds;
    if (value == null) return null;
    if (_visibleUserIds is EqualUnmodifiableListView) return _visibleUserIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? cw;
  @override
  @JsonKey()
  final bool? localOnly;
  @override
  @JsonKey(unknownEnumValue: NotesCreateReactionAcceptance.unknown)
  final NotesCreateReactionAcceptance? reactionAcceptance;
  @override
  @JsonKey()
  final bool? noExtractMentions;
  @override
  @JsonKey()
  final bool? noExtractHashtags;
  @override
  @JsonKey()
  final bool? noExtractEmojis;
  @override
  final String? replyId;
  @override
  final String? renoteId;
  @override
  final String? channelId;
  @override
  final String? text;
  final List<String>? _fileIds;
  @override
  List<String>? get fileIds {
    final value = _fileIds;
    if (value == null) return null;
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _mediaIds;
  @override
  List<String>? get mediaIds {
    final value = _mediaIds;
    if (value == null) return null;
    if (_mediaIds is EqualUnmodifiableListView) return _mediaIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NotesCreatePoll? poll;

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
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.renoteId, renoteId) ||
                other.renoteId == renoteId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            const DeepCollectionEquality().equals(other._mediaIds, _mediaIds) &&
            (identical(other.poll, poll) || other.poll == poll));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      visibility,
      const DeepCollectionEquality().hash(_visibleUserIds),
      cw,
      localOnly,
      reactionAcceptance,
      noExtractMentions,
      noExtractHashtags,
      noExtractEmojis,
      replyId,
      renoteId,
      channelId,
      text,
      const DeepCollectionEquality().hash(_fileIds),
      const DeepCollectionEquality().hash(_mediaIds),
      poll);

  @override
  String toString() {
    return 'NotesCreateRequest(visibility: $visibility, visibleUserIds: $visibleUserIds, cw: $cw, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, noExtractMentions: $noExtractMentions, noExtractHashtags: $noExtractHashtags, noExtractEmojis: $noExtractEmojis, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, text: $text, fileIds: $fileIds, mediaIds: $mediaIds, poll: $poll)';
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
      {@JsonKey(unknownEnumValue: NotesCreateVisibility.unknown)
      NotesCreateVisibility? visibility,
      List<String>? visibleUserIds,
      String? cw,
      bool? localOnly,
      @JsonKey(unknownEnumValue: NotesCreateReactionAcceptance.unknown)
      NotesCreateReactionAcceptance? reactionAcceptance,
      bool? noExtractMentions,
      bool? noExtractHashtags,
      bool? noExtractEmojis,
      String? replyId,
      String? renoteId,
      String? channelId,
      String? text,
      List<String>? fileIds,
      List<String>? mediaIds,
      NotesCreatePoll? poll});

  @override
  $NotesCreatePollCopyWith<$Res>? get poll;
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
    Object? cw = freezed,
    Object? localOnly = freezed,
    Object? reactionAcceptance = freezed,
    Object? noExtractMentions = freezed,
    Object? noExtractHashtags = freezed,
    Object? noExtractEmojis = freezed,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? channelId = freezed,
    Object? text = freezed,
    Object? fileIds = freezed,
    Object? mediaIds = freezed,
    Object? poll = freezed,
  }) {
    return _then(_NotesCreateRequest(
      visibility: freezed == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NotesCreateVisibility?,
      visibleUserIds: freezed == visibleUserIds
          ? _self._visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
              as NotesCreateReactionAcceptance?,
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
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fileIds: freezed == fileIds
          ? _self._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mediaIds: freezed == mediaIds
          ? _self._mediaIds
          : mediaIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      poll: freezed == poll
          ? _self.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotesCreatePoll?,
    ));
  }

  /// Create a copy of NotesCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotesCreatePollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
      return null;
    }

    return $NotesCreatePollCopyWith<$Res>(_self.poll!, (value) {
      return _then(_self.copyWith(poll: value));
    });
  }
}

// dart format on
