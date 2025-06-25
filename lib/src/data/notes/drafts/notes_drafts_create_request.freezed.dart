// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotesDraftsCreateRequest _$NotesDraftsCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesDraftsCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesDraftsCreateRequest {
  @NoteVisibilityJsonConverter()
  NoteVisibility? get visibility => throw _privateConstructorUsedError;
  List<String>? get visibleUserIds => throw _privateConstructorUsedError;
  String? get cw => throw _privateConstructorUsedError;
  String? get hashtag => throw _privateConstructorUsedError;
  bool? get localOnly => throw _privateConstructorUsedError;
  ReactionAcceptance? get reactionAcceptance =>
      throw _privateConstructorUsedError;
  String? get replyId => throw _privateConstructorUsedError;
  String? get renoteId => throw _privateConstructorUsedError;
  String? get channelId => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  List<String>? get fileIds => throw _privateConstructorUsedError;
  NotesCreatePollRequest? get poll => throw _privateConstructorUsedError;

  /// Serializes this NotesDraftsCreateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotesDraftsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesDraftsCreateRequestCopyWith<NotesDraftsCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesDraftsCreateRequestCopyWith<$Res> {
  factory $NotesDraftsCreateRequestCopyWith(NotesDraftsCreateRequest value,
          $Res Function(NotesDraftsCreateRequest) then) =
      _$NotesDraftsCreateRequestCopyWithImpl<$Res, NotesDraftsCreateRequest>;
  @useResult
  $Res call(
      {@NoteVisibilityJsonConverter() NoteVisibility? visibility,
      List<String>? visibleUserIds,
      String? cw,
      String? hashtag,
      bool? localOnly,
      ReactionAcceptance? reactionAcceptance,
      String? replyId,
      String? renoteId,
      String? channelId,
      String? text,
      List<String>? fileIds,
      NotesCreatePollRequest? poll});

  $NotesCreatePollRequestCopyWith<$Res>? get poll;
}

/// @nodoc
class _$NotesDraftsCreateRequestCopyWithImpl<$Res,
        $Val extends NotesDraftsCreateRequest>
    implements $NotesDraftsCreateRequestCopyWith<$Res> {
  _$NotesDraftsCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
  }) {
    return _then(_value.copyWith(
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility?,
      visibleUserIds: freezed == visibleUserIds
          ? _value.visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cw: freezed == cw
          ? _value.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      hashtag: freezed == hashtag
          ? _value.hashtag
          : hashtag // ignore: cast_nullable_to_non_nullable
              as String?,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactionAcceptance: freezed == reactionAcceptance
          ? _value.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fileIds: freezed == fileIds
          ? _value.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotesCreatePollRequest?,
    ) as $Val);
  }

  /// Create a copy of NotesDraftsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotesCreatePollRequestCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $NotesCreatePollRequestCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotesDraftsCreateRequestImplCopyWith<$Res>
    implements $NotesDraftsCreateRequestCopyWith<$Res> {
  factory _$$NotesDraftsCreateRequestImplCopyWith(
          _$NotesDraftsCreateRequestImpl value,
          $Res Function(_$NotesDraftsCreateRequestImpl) then) =
      __$$NotesDraftsCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@NoteVisibilityJsonConverter() NoteVisibility? visibility,
      List<String>? visibleUserIds,
      String? cw,
      String? hashtag,
      bool? localOnly,
      ReactionAcceptance? reactionAcceptance,
      String? replyId,
      String? renoteId,
      String? channelId,
      String? text,
      List<String>? fileIds,
      NotesCreatePollRequest? poll});

  @override
  $NotesCreatePollRequestCopyWith<$Res>? get poll;
}

/// @nodoc
class __$$NotesDraftsCreateRequestImplCopyWithImpl<$Res>
    extends _$NotesDraftsCreateRequestCopyWithImpl<$Res,
        _$NotesDraftsCreateRequestImpl>
    implements _$$NotesDraftsCreateRequestImplCopyWith<$Res> {
  __$$NotesDraftsCreateRequestImplCopyWithImpl(
      _$NotesDraftsCreateRequestImpl _value,
      $Res Function(_$NotesDraftsCreateRequestImpl) _then)
      : super(_value, _then);

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
  }) {
    return _then(_$NotesDraftsCreateRequestImpl(
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility?,
      visibleUserIds: freezed == visibleUserIds
          ? _value._visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cw: freezed == cw
          ? _value.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      hashtag: freezed == hashtag
          ? _value.hashtag
          : hashtag // ignore: cast_nullable_to_non_nullable
              as String?,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactionAcceptance: freezed == reactionAcceptance
          ? _value.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      fileIds: freezed == fileIds
          ? _value._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotesCreatePollRequest?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesDraftsCreateRequestImpl implements _NotesDraftsCreateRequest {
  const _$NotesDraftsCreateRequestImpl(
      {@NoteVisibilityJsonConverter() this.visibility,
      final List<String>? visibleUserIds,
      this.cw,
      this.hashtag,
      this.localOnly,
      this.reactionAcceptance,
      this.replyId,
      this.renoteId,
      this.channelId,
      this.text,
      final List<String>? fileIds,
      this.poll})
      : _visibleUserIds = visibleUserIds,
        _fileIds = fileIds;

  factory _$NotesDraftsCreateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesDraftsCreateRequestImplFromJson(json);

  @override
  @NoteVisibilityJsonConverter()
  final NoteVisibility? visibility;
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
  final bool? localOnly;
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
  final NotesCreatePollRequest? poll;

  @override
  String toString() {
    return 'NotesDraftsCreateRequest(visibility: $visibility, visibleUserIds: $visibleUserIds, cw: $cw, hashtag: $hashtag, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, text: $text, fileIds: $fileIds, poll: $poll)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesDraftsCreateRequestImpl &&
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

  /// Create a copy of NotesDraftsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesDraftsCreateRequestImplCopyWith<_$NotesDraftsCreateRequestImpl>
      get copyWith => __$$NotesDraftsCreateRequestImplCopyWithImpl<
          _$NotesDraftsCreateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesDraftsCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesDraftsCreateRequest implements NotesDraftsCreateRequest {
  const factory _NotesDraftsCreateRequest(
      {@NoteVisibilityJsonConverter() final NoteVisibility? visibility,
      final List<String>? visibleUserIds,
      final String? cw,
      final String? hashtag,
      final bool? localOnly,
      final ReactionAcceptance? reactionAcceptance,
      final String? replyId,
      final String? renoteId,
      final String? channelId,
      final String? text,
      final List<String>? fileIds,
      final NotesCreatePollRequest? poll}) = _$NotesDraftsCreateRequestImpl;

  factory _NotesDraftsCreateRequest.fromJson(Map<String, dynamic> json) =
      _$NotesDraftsCreateRequestImpl.fromJson;

  @override
  @NoteVisibilityJsonConverter()
  NoteVisibility? get visibility;
  @override
  List<String>? get visibleUserIds;
  @override
  String? get cw;
  @override
  String? get hashtag;
  @override
  bool? get localOnly;
  @override
  ReactionAcceptance? get reactionAcceptance;
  @override
  String? get replyId;
  @override
  String? get renoteId;
  @override
  String? get channelId;
  @override
  String? get text;
  @override
  List<String>? get fileIds;
  @override
  NotesCreatePollRequest? get poll;

  /// Create a copy of NotesDraftsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesDraftsCreateRequestImplCopyWith<_$NotesDraftsCreateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
