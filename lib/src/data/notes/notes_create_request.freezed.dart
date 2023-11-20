// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesCreateRequest _$NotesCreateRequestFromJson(Map<String, dynamic> json) {
  return _NotesCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesCreateRequest {
  /// ノートの公開範囲。
  @NoteVisibilityJsonConverter()
  NoteVisibility? get visibility => throw _privateConstructorUsedError;

  /// ノートを閲覧可能なユーザーのidのリスト。visibilityがspecifiedの場合のみ適用されます。
  List<String>? get visibleUserIds => throw _privateConstructorUsedError;

  /// ノートの本文。
  String? get text => throw _privateConstructorUsedError;

  /// ノートのCW。
  String? get cw => throw _privateConstructorUsedError;

  /// trueにすると、ローカルのみに投稿されます。
  bool? get localOnly => throw _privateConstructorUsedError;
  ReactionAcceptance? get reactionAcceptance =>
      throw _privateConstructorUsedError;

  /// trueにすると、本文からメンションを展開しません。
  bool? get noExtractMentions => throw _privateConstructorUsedError;

  /// trueにすると、本文からハッシュタグを展開しません。
  bool? get noExtractHashtags => throw _privateConstructorUsedError;

  /// trueにすると、本文から絵文字を展開しません。
  bool? get noExtractEmojis => throw _privateConstructorUsedError;

  /// 添付するファイルのid。
  List<String>? get fileIds => throw _privateConstructorUsedError;

  /// fileIds を使用してください。fileIds と mediaIds が指定された場合、 mediaIds は無視されます。
  List<String>? get mediaIds => throw _privateConstructorUsedError;
  String? get replyId => throw _privateConstructorUsedError;
  String? get renoteId => throw _privateConstructorUsedError;
  String? get channelId => throw _privateConstructorUsedError;
  NotesCreatePollRequest? get poll => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesCreateRequestCopyWith<NotesCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesCreateRequestCopyWith<$Res> {
  factory $NotesCreateRequestCopyWith(
          NotesCreateRequest value, $Res Function(NotesCreateRequest) then) =
      _$NotesCreateRequestCopyWithImpl<$Res, NotesCreateRequest>;
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
class _$NotesCreateRequestCopyWithImpl<$Res, $Val extends NotesCreateRequest>
    implements $NotesCreateRequestCopyWith<$Res> {
  _$NotesCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility?,
      visibleUserIds: freezed == visibleUserIds
          ? _value.visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      cw: freezed == cw
          ? _value.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactionAcceptance: freezed == reactionAcceptance
          ? _value.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
      noExtractMentions: freezed == noExtractMentions
          ? _value.noExtractMentions
          : noExtractMentions // ignore: cast_nullable_to_non_nullable
              as bool?,
      noExtractHashtags: freezed == noExtractHashtags
          ? _value.noExtractHashtags
          : noExtractHashtags // ignore: cast_nullable_to_non_nullable
              as bool?,
      noExtractEmojis: freezed == noExtractEmojis
          ? _value.noExtractEmojis
          : noExtractEmojis // ignore: cast_nullable_to_non_nullable
              as bool?,
      fileIds: freezed == fileIds
          ? _value.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mediaIds: freezed == mediaIds
          ? _value.mediaIds
          : mediaIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotesCreatePollRequest?,
    ) as $Val);
  }

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
abstract class _$$NotesCreateRequestImplCopyWith<$Res>
    implements $NotesCreateRequestCopyWith<$Res> {
  factory _$$NotesCreateRequestImplCopyWith(_$NotesCreateRequestImpl value,
          $Res Function(_$NotesCreateRequestImpl) then) =
      __$$NotesCreateRequestImplCopyWithImpl<$Res>;
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
class __$$NotesCreateRequestImplCopyWithImpl<$Res>
    extends _$NotesCreateRequestCopyWithImpl<$Res, _$NotesCreateRequestImpl>
    implements _$$NotesCreateRequestImplCopyWith<$Res> {
  __$$NotesCreateRequestImplCopyWithImpl(_$NotesCreateRequestImpl _value,
      $Res Function(_$NotesCreateRequestImpl) _then)
      : super(_value, _then);

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
    return _then(_$NotesCreateRequestImpl(
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as NoteVisibility?,
      visibleUserIds: freezed == visibleUserIds
          ? _value._visibleUserIds
          : visibleUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      cw: freezed == cw
          ? _value.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactionAcceptance: freezed == reactionAcceptance
          ? _value.reactionAcceptance
          : reactionAcceptance // ignore: cast_nullable_to_non_nullable
              as ReactionAcceptance?,
      noExtractMentions: freezed == noExtractMentions
          ? _value.noExtractMentions
          : noExtractMentions // ignore: cast_nullable_to_non_nullable
              as bool?,
      noExtractHashtags: freezed == noExtractHashtags
          ? _value.noExtractHashtags
          : noExtractHashtags // ignore: cast_nullable_to_non_nullable
              as bool?,
      noExtractEmojis: freezed == noExtractEmojis
          ? _value.noExtractEmojis
          : noExtractEmojis // ignore: cast_nullable_to_non_nullable
              as bool?,
      fileIds: freezed == fileIds
          ? _value._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mediaIds: freezed == mediaIds
          ? _value._mediaIds
          : mediaIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as NotesCreatePollRequest?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesCreateRequestImpl implements _NotesCreateRequest {
  const _$NotesCreateRequestImpl(
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

  factory _$NotesCreateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesCreateRequestImplFromJson(json);

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

  @override
  String toString() {
    return 'NotesCreateRequest(visibility: $visibility, visibleUserIds: $visibleUserIds, text: $text, cw: $cw, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, noExtractMentions: $noExtractMentions, noExtractHashtags: $noExtractHashtags, noExtractEmojis: $noExtractEmojis, fileIds: $fileIds, mediaIds: $mediaIds, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, poll: $poll)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesCreateRequestImpl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesCreateRequestImplCopyWith<_$NotesCreateRequestImpl> get copyWith =>
      __$$NotesCreateRequestImplCopyWithImpl<_$NotesCreateRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesCreateRequest implements NotesCreateRequest {
  const factory _NotesCreateRequest(
      {@NoteVisibilityJsonConverter() final NoteVisibility? visibility,
      final List<String>? visibleUserIds,
      final String? text,
      final String? cw,
      final bool? localOnly,
      final ReactionAcceptance? reactionAcceptance,
      final bool? noExtractMentions,
      final bool? noExtractHashtags,
      final bool? noExtractEmojis,
      final List<String>? fileIds,
      final List<String>? mediaIds,
      final String? replyId,
      final String? renoteId,
      final String? channelId,
      final NotesCreatePollRequest? poll}) = _$NotesCreateRequestImpl;

  factory _NotesCreateRequest.fromJson(Map<String, dynamic> json) =
      _$NotesCreateRequestImpl.fromJson;

  @override

  /// ノートの公開範囲。
  @NoteVisibilityJsonConverter()
  NoteVisibility? get visibility;
  @override

  /// ノートを閲覧可能なユーザーのidのリスト。visibilityがspecifiedの場合のみ適用されます。
  List<String>? get visibleUserIds;
  @override

  /// ノートの本文。
  String? get text;
  @override

  /// ノートのCW。
  String? get cw;
  @override

  /// trueにすると、ローカルのみに投稿されます。
  bool? get localOnly;
  @override
  ReactionAcceptance? get reactionAcceptance;
  @override

  /// trueにすると、本文からメンションを展開しません。
  bool? get noExtractMentions;
  @override

  /// trueにすると、本文からハッシュタグを展開しません。
  bool? get noExtractHashtags;
  @override

  /// trueにすると、本文から絵文字を展開しません。
  bool? get noExtractEmojis;
  @override

  /// 添付するファイルのid。
  List<String>? get fileIds;
  @override

  /// fileIds を使用してください。fileIds と mediaIds が指定された場合、 mediaIds は無視されます。
  List<String>? get mediaIds;
  @override
  String? get replyId;
  @override
  String? get renoteId;
  @override
  String? get channelId;
  @override
  NotesCreatePollRequest? get poll;
  @override
  @JsonKey(ignore: true)
  _$$NotesCreateRequestImplCopyWith<_$NotesCreateRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
