// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsCreateRequest {
  @JsonKey(unknownEnumValue: NotesDraftsCreateVisibility.unknown)
  NotesDraftsCreateVisibility? get visibility;
  List<String>? get visibleUserIds;
  String? get cw;
  String? get hashtag;
  bool? get localOnly;
  @JsonKey(unknownEnumValue: NotesDraftsCreateReactionAcceptance.unknown)
  NotesDraftsCreateReactionAcceptance? get reactionAcceptance;
  String? get replyId;
  String? get renoteId;
  String? get channelId;
  String? get text;
  List<String>? get fileIds;
  NotesDraftsCreatePoll? get poll;
  int? get scheduledAt;
  bool? get isActuallyScheduled;

  /// Create a copy of NotesDraftsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesDraftsCreateRequestCopyWith<NotesDraftsCreateRequest> get copyWith =>
      _$NotesDraftsCreateRequestCopyWithImpl<NotesDraftsCreateRequest>(
          this as NotesDraftsCreateRequest, _$identity);

  /// Serializes this NotesDraftsCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesDraftsCreateRequest &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality()
                .equals(other.visibleUserIds, visibleUserIds) &&
            (identical(other.cw, cw) || other.cw == cw) &&
            (identical(other.hashtag, hashtag) || other.hashtag == hashtag) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.reactionAcceptance, reactionAcceptance) ||
                other.reactionAcceptance == reactionAcceptance) &&
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.renoteId, renoteId) ||
                other.renoteId == renoteId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.fileIds, fileIds) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.scheduledAt, scheduledAt) ||
                other.scheduledAt == scheduledAt) &&
            (identical(other.isActuallyScheduled, isActuallyScheduled) ||
                other.isActuallyScheduled == isActuallyScheduled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      visibility,
      const DeepCollectionEquality().hash(visibleUserIds),
      cw,
      hashtag,
      localOnly,
      reactionAcceptance,
      replyId,
      renoteId,
      channelId,
      text,
      const DeepCollectionEquality().hash(fileIds),
      poll,
      scheduledAt,
      isActuallyScheduled);

  @override
  String toString() {
    return 'NotesDraftsCreateRequest(visibility: $visibility, visibleUserIds: $visibleUserIds, cw: $cw, hashtag: $hashtag, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, text: $text, fileIds: $fileIds, poll: $poll, scheduledAt: $scheduledAt, isActuallyScheduled: $isActuallyScheduled)';
  }
}

/// @nodoc
abstract mixin class $NotesDraftsCreateRequestCopyWith<$Res> {
  factory $NotesDraftsCreateRequestCopyWith(NotesDraftsCreateRequest value,
          $Res Function(NotesDraftsCreateRequest) _then) =
      _$NotesDraftsCreateRequestCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: NotesDraftsCreateVisibility.unknown)
      NotesDraftsCreateVisibility? visibility,
      List<String>? visibleUserIds,
      String? cw,
      String? hashtag,
      bool? localOnly,
      @JsonKey(unknownEnumValue: NotesDraftsCreateReactionAcceptance.unknown)
      NotesDraftsCreateReactionAcceptance? reactionAcceptance,
      String? replyId,
      String? renoteId,
      String? channelId,
      String? text,
      List<String>? fileIds,
      NotesDraftsCreatePoll? poll,
      int? scheduledAt,
      bool? isActuallyScheduled});

  $NotesDraftsCreatePollCopyWith<$Res>? get poll;
}

/// @nodoc
class _$NotesDraftsCreateRequestCopyWithImpl<$Res>
    implements $NotesDraftsCreateRequestCopyWith<$Res> {
  _$NotesDraftsCreateRequestCopyWithImpl(this._self, this._then);

  final NotesDraftsCreateRequest _self;
  final $Res Function(NotesDraftsCreateRequest) _then;

  /// Create a copy of NotesDraftsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visibility = freezed,
    Object? visibleUserIds = freezed,
    Object? cw = freezed,
    Object? hashtag = freezed,
    Object? localOnly = freezed,
    Object? reactionAcceptance = freezed,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? channelId = freezed,
    Object? text = freezed,
    Object? fileIds = freezed,
    Object? poll = freezed,
    Object? scheduledAt = freezed,
    Object? isActuallyScheduled = freezed,
  }) {
    return _then(_self.copyWith(
      visibility: freezed == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NotesDraftsCreateVisibility?,
      visibleUserIds: freezed == visibleUserIds
          ? _self.visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cw: freezed == cw
          ? _self.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      hashtag: freezed == hashtag
          ? _self.hashtag
          : hashtag // ignore: cast_nullable_to_non_nullable
              as String?,
      localOnly: freezed == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactionAcceptance: freezed == reactionAcceptance
          ? _self.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as NotesDraftsCreateReactionAcceptance?,
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
      poll: freezed == poll
          ? _self.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotesDraftsCreatePoll?,
      scheduledAt: freezed == scheduledAt
          ? _self.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as int?,
      isActuallyScheduled: freezed == isActuallyScheduled
          ? _self.isActuallyScheduled
          : isActuallyScheduled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of NotesDraftsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotesDraftsCreatePollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
      return null;
    }

    return $NotesDraftsCreatePollCopyWith<$Res>(_self.poll!, (value) {
      return _then(_self.copyWith(poll: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NotesDraftsCreateRequest implements NotesDraftsCreateRequest {
  const _NotesDraftsCreateRequest(
      {@JsonKey(unknownEnumValue: NotesDraftsCreateVisibility.unknown)
      this.visibility = NotesDraftsCreateVisibility.public,
      final List<String>? visibleUserIds,
      this.cw,
      this.hashtag,
      this.localOnly = false,
      @JsonKey(unknownEnumValue: NotesDraftsCreateReactionAcceptance.unknown)
      this.reactionAcceptance = null,
      this.replyId,
      this.renoteId,
      this.channelId,
      this.text,
      final List<String>? fileIds,
      this.poll,
      this.scheduledAt,
      this.isActuallyScheduled = false})
      : _visibleUserIds = visibleUserIds,
        _fileIds = fileIds;
  factory _NotesDraftsCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesDraftsCreateRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: NotesDraftsCreateVisibility.unknown)
  final NotesDraftsCreateVisibility? visibility;
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
  final String? hashtag;
  @override
  @JsonKey()
  final bool? localOnly;
  @override
  @JsonKey(unknownEnumValue: NotesDraftsCreateReactionAcceptance.unknown)
  final NotesDraftsCreateReactionAcceptance? reactionAcceptance;
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

  @override
  final NotesDraftsCreatePoll? poll;
  @override
  final int? scheduledAt;
  @override
  @JsonKey()
  final bool? isActuallyScheduled;

  /// Create a copy of NotesDraftsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesDraftsCreateRequestCopyWith<_NotesDraftsCreateRequest> get copyWith =>
      __$NotesDraftsCreateRequestCopyWithImpl<_NotesDraftsCreateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesDraftsCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDraftsCreateRequest &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality()
                .equals(other._visibleUserIds, _visibleUserIds) &&
            (identical(other.cw, cw) || other.cw == cw) &&
            (identical(other.hashtag, hashtag) || other.hashtag == hashtag) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.reactionAcceptance, reactionAcceptance) ||
                other.reactionAcceptance == reactionAcceptance) &&
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.renoteId, renoteId) ||
                other.renoteId == renoteId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.scheduledAt, scheduledAt) ||
                other.scheduledAt == scheduledAt) &&
            (identical(other.isActuallyScheduled, isActuallyScheduled) ||
                other.isActuallyScheduled == isActuallyScheduled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      visibility,
      const DeepCollectionEquality().hash(_visibleUserIds),
      cw,
      hashtag,
      localOnly,
      reactionAcceptance,
      replyId,
      renoteId,
      channelId,
      text,
      const DeepCollectionEquality().hash(_fileIds),
      poll,
      scheduledAt,
      isActuallyScheduled);

  @override
  String toString() {
    return 'NotesDraftsCreateRequest(visibility: $visibility, visibleUserIds: $visibleUserIds, cw: $cw, hashtag: $hashtag, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, text: $text, fileIds: $fileIds, poll: $poll, scheduledAt: $scheduledAt, isActuallyScheduled: $isActuallyScheduled)';
  }
}

/// @nodoc
abstract mixin class _$NotesDraftsCreateRequestCopyWith<$Res>
    implements $NotesDraftsCreateRequestCopyWith<$Res> {
  factory _$NotesDraftsCreateRequestCopyWith(_NotesDraftsCreateRequest value,
          $Res Function(_NotesDraftsCreateRequest) _then) =
      __$NotesDraftsCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: NotesDraftsCreateVisibility.unknown)
      NotesDraftsCreateVisibility? visibility,
      List<String>? visibleUserIds,
      String? cw,
      String? hashtag,
      bool? localOnly,
      @JsonKey(unknownEnumValue: NotesDraftsCreateReactionAcceptance.unknown)
      NotesDraftsCreateReactionAcceptance? reactionAcceptance,
      String? replyId,
      String? renoteId,
      String? channelId,
      String? text,
      List<String>? fileIds,
      NotesDraftsCreatePoll? poll,
      int? scheduledAt,
      bool? isActuallyScheduled});

  @override
  $NotesDraftsCreatePollCopyWith<$Res>? get poll;
}

/// @nodoc
class __$NotesDraftsCreateRequestCopyWithImpl<$Res>
    implements _$NotesDraftsCreateRequestCopyWith<$Res> {
  __$NotesDraftsCreateRequestCopyWithImpl(this._self, this._then);

  final _NotesDraftsCreateRequest _self;
  final $Res Function(_NotesDraftsCreateRequest) _then;

  /// Create a copy of NotesDraftsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? visibility = freezed,
    Object? visibleUserIds = freezed,
    Object? cw = freezed,
    Object? hashtag = freezed,
    Object? localOnly = freezed,
    Object? reactionAcceptance = freezed,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? channelId = freezed,
    Object? text = freezed,
    Object? fileIds = freezed,
    Object? poll = freezed,
    Object? scheduledAt = freezed,
    Object? isActuallyScheduled = freezed,
  }) {
    return _then(_NotesDraftsCreateRequest(
      visibility: freezed == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NotesDraftsCreateVisibility?,
      visibleUserIds: freezed == visibleUserIds
          ? _self._visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cw: freezed == cw
          ? _self.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      hashtag: freezed == hashtag
          ? _self.hashtag
          : hashtag // ignore: cast_nullable_to_non_nullable
              as String?,
      localOnly: freezed == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactionAcceptance: freezed == reactionAcceptance
          ? _self.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as NotesDraftsCreateReactionAcceptance?,
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
      poll: freezed == poll
          ? _self.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotesDraftsCreatePoll?,
      scheduledAt: freezed == scheduledAt
          ? _self.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as int?,
      isActuallyScheduled: freezed == isActuallyScheduled
          ? _self.isActuallyScheduled
          : isActuallyScheduled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of NotesDraftsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotesDraftsCreatePollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
      return null;
    }

    return $NotesDraftsCreatePollCopyWith<$Res>(_self.poll!, (value) {
      return _then(_self.copyWith(poll: value));
    });
  }
}

// dart format on
