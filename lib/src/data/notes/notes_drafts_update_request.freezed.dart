// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsUpdateRequest {
  String get draftId;

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

  /// 添付するファイルのid。
  List<String>? get fileIds;
  String? get replyId;
  String? get renoteId;
  String? get channelId;
  NotesDraftsUpdatePoll? get poll;

  /// Create a copy of NotesDraftsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesDraftsUpdateRequestCopyWith<NotesDraftsUpdateRequest> get copyWith =>
      _$NotesDraftsUpdateRequestCopyWithImpl<NotesDraftsUpdateRequest>(
          this as NotesDraftsUpdateRequest, _$identity);

  /// Serializes this NotesDraftsUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesDraftsUpdateRequest &&
            (identical(other.draftId, draftId) || other.draftId == draftId) &&
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
            const DeepCollectionEquality().equals(other.fileIds, fileIds) &&
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
      draftId,
      visibility,
      const DeepCollectionEquality().hash(visibleUserIds),
      text,
      cw,
      localOnly,
      reactionAcceptance,
      const DeepCollectionEquality().hash(fileIds),
      replyId,
      renoteId,
      channelId,
      poll);

  @override
  String toString() {
    return 'NotesDraftsUpdateRequest(draftId: $draftId, visibility: $visibility, visibleUserIds: $visibleUserIds, text: $text, cw: $cw, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, fileIds: $fileIds, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, poll: $poll)';
  }
}

/// @nodoc
abstract mixin class $NotesDraftsUpdateRequestCopyWith<$Res> {
  factory $NotesDraftsUpdateRequestCopyWith(NotesDraftsUpdateRequest value,
          $Res Function(NotesDraftsUpdateRequest) _then) =
      _$NotesDraftsUpdateRequestCopyWithImpl;
  @useResult
  $Res call(
      {String draftId,
      @NoteVisibilityJsonConverter() NoteVisibility? visibility,
      List<String>? visibleUserIds,
      String? text,
      String? cw,
      bool? localOnly,
      ReactionAcceptance? reactionAcceptance,
      List<String>? fileIds,
      String? replyId,
      String? renoteId,
      String? channelId,
      NotesDraftsUpdatePoll? poll});

  $NotesDraftsUpdatePollCopyWith<$Res>? get poll;
}

/// @nodoc
class _$NotesDraftsUpdateRequestCopyWithImpl<$Res>
    implements $NotesDraftsUpdateRequestCopyWith<$Res> {
  _$NotesDraftsUpdateRequestCopyWithImpl(this._self, this._then);

  final NotesDraftsUpdateRequest _self;
  final $Res Function(NotesDraftsUpdateRequest) _then;

  /// Create a copy of NotesDraftsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draftId = null,
    Object? visibility = freezed,
    Object? visibleUserIds = freezed,
    Object? text = freezed,
    Object? cw = freezed,
    Object? localOnly = freezed,
    Object? reactionAcceptance = freezed,
    Object? fileIds = freezed,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? channelId = freezed,
    Object? poll = freezed,
  }) {
    return _then(_self.copyWith(
      draftId: null == draftId
          ? _self.draftId
          : draftId // ignore: cast_nullable_to_non_nullable
              as String,
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
      fileIds: freezed == fileIds
          ? _self.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
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
              as NotesDraftsUpdatePoll?,
    ));
  }

  /// Create a copy of NotesDraftsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotesDraftsUpdatePollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
      return null;
    }

    return $NotesDraftsUpdatePollCopyWith<$Res>(_self.poll!, (value) {
      return _then(_self.copyWith(poll: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NotesDraftsUpdateRequest implements NotesDraftsUpdateRequest {
  const _NotesDraftsUpdateRequest(
      {required this.draftId,
      @NoteVisibilityJsonConverter() this.visibility,
      final List<String>? visibleUserIds,
      this.text,
      this.cw,
      this.localOnly,
      this.reactionAcceptance,
      final List<String>? fileIds,
      this.replyId,
      this.renoteId,
      this.channelId,
      this.poll})
      : _visibleUserIds = visibleUserIds,
        _fileIds = fileIds;
  factory _NotesDraftsUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesDraftsUpdateRequestFromJson(json);

  @override
  final String draftId;

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

  @override
  final String? replyId;
  @override
  final String? renoteId;
  @override
  final String? channelId;
  @override
  final NotesDraftsUpdatePoll? poll;

  /// Create a copy of NotesDraftsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesDraftsUpdateRequestCopyWith<_NotesDraftsUpdateRequest> get copyWith =>
      __$NotesDraftsUpdateRequestCopyWithImpl<_NotesDraftsUpdateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesDraftsUpdateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDraftsUpdateRequest &&
            (identical(other.draftId, draftId) || other.draftId == draftId) &&
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
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
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
      draftId,
      visibility,
      const DeepCollectionEquality().hash(_visibleUserIds),
      text,
      cw,
      localOnly,
      reactionAcceptance,
      const DeepCollectionEquality().hash(_fileIds),
      replyId,
      renoteId,
      channelId,
      poll);

  @override
  String toString() {
    return 'NotesDraftsUpdateRequest(draftId: $draftId, visibility: $visibility, visibleUserIds: $visibleUserIds, text: $text, cw: $cw, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, fileIds: $fileIds, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, poll: $poll)';
  }
}

/// @nodoc
abstract mixin class _$NotesDraftsUpdateRequestCopyWith<$Res>
    implements $NotesDraftsUpdateRequestCopyWith<$Res> {
  factory _$NotesDraftsUpdateRequestCopyWith(_NotesDraftsUpdateRequest value,
          $Res Function(_NotesDraftsUpdateRequest) _then) =
      __$NotesDraftsUpdateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String draftId,
      @NoteVisibilityJsonConverter() NoteVisibility? visibility,
      List<String>? visibleUserIds,
      String? text,
      String? cw,
      bool? localOnly,
      ReactionAcceptance? reactionAcceptance,
      List<String>? fileIds,
      String? replyId,
      String? renoteId,
      String? channelId,
      NotesDraftsUpdatePoll? poll});

  @override
  $NotesDraftsUpdatePollCopyWith<$Res>? get poll;
}

/// @nodoc
class __$NotesDraftsUpdateRequestCopyWithImpl<$Res>
    implements _$NotesDraftsUpdateRequestCopyWith<$Res> {
  __$NotesDraftsUpdateRequestCopyWithImpl(this._self, this._then);

  final _NotesDraftsUpdateRequest _self;
  final $Res Function(_NotesDraftsUpdateRequest) _then;

  /// Create a copy of NotesDraftsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? draftId = null,
    Object? visibility = freezed,
    Object? visibleUserIds = freezed,
    Object? text = freezed,
    Object? cw = freezed,
    Object? localOnly = freezed,
    Object? reactionAcceptance = freezed,
    Object? fileIds = freezed,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? channelId = freezed,
    Object? poll = freezed,
  }) {
    return _then(_NotesDraftsUpdateRequest(
      draftId: null == draftId
          ? _self.draftId
          : draftId // ignore: cast_nullable_to_non_nullable
              as String,
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
      fileIds: freezed == fileIds
          ? _self._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
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
              as NotesDraftsUpdatePoll?,
    ));
  }

  /// Create a copy of NotesDraftsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotesDraftsUpdatePollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
      return null;
    }

    return $NotesDraftsUpdatePollCopyWith<$Res>(_self.poll!, (value) {
      return _then(_self.copyWith(poll: value));
    });
  }
}

/// @nodoc
mixin _$NotesDraftsUpdatePoll {
  List<String> get choices;
  bool? get multiple;
  @NullableEpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get expiresAt;
  @NullableDurationConverter()
  Duration? get expiredAfter;

  /// Create a copy of NotesDraftsUpdatePoll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesDraftsUpdatePollCopyWith<NotesDraftsUpdatePoll> get copyWith =>
      _$NotesDraftsUpdatePollCopyWithImpl<NotesDraftsUpdatePoll>(
          this as NotesDraftsUpdatePoll, _$identity);

  /// Serializes this NotesDraftsUpdatePoll to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesDraftsUpdatePoll &&
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
    return 'NotesDraftsUpdatePoll(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
  }
}

/// @nodoc
abstract mixin class $NotesDraftsUpdatePollCopyWith<$Res> {
  factory $NotesDraftsUpdatePollCopyWith(NotesDraftsUpdatePoll value,
          $Res Function(NotesDraftsUpdatePoll) _then) =
      _$NotesDraftsUpdatePollCopyWithImpl;
  @useResult
  $Res call(
      {List<String> choices,
      bool? multiple,
      @NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt,
      @NullableDurationConverter() Duration? expiredAfter});
}

/// @nodoc
class _$NotesDraftsUpdatePollCopyWithImpl<$Res>
    implements $NotesDraftsUpdatePollCopyWith<$Res> {
  _$NotesDraftsUpdatePollCopyWithImpl(this._self, this._then);

  final NotesDraftsUpdatePoll _self;
  final $Res Function(NotesDraftsUpdatePoll) _then;

  /// Create a copy of NotesDraftsUpdatePoll
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choices = null,
    Object? multiple = freezed,
    Object? expiresAt = freezed,
    Object? expiredAfter = freezed,
  }) {
    return _then(_self.copyWith(
      choices: null == choices
          ? _self.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      multiple: freezed == multiple
          ? _self.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiredAfter: freezed == expiredAfter
          ? _self.expiredAfter
          : expiredAfter // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotesDraftsUpdatePoll implements NotesDraftsUpdatePoll {
  const _NotesDraftsUpdatePoll(
      {required final List<String> choices,
      this.multiple,
      @NullableEpocTimeDateTimeConverter.withMilliSeconds() this.expiresAt,
      @NullableDurationConverter() this.expiredAfter})
      : _choices = choices;
  factory _NotesDraftsUpdatePoll.fromJson(Map<String, dynamic> json) =>
      _$NotesDraftsUpdatePollFromJson(json);

  final List<String> _choices;
  @override
  List<String> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  final bool? multiple;
  @override
  @NullableEpocTimeDateTimeConverter.withMilliSeconds()
  final DateTime? expiresAt;
  @override
  @NullableDurationConverter()
  final Duration? expiredAfter;

  /// Create a copy of NotesDraftsUpdatePoll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesDraftsUpdatePollCopyWith<_NotesDraftsUpdatePoll> get copyWith =>
      __$NotesDraftsUpdatePollCopyWithImpl<_NotesDraftsUpdatePoll>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesDraftsUpdatePollToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDraftsUpdatePoll &&
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
    return 'NotesDraftsUpdatePoll(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
  }
}

/// @nodoc
abstract mixin class _$NotesDraftsUpdatePollCopyWith<$Res>
    implements $NotesDraftsUpdatePollCopyWith<$Res> {
  factory _$NotesDraftsUpdatePollCopyWith(_NotesDraftsUpdatePoll value,
          $Res Function(_NotesDraftsUpdatePoll) _then) =
      __$NotesDraftsUpdatePollCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<String> choices,
      bool? multiple,
      @NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt,
      @NullableDurationConverter() Duration? expiredAfter});
}

/// @nodoc
class __$NotesDraftsUpdatePollCopyWithImpl<$Res>
    implements _$NotesDraftsUpdatePollCopyWith<$Res> {
  __$NotesDraftsUpdatePollCopyWithImpl(this._self, this._then);

  final _NotesDraftsUpdatePoll _self;
  final $Res Function(_NotesDraftsUpdatePoll) _then;

  /// Create a copy of NotesDraftsUpdatePoll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? choices = null,
    Object? multiple = freezed,
    Object? expiresAt = freezed,
    Object? expiredAfter = freezed,
  }) {
    return _then(_NotesDraftsUpdatePoll(
      choices: null == choices
          ? _self._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      multiple: freezed == multiple
          ? _self.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiredAfter: freezed == expiredAfter
          ? _self.expiredAfter
          : expiredAfter // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

// dart format on
