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
  NoteVisibility get visibility;
  List<String>? get visibleUserIds;
  String? get cw;
  String? get hashtag;
  bool get localOnly;
  ReactionAcceptance? get reactionAcceptance;
  String? get replyId;
  String? get renoteId;
  String? get channelId;
  String? get text;
  List<String>? get fileIds;
  NotesDraftsCreatePoll? get poll;

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
            (identical(other.poll, poll) || other.poll == poll));
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
      poll);

  @override
  String toString() {
    return 'NotesDraftsCreateRequest(visibility: $visibility, visibleUserIds: $visibleUserIds, cw: $cw, hashtag: $hashtag, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, text: $text, fileIds: $fileIds, poll: $poll)';
  }
}

/// @nodoc
abstract mixin class $NotesDraftsCreateRequestCopyWith<$Res> {
  factory $NotesDraftsCreateRequestCopyWith(NotesDraftsCreateRequest value,
          $Res Function(NotesDraftsCreateRequest) _then) =
      _$NotesDraftsCreateRequestCopyWithImpl;
  @useResult
  $Res call(
      {NoteVisibility visibility,
      List<String>? visibleUserIds,
      String? cw,
      String? hashtag,
      bool localOnly,
      ReactionAcceptance? reactionAcceptance,
      String? replyId,
      String? renoteId,
      String? channelId,
      String? text,
      List<String>? fileIds,
      NotesDraftsCreatePoll? poll});

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
    Object? visibility = null,
    Object? visibleUserIds = freezed,
    Object? cw = freezed,
    Object? hashtag = freezed,
    Object? localOnly = null,
    Object? reactionAcceptance = freezed,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? channelId = freezed,
    Object? text = freezed,
    Object? fileIds = freezed,
    Object? poll = freezed,
  }) {
    return _then(_self.copyWith(
      visibility: null == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility,
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
      localOnly: null == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      reactionAcceptance: freezed == reactionAcceptance
          ? _self.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
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
      {this.visibility = NoteVisibility.public,
      final List<String>? visibleUserIds,
      this.cw,
      this.hashtag,
      this.localOnly = false,
      this.reactionAcceptance,
      this.replyId,
      this.renoteId,
      this.channelId,
      this.text,
      final List<String>? fileIds,
      this.poll})
      : _visibleUserIds = visibleUserIds,
        _fileIds = fileIds;
  factory _NotesDraftsCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesDraftsCreateRequestFromJson(json);

  @override
  @JsonKey()
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

  @override
  final String? cw;
  @override
  final String? hashtag;
  @override
  @JsonKey()
  final bool localOnly;
  @override
  final ReactionAcceptance? reactionAcceptance;
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
            (identical(other.poll, poll) || other.poll == poll));
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
      poll);

  @override
  String toString() {
    return 'NotesDraftsCreateRequest(visibility: $visibility, visibleUserIds: $visibleUserIds, cw: $cw, hashtag: $hashtag, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, text: $text, fileIds: $fileIds, poll: $poll)';
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
      {NoteVisibility visibility,
      List<String>? visibleUserIds,
      String? cw,
      String? hashtag,
      bool localOnly,
      ReactionAcceptance? reactionAcceptance,
      String? replyId,
      String? renoteId,
      String? channelId,
      String? text,
      List<String>? fileIds,
      NotesDraftsCreatePoll? poll});

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
    Object? visibility = null,
    Object? visibleUserIds = freezed,
    Object? cw = freezed,
    Object? hashtag = freezed,
    Object? localOnly = null,
    Object? reactionAcceptance = freezed,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? channelId = freezed,
    Object? text = freezed,
    Object? fileIds = freezed,
    Object? poll = freezed,
  }) {
    return _then(_NotesDraftsCreateRequest(
      visibility: null == visibility
          ? _self.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility,
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
      localOnly: null == localOnly
          ? _self.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      reactionAcceptance: freezed == reactionAcceptance
          ? _self.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
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
mixin _$NotesDraftsCreatePoll {
  List<String> get choices;
  bool get multiple;
  int? get expiresAt;
  int? get expiredAfter;

  /// Create a copy of NotesDraftsCreatePoll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesDraftsCreatePollCopyWith<NotesDraftsCreatePoll> get copyWith =>
      _$NotesDraftsCreatePollCopyWithImpl<NotesDraftsCreatePoll>(
          this as NotesDraftsCreatePoll, _$identity);

  /// Serializes this NotesDraftsCreatePoll to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesDraftsCreatePoll &&
            const DeepCollectionEquality().equals(other.choices, choices) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.expiredAfter, expiredAfter) ||
                other.expiredAfter == expiredAfter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(choices),
      multiple,
      expiresAt,
      expiredAfter);

  @override
  String toString() {
    return 'NotesDraftsCreatePoll(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
  }
}

/// @nodoc
abstract mixin class $NotesDraftsCreatePollCopyWith<$Res> {
  factory $NotesDraftsCreatePollCopyWith(NotesDraftsCreatePoll value,
          $Res Function(NotesDraftsCreatePoll) _then) =
      _$NotesDraftsCreatePollCopyWithImpl;
  @useResult
  $Res call(
      {List<String> choices, bool multiple, int? expiresAt, int? expiredAfter});
}

/// @nodoc
class _$NotesDraftsCreatePollCopyWithImpl<$Res>
    implements $NotesDraftsCreatePollCopyWith<$Res> {
  _$NotesDraftsCreatePollCopyWithImpl(this._self, this._then);

  final NotesDraftsCreatePoll _self;
  final $Res Function(NotesDraftsCreatePoll) _then;

  /// Create a copy of NotesDraftsCreatePoll
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choices = null,
    Object? multiple = null,
    Object? expiresAt = freezed,
    Object? expiredAfter = freezed,
  }) {
    return _then(_self.copyWith(
      choices: null == choices
          ? _self.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      multiple: null == multiple
          ? _self.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
      expiredAfter: freezed == expiredAfter
          ? _self.expiredAfter
          : expiredAfter // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesDraftsCreatePoll implements NotesDraftsCreatePoll {
  const _NotesDraftsCreatePoll(
      {required final List<String> choices,
      this.multiple = false,
      this.expiresAt,
      this.expiredAfter})
      : _choices = choices;
  factory _NotesDraftsCreatePoll.fromJson(Map<String, dynamic> json) =>
      _$NotesDraftsCreatePollFromJson(json);

  final List<String> _choices;
  @override
  List<String> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  @JsonKey()
  final bool multiple;
  @override
  final int? expiresAt;
  @override
  final int? expiredAfter;

  /// Create a copy of NotesDraftsCreatePoll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesDraftsCreatePollCopyWith<_NotesDraftsCreatePoll> get copyWith =>
      __$NotesDraftsCreatePollCopyWithImpl<_NotesDraftsCreatePoll>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesDraftsCreatePollToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDraftsCreatePoll &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.expiredAfter, expiredAfter) ||
                other.expiredAfter == expiredAfter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_choices),
      multiple,
      expiresAt,
      expiredAfter);

  @override
  String toString() {
    return 'NotesDraftsCreatePoll(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
  }
}

/// @nodoc
abstract mixin class _$NotesDraftsCreatePollCopyWith<$Res>
    implements $NotesDraftsCreatePollCopyWith<$Res> {
  factory _$NotesDraftsCreatePollCopyWith(_NotesDraftsCreatePoll value,
          $Res Function(_NotesDraftsCreatePoll) _then) =
      __$NotesDraftsCreatePollCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<String> choices, bool multiple, int? expiresAt, int? expiredAfter});
}

/// @nodoc
class __$NotesDraftsCreatePollCopyWithImpl<$Res>
    implements _$NotesDraftsCreatePollCopyWith<$Res> {
  __$NotesDraftsCreatePollCopyWithImpl(this._self, this._then);

  final _NotesDraftsCreatePoll _self;
  final $Res Function(_NotesDraftsCreatePoll) _then;

  /// Create a copy of NotesDraftsCreatePoll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? choices = null,
    Object? multiple = null,
    Object? expiresAt = freezed,
    Object? expiredAfter = freezed,
  }) {
    return _then(_NotesDraftsCreatePoll(
      choices: null == choices
          ? _self._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      multiple: null == multiple
          ? _self.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
      expiredAfter: freezed == expiredAfter
          ? _self.expiredAfter
          : expiredAfter // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$NotesDraftsCreateResponse {
  NoteDraft get createdDraft;

  /// Create a copy of NotesDraftsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesDraftsCreateResponseCopyWith<NotesDraftsCreateResponse> get copyWith =>
      _$NotesDraftsCreateResponseCopyWithImpl<NotesDraftsCreateResponse>(
          this as NotesDraftsCreateResponse, _$identity);

  /// Serializes this NotesDraftsCreateResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesDraftsCreateResponse &&
            (identical(other.createdDraft, createdDraft) ||
                other.createdDraft == createdDraft));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, createdDraft);

  @override
  String toString() {
    return 'NotesDraftsCreateResponse(createdDraft: $createdDraft)';
  }
}

/// @nodoc
abstract mixin class $NotesDraftsCreateResponseCopyWith<$Res> {
  factory $NotesDraftsCreateResponseCopyWith(NotesDraftsCreateResponse value,
          $Res Function(NotesDraftsCreateResponse) _then) =
      _$NotesDraftsCreateResponseCopyWithImpl;
  @useResult
  $Res call({NoteDraft createdDraft});

  $NoteDraftCopyWith<$Res> get createdDraft;
}

/// @nodoc
class _$NotesDraftsCreateResponseCopyWithImpl<$Res>
    implements $NotesDraftsCreateResponseCopyWith<$Res> {
  _$NotesDraftsCreateResponseCopyWithImpl(this._self, this._then);

  final NotesDraftsCreateResponse _self;
  final $Res Function(NotesDraftsCreateResponse) _then;

  /// Create a copy of NotesDraftsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdDraft = null,
  }) {
    return _then(_self.copyWith(
      createdDraft: null == createdDraft
          ? _self.createdDraft
          : createdDraft // ignore: cast_nullable_to_non_nullable
              as NoteDraft,
    ));
  }

  /// Create a copy of NotesDraftsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteDraftCopyWith<$Res> get createdDraft {
    return $NoteDraftCopyWith<$Res>(_self.createdDraft, (value) {
      return _then(_self.copyWith(createdDraft: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NotesDraftsCreateResponse implements NotesDraftsCreateResponse {
  const _NotesDraftsCreateResponse({required this.createdDraft});
  factory _NotesDraftsCreateResponse.fromJson(Map<String, dynamic> json) =>
      _$NotesDraftsCreateResponseFromJson(json);

  @override
  final NoteDraft createdDraft;

  /// Create a copy of NotesDraftsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesDraftsCreateResponseCopyWith<_NotesDraftsCreateResponse>
      get copyWith =>
          __$NotesDraftsCreateResponseCopyWithImpl<_NotesDraftsCreateResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesDraftsCreateResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDraftsCreateResponse &&
            (identical(other.createdDraft, createdDraft) ||
                other.createdDraft == createdDraft));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, createdDraft);

  @override
  String toString() {
    return 'NotesDraftsCreateResponse(createdDraft: $createdDraft)';
  }
}

/// @nodoc
abstract mixin class _$NotesDraftsCreateResponseCopyWith<$Res>
    implements $NotesDraftsCreateResponseCopyWith<$Res> {
  factory _$NotesDraftsCreateResponseCopyWith(_NotesDraftsCreateResponse value,
          $Res Function(_NotesDraftsCreateResponse) _then) =
      __$NotesDraftsCreateResponseCopyWithImpl;
  @override
  @useResult
  $Res call({NoteDraft createdDraft});

  @override
  $NoteDraftCopyWith<$Res> get createdDraft;
}

/// @nodoc
class __$NotesDraftsCreateResponseCopyWithImpl<$Res>
    implements _$NotesDraftsCreateResponseCopyWith<$Res> {
  __$NotesDraftsCreateResponseCopyWithImpl(this._self, this._then);

  final _NotesDraftsCreateResponse _self;
  final $Res Function(_NotesDraftsCreateResponse) _then;

  /// Create a copy of NotesDraftsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? createdDraft = null,
  }) {
    return _then(_NotesDraftsCreateResponse(
      createdDraft: null == createdDraft
          ? _self.createdDraft
          : createdDraft // ignore: cast_nullable_to_non_nullable
              as NoteDraft,
    ));
  }

  /// Create a copy of NotesDraftsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteDraftCopyWith<$Res> get createdDraft {
    return $NoteDraftCopyWith<$Res>(_self.createdDraft, (value) {
      return _then(_self.copyWith(createdDraft: value));
    });
  }
}

// dart format on
