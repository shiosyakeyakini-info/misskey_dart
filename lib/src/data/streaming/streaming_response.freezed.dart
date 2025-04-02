// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'streaming_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StreamingResponse _$StreamingResponseFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'channel':
      return StreamingChannelResponse.fromJson(json);
    case 'noteUpdated':
      return StreamingChannelNoteUpdatedResponse.fromJson(json);
    case 'emojiAdded':
      return StreamingChannelEmojiAddedResponse.fromJson(json);
    case 'emojiUpdated':
      return StreamingChannelEmojiUpdatedResponse.fromJson(json);
    case 'emojiDeleted':
      return StreamingChannelEmojiDeletedResponse.fromJson(json);
    case 'announcementCreated':
      return StreamingChannelAnnouncementCreatedResponse.fromJson(json);

    default:
      return StreamingChannelUnknownResponse.fromJson(json);
  }
}

/// @nodoc
mixin _$StreamingResponse {
  Object get body => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChannelStreamEvent body) channel,
    required TResult Function(NoteUpdateStreamEvent body) noteUpdated,
    required TResult Function(EmojiAddedStreamEvent body) emojiAdded,
    required TResult Function(EmojiUpdatedStreamEvent body) emojiUpdated,
    required TResult Function(EmojiDeletedStreamEvent body) emojiDeleted,
    required TResult Function(AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(Object body) fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChannelStreamEvent body)? channel,
    TResult? Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult? Function(EmojiAddedStreamEvent body)? emojiAdded,
    TResult? Function(EmojiUpdatedStreamEvent body)? emojiUpdated,
    TResult? Function(EmojiDeletedStreamEvent body)? emojiDeleted,
    TResult? Function(AnnouncementCreatedStreamEvent body)? announcementCreated,
    TResult? Function(Object body)? fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChannelStreamEvent body)? channel,
    TResult Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult Function(EmojiAddedStreamEvent body)? emojiAdded,
    TResult Function(EmojiUpdatedStreamEvent body)? emojiUpdated,
    TResult Function(EmojiDeletedStreamEvent body)? emojiDeleted,
    TResult Function(AnnouncementCreatedStreamEvent body)? announcementCreated,
    TResult Function(Object body)? fallback,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreamingChannelResponse value) channel,
    required TResult Function(StreamingChannelNoteUpdatedResponse value)
        noteUpdated,
    required TResult Function(StreamingChannelEmojiAddedResponse value)
        emojiAdded,
    required TResult Function(StreamingChannelEmojiUpdatedResponse value)
        emojiUpdated,
    required TResult Function(StreamingChannelEmojiDeletedResponse value)
        emojiDeleted,
    required TResult Function(StreamingChannelAnnouncementCreatedResponse value)
        announcementCreated,
    required TResult Function(StreamingChannelUnknownResponse value) fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StreamingChannelResponse value)? channel,
    TResult? Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult? Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult? Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult? Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    TResult? Function(StreamingChannelAnnouncementCreatedResponse value)?
        announcementCreated,
    TResult? Function(StreamingChannelUnknownResponse value)? fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreamingChannelResponse value)? channel,
    TResult Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    TResult Function(StreamingChannelAnnouncementCreatedResponse value)?
        announcementCreated,
    TResult Function(StreamingChannelUnknownResponse value)? fallback,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this StreamingResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamingResponseCopyWith<$Res> {
  factory $StreamingResponseCopyWith(
          StreamingResponse value, $Res Function(StreamingResponse) then) =
      _$StreamingResponseCopyWithImpl<$Res, StreamingResponse>;
}

/// @nodoc
class _$StreamingResponseCopyWithImpl<$Res, $Val extends StreamingResponse>
    implements $StreamingResponseCopyWith<$Res> {
  _$StreamingResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StreamingChannelResponseImplCopyWith<$Res> {
  factory _$$StreamingChannelResponseImplCopyWith(
          _$StreamingChannelResponseImpl value,
          $Res Function(_$StreamingChannelResponseImpl) then) =
      __$$StreamingChannelResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ChannelStreamEvent body});

  $ChannelStreamEventCopyWith<$Res> get body;
}

/// @nodoc
class __$$StreamingChannelResponseImplCopyWithImpl<$Res>
    extends _$StreamingResponseCopyWithImpl<$Res,
        _$StreamingChannelResponseImpl>
    implements _$$StreamingChannelResponseImplCopyWith<$Res> {
  __$$StreamingChannelResponseImplCopyWithImpl(
      _$StreamingChannelResponseImpl _value,
      $Res Function(_$StreamingChannelResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$StreamingChannelResponseImpl(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as ChannelStreamEvent,
    ));
  }

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChannelStreamEventCopyWith<$Res> get body {
    return $ChannelStreamEventCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamingChannelResponseImpl implements StreamingChannelResponse {
  const _$StreamingChannelResponseImpl(
      {required this.body, final String? $type})
      : $type = $type ?? 'channel';

  factory _$StreamingChannelResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$StreamingChannelResponseImplFromJson(json);

  @override
  final ChannelStreamEvent body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'StreamingResponse.channel(body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamingChannelResponseImpl &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, body);

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamingChannelResponseImplCopyWith<_$StreamingChannelResponseImpl>
      get copyWith => __$$StreamingChannelResponseImplCopyWithImpl<
          _$StreamingChannelResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChannelStreamEvent body) channel,
    required TResult Function(NoteUpdateStreamEvent body) noteUpdated,
    required TResult Function(EmojiAddedStreamEvent body) emojiAdded,
    required TResult Function(EmojiUpdatedStreamEvent body) emojiUpdated,
    required TResult Function(EmojiDeletedStreamEvent body) emojiDeleted,
    required TResult Function(AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(Object body) fallback,
  }) {
    return channel(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChannelStreamEvent body)? channel,
    TResult? Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult? Function(EmojiAddedStreamEvent body)? emojiAdded,
    TResult? Function(EmojiUpdatedStreamEvent body)? emojiUpdated,
    TResult? Function(EmojiDeletedStreamEvent body)? emojiDeleted,
    TResult? Function(AnnouncementCreatedStreamEvent body)? announcementCreated,
    TResult? Function(Object body)? fallback,
  }) {
    return channel?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChannelStreamEvent body)? channel,
    TResult Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult Function(EmojiAddedStreamEvent body)? emojiAdded,
    TResult Function(EmojiUpdatedStreamEvent body)? emojiUpdated,
    TResult Function(EmojiDeletedStreamEvent body)? emojiDeleted,
    TResult Function(AnnouncementCreatedStreamEvent body)? announcementCreated,
    TResult Function(Object body)? fallback,
    required TResult orElse(),
  }) {
    if (channel != null) {
      return channel(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreamingChannelResponse value) channel,
    required TResult Function(StreamingChannelNoteUpdatedResponse value)
        noteUpdated,
    required TResult Function(StreamingChannelEmojiAddedResponse value)
        emojiAdded,
    required TResult Function(StreamingChannelEmojiUpdatedResponse value)
        emojiUpdated,
    required TResult Function(StreamingChannelEmojiDeletedResponse value)
        emojiDeleted,
    required TResult Function(StreamingChannelAnnouncementCreatedResponse value)
        announcementCreated,
    required TResult Function(StreamingChannelUnknownResponse value) fallback,
  }) {
    return channel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StreamingChannelResponse value)? channel,
    TResult? Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult? Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult? Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult? Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    TResult? Function(StreamingChannelAnnouncementCreatedResponse value)?
        announcementCreated,
    TResult? Function(StreamingChannelUnknownResponse value)? fallback,
  }) {
    return channel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreamingChannelResponse value)? channel,
    TResult Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    TResult Function(StreamingChannelAnnouncementCreatedResponse value)?
        announcementCreated,
    TResult Function(StreamingChannelUnknownResponse value)? fallback,
    required TResult orElse(),
  }) {
    if (channel != null) {
      return channel(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamingChannelResponseImplToJson(
      this,
    );
  }
}

abstract class StreamingChannelResponse implements StreamingResponse {
  const factory StreamingChannelResponse(
          {required final ChannelStreamEvent body}) =
      _$StreamingChannelResponseImpl;

  factory StreamingChannelResponse.fromJson(Map<String, dynamic> json) =
      _$StreamingChannelResponseImpl.fromJson;

  @override
  ChannelStreamEvent get body;

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamingChannelResponseImplCopyWith<_$StreamingChannelResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StreamingChannelNoteUpdatedResponseImplCopyWith<$Res> {
  factory _$$StreamingChannelNoteUpdatedResponseImplCopyWith(
          _$StreamingChannelNoteUpdatedResponseImpl value,
          $Res Function(_$StreamingChannelNoteUpdatedResponseImpl) then) =
      __$$StreamingChannelNoteUpdatedResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NoteUpdateStreamEvent body});

  $NoteUpdateStreamEventCopyWith<$Res> get body;
}

/// @nodoc
class __$$StreamingChannelNoteUpdatedResponseImplCopyWithImpl<$Res>
    extends _$StreamingResponseCopyWithImpl<$Res,
        _$StreamingChannelNoteUpdatedResponseImpl>
    implements _$$StreamingChannelNoteUpdatedResponseImplCopyWith<$Res> {
  __$$StreamingChannelNoteUpdatedResponseImplCopyWithImpl(
      _$StreamingChannelNoteUpdatedResponseImpl _value,
      $Res Function(_$StreamingChannelNoteUpdatedResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$StreamingChannelNoteUpdatedResponseImpl(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as NoteUpdateStreamEvent,
    ));
  }

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteUpdateStreamEventCopyWith<$Res> get body {
    return $NoteUpdateStreamEventCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamingChannelNoteUpdatedResponseImpl
    implements StreamingChannelNoteUpdatedResponse {
  const _$StreamingChannelNoteUpdatedResponseImpl(
      {required this.body, final String? $type})
      : $type = $type ?? 'noteUpdated';

  factory _$StreamingChannelNoteUpdatedResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StreamingChannelNoteUpdatedResponseImplFromJson(json);

  @override
  final NoteUpdateStreamEvent body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'StreamingResponse.noteUpdated(body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamingChannelNoteUpdatedResponseImpl &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, body);

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamingChannelNoteUpdatedResponseImplCopyWith<
          _$StreamingChannelNoteUpdatedResponseImpl>
      get copyWith => __$$StreamingChannelNoteUpdatedResponseImplCopyWithImpl<
          _$StreamingChannelNoteUpdatedResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChannelStreamEvent body) channel,
    required TResult Function(NoteUpdateStreamEvent body) noteUpdated,
    required TResult Function(EmojiAddedStreamEvent body) emojiAdded,
    required TResult Function(EmojiUpdatedStreamEvent body) emojiUpdated,
    required TResult Function(EmojiDeletedStreamEvent body) emojiDeleted,
    required TResult Function(AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(Object body) fallback,
  }) {
    return noteUpdated(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChannelStreamEvent body)? channel,
    TResult? Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult? Function(EmojiAddedStreamEvent body)? emojiAdded,
    TResult? Function(EmojiUpdatedStreamEvent body)? emojiUpdated,
    TResult? Function(EmojiDeletedStreamEvent body)? emojiDeleted,
    TResult? Function(AnnouncementCreatedStreamEvent body)? announcementCreated,
    TResult? Function(Object body)? fallback,
  }) {
    return noteUpdated?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChannelStreamEvent body)? channel,
    TResult Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult Function(EmojiAddedStreamEvent body)? emojiAdded,
    TResult Function(EmojiUpdatedStreamEvent body)? emojiUpdated,
    TResult Function(EmojiDeletedStreamEvent body)? emojiDeleted,
    TResult Function(AnnouncementCreatedStreamEvent body)? announcementCreated,
    TResult Function(Object body)? fallback,
    required TResult orElse(),
  }) {
    if (noteUpdated != null) {
      return noteUpdated(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreamingChannelResponse value) channel,
    required TResult Function(StreamingChannelNoteUpdatedResponse value)
        noteUpdated,
    required TResult Function(StreamingChannelEmojiAddedResponse value)
        emojiAdded,
    required TResult Function(StreamingChannelEmojiUpdatedResponse value)
        emojiUpdated,
    required TResult Function(StreamingChannelEmojiDeletedResponse value)
        emojiDeleted,
    required TResult Function(StreamingChannelAnnouncementCreatedResponse value)
        announcementCreated,
    required TResult Function(StreamingChannelUnknownResponse value) fallback,
  }) {
    return noteUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StreamingChannelResponse value)? channel,
    TResult? Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult? Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult? Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult? Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    TResult? Function(StreamingChannelAnnouncementCreatedResponse value)?
        announcementCreated,
    TResult? Function(StreamingChannelUnknownResponse value)? fallback,
  }) {
    return noteUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreamingChannelResponse value)? channel,
    TResult Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    TResult Function(StreamingChannelAnnouncementCreatedResponse value)?
        announcementCreated,
    TResult Function(StreamingChannelUnknownResponse value)? fallback,
    required TResult orElse(),
  }) {
    if (noteUpdated != null) {
      return noteUpdated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamingChannelNoteUpdatedResponseImplToJson(
      this,
    );
  }
}

abstract class StreamingChannelNoteUpdatedResponse
    implements StreamingResponse {
  const factory StreamingChannelNoteUpdatedResponse(
          {required final NoteUpdateStreamEvent body}) =
      _$StreamingChannelNoteUpdatedResponseImpl;

  factory StreamingChannelNoteUpdatedResponse.fromJson(
          Map<String, dynamic> json) =
      _$StreamingChannelNoteUpdatedResponseImpl.fromJson;

  @override
  NoteUpdateStreamEvent get body;

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamingChannelNoteUpdatedResponseImplCopyWith<
          _$StreamingChannelNoteUpdatedResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StreamingChannelEmojiAddedResponseImplCopyWith<$Res> {
  factory _$$StreamingChannelEmojiAddedResponseImplCopyWith(
          _$StreamingChannelEmojiAddedResponseImpl value,
          $Res Function(_$StreamingChannelEmojiAddedResponseImpl) then) =
      __$$StreamingChannelEmojiAddedResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmojiAddedStreamEvent body});

  $EmojiAddedStreamEventCopyWith<$Res> get body;
}

/// @nodoc
class __$$StreamingChannelEmojiAddedResponseImplCopyWithImpl<$Res>
    extends _$StreamingResponseCopyWithImpl<$Res,
        _$StreamingChannelEmojiAddedResponseImpl>
    implements _$$StreamingChannelEmojiAddedResponseImplCopyWith<$Res> {
  __$$StreamingChannelEmojiAddedResponseImplCopyWithImpl(
      _$StreamingChannelEmojiAddedResponseImpl _value,
      $Res Function(_$StreamingChannelEmojiAddedResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$StreamingChannelEmojiAddedResponseImpl(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as EmojiAddedStreamEvent,
    ));
  }

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmojiAddedStreamEventCopyWith<$Res> get body {
    return $EmojiAddedStreamEventCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamingChannelEmojiAddedResponseImpl
    implements StreamingChannelEmojiAddedResponse {
  const _$StreamingChannelEmojiAddedResponseImpl(
      {required this.body, final String? $type})
      : $type = $type ?? 'emojiAdded';

  factory _$StreamingChannelEmojiAddedResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StreamingChannelEmojiAddedResponseImplFromJson(json);

  @override
  final EmojiAddedStreamEvent body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'StreamingResponse.emojiAdded(body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamingChannelEmojiAddedResponseImpl &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, body);

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamingChannelEmojiAddedResponseImplCopyWith<
          _$StreamingChannelEmojiAddedResponseImpl>
      get copyWith => __$$StreamingChannelEmojiAddedResponseImplCopyWithImpl<
          _$StreamingChannelEmojiAddedResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChannelStreamEvent body) channel,
    required TResult Function(NoteUpdateStreamEvent body) noteUpdated,
    required TResult Function(EmojiAddedStreamEvent body) emojiAdded,
    required TResult Function(EmojiUpdatedStreamEvent body) emojiUpdated,
    required TResult Function(EmojiDeletedStreamEvent body) emojiDeleted,
    required TResult Function(AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(Object body) fallback,
  }) {
    return emojiAdded(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChannelStreamEvent body)? channel,
    TResult? Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult? Function(EmojiAddedStreamEvent body)? emojiAdded,
    TResult? Function(EmojiUpdatedStreamEvent body)? emojiUpdated,
    TResult? Function(EmojiDeletedStreamEvent body)? emojiDeleted,
    TResult? Function(AnnouncementCreatedStreamEvent body)? announcementCreated,
    TResult? Function(Object body)? fallback,
  }) {
    return emojiAdded?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChannelStreamEvent body)? channel,
    TResult Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult Function(EmojiAddedStreamEvent body)? emojiAdded,
    TResult Function(EmojiUpdatedStreamEvent body)? emojiUpdated,
    TResult Function(EmojiDeletedStreamEvent body)? emojiDeleted,
    TResult Function(AnnouncementCreatedStreamEvent body)? announcementCreated,
    TResult Function(Object body)? fallback,
    required TResult orElse(),
  }) {
    if (emojiAdded != null) {
      return emojiAdded(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreamingChannelResponse value) channel,
    required TResult Function(StreamingChannelNoteUpdatedResponse value)
        noteUpdated,
    required TResult Function(StreamingChannelEmojiAddedResponse value)
        emojiAdded,
    required TResult Function(StreamingChannelEmojiUpdatedResponse value)
        emojiUpdated,
    required TResult Function(StreamingChannelEmojiDeletedResponse value)
        emojiDeleted,
    required TResult Function(StreamingChannelAnnouncementCreatedResponse value)
        announcementCreated,
    required TResult Function(StreamingChannelUnknownResponse value) fallback,
  }) {
    return emojiAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StreamingChannelResponse value)? channel,
    TResult? Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult? Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult? Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult? Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    TResult? Function(StreamingChannelAnnouncementCreatedResponse value)?
        announcementCreated,
    TResult? Function(StreamingChannelUnknownResponse value)? fallback,
  }) {
    return emojiAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreamingChannelResponse value)? channel,
    TResult Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    TResult Function(StreamingChannelAnnouncementCreatedResponse value)?
        announcementCreated,
    TResult Function(StreamingChannelUnknownResponse value)? fallback,
    required TResult orElse(),
  }) {
    if (emojiAdded != null) {
      return emojiAdded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamingChannelEmojiAddedResponseImplToJson(
      this,
    );
  }
}

abstract class StreamingChannelEmojiAddedResponse implements StreamingResponse {
  const factory StreamingChannelEmojiAddedResponse(
          {required final EmojiAddedStreamEvent body}) =
      _$StreamingChannelEmojiAddedResponseImpl;

  factory StreamingChannelEmojiAddedResponse.fromJson(
          Map<String, dynamic> json) =
      _$StreamingChannelEmojiAddedResponseImpl.fromJson;

  @override
  EmojiAddedStreamEvent get body;

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamingChannelEmojiAddedResponseImplCopyWith<
          _$StreamingChannelEmojiAddedResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StreamingChannelEmojiUpdatedResponseImplCopyWith<$Res> {
  factory _$$StreamingChannelEmojiUpdatedResponseImplCopyWith(
          _$StreamingChannelEmojiUpdatedResponseImpl value,
          $Res Function(_$StreamingChannelEmojiUpdatedResponseImpl) then) =
      __$$StreamingChannelEmojiUpdatedResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmojiUpdatedStreamEvent body});

  $EmojiUpdatedStreamEventCopyWith<$Res> get body;
}

/// @nodoc
class __$$StreamingChannelEmojiUpdatedResponseImplCopyWithImpl<$Res>
    extends _$StreamingResponseCopyWithImpl<$Res,
        _$StreamingChannelEmojiUpdatedResponseImpl>
    implements _$$StreamingChannelEmojiUpdatedResponseImplCopyWith<$Res> {
  __$$StreamingChannelEmojiUpdatedResponseImplCopyWithImpl(
      _$StreamingChannelEmojiUpdatedResponseImpl _value,
      $Res Function(_$StreamingChannelEmojiUpdatedResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$StreamingChannelEmojiUpdatedResponseImpl(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as EmojiUpdatedStreamEvent,
    ));
  }

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmojiUpdatedStreamEventCopyWith<$Res> get body {
    return $EmojiUpdatedStreamEventCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamingChannelEmojiUpdatedResponseImpl
    implements StreamingChannelEmojiUpdatedResponse {
  const _$StreamingChannelEmojiUpdatedResponseImpl(
      {required this.body, final String? $type})
      : $type = $type ?? 'emojiUpdated';

  factory _$StreamingChannelEmojiUpdatedResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StreamingChannelEmojiUpdatedResponseImplFromJson(json);

  @override
  final EmojiUpdatedStreamEvent body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'StreamingResponse.emojiUpdated(body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamingChannelEmojiUpdatedResponseImpl &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, body);

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamingChannelEmojiUpdatedResponseImplCopyWith<
          _$StreamingChannelEmojiUpdatedResponseImpl>
      get copyWith => __$$StreamingChannelEmojiUpdatedResponseImplCopyWithImpl<
          _$StreamingChannelEmojiUpdatedResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChannelStreamEvent body) channel,
    required TResult Function(NoteUpdateStreamEvent body) noteUpdated,
    required TResult Function(EmojiAddedStreamEvent body) emojiAdded,
    required TResult Function(EmojiUpdatedStreamEvent body) emojiUpdated,
    required TResult Function(EmojiDeletedStreamEvent body) emojiDeleted,
    required TResult Function(AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(Object body) fallback,
  }) {
    return emojiUpdated(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChannelStreamEvent body)? channel,
    TResult? Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult? Function(EmojiAddedStreamEvent body)? emojiAdded,
    TResult? Function(EmojiUpdatedStreamEvent body)? emojiUpdated,
    TResult? Function(EmojiDeletedStreamEvent body)? emojiDeleted,
    TResult? Function(AnnouncementCreatedStreamEvent body)? announcementCreated,
    TResult? Function(Object body)? fallback,
  }) {
    return emojiUpdated?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChannelStreamEvent body)? channel,
    TResult Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult Function(EmojiAddedStreamEvent body)? emojiAdded,
    TResult Function(EmojiUpdatedStreamEvent body)? emojiUpdated,
    TResult Function(EmojiDeletedStreamEvent body)? emojiDeleted,
    TResult Function(AnnouncementCreatedStreamEvent body)? announcementCreated,
    TResult Function(Object body)? fallback,
    required TResult orElse(),
  }) {
    if (emojiUpdated != null) {
      return emojiUpdated(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreamingChannelResponse value) channel,
    required TResult Function(StreamingChannelNoteUpdatedResponse value)
        noteUpdated,
    required TResult Function(StreamingChannelEmojiAddedResponse value)
        emojiAdded,
    required TResult Function(StreamingChannelEmojiUpdatedResponse value)
        emojiUpdated,
    required TResult Function(StreamingChannelEmojiDeletedResponse value)
        emojiDeleted,
    required TResult Function(StreamingChannelAnnouncementCreatedResponse value)
        announcementCreated,
    required TResult Function(StreamingChannelUnknownResponse value) fallback,
  }) {
    return emojiUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StreamingChannelResponse value)? channel,
    TResult? Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult? Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult? Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult? Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    TResult? Function(StreamingChannelAnnouncementCreatedResponse value)?
        announcementCreated,
    TResult? Function(StreamingChannelUnknownResponse value)? fallback,
  }) {
    return emojiUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreamingChannelResponse value)? channel,
    TResult Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    TResult Function(StreamingChannelAnnouncementCreatedResponse value)?
        announcementCreated,
    TResult Function(StreamingChannelUnknownResponse value)? fallback,
    required TResult orElse(),
  }) {
    if (emojiUpdated != null) {
      return emojiUpdated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamingChannelEmojiUpdatedResponseImplToJson(
      this,
    );
  }
}

abstract class StreamingChannelEmojiUpdatedResponse
    implements StreamingResponse {
  const factory StreamingChannelEmojiUpdatedResponse(
          {required final EmojiUpdatedStreamEvent body}) =
      _$StreamingChannelEmojiUpdatedResponseImpl;

  factory StreamingChannelEmojiUpdatedResponse.fromJson(
          Map<String, dynamic> json) =
      _$StreamingChannelEmojiUpdatedResponseImpl.fromJson;

  @override
  EmojiUpdatedStreamEvent get body;

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamingChannelEmojiUpdatedResponseImplCopyWith<
          _$StreamingChannelEmojiUpdatedResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StreamingChannelEmojiDeletedResponseImplCopyWith<$Res> {
  factory _$$StreamingChannelEmojiDeletedResponseImplCopyWith(
          _$StreamingChannelEmojiDeletedResponseImpl value,
          $Res Function(_$StreamingChannelEmojiDeletedResponseImpl) then) =
      __$$StreamingChannelEmojiDeletedResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmojiDeletedStreamEvent body});

  $EmojiDeletedStreamEventCopyWith<$Res> get body;
}

/// @nodoc
class __$$StreamingChannelEmojiDeletedResponseImplCopyWithImpl<$Res>
    extends _$StreamingResponseCopyWithImpl<$Res,
        _$StreamingChannelEmojiDeletedResponseImpl>
    implements _$$StreamingChannelEmojiDeletedResponseImplCopyWith<$Res> {
  __$$StreamingChannelEmojiDeletedResponseImplCopyWithImpl(
      _$StreamingChannelEmojiDeletedResponseImpl _value,
      $Res Function(_$StreamingChannelEmojiDeletedResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$StreamingChannelEmojiDeletedResponseImpl(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as EmojiDeletedStreamEvent,
    ));
  }

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmojiDeletedStreamEventCopyWith<$Res> get body {
    return $EmojiDeletedStreamEventCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamingChannelEmojiDeletedResponseImpl
    implements StreamingChannelEmojiDeletedResponse {
  const _$StreamingChannelEmojiDeletedResponseImpl(
      {required this.body, final String? $type})
      : $type = $type ?? 'emojiDeleted';

  factory _$StreamingChannelEmojiDeletedResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StreamingChannelEmojiDeletedResponseImplFromJson(json);

  @override
  final EmojiDeletedStreamEvent body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'StreamingResponse.emojiDeleted(body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamingChannelEmojiDeletedResponseImpl &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, body);

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamingChannelEmojiDeletedResponseImplCopyWith<
          _$StreamingChannelEmojiDeletedResponseImpl>
      get copyWith => __$$StreamingChannelEmojiDeletedResponseImplCopyWithImpl<
          _$StreamingChannelEmojiDeletedResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChannelStreamEvent body) channel,
    required TResult Function(NoteUpdateStreamEvent body) noteUpdated,
    required TResult Function(EmojiAddedStreamEvent body) emojiAdded,
    required TResult Function(EmojiUpdatedStreamEvent body) emojiUpdated,
    required TResult Function(EmojiDeletedStreamEvent body) emojiDeleted,
    required TResult Function(AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(Object body) fallback,
  }) {
    return emojiDeleted(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChannelStreamEvent body)? channel,
    TResult? Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult? Function(EmojiAddedStreamEvent body)? emojiAdded,
    TResult? Function(EmojiUpdatedStreamEvent body)? emojiUpdated,
    TResult? Function(EmojiDeletedStreamEvent body)? emojiDeleted,
    TResult? Function(AnnouncementCreatedStreamEvent body)? announcementCreated,
    TResult? Function(Object body)? fallback,
  }) {
    return emojiDeleted?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChannelStreamEvent body)? channel,
    TResult Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult Function(EmojiAddedStreamEvent body)? emojiAdded,
    TResult Function(EmojiUpdatedStreamEvent body)? emojiUpdated,
    TResult Function(EmojiDeletedStreamEvent body)? emojiDeleted,
    TResult Function(AnnouncementCreatedStreamEvent body)? announcementCreated,
    TResult Function(Object body)? fallback,
    required TResult orElse(),
  }) {
    if (emojiDeleted != null) {
      return emojiDeleted(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreamingChannelResponse value) channel,
    required TResult Function(StreamingChannelNoteUpdatedResponse value)
        noteUpdated,
    required TResult Function(StreamingChannelEmojiAddedResponse value)
        emojiAdded,
    required TResult Function(StreamingChannelEmojiUpdatedResponse value)
        emojiUpdated,
    required TResult Function(StreamingChannelEmojiDeletedResponse value)
        emojiDeleted,
    required TResult Function(StreamingChannelAnnouncementCreatedResponse value)
        announcementCreated,
    required TResult Function(StreamingChannelUnknownResponse value) fallback,
  }) {
    return emojiDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StreamingChannelResponse value)? channel,
    TResult? Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult? Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult? Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult? Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    TResult? Function(StreamingChannelAnnouncementCreatedResponse value)?
        announcementCreated,
    TResult? Function(StreamingChannelUnknownResponse value)? fallback,
  }) {
    return emojiDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreamingChannelResponse value)? channel,
    TResult Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    TResult Function(StreamingChannelAnnouncementCreatedResponse value)?
        announcementCreated,
    TResult Function(StreamingChannelUnknownResponse value)? fallback,
    required TResult orElse(),
  }) {
    if (emojiDeleted != null) {
      return emojiDeleted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamingChannelEmojiDeletedResponseImplToJson(
      this,
    );
  }
}

abstract class StreamingChannelEmojiDeletedResponse
    implements StreamingResponse {
  const factory StreamingChannelEmojiDeletedResponse(
          {required final EmojiDeletedStreamEvent body}) =
      _$StreamingChannelEmojiDeletedResponseImpl;

  factory StreamingChannelEmojiDeletedResponse.fromJson(
          Map<String, dynamic> json) =
      _$StreamingChannelEmojiDeletedResponseImpl.fromJson;

  @override
  EmojiDeletedStreamEvent get body;

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamingChannelEmojiDeletedResponseImplCopyWith<
          _$StreamingChannelEmojiDeletedResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StreamingChannelAnnouncementCreatedResponseImplCopyWith<
    $Res> {
  factory _$$StreamingChannelAnnouncementCreatedResponseImplCopyWith(
          _$StreamingChannelAnnouncementCreatedResponseImpl value,
          $Res Function(_$StreamingChannelAnnouncementCreatedResponseImpl)
              then) =
      __$$StreamingChannelAnnouncementCreatedResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AnnouncementCreatedStreamEvent body});

  $AnnouncementCreatedStreamEventCopyWith<$Res> get body;
}

/// @nodoc
class __$$StreamingChannelAnnouncementCreatedResponseImplCopyWithImpl<$Res>
    extends _$StreamingResponseCopyWithImpl<$Res,
        _$StreamingChannelAnnouncementCreatedResponseImpl>
    implements
        _$$StreamingChannelAnnouncementCreatedResponseImplCopyWith<$Res> {
  __$$StreamingChannelAnnouncementCreatedResponseImplCopyWithImpl(
      _$StreamingChannelAnnouncementCreatedResponseImpl _value,
      $Res Function(_$StreamingChannelAnnouncementCreatedResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$StreamingChannelAnnouncementCreatedResponseImpl(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as AnnouncementCreatedStreamEvent,
    ));
  }

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AnnouncementCreatedStreamEventCopyWith<$Res> get body {
    return $AnnouncementCreatedStreamEventCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamingChannelAnnouncementCreatedResponseImpl
    implements StreamingChannelAnnouncementCreatedResponse {
  const _$StreamingChannelAnnouncementCreatedResponseImpl(
      {required this.body, final String? $type})
      : $type = $type ?? 'announcementCreated';

  factory _$StreamingChannelAnnouncementCreatedResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StreamingChannelAnnouncementCreatedResponseImplFromJson(json);

  @override
  final AnnouncementCreatedStreamEvent body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'StreamingResponse.announcementCreated(body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamingChannelAnnouncementCreatedResponseImpl &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, body);

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamingChannelAnnouncementCreatedResponseImplCopyWith<
          _$StreamingChannelAnnouncementCreatedResponseImpl>
      get copyWith =>
          __$$StreamingChannelAnnouncementCreatedResponseImplCopyWithImpl<
                  _$StreamingChannelAnnouncementCreatedResponseImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChannelStreamEvent body) channel,
    required TResult Function(NoteUpdateStreamEvent body) noteUpdated,
    required TResult Function(EmojiAddedStreamEvent body) emojiAdded,
    required TResult Function(EmojiUpdatedStreamEvent body) emojiUpdated,
    required TResult Function(EmojiDeletedStreamEvent body) emojiDeleted,
    required TResult Function(AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(Object body) fallback,
  }) {
    return announcementCreated(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChannelStreamEvent body)? channel,
    TResult? Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult? Function(EmojiAddedStreamEvent body)? emojiAdded,
    TResult? Function(EmojiUpdatedStreamEvent body)? emojiUpdated,
    TResult? Function(EmojiDeletedStreamEvent body)? emojiDeleted,
    TResult? Function(AnnouncementCreatedStreamEvent body)? announcementCreated,
    TResult? Function(Object body)? fallback,
  }) {
    return announcementCreated?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChannelStreamEvent body)? channel,
    TResult Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult Function(EmojiAddedStreamEvent body)? emojiAdded,
    TResult Function(EmojiUpdatedStreamEvent body)? emojiUpdated,
    TResult Function(EmojiDeletedStreamEvent body)? emojiDeleted,
    TResult Function(AnnouncementCreatedStreamEvent body)? announcementCreated,
    TResult Function(Object body)? fallback,
    required TResult orElse(),
  }) {
    if (announcementCreated != null) {
      return announcementCreated(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreamingChannelResponse value) channel,
    required TResult Function(StreamingChannelNoteUpdatedResponse value)
        noteUpdated,
    required TResult Function(StreamingChannelEmojiAddedResponse value)
        emojiAdded,
    required TResult Function(StreamingChannelEmojiUpdatedResponse value)
        emojiUpdated,
    required TResult Function(StreamingChannelEmojiDeletedResponse value)
        emojiDeleted,
    required TResult Function(StreamingChannelAnnouncementCreatedResponse value)
        announcementCreated,
    required TResult Function(StreamingChannelUnknownResponse value) fallback,
  }) {
    return announcementCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StreamingChannelResponse value)? channel,
    TResult? Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult? Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult? Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult? Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    TResult? Function(StreamingChannelAnnouncementCreatedResponse value)?
        announcementCreated,
    TResult? Function(StreamingChannelUnknownResponse value)? fallback,
  }) {
    return announcementCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreamingChannelResponse value)? channel,
    TResult Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    TResult Function(StreamingChannelAnnouncementCreatedResponse value)?
        announcementCreated,
    TResult Function(StreamingChannelUnknownResponse value)? fallback,
    required TResult orElse(),
  }) {
    if (announcementCreated != null) {
      return announcementCreated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamingChannelAnnouncementCreatedResponseImplToJson(
      this,
    );
  }
}

abstract class StreamingChannelAnnouncementCreatedResponse
    implements StreamingResponse {
  const factory StreamingChannelAnnouncementCreatedResponse(
          {required final AnnouncementCreatedStreamEvent body}) =
      _$StreamingChannelAnnouncementCreatedResponseImpl;

  factory StreamingChannelAnnouncementCreatedResponse.fromJson(
          Map<String, dynamic> json) =
      _$StreamingChannelAnnouncementCreatedResponseImpl.fromJson;

  @override
  AnnouncementCreatedStreamEvent get body;

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamingChannelAnnouncementCreatedResponseImplCopyWith<
          _$StreamingChannelAnnouncementCreatedResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StreamingChannelUnknownResponseImplCopyWith<$Res> {
  factory _$$StreamingChannelUnknownResponseImplCopyWith(
          _$StreamingChannelUnknownResponseImpl value,
          $Res Function(_$StreamingChannelUnknownResponseImpl) then) =
      __$$StreamingChannelUnknownResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object body});
}

/// @nodoc
class __$$StreamingChannelUnknownResponseImplCopyWithImpl<$Res>
    extends _$StreamingResponseCopyWithImpl<$Res,
        _$StreamingChannelUnknownResponseImpl>
    implements _$$StreamingChannelUnknownResponseImplCopyWith<$Res> {
  __$$StreamingChannelUnknownResponseImplCopyWithImpl(
      _$StreamingChannelUnknownResponseImpl _value,
      $Res Function(_$StreamingChannelUnknownResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$StreamingChannelUnknownResponseImpl(
      body: null == body ? _value.body : body,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StreamingChannelUnknownResponseImpl
    implements StreamingChannelUnknownResponse {
  const _$StreamingChannelUnknownResponseImpl(
      {required this.body, final String? $type})
      : $type = $type ?? 'fallback';

  factory _$StreamingChannelUnknownResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StreamingChannelUnknownResponseImplFromJson(json);

  @override
  final Object body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'StreamingResponse.fallback(body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamingChannelUnknownResponseImpl &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamingChannelUnknownResponseImplCopyWith<
          _$StreamingChannelUnknownResponseImpl>
      get copyWith => __$$StreamingChannelUnknownResponseImplCopyWithImpl<
          _$StreamingChannelUnknownResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChannelStreamEvent body) channel,
    required TResult Function(NoteUpdateStreamEvent body) noteUpdated,
    required TResult Function(EmojiAddedStreamEvent body) emojiAdded,
    required TResult Function(EmojiUpdatedStreamEvent body) emojiUpdated,
    required TResult Function(EmojiDeletedStreamEvent body) emojiDeleted,
    required TResult Function(AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(Object body) fallback,
  }) {
    return fallback(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChannelStreamEvent body)? channel,
    TResult? Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult? Function(EmojiAddedStreamEvent body)? emojiAdded,
    TResult? Function(EmojiUpdatedStreamEvent body)? emojiUpdated,
    TResult? Function(EmojiDeletedStreamEvent body)? emojiDeleted,
    TResult? Function(AnnouncementCreatedStreamEvent body)? announcementCreated,
    TResult? Function(Object body)? fallback,
  }) {
    return fallback?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChannelStreamEvent body)? channel,
    TResult Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult Function(EmojiAddedStreamEvent body)? emojiAdded,
    TResult Function(EmojiUpdatedStreamEvent body)? emojiUpdated,
    TResult Function(EmojiDeletedStreamEvent body)? emojiDeleted,
    TResult Function(AnnouncementCreatedStreamEvent body)? announcementCreated,
    TResult Function(Object body)? fallback,
    required TResult orElse(),
  }) {
    if (fallback != null) {
      return fallback(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreamingChannelResponse value) channel,
    required TResult Function(StreamingChannelNoteUpdatedResponse value)
        noteUpdated,
    required TResult Function(StreamingChannelEmojiAddedResponse value)
        emojiAdded,
    required TResult Function(StreamingChannelEmojiUpdatedResponse value)
        emojiUpdated,
    required TResult Function(StreamingChannelEmojiDeletedResponse value)
        emojiDeleted,
    required TResult Function(StreamingChannelAnnouncementCreatedResponse value)
        announcementCreated,
    required TResult Function(StreamingChannelUnknownResponse value) fallback,
  }) {
    return fallback(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StreamingChannelResponse value)? channel,
    TResult? Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult? Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult? Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult? Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    TResult? Function(StreamingChannelAnnouncementCreatedResponse value)?
        announcementCreated,
    TResult? Function(StreamingChannelUnknownResponse value)? fallback,
  }) {
    return fallback?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreamingChannelResponse value)? channel,
    TResult Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    TResult Function(StreamingChannelAnnouncementCreatedResponse value)?
        announcementCreated,
    TResult Function(StreamingChannelUnknownResponse value)? fallback,
    required TResult orElse(),
  }) {
    if (fallback != null) {
      return fallback(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StreamingChannelUnknownResponseImplToJson(
      this,
    );
  }
}

abstract class StreamingChannelUnknownResponse implements StreamingResponse {
  const factory StreamingChannelUnknownResponse({required final Object body}) =
      _$StreamingChannelUnknownResponseImpl;

  factory StreamingChannelUnknownResponse.fromJson(Map<String, dynamic> json) =
      _$StreamingChannelUnknownResponseImpl.fromJson;

  @override
  Object get body;

  /// Create a copy of StreamingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamingChannelUnknownResponseImplCopyWith<
          _$StreamingChannelUnknownResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EmojiAddedStreamEvent _$EmojiAddedStreamEventFromJson(
    Map<String, dynamic> json) {
  return _EmojiAddedStreamEvent.fromJson(json);
}

/// @nodoc
mixin _$EmojiAddedStreamEvent {
  Emoji get emoji => throw _privateConstructorUsedError;

  /// Serializes this EmojiAddedStreamEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmojiAddedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmojiAddedStreamEventCopyWith<EmojiAddedStreamEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmojiAddedStreamEventCopyWith<$Res> {
  factory $EmojiAddedStreamEventCopyWith(EmojiAddedStreamEvent value,
          $Res Function(EmojiAddedStreamEvent) then) =
      _$EmojiAddedStreamEventCopyWithImpl<$Res, EmojiAddedStreamEvent>;
  @useResult
  $Res call({Emoji emoji});

  $EmojiCopyWith<$Res> get emoji;
}

/// @nodoc
class _$EmojiAddedStreamEventCopyWithImpl<$Res,
        $Val extends EmojiAddedStreamEvent>
    implements $EmojiAddedStreamEventCopyWith<$Res> {
  _$EmojiAddedStreamEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmojiAddedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emoji = null,
  }) {
    return _then(_value.copyWith(
      emoji: null == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as Emoji,
    ) as $Val);
  }

  /// Create a copy of EmojiAddedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmojiCopyWith<$Res> get emoji {
    return $EmojiCopyWith<$Res>(_value.emoji, (value) {
      return _then(_value.copyWith(emoji: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmojiAddedStreamEventImplCopyWith<$Res>
    implements $EmojiAddedStreamEventCopyWith<$Res> {
  factory _$$EmojiAddedStreamEventImplCopyWith(
          _$EmojiAddedStreamEventImpl value,
          $Res Function(_$EmojiAddedStreamEventImpl) then) =
      __$$EmojiAddedStreamEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Emoji emoji});

  @override
  $EmojiCopyWith<$Res> get emoji;
}

/// @nodoc
class __$$EmojiAddedStreamEventImplCopyWithImpl<$Res>
    extends _$EmojiAddedStreamEventCopyWithImpl<$Res,
        _$EmojiAddedStreamEventImpl>
    implements _$$EmojiAddedStreamEventImplCopyWith<$Res> {
  __$$EmojiAddedStreamEventImplCopyWithImpl(_$EmojiAddedStreamEventImpl _value,
      $Res Function(_$EmojiAddedStreamEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmojiAddedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emoji = null,
  }) {
    return _then(_$EmojiAddedStreamEventImpl(
      emoji: null == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as Emoji,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmojiAddedStreamEventImpl implements _EmojiAddedStreamEvent {
  const _$EmojiAddedStreamEventImpl({required this.emoji});

  factory _$EmojiAddedStreamEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmojiAddedStreamEventImplFromJson(json);

  @override
  final Emoji emoji;

  @override
  String toString() {
    return 'EmojiAddedStreamEvent(emoji: $emoji)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmojiAddedStreamEventImpl &&
            (identical(other.emoji, emoji) || other.emoji == emoji));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, emoji);

  /// Create a copy of EmojiAddedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmojiAddedStreamEventImplCopyWith<_$EmojiAddedStreamEventImpl>
      get copyWith => __$$EmojiAddedStreamEventImplCopyWithImpl<
          _$EmojiAddedStreamEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmojiAddedStreamEventImplToJson(
      this,
    );
  }
}

abstract class _EmojiAddedStreamEvent implements EmojiAddedStreamEvent {
  const factory _EmojiAddedStreamEvent({required final Emoji emoji}) =
      _$EmojiAddedStreamEventImpl;

  factory _EmojiAddedStreamEvent.fromJson(Map<String, dynamic> json) =
      _$EmojiAddedStreamEventImpl.fromJson;

  @override
  Emoji get emoji;

  /// Create a copy of EmojiAddedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmojiAddedStreamEventImplCopyWith<_$EmojiAddedStreamEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EmojiUpdatedStreamEvent _$EmojiUpdatedStreamEventFromJson(
    Map<String, dynamic> json) {
  return _EmojiUpdatedStreamEvent.fromJson(json);
}

/// @nodoc
mixin _$EmojiUpdatedStreamEvent {
  List<Emoji> get emojis => throw _privateConstructorUsedError;

  /// Serializes this EmojiUpdatedStreamEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmojiUpdatedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmojiUpdatedStreamEventCopyWith<EmojiUpdatedStreamEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmojiUpdatedStreamEventCopyWith<$Res> {
  factory $EmojiUpdatedStreamEventCopyWith(EmojiUpdatedStreamEvent value,
          $Res Function(EmojiUpdatedStreamEvent) then) =
      _$EmojiUpdatedStreamEventCopyWithImpl<$Res, EmojiUpdatedStreamEvent>;
  @useResult
  $Res call({List<Emoji> emojis});
}

/// @nodoc
class _$EmojiUpdatedStreamEventCopyWithImpl<$Res,
        $Val extends EmojiUpdatedStreamEvent>
    implements $EmojiUpdatedStreamEventCopyWith<$Res> {
  _$EmojiUpdatedStreamEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmojiUpdatedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emojis = null,
  }) {
    return _then(_value.copyWith(
      emojis: null == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<Emoji>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmojiUpdatedStreamEventImplCopyWith<$Res>
    implements $EmojiUpdatedStreamEventCopyWith<$Res> {
  factory _$$EmojiUpdatedStreamEventImplCopyWith(
          _$EmojiUpdatedStreamEventImpl value,
          $Res Function(_$EmojiUpdatedStreamEventImpl) then) =
      __$$EmojiUpdatedStreamEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Emoji> emojis});
}

/// @nodoc
class __$$EmojiUpdatedStreamEventImplCopyWithImpl<$Res>
    extends _$EmojiUpdatedStreamEventCopyWithImpl<$Res,
        _$EmojiUpdatedStreamEventImpl>
    implements _$$EmojiUpdatedStreamEventImplCopyWith<$Res> {
  __$$EmojiUpdatedStreamEventImplCopyWithImpl(
      _$EmojiUpdatedStreamEventImpl _value,
      $Res Function(_$EmojiUpdatedStreamEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmojiUpdatedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emojis = null,
  }) {
    return _then(_$EmojiUpdatedStreamEventImpl(
      emojis: null == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<Emoji>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmojiUpdatedStreamEventImpl implements _EmojiUpdatedStreamEvent {
  const _$EmojiUpdatedStreamEventImpl({required final List<Emoji> emojis})
      : _emojis = emojis;

  factory _$EmojiUpdatedStreamEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmojiUpdatedStreamEventImplFromJson(json);

  final List<Emoji> _emojis;
  @override
  List<Emoji> get emojis {
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emojis);
  }

  @override
  String toString() {
    return 'EmojiUpdatedStreamEvent(emojis: $emojis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmojiUpdatedStreamEventImpl &&
            const DeepCollectionEquality().equals(other._emojis, _emojis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_emojis));

  /// Create a copy of EmojiUpdatedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmojiUpdatedStreamEventImplCopyWith<_$EmojiUpdatedStreamEventImpl>
      get copyWith => __$$EmojiUpdatedStreamEventImplCopyWithImpl<
          _$EmojiUpdatedStreamEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmojiUpdatedStreamEventImplToJson(
      this,
    );
  }
}

abstract class _EmojiUpdatedStreamEvent implements EmojiUpdatedStreamEvent {
  const factory _EmojiUpdatedStreamEvent({required final List<Emoji> emojis}) =
      _$EmojiUpdatedStreamEventImpl;

  factory _EmojiUpdatedStreamEvent.fromJson(Map<String, dynamic> json) =
      _$EmojiUpdatedStreamEventImpl.fromJson;

  @override
  List<Emoji> get emojis;

  /// Create a copy of EmojiUpdatedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmojiUpdatedStreamEventImplCopyWith<_$EmojiUpdatedStreamEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EmojiDeletedStreamEvent _$EmojiDeletedStreamEventFromJson(
    Map<String, dynamic> json) {
  return _EmojiDeletedStreamEvent.fromJson(json);
}

/// @nodoc
mixin _$EmojiDeletedStreamEvent {
  List<Emoji> get emojis => throw _privateConstructorUsedError;

  /// Serializes this EmojiDeletedStreamEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmojiDeletedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmojiDeletedStreamEventCopyWith<EmojiDeletedStreamEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmojiDeletedStreamEventCopyWith<$Res> {
  factory $EmojiDeletedStreamEventCopyWith(EmojiDeletedStreamEvent value,
          $Res Function(EmojiDeletedStreamEvent) then) =
      _$EmojiDeletedStreamEventCopyWithImpl<$Res, EmojiDeletedStreamEvent>;
  @useResult
  $Res call({List<Emoji> emojis});
}

/// @nodoc
class _$EmojiDeletedStreamEventCopyWithImpl<$Res,
        $Val extends EmojiDeletedStreamEvent>
    implements $EmojiDeletedStreamEventCopyWith<$Res> {
  _$EmojiDeletedStreamEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmojiDeletedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emojis = null,
  }) {
    return _then(_value.copyWith(
      emojis: null == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<Emoji>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmojiDeletedStreamEventImplCopyWith<$Res>
    implements $EmojiDeletedStreamEventCopyWith<$Res> {
  factory _$$EmojiDeletedStreamEventImplCopyWith(
          _$EmojiDeletedStreamEventImpl value,
          $Res Function(_$EmojiDeletedStreamEventImpl) then) =
      __$$EmojiDeletedStreamEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Emoji> emojis});
}

/// @nodoc
class __$$EmojiDeletedStreamEventImplCopyWithImpl<$Res>
    extends _$EmojiDeletedStreamEventCopyWithImpl<$Res,
        _$EmojiDeletedStreamEventImpl>
    implements _$$EmojiDeletedStreamEventImplCopyWith<$Res> {
  __$$EmojiDeletedStreamEventImplCopyWithImpl(
      _$EmojiDeletedStreamEventImpl _value,
      $Res Function(_$EmojiDeletedStreamEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmojiDeletedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emojis = null,
  }) {
    return _then(_$EmojiDeletedStreamEventImpl(
      emojis: null == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<Emoji>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmojiDeletedStreamEventImpl implements _EmojiDeletedStreamEvent {
  const _$EmojiDeletedStreamEventImpl({required final List<Emoji> emojis})
      : _emojis = emojis;

  factory _$EmojiDeletedStreamEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmojiDeletedStreamEventImplFromJson(json);

  final List<Emoji> _emojis;
  @override
  List<Emoji> get emojis {
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emojis);
  }

  @override
  String toString() {
    return 'EmojiDeletedStreamEvent(emojis: $emojis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmojiDeletedStreamEventImpl &&
            const DeepCollectionEquality().equals(other._emojis, _emojis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_emojis));

  /// Create a copy of EmojiDeletedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmojiDeletedStreamEventImplCopyWith<_$EmojiDeletedStreamEventImpl>
      get copyWith => __$$EmojiDeletedStreamEventImplCopyWithImpl<
          _$EmojiDeletedStreamEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmojiDeletedStreamEventImplToJson(
      this,
    );
  }
}

abstract class _EmojiDeletedStreamEvent implements EmojiDeletedStreamEvent {
  const factory _EmojiDeletedStreamEvent({required final List<Emoji> emojis}) =
      _$EmojiDeletedStreamEventImpl;

  factory _EmojiDeletedStreamEvent.fromJson(Map<String, dynamic> json) =
      _$EmojiDeletedStreamEventImpl.fromJson;

  @override
  List<Emoji> get emojis;

  /// Create a copy of EmojiDeletedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmojiDeletedStreamEventImplCopyWith<_$EmojiDeletedStreamEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AnnouncementCreatedStreamEvent _$AnnouncementCreatedStreamEventFromJson(
    Map<String, dynamic> json) {
  return _AnnouncementCreatedStreamEvent.fromJson(json);
}

/// @nodoc
mixin _$AnnouncementCreatedStreamEvent {
  AnnouncementsResponse get announcement => throw _privateConstructorUsedError;

  /// Serializes this AnnouncementCreatedStreamEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AnnouncementCreatedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnnouncementCreatedStreamEventCopyWith<AnnouncementCreatedStreamEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnouncementCreatedStreamEventCopyWith<$Res> {
  factory $AnnouncementCreatedStreamEventCopyWith(
          AnnouncementCreatedStreamEvent value,
          $Res Function(AnnouncementCreatedStreamEvent) then) =
      _$AnnouncementCreatedStreamEventCopyWithImpl<$Res,
          AnnouncementCreatedStreamEvent>;
  @useResult
  $Res call({AnnouncementsResponse announcement});

  $AnnouncementsResponseCopyWith<$Res> get announcement;
}

/// @nodoc
class _$AnnouncementCreatedStreamEventCopyWithImpl<$Res,
        $Val extends AnnouncementCreatedStreamEvent>
    implements $AnnouncementCreatedStreamEventCopyWith<$Res> {
  _$AnnouncementCreatedStreamEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnnouncementCreatedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcement = null,
  }) {
    return _then(_value.copyWith(
      announcement: null == announcement
          ? _value.announcement
          : announcement // ignore: cast_nullable_to_non_nullable
              as AnnouncementsResponse,
    ) as $Val);
  }

  /// Create a copy of AnnouncementCreatedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AnnouncementsResponseCopyWith<$Res> get announcement {
    return $AnnouncementsResponseCopyWith<$Res>(_value.announcement, (value) {
      return _then(_value.copyWith(announcement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AnnouncementCreatedStreamEventImplCopyWith<$Res>
    implements $AnnouncementCreatedStreamEventCopyWith<$Res> {
  factory _$$AnnouncementCreatedStreamEventImplCopyWith(
          _$AnnouncementCreatedStreamEventImpl value,
          $Res Function(_$AnnouncementCreatedStreamEventImpl) then) =
      __$$AnnouncementCreatedStreamEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AnnouncementsResponse announcement});

  @override
  $AnnouncementsResponseCopyWith<$Res> get announcement;
}

/// @nodoc
class __$$AnnouncementCreatedStreamEventImplCopyWithImpl<$Res>
    extends _$AnnouncementCreatedStreamEventCopyWithImpl<$Res,
        _$AnnouncementCreatedStreamEventImpl>
    implements _$$AnnouncementCreatedStreamEventImplCopyWith<$Res> {
  __$$AnnouncementCreatedStreamEventImplCopyWithImpl(
      _$AnnouncementCreatedStreamEventImpl _value,
      $Res Function(_$AnnouncementCreatedStreamEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnnouncementCreatedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcement = null,
  }) {
    return _then(_$AnnouncementCreatedStreamEventImpl(
      announcement: null == announcement
          ? _value.announcement
          : announcement // ignore: cast_nullable_to_non_nullable
              as AnnouncementsResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnnouncementCreatedStreamEventImpl
    implements _AnnouncementCreatedStreamEvent {
  const _$AnnouncementCreatedStreamEventImpl({required this.announcement});

  factory _$AnnouncementCreatedStreamEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AnnouncementCreatedStreamEventImplFromJson(json);

  @override
  final AnnouncementsResponse announcement;

  @override
  String toString() {
    return 'AnnouncementCreatedStreamEvent(announcement: $announcement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnouncementCreatedStreamEventImpl &&
            (identical(other.announcement, announcement) ||
                other.announcement == announcement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, announcement);

  /// Create a copy of AnnouncementCreatedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnouncementCreatedStreamEventImplCopyWith<
          _$AnnouncementCreatedStreamEventImpl>
      get copyWith => __$$AnnouncementCreatedStreamEventImplCopyWithImpl<
          _$AnnouncementCreatedStreamEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnnouncementCreatedStreamEventImplToJson(
      this,
    );
  }
}

abstract class _AnnouncementCreatedStreamEvent
    implements AnnouncementCreatedStreamEvent {
  const factory _AnnouncementCreatedStreamEvent(
          {required final AnnouncementsResponse announcement}) =
      _$AnnouncementCreatedStreamEventImpl;

  factory _AnnouncementCreatedStreamEvent.fromJson(Map<String, dynamic> json) =
      _$AnnouncementCreatedStreamEventImpl.fromJson;

  @override
  AnnouncementsResponse get announcement;

  /// Create a copy of AnnouncementCreatedStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnnouncementCreatedStreamEventImplCopyWith<
          _$AnnouncementCreatedStreamEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChannelStreamEvent _$ChannelStreamEventFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'note':
      return NoteChannelEvent.fromJson(json);
    case 'statsLog':
      return StatsLogChannelEvent.fromJson(json);
    case 'stats':
      return StatsChannelEvent.fromJson(json);
    case 'userAdded':
      return UserAddedChannelEvent.fromJson(json);
    case 'userRemoved':
      return UserRemovedChannelEvent.fromJson(json);
    case 'notification':
      return NotificationChannelEvent.fromJson(json);
    case 'mention':
      return MentionChannelEvent.fromJson(json);
    case 'reply':
      return ReplyChannelEvent.fromJson(json);
    case 'renote':
      return RenoteChannelEvent.fromJson(json);
    case 'follow':
      return FollowChannelEvent.fromJson(json);
    case 'followed':
      return FollowedChannelEvent.fromJson(json);
    case 'unfollow':
      return UnfollowChannelEvent.fromJson(json);
    case 'meUpdated':
      return MeUpdatedChannelEvent.fromJson(json);
    case 'pageEvent':
      return PageEventChannelEvent.fromJson(json);
    case 'urlUploadFinished':
      return UrlUploadFinishedChannelEvent.fromJson(json);
    case 'readAllNotifications':
      return ReadAllNotificationsChannelEvent.fromJson(json);
    case 'unreadNotification':
      return UnreadNotificationChannelEvent.fromJson(json);
    case 'unreadMention':
      return UnreadMentionChannelEvent.fromJson(json);
    case 'readAllUnreadMentions':
      return ReadAllUnreadMentionsChannelEvent.fromJson(json);
    case 'notificationFlushed':
      return NotificationFlushedChannelEvent.fromJson(json);
    case 'unreadSpecifiedNote':
      return UnreadSpecifiedNoteChannelEvent.fromJson(json);
    case 'readAllUnreadSpecifiedNotes':
      return ReadAllUnreadSpecifiedNotesChannelEvent.fromJson(json);
    case 'readAllAntennas':
      return ReadAllAntennasChannelEvent.fromJson(json);
    case 'unreadAntenna':
      return UnreadAntennaChannelEvent.fromJson(json);
    case 'readAllAnnouncements':
      return ReadAllAnnouncementsChannelEvent.fromJson(json);
    case 'myTokenRegenerated':
      return MyTokenRegeneratedChannelEvent.fromJson(json);
    case 'signin':
      return SigninChannelEvent.fromJson(json);
    case 'registryUpdated':
      return RegistryUpdatedChannelEvent.fromJson(json);
    case 'driveFileCreated':
      return DriveFileCreatedChannelEvent.fromJson(json);
    case 'readAntenna':
      return ReadAntennaChannelEvent.fromJson(json);
    case 'receiveFollowRequest':
      return ReceiveFollowRequestChannelEvent.fromJson(json);
    case 'announcementCreated':
      return AnnouncementCreatedChannelEvent.fromJson(json);
    case 'message':
      return ChatMessageChannelEvent.fromJson(json);
    case 'deleted':
      return ChatDeletedChannelEvent.fromJson(json);
    case 'react':
      return ChatReactChannelEvent.fromJson(json);
    case 'unreact':
      return ChatUnreactChannelEvent.fromJson(json);

    default:
      return FallbackChannelEvent.fromJson(json);
  }
}

/// @nodoc
mixin _$ChannelStreamEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ChannelStreamEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChannelStreamEventCopyWith<ChannelStreamEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelStreamEventCopyWith<$Res> {
  factory $ChannelStreamEventCopyWith(
          ChannelStreamEvent value, $Res Function(ChannelStreamEvent) then) =
      _$ChannelStreamEventCopyWithImpl<$Res, ChannelStreamEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ChannelStreamEventCopyWithImpl<$Res, $Val extends ChannelStreamEvent>
    implements $ChannelStreamEventCopyWith<$Res> {
  _$ChannelStreamEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NoteChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$NoteChannelEventImplCopyWith(_$NoteChannelEventImpl value,
          $Res Function(_$NoteChannelEventImpl) then) =
      __$$NoteChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @ChannelEventTypeJsonConverter() ChannelEventType type,
      Note body});

  $NoteCopyWith<$Res> get body;
}

/// @nodoc
class __$$NoteChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$NoteChannelEventImpl>
    implements _$$NoteChannelEventImplCopyWith<$Res> {
  __$$NoteChannelEventImplCopyWithImpl(_$NoteChannelEventImpl _value,
      $Res Function(_$NoteChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_$NoteChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChannelEventType,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get body {
    return $NoteCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$NoteChannelEventImpl implements NoteChannelEvent {
  const _$NoteChannelEventImpl(
      {required this.id,
      @ChannelEventTypeJsonConverter() required this.type,
      required this.body});

  factory _$NoteChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoteChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  @ChannelEventTypeJsonConverter()
  final ChannelEventType type;
  @override
  final Note body;

  @override
  String toString() {
    return 'ChannelStreamEvent.note(id: $id, type: $type, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteChannelEventImplCopyWith<_$NoteChannelEventImpl> get copyWith =>
      __$$NoteChannelEventImplCopyWithImpl<_$NoteChannelEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return note(id, type, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return note?.call(id, type, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (note != null) {
      return note(id, type, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return note(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return note?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (note != null) {
      return note(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NoteChannelEventImplToJson(
      this,
    );
  }
}

abstract class NoteChannelEvent implements ChannelStreamEvent {
  const factory NoteChannelEvent(
      {required final String id,
      @ChannelEventTypeJsonConverter() required final ChannelEventType type,
      required final Note body}) = _$NoteChannelEventImpl;

  factory NoteChannelEvent.fromJson(Map<String, dynamic> json) =
      _$NoteChannelEventImpl.fromJson;

  @override
  String get id;
  @ChannelEventTypeJsonConverter()
  ChannelEventType get type;
  Note get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NoteChannelEventImplCopyWith<_$NoteChannelEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StatsLogChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$StatsLogChannelEventImplCopyWith(_$StatsLogChannelEventImpl value,
          $Res Function(_$StatsLogChannelEventImpl) then) =
      __$$StatsLogChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, @StreamingStatsConverter() List<StreamingStats> body});
}

/// @nodoc
class __$$StatsLogChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$StatsLogChannelEventImpl>
    implements _$$StatsLogChannelEventImplCopyWith<$Res> {
  __$$StatsLogChannelEventImplCopyWithImpl(_$StatsLogChannelEventImpl _value,
      $Res Function(_$StatsLogChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$StatsLogChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as List<StreamingStats>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsLogChannelEventImpl implements StatsLogChannelEvent {
  const _$StatsLogChannelEventImpl(
      {required this.id,
      @StreamingStatsConverter() required final List<StreamingStats> body,
      final String? $type})
      : _body = body,
        $type = $type ?? 'statsLog';

  factory _$StatsLogChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsLogChannelEventImplFromJson(json);

  @override
  final String id;
  final List<StreamingStats> _body;
  @override
  @StreamingStatsConverter()
  List<StreamingStats> get body {
    if (_body is EqualUnmodifiableListView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_body);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.statsLog(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsLogChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(_body));

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsLogChannelEventImplCopyWith<_$StatsLogChannelEventImpl>
      get copyWith =>
          __$$StatsLogChannelEventImplCopyWithImpl<_$StatsLogChannelEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return statsLog(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return statsLog?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (statsLog != null) {
      return statsLog(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return statsLog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return statsLog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (statsLog != null) {
      return statsLog(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsLogChannelEventImplToJson(
      this,
    );
  }
}

abstract class StatsLogChannelEvent implements ChannelStreamEvent {
  const factory StatsLogChannelEvent(
      {required final String id,
      @StreamingStatsConverter()
      required final List<StreamingStats> body}) = _$StatsLogChannelEventImpl;

  factory StatsLogChannelEvent.fromJson(Map<String, dynamic> json) =
      _$StatsLogChannelEventImpl.fromJson;

  @override
  String get id;
  @StreamingStatsConverter()
  List<StreamingStats> get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatsLogChannelEventImplCopyWith<_$StatsLogChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StatsChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$StatsChannelEventImplCopyWith(_$StatsChannelEventImpl value,
          $Res Function(_$StatsChannelEventImpl) then) =
      __$$StatsChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, @StreamingStatsConverter() StreamingStats body});

  $StreamingStatsCopyWith<$Res> get body;
}

/// @nodoc
class __$$StatsChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$StatsChannelEventImpl>
    implements _$$StatsChannelEventImplCopyWith<$Res> {
  __$$StatsChannelEventImplCopyWithImpl(_$StatsChannelEventImpl _value,
      $Res Function(_$StatsChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$StatsChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as StreamingStats,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StreamingStatsCopyWith<$Res> get body {
    return $StreamingStatsCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsChannelEventImpl implements StatsChannelEvent {
  const _$StatsChannelEventImpl(
      {required this.id,
      @StreamingStatsConverter() required this.body,
      final String? $type})
      : $type = $type ?? 'stats';

  factory _$StatsChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  @StreamingStatsConverter()
  final StreamingStats body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.stats(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsChannelEventImplCopyWith<_$StatsChannelEventImpl> get copyWith =>
      __$$StatsChannelEventImplCopyWithImpl<_$StatsChannelEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return stats(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return stats?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (stats != null) {
      return stats(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return stats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return stats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (stats != null) {
      return stats(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsChannelEventImplToJson(
      this,
    );
  }
}

abstract class StatsChannelEvent implements ChannelStreamEvent {
  const factory StatsChannelEvent(
          {required final String id,
          @StreamingStatsConverter() required final StreamingStats body}) =
      _$StatsChannelEventImpl;

  factory StatsChannelEvent.fromJson(Map<String, dynamic> json) =
      _$StatsChannelEventImpl.fromJson;

  @override
  String get id;
  @StreamingStatsConverter()
  StreamingStats get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatsChannelEventImplCopyWith<_$StatsChannelEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserAddedChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$UserAddedChannelEventImplCopyWith(
          _$UserAddedChannelEventImpl value,
          $Res Function(_$UserAddedChannelEventImpl) then) =
      __$$UserAddedChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, UserLite body});

  $UserLiteCopyWith<$Res> get body;
}

/// @nodoc
class __$$UserAddedChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$UserAddedChannelEventImpl>
    implements _$$UserAddedChannelEventImplCopyWith<$Res> {
  __$$UserAddedChannelEventImplCopyWithImpl(_$UserAddedChannelEventImpl _value,
      $Res Function(_$UserAddedChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$UserAddedChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as UserLite,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get body {
    return $UserLiteCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$UserAddedChannelEventImpl implements UserAddedChannelEvent {
  const _$UserAddedChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'userAdded';

  factory _$UserAddedChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserAddedChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final UserLite body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.userAdded(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAddedChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserAddedChannelEventImplCopyWith<_$UserAddedChannelEventImpl>
      get copyWith => __$$UserAddedChannelEventImplCopyWithImpl<
          _$UserAddedChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return userAdded(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return userAdded?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (userAdded != null) {
      return userAdded(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return userAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return userAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (userAdded != null) {
      return userAdded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UserAddedChannelEventImplToJson(
      this,
    );
  }
}

abstract class UserAddedChannelEvent implements ChannelStreamEvent {
  const factory UserAddedChannelEvent(
      {required final String id,
      required final UserLite body}) = _$UserAddedChannelEventImpl;

  factory UserAddedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$UserAddedChannelEventImpl.fromJson;

  @override
  String get id;
  UserLite get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserAddedChannelEventImplCopyWith<_$UserAddedChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserRemovedChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$UserRemovedChannelEventImplCopyWith(
          _$UserRemovedChannelEventImpl value,
          $Res Function(_$UserRemovedChannelEventImpl) then) =
      __$$UserRemovedChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, UserLite body});

  $UserLiteCopyWith<$Res> get body;
}

/// @nodoc
class __$$UserRemovedChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$UserRemovedChannelEventImpl>
    implements _$$UserRemovedChannelEventImplCopyWith<$Res> {
  __$$UserRemovedChannelEventImplCopyWithImpl(
      _$UserRemovedChannelEventImpl _value,
      $Res Function(_$UserRemovedChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$UserRemovedChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as UserLite,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get body {
    return $UserLiteCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$UserRemovedChannelEventImpl implements UserRemovedChannelEvent {
  const _$UserRemovedChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'userRemoved';

  factory _$UserRemovedChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserRemovedChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final UserLite body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.userRemoved(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRemovedChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRemovedChannelEventImplCopyWith<_$UserRemovedChannelEventImpl>
      get copyWith => __$$UserRemovedChannelEventImplCopyWithImpl<
          _$UserRemovedChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return userRemoved(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return userRemoved?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (userRemoved != null) {
      return userRemoved(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return userRemoved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return userRemoved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (userRemoved != null) {
      return userRemoved(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UserRemovedChannelEventImplToJson(
      this,
    );
  }
}

abstract class UserRemovedChannelEvent implements ChannelStreamEvent {
  const factory UserRemovedChannelEvent(
      {required final String id,
      required final UserLite body}) = _$UserRemovedChannelEventImpl;

  factory UserRemovedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$UserRemovedChannelEventImpl.fromJson;

  @override
  String get id;
  UserLite get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserRemovedChannelEventImplCopyWith<_$UserRemovedChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotificationChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$NotificationChannelEventImplCopyWith(
          _$NotificationChannelEventImpl value,
          $Res Function(_$NotificationChannelEventImpl) then) =
      __$$NotificationChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, INotificationsResponse body});

  $INotificationsResponseCopyWith<$Res> get body;
}

/// @nodoc
class __$$NotificationChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$NotificationChannelEventImpl>
    implements _$$NotificationChannelEventImplCopyWith<$Res> {
  __$$NotificationChannelEventImplCopyWithImpl(
      _$NotificationChannelEventImpl _value,
      $Res Function(_$NotificationChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$NotificationChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as INotificationsResponse,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $INotificationsResponseCopyWith<$Res> get body {
    return $INotificationsResponseCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationChannelEventImpl implements NotificationChannelEvent {
  const _$NotificationChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'notification';

  factory _$NotificationChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final INotificationsResponse body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.notification(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationChannelEventImplCopyWith<_$NotificationChannelEventImpl>
      get copyWith => __$$NotificationChannelEventImplCopyWithImpl<
          _$NotificationChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return notification(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return notification?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (notification != null) {
      return notification(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return notification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return notification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (notification != null) {
      return notification(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationChannelEventImplToJson(
      this,
    );
  }
}

abstract class NotificationChannelEvent implements ChannelStreamEvent {
  const factory NotificationChannelEvent(
          {required final String id,
          required final INotificationsResponse body}) =
      _$NotificationChannelEventImpl;

  factory NotificationChannelEvent.fromJson(Map<String, dynamic> json) =
      _$NotificationChannelEventImpl.fromJson;

  @override
  String get id;
  INotificationsResponse get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationChannelEventImplCopyWith<_$NotificationChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MentionChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$MentionChannelEventImplCopyWith(_$MentionChannelEventImpl value,
          $Res Function(_$MentionChannelEventImpl) then) =
      __$$MentionChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Note body});

  $NoteCopyWith<$Res> get body;
}

/// @nodoc
class __$$MentionChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$MentionChannelEventImpl>
    implements _$$MentionChannelEventImplCopyWith<$Res> {
  __$$MentionChannelEventImplCopyWithImpl(_$MentionChannelEventImpl _value,
      $Res Function(_$MentionChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$MentionChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get body {
    return $NoteCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MentionChannelEventImpl implements MentionChannelEvent {
  const _$MentionChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'mention';

  factory _$MentionChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$MentionChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final Note body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.mention(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MentionChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MentionChannelEventImplCopyWith<_$MentionChannelEventImpl> get copyWith =>
      __$$MentionChannelEventImplCopyWithImpl<_$MentionChannelEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return mention(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return mention?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (mention != null) {
      return mention(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return mention(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return mention?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (mention != null) {
      return mention(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MentionChannelEventImplToJson(
      this,
    );
  }
}

abstract class MentionChannelEvent implements ChannelStreamEvent {
  const factory MentionChannelEvent(
      {required final String id,
      required final Note body}) = _$MentionChannelEventImpl;

  factory MentionChannelEvent.fromJson(Map<String, dynamic> json) =
      _$MentionChannelEventImpl.fromJson;

  @override
  String get id;
  Note get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MentionChannelEventImplCopyWith<_$MentionChannelEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReplyChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$ReplyChannelEventImplCopyWith(_$ReplyChannelEventImpl value,
          $Res Function(_$ReplyChannelEventImpl) then) =
      __$$ReplyChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Note body});

  $NoteCopyWith<$Res> get body;
}

/// @nodoc
class __$$ReplyChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$ReplyChannelEventImpl>
    implements _$$ReplyChannelEventImplCopyWith<$Res> {
  __$$ReplyChannelEventImplCopyWithImpl(_$ReplyChannelEventImpl _value,
      $Res Function(_$ReplyChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$ReplyChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get body {
    return $NoteCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ReplyChannelEventImpl implements ReplyChannelEvent {
  const _$ReplyChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'reply';

  factory _$ReplyChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReplyChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final Note body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.reply(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplyChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplyChannelEventImplCopyWith<_$ReplyChannelEventImpl> get copyWith =>
      __$$ReplyChannelEventImplCopyWithImpl<_$ReplyChannelEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return reply(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return reply?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (reply != null) {
      return reply(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return reply(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return reply?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (reply != null) {
      return reply(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReplyChannelEventImplToJson(
      this,
    );
  }
}

abstract class ReplyChannelEvent implements ChannelStreamEvent {
  const factory ReplyChannelEvent(
      {required final String id,
      required final Note body}) = _$ReplyChannelEventImpl;

  factory ReplyChannelEvent.fromJson(Map<String, dynamic> json) =
      _$ReplyChannelEventImpl.fromJson;

  @override
  String get id;
  Note get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReplyChannelEventImplCopyWith<_$ReplyChannelEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RenoteChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$RenoteChannelEventImplCopyWith(_$RenoteChannelEventImpl value,
          $Res Function(_$RenoteChannelEventImpl) then) =
      __$$RenoteChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Note body});

  $NoteCopyWith<$Res> get body;
}

/// @nodoc
class __$$RenoteChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$RenoteChannelEventImpl>
    implements _$$RenoteChannelEventImplCopyWith<$Res> {
  __$$RenoteChannelEventImplCopyWithImpl(_$RenoteChannelEventImpl _value,
      $Res Function(_$RenoteChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$RenoteChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get body {
    return $NoteCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$RenoteChannelEventImpl implements RenoteChannelEvent {
  const _$RenoteChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'renote';

  factory _$RenoteChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$RenoteChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final Note body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.renote(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RenoteChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RenoteChannelEventImplCopyWith<_$RenoteChannelEventImpl> get copyWith =>
      __$$RenoteChannelEventImplCopyWithImpl<_$RenoteChannelEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return renote(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return renote?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (renote != null) {
      return renote(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return renote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return renote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (renote != null) {
      return renote(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RenoteChannelEventImplToJson(
      this,
    );
  }
}

abstract class RenoteChannelEvent implements ChannelStreamEvent {
  const factory RenoteChannelEvent(
      {required final String id,
      required final Note body}) = _$RenoteChannelEventImpl;

  factory RenoteChannelEvent.fromJson(Map<String, dynamic> json) =
      _$RenoteChannelEventImpl.fromJson;

  @override
  String get id;
  Note get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RenoteChannelEventImplCopyWith<_$RenoteChannelEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FollowChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$FollowChannelEventImplCopyWith(_$FollowChannelEventImpl value,
          $Res Function(_$FollowChannelEventImpl) then) =
      __$$FollowChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, UserDetailedNotMe body});

  $UserDetailedNotMeCopyWith<$Res> get body;
}

/// @nodoc
class __$$FollowChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$FollowChannelEventImpl>
    implements _$$FollowChannelEventImplCopyWith<$Res> {
  __$$FollowChannelEventImplCopyWithImpl(_$FollowChannelEventImpl _value,
      $Res Function(_$FollowChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$FollowChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<$Res> get body {
    return $UserDetailedNotMeCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FollowChannelEventImpl implements FollowChannelEvent {
  const _$FollowChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'follow';

  factory _$FollowChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final UserDetailedNotMe body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.follow(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowChannelEventImplCopyWith<_$FollowChannelEventImpl> get copyWith =>
      __$$FollowChannelEventImplCopyWithImpl<_$FollowChannelEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return follow(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return follow?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (follow != null) {
      return follow(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return follow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return follow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (follow != null) {
      return follow(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowChannelEventImplToJson(
      this,
    );
  }
}

abstract class FollowChannelEvent implements ChannelStreamEvent {
  const factory FollowChannelEvent(
      {required final String id,
      required final UserDetailedNotMe body}) = _$FollowChannelEventImpl;

  factory FollowChannelEvent.fromJson(Map<String, dynamic> json) =
      _$FollowChannelEventImpl.fromJson;

  @override
  String get id;
  UserDetailedNotMe get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FollowChannelEventImplCopyWith<_$FollowChannelEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FollowedChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$FollowedChannelEventImplCopyWith(_$FollowedChannelEventImpl value,
          $Res Function(_$FollowedChannelEventImpl) then) =
      __$$FollowedChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, UserLite body});

  $UserLiteCopyWith<$Res> get body;
}

/// @nodoc
class __$$FollowedChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$FollowedChannelEventImpl>
    implements _$$FollowedChannelEventImplCopyWith<$Res> {
  __$$FollowedChannelEventImplCopyWithImpl(_$FollowedChannelEventImpl _value,
      $Res Function(_$FollowedChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$FollowedChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as UserLite,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get body {
    return $UserLiteCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FollowedChannelEventImpl implements FollowedChannelEvent {
  const _$FollowedChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'followed';

  factory _$FollowedChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowedChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final UserLite body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.followed(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowedChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowedChannelEventImplCopyWith<_$FollowedChannelEventImpl>
      get copyWith =>
          __$$FollowedChannelEventImplCopyWithImpl<_$FollowedChannelEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return followed(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return followed?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (followed != null) {
      return followed(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return followed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return followed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (followed != null) {
      return followed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowedChannelEventImplToJson(
      this,
    );
  }
}

abstract class FollowedChannelEvent implements ChannelStreamEvent {
  const factory FollowedChannelEvent(
      {required final String id,
      required final UserLite body}) = _$FollowedChannelEventImpl;

  factory FollowedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$FollowedChannelEventImpl.fromJson;

  @override
  String get id;
  UserLite get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FollowedChannelEventImplCopyWith<_$FollowedChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnfollowChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$UnfollowChannelEventImplCopyWith(_$UnfollowChannelEventImpl value,
          $Res Function(_$UnfollowChannelEventImpl) then) =
      __$$UnfollowChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, UserDetailedNotMe body});

  $UserDetailedNotMeCopyWith<$Res> get body;
}

/// @nodoc
class __$$UnfollowChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$UnfollowChannelEventImpl>
    implements _$$UnfollowChannelEventImplCopyWith<$Res> {
  __$$UnfollowChannelEventImplCopyWithImpl(_$UnfollowChannelEventImpl _value,
      $Res Function(_$UnfollowChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$UnfollowChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<$Res> get body {
    return $UserDetailedNotMeCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$UnfollowChannelEventImpl implements UnfollowChannelEvent {
  const _$UnfollowChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'unfollow';

  factory _$UnfollowChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnfollowChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final UserDetailedNotMe body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.unfollow(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnfollowChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnfollowChannelEventImplCopyWith<_$UnfollowChannelEventImpl>
      get copyWith =>
          __$$UnfollowChannelEventImplCopyWithImpl<_$UnfollowChannelEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return unfollow(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return unfollow?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (unfollow != null) {
      return unfollow(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return unfollow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return unfollow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (unfollow != null) {
      return unfollow(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnfollowChannelEventImplToJson(
      this,
    );
  }
}

abstract class UnfollowChannelEvent implements ChannelStreamEvent {
  const factory UnfollowChannelEvent(
      {required final String id,
      required final UserDetailedNotMe body}) = _$UnfollowChannelEventImpl;

  factory UnfollowChannelEvent.fromJson(Map<String, dynamic> json) =
      _$UnfollowChannelEventImpl.fromJson;

  @override
  String get id;
  UserDetailedNotMe get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnfollowChannelEventImplCopyWith<_$UnfollowChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MeUpdatedChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$MeUpdatedChannelEventImplCopyWith(
          _$MeUpdatedChannelEventImpl value,
          $Res Function(_$MeUpdatedChannelEventImpl) then) =
      __$$MeUpdatedChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, MeDetailed body});

  $MeDetailedCopyWith<$Res> get body;
}

/// @nodoc
class __$$MeUpdatedChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$MeUpdatedChannelEventImpl>
    implements _$$MeUpdatedChannelEventImplCopyWith<$Res> {
  __$$MeUpdatedChannelEventImplCopyWithImpl(_$MeUpdatedChannelEventImpl _value,
      $Res Function(_$MeUpdatedChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$MeUpdatedChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as MeDetailed,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MeDetailedCopyWith<$Res> get body {
    return $MeDetailedCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MeUpdatedChannelEventImpl implements MeUpdatedChannelEvent {
  const _$MeUpdatedChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'meUpdated';

  factory _$MeUpdatedChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeUpdatedChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final MeDetailed body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.meUpdated(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeUpdatedChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeUpdatedChannelEventImplCopyWith<_$MeUpdatedChannelEventImpl>
      get copyWith => __$$MeUpdatedChannelEventImplCopyWithImpl<
          _$MeUpdatedChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return meUpdated(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return meUpdated?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (meUpdated != null) {
      return meUpdated(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return meUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return meUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (meUpdated != null) {
      return meUpdated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MeUpdatedChannelEventImplToJson(
      this,
    );
  }
}

abstract class MeUpdatedChannelEvent implements ChannelStreamEvent {
  const factory MeUpdatedChannelEvent(
      {required final String id,
      required final MeDetailed body}) = _$MeUpdatedChannelEventImpl;

  factory MeUpdatedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$MeUpdatedChannelEventImpl.fromJson;

  @override
  String get id;
  MeDetailed get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeUpdatedChannelEventImplCopyWith<_$MeUpdatedChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PageEventChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$PageEventChannelEventImplCopyWith(
          _$PageEventChannelEventImpl value,
          $Res Function(_$PageEventChannelEventImpl) then) =
      __$$PageEventChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, PageEvent body});

  $PageEventCopyWith<$Res> get body;
}

/// @nodoc
class __$$PageEventChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$PageEventChannelEventImpl>
    implements _$$PageEventChannelEventImplCopyWith<$Res> {
  __$$PageEventChannelEventImplCopyWithImpl(_$PageEventChannelEventImpl _value,
      $Res Function(_$PageEventChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$PageEventChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as PageEvent,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageEventCopyWith<$Res> get body {
    return $PageEventCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PageEventChannelEventImpl implements PageEventChannelEvent {
  const _$PageEventChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'pageEvent';

  factory _$PageEventChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageEventChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final PageEvent body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.pageEvent(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageEventChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PageEventChannelEventImplCopyWith<_$PageEventChannelEventImpl>
      get copyWith => __$$PageEventChannelEventImplCopyWithImpl<
          _$PageEventChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return pageEvent(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return pageEvent?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (pageEvent != null) {
      return pageEvent(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return pageEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return pageEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (pageEvent != null) {
      return pageEvent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PageEventChannelEventImplToJson(
      this,
    );
  }
}

abstract class PageEventChannelEvent implements ChannelStreamEvent {
  const factory PageEventChannelEvent(
      {required final String id,
      required final PageEvent body}) = _$PageEventChannelEventImpl;

  factory PageEventChannelEvent.fromJson(Map<String, dynamic> json) =
      _$PageEventChannelEventImpl.fromJson;

  @override
  String get id;
  PageEvent get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PageEventChannelEventImplCopyWith<_$PageEventChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UrlUploadFinishedChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$UrlUploadFinishedChannelEventImplCopyWith(
          _$UrlUploadFinishedChannelEventImpl value,
          $Res Function(_$UrlUploadFinishedChannelEventImpl) then) =
      __$$UrlUploadFinishedChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, UrlUploadFinishedEvent body});

  $UrlUploadFinishedEventCopyWith<$Res> get body;
}

/// @nodoc
class __$$UrlUploadFinishedChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$UrlUploadFinishedChannelEventImpl>
    implements _$$UrlUploadFinishedChannelEventImplCopyWith<$Res> {
  __$$UrlUploadFinishedChannelEventImplCopyWithImpl(
      _$UrlUploadFinishedChannelEventImpl _value,
      $Res Function(_$UrlUploadFinishedChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$UrlUploadFinishedChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as UrlUploadFinishedEvent,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UrlUploadFinishedEventCopyWith<$Res> get body {
    return $UrlUploadFinishedEventCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlUploadFinishedChannelEventImpl
    implements UrlUploadFinishedChannelEvent {
  const _$UrlUploadFinishedChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'urlUploadFinished';

  factory _$UrlUploadFinishedChannelEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UrlUploadFinishedChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final UrlUploadFinishedEvent body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.urlUploadFinished(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlUploadFinishedChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlUploadFinishedChannelEventImplCopyWith<
          _$UrlUploadFinishedChannelEventImpl>
      get copyWith => __$$UrlUploadFinishedChannelEventImplCopyWithImpl<
          _$UrlUploadFinishedChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return urlUploadFinished(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return urlUploadFinished?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (urlUploadFinished != null) {
      return urlUploadFinished(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return urlUploadFinished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return urlUploadFinished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (urlUploadFinished != null) {
      return urlUploadFinished(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlUploadFinishedChannelEventImplToJson(
      this,
    );
  }
}

abstract class UrlUploadFinishedChannelEvent implements ChannelStreamEvent {
  const factory UrlUploadFinishedChannelEvent(
          {required final String id,
          required final UrlUploadFinishedEvent body}) =
      _$UrlUploadFinishedChannelEventImpl;

  factory UrlUploadFinishedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$UrlUploadFinishedChannelEventImpl.fromJson;

  @override
  String get id;
  UrlUploadFinishedEvent get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UrlUploadFinishedChannelEventImplCopyWith<
          _$UrlUploadFinishedChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReadAllNotificationsChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$ReadAllNotificationsChannelEventImplCopyWith(
          _$ReadAllNotificationsChannelEventImpl value,
          $Res Function(_$ReadAllNotificationsChannelEventImpl) then) =
      __$$ReadAllNotificationsChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ReadAllNotificationsChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$ReadAllNotificationsChannelEventImpl>
    implements _$$ReadAllNotificationsChannelEventImplCopyWith<$Res> {
  __$$ReadAllNotificationsChannelEventImplCopyWithImpl(
      _$ReadAllNotificationsChannelEventImpl _value,
      $Res Function(_$ReadAllNotificationsChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ReadAllNotificationsChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadAllNotificationsChannelEventImpl
    implements ReadAllNotificationsChannelEvent {
  const _$ReadAllNotificationsChannelEventImpl(
      {required this.id, final String? $type})
      : $type = $type ?? 'readAllNotifications';

  factory _$ReadAllNotificationsChannelEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReadAllNotificationsChannelEventImplFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.readAllNotifications(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadAllNotificationsChannelEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadAllNotificationsChannelEventImplCopyWith<
          _$ReadAllNotificationsChannelEventImpl>
      get copyWith => __$$ReadAllNotificationsChannelEventImplCopyWithImpl<
          _$ReadAllNotificationsChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return readAllNotifications(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return readAllNotifications?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (readAllNotifications != null) {
      return readAllNotifications(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return readAllNotifications(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return readAllNotifications?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (readAllNotifications != null) {
      return readAllNotifications(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadAllNotificationsChannelEventImplToJson(
      this,
    );
  }
}

abstract class ReadAllNotificationsChannelEvent implements ChannelStreamEvent {
  const factory ReadAllNotificationsChannelEvent({required final String id}) =
      _$ReadAllNotificationsChannelEventImpl;

  factory ReadAllNotificationsChannelEvent.fromJson(Map<String, dynamic> json) =
      _$ReadAllNotificationsChannelEventImpl.fromJson;

  @override
  String get id;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReadAllNotificationsChannelEventImplCopyWith<
          _$ReadAllNotificationsChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnreadNotificationChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$UnreadNotificationChannelEventImplCopyWith(
          _$UnreadNotificationChannelEventImpl value,
          $Res Function(_$UnreadNotificationChannelEventImpl) then) =
      __$$UnreadNotificationChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, INotificationsResponse body});

  $INotificationsResponseCopyWith<$Res> get body;
}

/// @nodoc
class __$$UnreadNotificationChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$UnreadNotificationChannelEventImpl>
    implements _$$UnreadNotificationChannelEventImplCopyWith<$Res> {
  __$$UnreadNotificationChannelEventImplCopyWithImpl(
      _$UnreadNotificationChannelEventImpl _value,
      $Res Function(_$UnreadNotificationChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$UnreadNotificationChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as INotificationsResponse,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $INotificationsResponseCopyWith<$Res> get body {
    return $INotificationsResponseCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$UnreadNotificationChannelEventImpl
    implements UnreadNotificationChannelEvent {
  const _$UnreadNotificationChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'unreadNotification';

  factory _$UnreadNotificationChannelEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnreadNotificationChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final INotificationsResponse body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.unreadNotification(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnreadNotificationChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnreadNotificationChannelEventImplCopyWith<
          _$UnreadNotificationChannelEventImpl>
      get copyWith => __$$UnreadNotificationChannelEventImplCopyWithImpl<
          _$UnreadNotificationChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return unreadNotification(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return unreadNotification?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (unreadNotification != null) {
      return unreadNotification(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return unreadNotification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return unreadNotification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (unreadNotification != null) {
      return unreadNotification(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnreadNotificationChannelEventImplToJson(
      this,
    );
  }
}

abstract class UnreadNotificationChannelEvent implements ChannelStreamEvent {
  const factory UnreadNotificationChannelEvent(
          {required final String id,
          required final INotificationsResponse body}) =
      _$UnreadNotificationChannelEventImpl;

  factory UnreadNotificationChannelEvent.fromJson(Map<String, dynamic> json) =
      _$UnreadNotificationChannelEventImpl.fromJson;

  @override
  String get id;
  INotificationsResponse get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnreadNotificationChannelEventImplCopyWith<
          _$UnreadNotificationChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnreadMentionChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$UnreadMentionChannelEventImplCopyWith(
          _$UnreadMentionChannelEventImpl value,
          $Res Function(_$UnreadMentionChannelEventImpl) then) =
      __$$UnreadMentionChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String body});
}

/// @nodoc
class __$$UnreadMentionChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$UnreadMentionChannelEventImpl>
    implements _$$UnreadMentionChannelEventImplCopyWith<$Res> {
  __$$UnreadMentionChannelEventImplCopyWithImpl(
      _$UnreadMentionChannelEventImpl _value,
      $Res Function(_$UnreadMentionChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$UnreadMentionChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnreadMentionChannelEventImpl implements UnreadMentionChannelEvent {
  const _$UnreadMentionChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'unreadMention';

  factory _$UnreadMentionChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnreadMentionChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final String body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.unreadMention(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnreadMentionChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnreadMentionChannelEventImplCopyWith<_$UnreadMentionChannelEventImpl>
      get copyWith => __$$UnreadMentionChannelEventImplCopyWithImpl<
          _$UnreadMentionChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return unreadMention(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return unreadMention?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (unreadMention != null) {
      return unreadMention(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return unreadMention(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return unreadMention?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (unreadMention != null) {
      return unreadMention(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnreadMentionChannelEventImplToJson(
      this,
    );
  }
}

abstract class UnreadMentionChannelEvent implements ChannelStreamEvent {
  const factory UnreadMentionChannelEvent(
      {required final String id,
      required final String body}) = _$UnreadMentionChannelEventImpl;

  factory UnreadMentionChannelEvent.fromJson(Map<String, dynamic> json) =
      _$UnreadMentionChannelEventImpl.fromJson;

  @override
  String get id;
  String get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnreadMentionChannelEventImplCopyWith<_$UnreadMentionChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReadAllUnreadMentionsChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$ReadAllUnreadMentionsChannelEventImplCopyWith(
          _$ReadAllUnreadMentionsChannelEventImpl value,
          $Res Function(_$ReadAllUnreadMentionsChannelEventImpl) then) =
      __$$ReadAllUnreadMentionsChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ReadAllUnreadMentionsChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$ReadAllUnreadMentionsChannelEventImpl>
    implements _$$ReadAllUnreadMentionsChannelEventImplCopyWith<$Res> {
  __$$ReadAllUnreadMentionsChannelEventImplCopyWithImpl(
      _$ReadAllUnreadMentionsChannelEventImpl _value,
      $Res Function(_$ReadAllUnreadMentionsChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ReadAllUnreadMentionsChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadAllUnreadMentionsChannelEventImpl
    implements ReadAllUnreadMentionsChannelEvent {
  const _$ReadAllUnreadMentionsChannelEventImpl(
      {required this.id, final String? $type})
      : $type = $type ?? 'readAllUnreadMentions';

  factory _$ReadAllUnreadMentionsChannelEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReadAllUnreadMentionsChannelEventImplFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.readAllUnreadMentions(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadAllUnreadMentionsChannelEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadAllUnreadMentionsChannelEventImplCopyWith<
          _$ReadAllUnreadMentionsChannelEventImpl>
      get copyWith => __$$ReadAllUnreadMentionsChannelEventImplCopyWithImpl<
          _$ReadAllUnreadMentionsChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return readAllUnreadMentions(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return readAllUnreadMentions?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (readAllUnreadMentions != null) {
      return readAllUnreadMentions(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return readAllUnreadMentions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return readAllUnreadMentions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (readAllUnreadMentions != null) {
      return readAllUnreadMentions(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadAllUnreadMentionsChannelEventImplToJson(
      this,
    );
  }
}

abstract class ReadAllUnreadMentionsChannelEvent implements ChannelStreamEvent {
  const factory ReadAllUnreadMentionsChannelEvent({required final String id}) =
      _$ReadAllUnreadMentionsChannelEventImpl;

  factory ReadAllUnreadMentionsChannelEvent.fromJson(
          Map<String, dynamic> json) =
      _$ReadAllUnreadMentionsChannelEventImpl.fromJson;

  @override
  String get id;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReadAllUnreadMentionsChannelEventImplCopyWith<
          _$ReadAllUnreadMentionsChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotificationFlushedChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$NotificationFlushedChannelEventImplCopyWith(
          _$NotificationFlushedChannelEventImpl value,
          $Res Function(_$NotificationFlushedChannelEventImpl) then) =
      __$$NotificationFlushedChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$NotificationFlushedChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$NotificationFlushedChannelEventImpl>
    implements _$$NotificationFlushedChannelEventImplCopyWith<$Res> {
  __$$NotificationFlushedChannelEventImplCopyWithImpl(
      _$NotificationFlushedChannelEventImpl _value,
      $Res Function(_$NotificationFlushedChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$NotificationFlushedChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationFlushedChannelEventImpl
    implements NotificationFlushedChannelEvent {
  const _$NotificationFlushedChannelEventImpl(
      {required this.id, final String? $type})
      : $type = $type ?? 'notificationFlushed';

  factory _$NotificationFlushedChannelEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationFlushedChannelEventImplFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.notificationFlushed(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationFlushedChannelEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationFlushedChannelEventImplCopyWith<
          _$NotificationFlushedChannelEventImpl>
      get copyWith => __$$NotificationFlushedChannelEventImplCopyWithImpl<
          _$NotificationFlushedChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return notificationFlushed(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return notificationFlushed?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (notificationFlushed != null) {
      return notificationFlushed(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return notificationFlushed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return notificationFlushed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (notificationFlushed != null) {
      return notificationFlushed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationFlushedChannelEventImplToJson(
      this,
    );
  }
}

abstract class NotificationFlushedChannelEvent implements ChannelStreamEvent {
  const factory NotificationFlushedChannelEvent({required final String id}) =
      _$NotificationFlushedChannelEventImpl;

  factory NotificationFlushedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$NotificationFlushedChannelEventImpl.fromJson;

  @override
  String get id;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationFlushedChannelEventImplCopyWith<
          _$NotificationFlushedChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnreadSpecifiedNoteChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$UnreadSpecifiedNoteChannelEventImplCopyWith(
          _$UnreadSpecifiedNoteChannelEventImpl value,
          $Res Function(_$UnreadSpecifiedNoteChannelEventImpl) then) =
      __$$UnreadSpecifiedNoteChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String body});
}

/// @nodoc
class __$$UnreadSpecifiedNoteChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$UnreadSpecifiedNoteChannelEventImpl>
    implements _$$UnreadSpecifiedNoteChannelEventImplCopyWith<$Res> {
  __$$UnreadSpecifiedNoteChannelEventImplCopyWithImpl(
      _$UnreadSpecifiedNoteChannelEventImpl _value,
      $Res Function(_$UnreadSpecifiedNoteChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$UnreadSpecifiedNoteChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnreadSpecifiedNoteChannelEventImpl
    implements UnreadSpecifiedNoteChannelEvent {
  const _$UnreadSpecifiedNoteChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'unreadSpecifiedNote';

  factory _$UnreadSpecifiedNoteChannelEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnreadSpecifiedNoteChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final String body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.unreadSpecifiedNote(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnreadSpecifiedNoteChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnreadSpecifiedNoteChannelEventImplCopyWith<
          _$UnreadSpecifiedNoteChannelEventImpl>
      get copyWith => __$$UnreadSpecifiedNoteChannelEventImplCopyWithImpl<
          _$UnreadSpecifiedNoteChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return unreadSpecifiedNote(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return unreadSpecifiedNote?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (unreadSpecifiedNote != null) {
      return unreadSpecifiedNote(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return unreadSpecifiedNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return unreadSpecifiedNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (unreadSpecifiedNote != null) {
      return unreadSpecifiedNote(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnreadSpecifiedNoteChannelEventImplToJson(
      this,
    );
  }
}

abstract class UnreadSpecifiedNoteChannelEvent implements ChannelStreamEvent {
  const factory UnreadSpecifiedNoteChannelEvent(
      {required final String id,
      required final String body}) = _$UnreadSpecifiedNoteChannelEventImpl;

  factory UnreadSpecifiedNoteChannelEvent.fromJson(Map<String, dynamic> json) =
      _$UnreadSpecifiedNoteChannelEventImpl.fromJson;

  @override
  String get id;
  String get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnreadSpecifiedNoteChannelEventImplCopyWith<
          _$UnreadSpecifiedNoteChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReadAllUnreadSpecifiedNotesChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$ReadAllUnreadSpecifiedNotesChannelEventImplCopyWith(
          _$ReadAllUnreadSpecifiedNotesChannelEventImpl value,
          $Res Function(_$ReadAllUnreadSpecifiedNotesChannelEventImpl) then) =
      __$$ReadAllUnreadSpecifiedNotesChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ReadAllUnreadSpecifiedNotesChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$ReadAllUnreadSpecifiedNotesChannelEventImpl>
    implements _$$ReadAllUnreadSpecifiedNotesChannelEventImplCopyWith<$Res> {
  __$$ReadAllUnreadSpecifiedNotesChannelEventImplCopyWithImpl(
      _$ReadAllUnreadSpecifiedNotesChannelEventImpl _value,
      $Res Function(_$ReadAllUnreadSpecifiedNotesChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ReadAllUnreadSpecifiedNotesChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadAllUnreadSpecifiedNotesChannelEventImpl
    implements ReadAllUnreadSpecifiedNotesChannelEvent {
  const _$ReadAllUnreadSpecifiedNotesChannelEventImpl(
      {required this.id, final String? $type})
      : $type = $type ?? 'readAllUnreadSpecifiedNotes';

  factory _$ReadAllUnreadSpecifiedNotesChannelEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReadAllUnreadSpecifiedNotesChannelEventImplFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.readAllUnreadSpecifiedNotes(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadAllUnreadSpecifiedNotesChannelEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadAllUnreadSpecifiedNotesChannelEventImplCopyWith<
          _$ReadAllUnreadSpecifiedNotesChannelEventImpl>
      get copyWith =>
          __$$ReadAllUnreadSpecifiedNotesChannelEventImplCopyWithImpl<
              _$ReadAllUnreadSpecifiedNotesChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return readAllUnreadSpecifiedNotes(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return readAllUnreadSpecifiedNotes?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (readAllUnreadSpecifiedNotes != null) {
      return readAllUnreadSpecifiedNotes(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return readAllUnreadSpecifiedNotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return readAllUnreadSpecifiedNotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (readAllUnreadSpecifiedNotes != null) {
      return readAllUnreadSpecifiedNotes(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadAllUnreadSpecifiedNotesChannelEventImplToJson(
      this,
    );
  }
}

abstract class ReadAllUnreadSpecifiedNotesChannelEvent
    implements ChannelStreamEvent {
  const factory ReadAllUnreadSpecifiedNotesChannelEvent(
          {required final String id}) =
      _$ReadAllUnreadSpecifiedNotesChannelEventImpl;

  factory ReadAllUnreadSpecifiedNotesChannelEvent.fromJson(
          Map<String, dynamic> json) =
      _$ReadAllUnreadSpecifiedNotesChannelEventImpl.fromJson;

  @override
  String get id;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReadAllUnreadSpecifiedNotesChannelEventImplCopyWith<
          _$ReadAllUnreadSpecifiedNotesChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReadAllAntennasChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$ReadAllAntennasChannelEventImplCopyWith(
          _$ReadAllAntennasChannelEventImpl value,
          $Res Function(_$ReadAllAntennasChannelEventImpl) then) =
      __$$ReadAllAntennasChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ReadAllAntennasChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$ReadAllAntennasChannelEventImpl>
    implements _$$ReadAllAntennasChannelEventImplCopyWith<$Res> {
  __$$ReadAllAntennasChannelEventImplCopyWithImpl(
      _$ReadAllAntennasChannelEventImpl _value,
      $Res Function(_$ReadAllAntennasChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ReadAllAntennasChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadAllAntennasChannelEventImpl implements ReadAllAntennasChannelEvent {
  const _$ReadAllAntennasChannelEventImpl(
      {required this.id, final String? $type})
      : $type = $type ?? 'readAllAntennas';

  factory _$ReadAllAntennasChannelEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReadAllAntennasChannelEventImplFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.readAllAntennas(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadAllAntennasChannelEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadAllAntennasChannelEventImplCopyWith<_$ReadAllAntennasChannelEventImpl>
      get copyWith => __$$ReadAllAntennasChannelEventImplCopyWithImpl<
          _$ReadAllAntennasChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return readAllAntennas(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return readAllAntennas?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (readAllAntennas != null) {
      return readAllAntennas(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return readAllAntennas(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return readAllAntennas?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (readAllAntennas != null) {
      return readAllAntennas(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadAllAntennasChannelEventImplToJson(
      this,
    );
  }
}

abstract class ReadAllAntennasChannelEvent implements ChannelStreamEvent {
  const factory ReadAllAntennasChannelEvent({required final String id}) =
      _$ReadAllAntennasChannelEventImpl;

  factory ReadAllAntennasChannelEvent.fromJson(Map<String, dynamic> json) =
      _$ReadAllAntennasChannelEventImpl.fromJson;

  @override
  String get id;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReadAllAntennasChannelEventImplCopyWith<_$ReadAllAntennasChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnreadAntennaChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$UnreadAntennaChannelEventImplCopyWith(
          _$UnreadAntennaChannelEventImpl value,
          $Res Function(_$UnreadAntennaChannelEventImpl) then) =
      __$$UnreadAntennaChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Antenna body});

  $AntennaCopyWith<$Res> get body;
}

/// @nodoc
class __$$UnreadAntennaChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$UnreadAntennaChannelEventImpl>
    implements _$$UnreadAntennaChannelEventImplCopyWith<$Res> {
  __$$UnreadAntennaChannelEventImplCopyWithImpl(
      _$UnreadAntennaChannelEventImpl _value,
      $Res Function(_$UnreadAntennaChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$UnreadAntennaChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Antenna,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AntennaCopyWith<$Res> get body {
    return $AntennaCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$UnreadAntennaChannelEventImpl implements UnreadAntennaChannelEvent {
  const _$UnreadAntennaChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'unreadAntenna';

  factory _$UnreadAntennaChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnreadAntennaChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final Antenna body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.unreadAntenna(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnreadAntennaChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnreadAntennaChannelEventImplCopyWith<_$UnreadAntennaChannelEventImpl>
      get copyWith => __$$UnreadAntennaChannelEventImplCopyWithImpl<
          _$UnreadAntennaChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return unreadAntenna(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return unreadAntenna?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (unreadAntenna != null) {
      return unreadAntenna(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return unreadAntenna(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return unreadAntenna?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (unreadAntenna != null) {
      return unreadAntenna(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnreadAntennaChannelEventImplToJson(
      this,
    );
  }
}

abstract class UnreadAntennaChannelEvent implements ChannelStreamEvent {
  const factory UnreadAntennaChannelEvent(
      {required final String id,
      required final Antenna body}) = _$UnreadAntennaChannelEventImpl;

  factory UnreadAntennaChannelEvent.fromJson(Map<String, dynamic> json) =
      _$UnreadAntennaChannelEventImpl.fromJson;

  @override
  String get id;
  Antenna get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnreadAntennaChannelEventImplCopyWith<_$UnreadAntennaChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReadAllAnnouncementsChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$ReadAllAnnouncementsChannelEventImplCopyWith(
          _$ReadAllAnnouncementsChannelEventImpl value,
          $Res Function(_$ReadAllAnnouncementsChannelEventImpl) then) =
      __$$ReadAllAnnouncementsChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ReadAllAnnouncementsChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$ReadAllAnnouncementsChannelEventImpl>
    implements _$$ReadAllAnnouncementsChannelEventImplCopyWith<$Res> {
  __$$ReadAllAnnouncementsChannelEventImplCopyWithImpl(
      _$ReadAllAnnouncementsChannelEventImpl _value,
      $Res Function(_$ReadAllAnnouncementsChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ReadAllAnnouncementsChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadAllAnnouncementsChannelEventImpl
    implements ReadAllAnnouncementsChannelEvent {
  const _$ReadAllAnnouncementsChannelEventImpl(
      {required this.id, final String? $type})
      : $type = $type ?? 'readAllAnnouncements';

  factory _$ReadAllAnnouncementsChannelEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReadAllAnnouncementsChannelEventImplFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.readAllAnnouncements(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadAllAnnouncementsChannelEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadAllAnnouncementsChannelEventImplCopyWith<
          _$ReadAllAnnouncementsChannelEventImpl>
      get copyWith => __$$ReadAllAnnouncementsChannelEventImplCopyWithImpl<
          _$ReadAllAnnouncementsChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return readAllAnnouncements(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return readAllAnnouncements?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (readAllAnnouncements != null) {
      return readAllAnnouncements(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return readAllAnnouncements(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return readAllAnnouncements?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (readAllAnnouncements != null) {
      return readAllAnnouncements(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadAllAnnouncementsChannelEventImplToJson(
      this,
    );
  }
}

abstract class ReadAllAnnouncementsChannelEvent implements ChannelStreamEvent {
  const factory ReadAllAnnouncementsChannelEvent({required final String id}) =
      _$ReadAllAnnouncementsChannelEventImpl;

  factory ReadAllAnnouncementsChannelEvent.fromJson(Map<String, dynamic> json) =
      _$ReadAllAnnouncementsChannelEventImpl.fromJson;

  @override
  String get id;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReadAllAnnouncementsChannelEventImplCopyWith<
          _$ReadAllAnnouncementsChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MyTokenRegeneratedChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$MyTokenRegeneratedChannelEventImplCopyWith(
          _$MyTokenRegeneratedChannelEventImpl value,
          $Res Function(_$MyTokenRegeneratedChannelEventImpl) then) =
      __$$MyTokenRegeneratedChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$MyTokenRegeneratedChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$MyTokenRegeneratedChannelEventImpl>
    implements _$$MyTokenRegeneratedChannelEventImplCopyWith<$Res> {
  __$$MyTokenRegeneratedChannelEventImplCopyWithImpl(
      _$MyTokenRegeneratedChannelEventImpl _value,
      $Res Function(_$MyTokenRegeneratedChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$MyTokenRegeneratedChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MyTokenRegeneratedChannelEventImpl
    implements MyTokenRegeneratedChannelEvent {
  const _$MyTokenRegeneratedChannelEventImpl(
      {required this.id, final String? $type})
      : $type = $type ?? 'myTokenRegenerated';

  factory _$MyTokenRegeneratedChannelEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MyTokenRegeneratedChannelEventImplFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.myTokenRegenerated(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyTokenRegeneratedChannelEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MyTokenRegeneratedChannelEventImplCopyWith<
          _$MyTokenRegeneratedChannelEventImpl>
      get copyWith => __$$MyTokenRegeneratedChannelEventImplCopyWithImpl<
          _$MyTokenRegeneratedChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return myTokenRegenerated(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return myTokenRegenerated?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (myTokenRegenerated != null) {
      return myTokenRegenerated(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return myTokenRegenerated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return myTokenRegenerated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (myTokenRegenerated != null) {
      return myTokenRegenerated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MyTokenRegeneratedChannelEventImplToJson(
      this,
    );
  }
}

abstract class MyTokenRegeneratedChannelEvent implements ChannelStreamEvent {
  const factory MyTokenRegeneratedChannelEvent({required final String id}) =
      _$MyTokenRegeneratedChannelEventImpl;

  factory MyTokenRegeneratedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$MyTokenRegeneratedChannelEventImpl.fromJson;

  @override
  String get id;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MyTokenRegeneratedChannelEventImplCopyWith<
          _$MyTokenRegeneratedChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SigninChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$SigninChannelEventImplCopyWith(_$SigninChannelEventImpl value,
          $Res Function(_$SigninChannelEventImpl) then) =
      __$$SigninChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Signin body});

  $SigninCopyWith<$Res> get body;
}

/// @nodoc
class __$$SigninChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$SigninChannelEventImpl>
    implements _$$SigninChannelEventImplCopyWith<$Res> {
  __$$SigninChannelEventImplCopyWithImpl(_$SigninChannelEventImpl _value,
      $Res Function(_$SigninChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$SigninChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Signin,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SigninCopyWith<$Res> get body {
    return $SigninCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SigninChannelEventImpl implements SigninChannelEvent {
  const _$SigninChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'signin';

  factory _$SigninChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$SigninChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final Signin body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.signin(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SigninChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SigninChannelEventImplCopyWith<_$SigninChannelEventImpl> get copyWith =>
      __$$SigninChannelEventImplCopyWithImpl<_$SigninChannelEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return signin(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return signin?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (signin != null) {
      return signin(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return signin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return signin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (signin != null) {
      return signin(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SigninChannelEventImplToJson(
      this,
    );
  }
}

abstract class SigninChannelEvent implements ChannelStreamEvent {
  const factory SigninChannelEvent(
      {required final String id,
      required final Signin body}) = _$SigninChannelEventImpl;

  factory SigninChannelEvent.fromJson(Map<String, dynamic> json) =
      _$SigninChannelEventImpl.fromJson;

  @override
  String get id;
  Signin get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SigninChannelEventImplCopyWith<_$SigninChannelEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegistryUpdatedChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$RegistryUpdatedChannelEventImplCopyWith(
          _$RegistryUpdatedChannelEventImpl value,
          $Res Function(_$RegistryUpdatedChannelEventImpl) then) =
      __$$RegistryUpdatedChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, RegistryUpdated body});

  $RegistryUpdatedCopyWith<$Res> get body;
}

/// @nodoc
class __$$RegistryUpdatedChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$RegistryUpdatedChannelEventImpl>
    implements _$$RegistryUpdatedChannelEventImplCopyWith<$Res> {
  __$$RegistryUpdatedChannelEventImplCopyWithImpl(
      _$RegistryUpdatedChannelEventImpl _value,
      $Res Function(_$RegistryUpdatedChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$RegistryUpdatedChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as RegistryUpdated,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RegistryUpdatedCopyWith<$Res> get body {
    return $RegistryUpdatedCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$RegistryUpdatedChannelEventImpl implements RegistryUpdatedChannelEvent {
  const _$RegistryUpdatedChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'registryUpdated';

  factory _$RegistryUpdatedChannelEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RegistryUpdatedChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final RegistryUpdated body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.registryUpdated(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistryUpdatedChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistryUpdatedChannelEventImplCopyWith<_$RegistryUpdatedChannelEventImpl>
      get copyWith => __$$RegistryUpdatedChannelEventImplCopyWithImpl<
          _$RegistryUpdatedChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return registryUpdated(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return registryUpdated?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (registryUpdated != null) {
      return registryUpdated(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return registryUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return registryUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (registryUpdated != null) {
      return registryUpdated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RegistryUpdatedChannelEventImplToJson(
      this,
    );
  }
}

abstract class RegistryUpdatedChannelEvent implements ChannelStreamEvent {
  const factory RegistryUpdatedChannelEvent(
      {required final String id,
      required final RegistryUpdated body}) = _$RegistryUpdatedChannelEventImpl;

  factory RegistryUpdatedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$RegistryUpdatedChannelEventImpl.fromJson;

  @override
  String get id;
  RegistryUpdated get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegistryUpdatedChannelEventImplCopyWith<_$RegistryUpdatedChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DriveFileCreatedChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$DriveFileCreatedChannelEventImplCopyWith(
          _$DriveFileCreatedChannelEventImpl value,
          $Res Function(_$DriveFileCreatedChannelEventImpl) then) =
      __$$DriveFileCreatedChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, DriveFile body});

  $DriveFileCopyWith<$Res> get body;
}

/// @nodoc
class __$$DriveFileCreatedChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$DriveFileCreatedChannelEventImpl>
    implements _$$DriveFileCreatedChannelEventImplCopyWith<$Res> {
  __$$DriveFileCreatedChannelEventImplCopyWithImpl(
      _$DriveFileCreatedChannelEventImpl _value,
      $Res Function(_$DriveFileCreatedChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$DriveFileCreatedChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as DriveFile,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DriveFileCopyWith<$Res> get body {
    return $DriveFileCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFileCreatedChannelEventImpl
    implements DriveFileCreatedChannelEvent {
  const _$DriveFileCreatedChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'driveFileCreated';

  factory _$DriveFileCreatedChannelEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DriveFileCreatedChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final DriveFile body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.driveFileCreated(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFileCreatedChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFileCreatedChannelEventImplCopyWith<
          _$DriveFileCreatedChannelEventImpl>
      get copyWith => __$$DriveFileCreatedChannelEventImplCopyWithImpl<
          _$DriveFileCreatedChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return driveFileCreated(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return driveFileCreated?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (driveFileCreated != null) {
      return driveFileCreated(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return driveFileCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return driveFileCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (driveFileCreated != null) {
      return driveFileCreated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFileCreatedChannelEventImplToJson(
      this,
    );
  }
}

abstract class DriveFileCreatedChannelEvent implements ChannelStreamEvent {
  const factory DriveFileCreatedChannelEvent(
      {required final String id,
      required final DriveFile body}) = _$DriveFileCreatedChannelEventImpl;

  factory DriveFileCreatedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$DriveFileCreatedChannelEventImpl.fromJson;

  @override
  String get id;
  DriveFile get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DriveFileCreatedChannelEventImplCopyWith<
          _$DriveFileCreatedChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReadAntennaChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$ReadAntennaChannelEventImplCopyWith(
          _$ReadAntennaChannelEventImpl value,
          $Res Function(_$ReadAntennaChannelEventImpl) then) =
      __$$ReadAntennaChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Antenna body});

  $AntennaCopyWith<$Res> get body;
}

/// @nodoc
class __$$ReadAntennaChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$ReadAntennaChannelEventImpl>
    implements _$$ReadAntennaChannelEventImplCopyWith<$Res> {
  __$$ReadAntennaChannelEventImplCopyWithImpl(
      _$ReadAntennaChannelEventImpl _value,
      $Res Function(_$ReadAntennaChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$ReadAntennaChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Antenna,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AntennaCopyWith<$Res> get body {
    return $AntennaCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadAntennaChannelEventImpl implements ReadAntennaChannelEvent {
  const _$ReadAntennaChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'readAntenna';

  factory _$ReadAntennaChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReadAntennaChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final Antenna body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.readAntenna(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadAntennaChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadAntennaChannelEventImplCopyWith<_$ReadAntennaChannelEventImpl>
      get copyWith => __$$ReadAntennaChannelEventImplCopyWithImpl<
          _$ReadAntennaChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return readAntenna(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return readAntenna?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (readAntenna != null) {
      return readAntenna(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return readAntenna(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return readAntenna?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (readAntenna != null) {
      return readAntenna(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadAntennaChannelEventImplToJson(
      this,
    );
  }
}

abstract class ReadAntennaChannelEvent implements ChannelStreamEvent {
  const factory ReadAntennaChannelEvent(
      {required final String id,
      required final Antenna body}) = _$ReadAntennaChannelEventImpl;

  factory ReadAntennaChannelEvent.fromJson(Map<String, dynamic> json) =
      _$ReadAntennaChannelEventImpl.fromJson;

  @override
  String get id;
  Antenna get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReadAntennaChannelEventImplCopyWith<_$ReadAntennaChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReceiveFollowRequestChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$ReceiveFollowRequestChannelEventImplCopyWith(
          _$ReceiveFollowRequestChannelEventImpl value,
          $Res Function(_$ReceiveFollowRequestChannelEventImpl) then) =
      __$$ReceiveFollowRequestChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, UserLite body});

  $UserLiteCopyWith<$Res> get body;
}

/// @nodoc
class __$$ReceiveFollowRequestChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$ReceiveFollowRequestChannelEventImpl>
    implements _$$ReceiveFollowRequestChannelEventImplCopyWith<$Res> {
  __$$ReceiveFollowRequestChannelEventImplCopyWithImpl(
      _$ReceiveFollowRequestChannelEventImpl _value,
      $Res Function(_$ReceiveFollowRequestChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$ReceiveFollowRequestChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as UserLite,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get body {
    return $UserLiteCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ReceiveFollowRequestChannelEventImpl
    implements ReceiveFollowRequestChannelEvent {
  const _$ReceiveFollowRequestChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'receiveFollowRequest';

  factory _$ReceiveFollowRequestChannelEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReceiveFollowRequestChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final UserLite body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.receiveFollowRequest(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveFollowRequestChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveFollowRequestChannelEventImplCopyWith<
          _$ReceiveFollowRequestChannelEventImpl>
      get copyWith => __$$ReceiveFollowRequestChannelEventImplCopyWithImpl<
          _$ReceiveFollowRequestChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return receiveFollowRequest(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return receiveFollowRequest?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (receiveFollowRequest != null) {
      return receiveFollowRequest(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return receiveFollowRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return receiveFollowRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (receiveFollowRequest != null) {
      return receiveFollowRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReceiveFollowRequestChannelEventImplToJson(
      this,
    );
  }
}

abstract class ReceiveFollowRequestChannelEvent implements ChannelStreamEvent {
  const factory ReceiveFollowRequestChannelEvent(
      {required final String id,
      required final UserLite body}) = _$ReceiveFollowRequestChannelEventImpl;

  factory ReceiveFollowRequestChannelEvent.fromJson(Map<String, dynamic> json) =
      _$ReceiveFollowRequestChannelEventImpl.fromJson;

  @override
  String get id;
  UserLite get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReceiveFollowRequestChannelEventImplCopyWith<
          _$ReceiveFollowRequestChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AnnouncementCreatedChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$AnnouncementCreatedChannelEventImplCopyWith(
          _$AnnouncementCreatedChannelEventImpl value,
          $Res Function(_$AnnouncementCreatedChannelEventImpl) then) =
      __$$AnnouncementCreatedChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, AnnouncementCreatedStreamEvent body});

  $AnnouncementCreatedStreamEventCopyWith<$Res> get body;
}

/// @nodoc
class __$$AnnouncementCreatedChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$AnnouncementCreatedChannelEventImpl>
    implements _$$AnnouncementCreatedChannelEventImplCopyWith<$Res> {
  __$$AnnouncementCreatedChannelEventImplCopyWithImpl(
      _$AnnouncementCreatedChannelEventImpl _value,
      $Res Function(_$AnnouncementCreatedChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$AnnouncementCreatedChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as AnnouncementCreatedStreamEvent,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AnnouncementCreatedStreamEventCopyWith<$Res> get body {
    return $AnnouncementCreatedStreamEventCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AnnouncementCreatedChannelEventImpl
    implements AnnouncementCreatedChannelEvent {
  const _$AnnouncementCreatedChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'announcementCreated';

  factory _$AnnouncementCreatedChannelEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AnnouncementCreatedChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final AnnouncementCreatedStreamEvent body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.announcementCreated(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnouncementCreatedChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnouncementCreatedChannelEventImplCopyWith<
          _$AnnouncementCreatedChannelEventImpl>
      get copyWith => __$$AnnouncementCreatedChannelEventImplCopyWithImpl<
          _$AnnouncementCreatedChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return announcementCreated(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return announcementCreated?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (announcementCreated != null) {
      return announcementCreated(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return announcementCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return announcementCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (announcementCreated != null) {
      return announcementCreated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AnnouncementCreatedChannelEventImplToJson(
      this,
    );
  }
}

abstract class AnnouncementCreatedChannelEvent implements ChannelStreamEvent {
  const factory AnnouncementCreatedChannelEvent(
          {required final String id,
          required final AnnouncementCreatedStreamEvent body}) =
      _$AnnouncementCreatedChannelEventImpl;

  factory AnnouncementCreatedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$AnnouncementCreatedChannelEventImpl.fromJson;

  @override
  String get id;
  AnnouncementCreatedStreamEvent get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnnouncementCreatedChannelEventImplCopyWith<
          _$AnnouncementCreatedChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatMessageChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$ChatMessageChannelEventImplCopyWith(
          _$ChatMessageChannelEventImpl value,
          $Res Function(_$ChatMessageChannelEventImpl) then) =
      __$$ChatMessageChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, ChatMessage body});

  $ChatMessageCopyWith<$Res> get body;
}

/// @nodoc
class __$$ChatMessageChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$ChatMessageChannelEventImpl>
    implements _$$ChatMessageChannelEventImplCopyWith<$Res> {
  __$$ChatMessageChannelEventImplCopyWithImpl(
      _$ChatMessageChannelEventImpl _value,
      $Res Function(_$ChatMessageChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$ChatMessageChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as ChatMessage,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatMessageCopyWith<$Res> get body {
    return $ChatMessageCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatMessageChannelEventImpl implements ChatMessageChannelEvent {
  const _$ChatMessageChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'message';

  factory _$ChatMessageChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatMessageChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final ChatMessage body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.chatMessage(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessageChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessageChannelEventImplCopyWith<_$ChatMessageChannelEventImpl>
      get copyWith => __$$ChatMessageChannelEventImplCopyWithImpl<
          _$ChatMessageChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return chatMessage(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return chatMessage?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (chatMessage != null) {
      return chatMessage(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return chatMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return chatMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (chatMessage != null) {
      return chatMessage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatMessageChannelEventImplToJson(
      this,
    );
  }
}

abstract class ChatMessageChannelEvent implements ChannelStreamEvent {
  const factory ChatMessageChannelEvent(
      {required final String id,
      required final ChatMessage body}) = _$ChatMessageChannelEventImpl;

  factory ChatMessageChannelEvent.fromJson(Map<String, dynamic> json) =
      _$ChatMessageChannelEventImpl.fromJson;

  @override
  String get id;
  ChatMessage get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatMessageChannelEventImplCopyWith<_$ChatMessageChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatDeletedChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$ChatDeletedChannelEventImplCopyWith(
          _$ChatDeletedChannelEventImpl value,
          $Res Function(_$ChatDeletedChannelEventImpl) then) =
      __$$ChatDeletedChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String body});
}

/// @nodoc
class __$$ChatDeletedChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$ChatDeletedChannelEventImpl>
    implements _$$ChatDeletedChannelEventImplCopyWith<$Res> {
  __$$ChatDeletedChannelEventImplCopyWithImpl(
      _$ChatDeletedChannelEventImpl _value,
      $Res Function(_$ChatDeletedChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$ChatDeletedChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatDeletedChannelEventImpl implements ChatDeletedChannelEvent {
  const _$ChatDeletedChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'deleted';

  factory _$ChatDeletedChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatDeletedChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final String body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.chatDeleted(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatDeletedChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatDeletedChannelEventImplCopyWith<_$ChatDeletedChannelEventImpl>
      get copyWith => __$$ChatDeletedChannelEventImplCopyWithImpl<
          _$ChatDeletedChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return chatDeleted(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return chatDeleted?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (chatDeleted != null) {
      return chatDeleted(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return chatDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return chatDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (chatDeleted != null) {
      return chatDeleted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatDeletedChannelEventImplToJson(
      this,
    );
  }
}

abstract class ChatDeletedChannelEvent implements ChannelStreamEvent {
  const factory ChatDeletedChannelEvent(
      {required final String id,
      required final String body}) = _$ChatDeletedChannelEventImpl;

  factory ChatDeletedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$ChatDeletedChannelEventImpl.fromJson;

  @override
  String get id;
  String get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatDeletedChannelEventImplCopyWith<_$ChatDeletedChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatReactChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$ChatReactChannelEventImplCopyWith(
          _$ChatReactChannelEventImpl value,
          $Res Function(_$ChatReactChannelEventImpl) then) =
      __$$ChatReactChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, ChatReact body});

  $ChatReactCopyWith<$Res> get body;
}

/// @nodoc
class __$$ChatReactChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$ChatReactChannelEventImpl>
    implements _$$ChatReactChannelEventImplCopyWith<$Res> {
  __$$ChatReactChannelEventImplCopyWithImpl(_$ChatReactChannelEventImpl _value,
      $Res Function(_$ChatReactChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$ChatReactChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as ChatReact,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatReactCopyWith<$Res> get body {
    return $ChatReactCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatReactChannelEventImpl implements ChatReactChannelEvent {
  const _$ChatReactChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'react';

  factory _$ChatReactChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatReactChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final ChatReact body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.chatReact(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatReactChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatReactChannelEventImplCopyWith<_$ChatReactChannelEventImpl>
      get copyWith => __$$ChatReactChannelEventImplCopyWithImpl<
          _$ChatReactChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return chatReact(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return chatReact?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (chatReact != null) {
      return chatReact(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return chatReact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return chatReact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (chatReact != null) {
      return chatReact(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatReactChannelEventImplToJson(
      this,
    );
  }
}

abstract class ChatReactChannelEvent implements ChannelStreamEvent {
  const factory ChatReactChannelEvent(
      {required final String id,
      required final ChatReact body}) = _$ChatReactChannelEventImpl;

  factory ChatReactChannelEvent.fromJson(Map<String, dynamic> json) =
      _$ChatReactChannelEventImpl.fromJson;

  @override
  String get id;
  ChatReact get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatReactChannelEventImplCopyWith<_$ChatReactChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatUnreactChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$ChatUnreactChannelEventImplCopyWith(
          _$ChatUnreactChannelEventImpl value,
          $Res Function(_$ChatUnreactChannelEventImpl) then) =
      __$$ChatUnreactChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, ChatReact body});

  $ChatReactCopyWith<$Res> get body;
}

/// @nodoc
class __$$ChatUnreactChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res,
        _$ChatUnreactChannelEventImpl>
    implements _$$ChatUnreactChannelEventImplCopyWith<$Res> {
  __$$ChatUnreactChannelEventImplCopyWithImpl(
      _$ChatUnreactChannelEventImpl _value,
      $Res Function(_$ChatUnreactChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$ChatUnreactChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as ChatReact,
    ));
  }

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatReactCopyWith<$Res> get body {
    return $ChatReactCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatUnreactChannelEventImpl implements ChatUnreactChannelEvent {
  const _$ChatUnreactChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'unreact';

  factory _$ChatUnreactChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatUnreactChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final ChatReact body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.chatUnreact(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatUnreactChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatUnreactChannelEventImplCopyWith<_$ChatUnreactChannelEventImpl>
      get copyWith => __$$ChatUnreactChannelEventImplCopyWithImpl<
          _$ChatUnreactChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return chatUnreact(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return chatUnreact?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (chatUnreact != null) {
      return chatUnreact(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return chatUnreact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return chatUnreact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (chatUnreact != null) {
      return chatUnreact(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatUnreactChannelEventImplToJson(
      this,
    );
  }
}

abstract class ChatUnreactChannelEvent implements ChannelStreamEvent {
  const factory ChatUnreactChannelEvent(
      {required final String id,
      required final ChatReact body}) = _$ChatUnreactChannelEventImpl;

  factory ChatUnreactChannelEvent.fromJson(Map<String, dynamic> json) =
      _$ChatUnreactChannelEventImpl.fromJson;

  @override
  String get id;
  ChatReact get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatUnreactChannelEventImplCopyWith<_$ChatUnreactChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FallbackChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$FallbackChannelEventImplCopyWith(_$FallbackChannelEventImpl value,
          $Res Function(_$FallbackChannelEventImpl) then) =
      __$$FallbackChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Object? body});
}

/// @nodoc
class __$$FallbackChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$FallbackChannelEventImpl>
    implements _$$FallbackChannelEventImplCopyWith<$Res> {
  __$$FallbackChannelEventImplCopyWithImpl(_$FallbackChannelEventImpl _value,
      $Res Function(_$FallbackChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = freezed,
  }) {
    return _then(_$FallbackChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: freezed == body ? _value.body : body,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FallbackChannelEventImpl implements FallbackChannelEvent {
  const _$FallbackChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'fallback';

  factory _$FallbackChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$FallbackChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final Object? body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.fallback(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FallbackChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(body));

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FallbackChannelEventImplCopyWith<_$FallbackChannelEventImpl>
      get copyWith =>
          __$$FallbackChannelEventImplCopyWithImpl<_$FallbackChannelEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)
        statsLog,
    required TResult Function(
            String id, @StreamingStatsConverter() StreamingStats body)
        stats,
    required TResult Function(String id, UserLite body) userAdded,
    required TResult Function(String id, UserLite body) userRemoved,
    required TResult Function(String id, INotificationsResponse body)
        notification,
    required TResult Function(String id, Note body) mention,
    required TResult Function(String id, Note body) reply,
    required TResult Function(String id, Note body) renote,
    required TResult Function(String id, UserDetailedNotMe body) follow,
    required TResult Function(String id, UserLite body) followed,
    required TResult Function(String id, UserDetailedNotMe body) unfollow,
    required TResult Function(String id, MeDetailed body) meUpdated,
    required TResult Function(String id, PageEvent body) pageEvent,
    required TResult Function(String id, UrlUploadFinishedEvent body)
        urlUploadFinished,
    required TResult Function(String id) readAllNotifications,
    required TResult Function(String id, INotificationsResponse body)
        unreadNotification,
    required TResult Function(String id, String body) unreadMention,
    required TResult Function(String id) readAllUnreadMentions,
    required TResult Function(String id) notificationFlushed,
    required TResult Function(String id, String body) unreadSpecifiedNote,
    required TResult Function(String id) readAllUnreadSpecifiedNotes,
    required TResult Function(String id) readAllAntennas,
    required TResult Function(String id, Antenna body) unreadAntenna,
    required TResult Function(String id) readAllAnnouncements,
    required TResult Function(String id) myTokenRegenerated,
    required TResult Function(String id, Signin body) signin,
    required TResult Function(String id, RegistryUpdated body) registryUpdated,
    required TResult Function(String id, DriveFile body) driveFileCreated,
    required TResult Function(String id, Antenna body) readAntenna,
    required TResult Function(String id, UserLite body) receiveFollowRequest,
    required TResult Function(String id, AnnouncementCreatedStreamEvent body)
        announcementCreated,
    required TResult Function(String id, ChatMessage body) chatMessage,
    required TResult Function(String id, String body) chatDeleted,
    required TResult Function(String id, ChatReact body) chatReact,
    required TResult Function(String id, ChatReact body) chatUnreact,
    required TResult Function(String id, Object? body) fallback,
  }) {
    return fallback(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult? Function(
            String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult? Function(String id, UserLite body)? userAdded,
    TResult? Function(String id, UserLite body)? userRemoved,
    TResult? Function(String id, INotificationsResponse body)? notification,
    TResult? Function(String id, Note body)? mention,
    TResult? Function(String id, Note body)? reply,
    TResult? Function(String id, Note body)? renote,
    TResult? Function(String id, UserDetailedNotMe body)? follow,
    TResult? Function(String id, UserLite body)? followed,
    TResult? Function(String id, UserDetailedNotMe body)? unfollow,
    TResult? Function(String id, MeDetailed body)? meUpdated,
    TResult? Function(String id, PageEvent body)? pageEvent,
    TResult? Function(String id, UrlUploadFinishedEvent body)?
        urlUploadFinished,
    TResult? Function(String id)? readAllNotifications,
    TResult? Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult? Function(String id, String body)? unreadMention,
    TResult? Function(String id)? readAllUnreadMentions,
    TResult? Function(String id)? notificationFlushed,
    TResult? Function(String id, String body)? unreadSpecifiedNote,
    TResult? Function(String id)? readAllUnreadSpecifiedNotes,
    TResult? Function(String id)? readAllAntennas,
    TResult? Function(String id, Antenna body)? unreadAntenna,
    TResult? Function(String id)? readAllAnnouncements,
    TResult? Function(String id)? myTokenRegenerated,
    TResult? Function(String id, Signin body)? signin,
    TResult? Function(String id, RegistryUpdated body)? registryUpdated,
    TResult? Function(String id, DriveFile body)? driveFileCreated,
    TResult? Function(String id, Antenna body)? readAntenna,
    TResult? Function(String id, UserLite body)? receiveFollowRequest,
    TResult? Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult? Function(String id, ChatMessage body)? chatMessage,
    TResult? Function(String id, String body)? chatDeleted,
    TResult? Function(String id, ChatReact body)? chatReact,
    TResult? Function(String id, ChatReact body)? chatUnreact,
    TResult? Function(String id, Object? body)? fallback,
  }) {
    return fallback?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(
            String id, @StreamingStatsConverter() List<StreamingStats> body)?
        statsLog,
    TResult Function(String id, @StreamingStatsConverter() StreamingStats body)?
        stats,
    TResult Function(String id, UserLite body)? userAdded,
    TResult Function(String id, UserLite body)? userRemoved,
    TResult Function(String id, INotificationsResponse body)? notification,
    TResult Function(String id, Note body)? mention,
    TResult Function(String id, Note body)? reply,
    TResult Function(String id, Note body)? renote,
    TResult Function(String id, UserDetailedNotMe body)? follow,
    TResult Function(String id, UserLite body)? followed,
    TResult Function(String id, UserDetailedNotMe body)? unfollow,
    TResult Function(String id, MeDetailed body)? meUpdated,
    TResult Function(String id, PageEvent body)? pageEvent,
    TResult Function(String id, UrlUploadFinishedEvent body)? urlUploadFinished,
    TResult Function(String id)? readAllNotifications,
    TResult Function(String id, INotificationsResponse body)?
        unreadNotification,
    TResult Function(String id, String body)? unreadMention,
    TResult Function(String id)? readAllUnreadMentions,
    TResult Function(String id)? notificationFlushed,
    TResult Function(String id, String body)? unreadSpecifiedNote,
    TResult Function(String id)? readAllUnreadSpecifiedNotes,
    TResult Function(String id)? readAllAntennas,
    TResult Function(String id, Antenna body)? unreadAntenna,
    TResult Function(String id)? readAllAnnouncements,
    TResult Function(String id)? myTokenRegenerated,
    TResult Function(String id, Signin body)? signin,
    TResult Function(String id, RegistryUpdated body)? registryUpdated,
    TResult Function(String id, DriveFile body)? driveFileCreated,
    TResult Function(String id, Antenna body)? readAntenna,
    TResult Function(String id, UserLite body)? receiveFollowRequest,
    TResult Function(String id, AnnouncementCreatedStreamEvent body)?
        announcementCreated,
    TResult Function(String id, ChatMessage body)? chatMessage,
    TResult Function(String id, String body)? chatDeleted,
    TResult Function(String id, ChatReact body)? chatReact,
    TResult Function(String id, ChatReact body)? chatUnreact,
    TResult Function(String id, Object? body)? fallback,
    required TResult orElse(),
  }) {
    if (fallback != null) {
      return fallback(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(UserAddedChannelEvent value) userAdded,
    required TResult Function(UserRemovedChannelEvent value) userRemoved,
    required TResult Function(NotificationChannelEvent value) notification,
    required TResult Function(MentionChannelEvent value) mention,
    required TResult Function(ReplyChannelEvent value) reply,
    required TResult Function(RenoteChannelEvent value) renote,
    required TResult Function(FollowChannelEvent value) follow,
    required TResult Function(FollowedChannelEvent value) followed,
    required TResult Function(UnfollowChannelEvent value) unfollow,
    required TResult Function(MeUpdatedChannelEvent value) meUpdated,
    required TResult Function(PageEventChannelEvent value) pageEvent,
    required TResult Function(UrlUploadFinishedChannelEvent value)
        urlUploadFinished,
    required TResult Function(ReadAllNotificationsChannelEvent value)
        readAllNotifications,
    required TResult Function(UnreadNotificationChannelEvent value)
        unreadNotification,
    required TResult Function(UnreadMentionChannelEvent value) unreadMention,
    required TResult Function(ReadAllUnreadMentionsChannelEvent value)
        readAllUnreadMentions,
    required TResult Function(NotificationFlushedChannelEvent value)
        notificationFlushed,
    required TResult Function(UnreadSpecifiedNoteChannelEvent value)
        unreadSpecifiedNote,
    required TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)
        readAllUnreadSpecifiedNotes,
    required TResult Function(ReadAllAntennasChannelEvent value)
        readAllAntennas,
    required TResult Function(UnreadAntennaChannelEvent value) unreadAntenna,
    required TResult Function(ReadAllAnnouncementsChannelEvent value)
        readAllAnnouncements,
    required TResult Function(MyTokenRegeneratedChannelEvent value)
        myTokenRegenerated,
    required TResult Function(SigninChannelEvent value) signin,
    required TResult Function(RegistryUpdatedChannelEvent value)
        registryUpdated,
    required TResult Function(DriveFileCreatedChannelEvent value)
        driveFileCreated,
    required TResult Function(ReadAntennaChannelEvent value) readAntenna,
    required TResult Function(ReceiveFollowRequestChannelEvent value)
        receiveFollowRequest,
    required TResult Function(AnnouncementCreatedChannelEvent value)
        announcementCreated,
    required TResult Function(ChatMessageChannelEvent value) chatMessage,
    required TResult Function(ChatDeletedChannelEvent value) chatDeleted,
    required TResult Function(ChatReactChannelEvent value) chatReact,
    required TResult Function(ChatUnreactChannelEvent value) chatUnreact,
    required TResult Function(FallbackChannelEvent value) fallback,
  }) {
    return fallback(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(UserAddedChannelEvent value)? userAdded,
    TResult? Function(UserRemovedChannelEvent value)? userRemoved,
    TResult? Function(NotificationChannelEvent value)? notification,
    TResult? Function(MentionChannelEvent value)? mention,
    TResult? Function(ReplyChannelEvent value)? reply,
    TResult? Function(RenoteChannelEvent value)? renote,
    TResult? Function(FollowChannelEvent value)? follow,
    TResult? Function(FollowedChannelEvent value)? followed,
    TResult? Function(UnfollowChannelEvent value)? unfollow,
    TResult? Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult? Function(PageEventChannelEvent value)? pageEvent,
    TResult? Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult? Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult? Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult? Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult? Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult? Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult? Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult? Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult? Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult? Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult? Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult? Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult? Function(SigninChannelEvent value)? signin,
    TResult? Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult? Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult? Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult? Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult? Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult? Function(ChatMessageChannelEvent value)? chatMessage,
    TResult? Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult? Function(ChatReactChannelEvent value)? chatReact,
    TResult? Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult? Function(FallbackChannelEvent value)? fallback,
  }) {
    return fallback?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(UserAddedChannelEvent value)? userAdded,
    TResult Function(UserRemovedChannelEvent value)? userRemoved,
    TResult Function(NotificationChannelEvent value)? notification,
    TResult Function(MentionChannelEvent value)? mention,
    TResult Function(ReplyChannelEvent value)? reply,
    TResult Function(RenoteChannelEvent value)? renote,
    TResult Function(FollowChannelEvent value)? follow,
    TResult Function(FollowedChannelEvent value)? followed,
    TResult Function(UnfollowChannelEvent value)? unfollow,
    TResult Function(MeUpdatedChannelEvent value)? meUpdated,
    TResult Function(PageEventChannelEvent value)? pageEvent,
    TResult Function(UrlUploadFinishedChannelEvent value)? urlUploadFinished,
    TResult Function(ReadAllNotificationsChannelEvent value)?
        readAllNotifications,
    TResult Function(UnreadNotificationChannelEvent value)? unreadNotification,
    TResult Function(UnreadMentionChannelEvent value)? unreadMention,
    TResult Function(ReadAllUnreadMentionsChannelEvent value)?
        readAllUnreadMentions,
    TResult Function(NotificationFlushedChannelEvent value)?
        notificationFlushed,
    TResult Function(UnreadSpecifiedNoteChannelEvent value)?
        unreadSpecifiedNote,
    TResult Function(ReadAllUnreadSpecifiedNotesChannelEvent value)?
        readAllUnreadSpecifiedNotes,
    TResult Function(ReadAllAntennasChannelEvent value)? readAllAntennas,
    TResult Function(UnreadAntennaChannelEvent value)? unreadAntenna,
    TResult Function(ReadAllAnnouncementsChannelEvent value)?
        readAllAnnouncements,
    TResult Function(MyTokenRegeneratedChannelEvent value)? myTokenRegenerated,
    TResult Function(SigninChannelEvent value)? signin,
    TResult Function(RegistryUpdatedChannelEvent value)? registryUpdated,
    TResult Function(DriveFileCreatedChannelEvent value)? driveFileCreated,
    TResult Function(ReadAntennaChannelEvent value)? readAntenna,
    TResult Function(ReceiveFollowRequestChannelEvent value)?
        receiveFollowRequest,
    TResult Function(AnnouncementCreatedChannelEvent value)?
        announcementCreated,
    TResult Function(ChatMessageChannelEvent value)? chatMessage,
    TResult Function(ChatDeletedChannelEvent value)? chatDeleted,
    TResult Function(ChatReactChannelEvent value)? chatReact,
    TResult Function(ChatUnreactChannelEvent value)? chatUnreact,
    TResult Function(FallbackChannelEvent value)? fallback,
    required TResult orElse(),
  }) {
    if (fallback != null) {
      return fallback(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FallbackChannelEventImplToJson(
      this,
    );
  }
}

abstract class FallbackChannelEvent implements ChannelStreamEvent {
  const factory FallbackChannelEvent(
      {required final String id,
      required final Object? body}) = _$FallbackChannelEventImpl;

  factory FallbackChannelEvent.fromJson(Map<String, dynamic> json) =
      _$FallbackChannelEventImpl.fromJson;

  @override
  String get id;
  Object? get body;

  /// Create a copy of ChannelStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FallbackChannelEventImplCopyWith<_$FallbackChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NoteUpdateStreamEvent _$NoteUpdateStreamEventFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'reacted':
      return ReactedChannelEvent.fromJson(json);
    case 'unreacted':
      return UnreactedChannelEvent.fromJson(json);
    case 'deleted':
      return DeletedChannelEvent.fromJson(json);
    case 'pollVoted':
      return PollVotedChannelEvent.fromJson(json);
    case 'updated':
      return UpdatedChannelEvent.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NoteUpdateStreamEvent',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NoteUpdateStreamEvent {
  String get id => throw _privateConstructorUsedError;
  Object get body => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, TimelineReacted body) reacted,
    required TResult Function(String id, TimelineReacted body) unreacted,
    required TResult Function(String id, TimelineDeleted body) deleted,
    required TResult Function(String id, TimelineVoted body) pollVoted,
    required TResult Function(String id, NoteEdited body) updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, TimelineReacted body)? reacted,
    TResult? Function(String id, TimelineReacted body)? unreacted,
    TResult? Function(String id, TimelineDeleted body)? deleted,
    TResult? Function(String id, TimelineVoted body)? pollVoted,
    TResult? Function(String id, NoteEdited body)? updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, TimelineReacted body)? reacted,
    TResult Function(String id, TimelineReacted body)? unreacted,
    TResult Function(String id, TimelineDeleted body)? deleted,
    TResult Function(String id, TimelineVoted body)? pollVoted,
    TResult Function(String id, NoteEdited body)? updated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReactedChannelEvent value) reacted,
    required TResult Function(UnreactedChannelEvent value) unreacted,
    required TResult Function(DeletedChannelEvent value) deleted,
    required TResult Function(PollVotedChannelEvent value) pollVoted,
    required TResult Function(UpdatedChannelEvent value) updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactedChannelEvent value)? reacted,
    TResult? Function(UnreactedChannelEvent value)? unreacted,
    TResult? Function(DeletedChannelEvent value)? deleted,
    TResult? Function(PollVotedChannelEvent value)? pollVoted,
    TResult? Function(UpdatedChannelEvent value)? updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactedChannelEvent value)? reacted,
    TResult Function(UnreactedChannelEvent value)? unreacted,
    TResult Function(DeletedChannelEvent value)? deleted,
    TResult Function(PollVotedChannelEvent value)? pollVoted,
    TResult Function(UpdatedChannelEvent value)? updated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this NoteUpdateStreamEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NoteUpdateStreamEventCopyWith<NoteUpdateStreamEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteUpdateStreamEventCopyWith<$Res> {
  factory $NoteUpdateStreamEventCopyWith(NoteUpdateStreamEvent value,
          $Res Function(NoteUpdateStreamEvent) then) =
      _$NoteUpdateStreamEventCopyWithImpl<$Res, NoteUpdateStreamEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$NoteUpdateStreamEventCopyWithImpl<$Res,
        $Val extends NoteUpdateStreamEvent>
    implements $NoteUpdateStreamEventCopyWith<$Res> {
  _$NoteUpdateStreamEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReactedChannelEventImplCopyWith<$Res>
    implements $NoteUpdateStreamEventCopyWith<$Res> {
  factory _$$ReactedChannelEventImplCopyWith(_$ReactedChannelEventImpl value,
          $Res Function(_$ReactedChannelEventImpl) then) =
      __$$ReactedChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, TimelineReacted body});

  $TimelineReactedCopyWith<$Res> get body;
}

/// @nodoc
class __$$ReactedChannelEventImplCopyWithImpl<$Res>
    extends _$NoteUpdateStreamEventCopyWithImpl<$Res, _$ReactedChannelEventImpl>
    implements _$$ReactedChannelEventImplCopyWith<$Res> {
  __$$ReactedChannelEventImplCopyWithImpl(_$ReactedChannelEventImpl _value,
      $Res Function(_$ReactedChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$ReactedChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as TimelineReacted,
    ));
  }

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimelineReactedCopyWith<$Res> get body {
    return $TimelineReactedCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ReactedChannelEventImpl implements ReactedChannelEvent {
  const _$ReactedChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'reacted';

  factory _$ReactedChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReactedChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final TimelineReacted body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NoteUpdateStreamEvent.reacted(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReactedChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReactedChannelEventImplCopyWith<_$ReactedChannelEventImpl> get copyWith =>
      __$$ReactedChannelEventImplCopyWithImpl<_$ReactedChannelEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, TimelineReacted body) reacted,
    required TResult Function(String id, TimelineReacted body) unreacted,
    required TResult Function(String id, TimelineDeleted body) deleted,
    required TResult Function(String id, TimelineVoted body) pollVoted,
    required TResult Function(String id, NoteEdited body) updated,
  }) {
    return reacted(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, TimelineReacted body)? reacted,
    TResult? Function(String id, TimelineReacted body)? unreacted,
    TResult? Function(String id, TimelineDeleted body)? deleted,
    TResult? Function(String id, TimelineVoted body)? pollVoted,
    TResult? Function(String id, NoteEdited body)? updated,
  }) {
    return reacted?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, TimelineReacted body)? reacted,
    TResult Function(String id, TimelineReacted body)? unreacted,
    TResult Function(String id, TimelineDeleted body)? deleted,
    TResult Function(String id, TimelineVoted body)? pollVoted,
    TResult Function(String id, NoteEdited body)? updated,
    required TResult orElse(),
  }) {
    if (reacted != null) {
      return reacted(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReactedChannelEvent value) reacted,
    required TResult Function(UnreactedChannelEvent value) unreacted,
    required TResult Function(DeletedChannelEvent value) deleted,
    required TResult Function(PollVotedChannelEvent value) pollVoted,
    required TResult Function(UpdatedChannelEvent value) updated,
  }) {
    return reacted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactedChannelEvent value)? reacted,
    TResult? Function(UnreactedChannelEvent value)? unreacted,
    TResult? Function(DeletedChannelEvent value)? deleted,
    TResult? Function(PollVotedChannelEvent value)? pollVoted,
    TResult? Function(UpdatedChannelEvent value)? updated,
  }) {
    return reacted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactedChannelEvent value)? reacted,
    TResult Function(UnreactedChannelEvent value)? unreacted,
    TResult Function(DeletedChannelEvent value)? deleted,
    TResult Function(PollVotedChannelEvent value)? pollVoted,
    TResult Function(UpdatedChannelEvent value)? updated,
    required TResult orElse(),
  }) {
    if (reacted != null) {
      return reacted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReactedChannelEventImplToJson(
      this,
    );
  }
}

abstract class ReactedChannelEvent implements NoteUpdateStreamEvent {
  const factory ReactedChannelEvent(
      {required final String id,
      required final TimelineReacted body}) = _$ReactedChannelEventImpl;

  factory ReactedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$ReactedChannelEventImpl.fromJson;

  @override
  String get id;
  @override
  TimelineReacted get body;

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReactedChannelEventImplCopyWith<_$ReactedChannelEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnreactedChannelEventImplCopyWith<$Res>
    implements $NoteUpdateStreamEventCopyWith<$Res> {
  factory _$$UnreactedChannelEventImplCopyWith(
          _$UnreactedChannelEventImpl value,
          $Res Function(_$UnreactedChannelEventImpl) then) =
      __$$UnreactedChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, TimelineReacted body});

  $TimelineReactedCopyWith<$Res> get body;
}

/// @nodoc
class __$$UnreactedChannelEventImplCopyWithImpl<$Res>
    extends _$NoteUpdateStreamEventCopyWithImpl<$Res,
        _$UnreactedChannelEventImpl>
    implements _$$UnreactedChannelEventImplCopyWith<$Res> {
  __$$UnreactedChannelEventImplCopyWithImpl(_$UnreactedChannelEventImpl _value,
      $Res Function(_$UnreactedChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$UnreactedChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as TimelineReacted,
    ));
  }

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimelineReactedCopyWith<$Res> get body {
    return $TimelineReactedCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$UnreactedChannelEventImpl implements UnreactedChannelEvent {
  const _$UnreactedChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'unreacted';

  factory _$UnreactedChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnreactedChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final TimelineReacted body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NoteUpdateStreamEvent.unreacted(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnreactedChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnreactedChannelEventImplCopyWith<_$UnreactedChannelEventImpl>
      get copyWith => __$$UnreactedChannelEventImplCopyWithImpl<
          _$UnreactedChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, TimelineReacted body) reacted,
    required TResult Function(String id, TimelineReacted body) unreacted,
    required TResult Function(String id, TimelineDeleted body) deleted,
    required TResult Function(String id, TimelineVoted body) pollVoted,
    required TResult Function(String id, NoteEdited body) updated,
  }) {
    return unreacted(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, TimelineReacted body)? reacted,
    TResult? Function(String id, TimelineReacted body)? unreacted,
    TResult? Function(String id, TimelineDeleted body)? deleted,
    TResult? Function(String id, TimelineVoted body)? pollVoted,
    TResult? Function(String id, NoteEdited body)? updated,
  }) {
    return unreacted?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, TimelineReacted body)? reacted,
    TResult Function(String id, TimelineReacted body)? unreacted,
    TResult Function(String id, TimelineDeleted body)? deleted,
    TResult Function(String id, TimelineVoted body)? pollVoted,
    TResult Function(String id, NoteEdited body)? updated,
    required TResult orElse(),
  }) {
    if (unreacted != null) {
      return unreacted(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReactedChannelEvent value) reacted,
    required TResult Function(UnreactedChannelEvent value) unreacted,
    required TResult Function(DeletedChannelEvent value) deleted,
    required TResult Function(PollVotedChannelEvent value) pollVoted,
    required TResult Function(UpdatedChannelEvent value) updated,
  }) {
    return unreacted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactedChannelEvent value)? reacted,
    TResult? Function(UnreactedChannelEvent value)? unreacted,
    TResult? Function(DeletedChannelEvent value)? deleted,
    TResult? Function(PollVotedChannelEvent value)? pollVoted,
    TResult? Function(UpdatedChannelEvent value)? updated,
  }) {
    return unreacted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactedChannelEvent value)? reacted,
    TResult Function(UnreactedChannelEvent value)? unreacted,
    TResult Function(DeletedChannelEvent value)? deleted,
    TResult Function(PollVotedChannelEvent value)? pollVoted,
    TResult Function(UpdatedChannelEvent value)? updated,
    required TResult orElse(),
  }) {
    if (unreacted != null) {
      return unreacted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnreactedChannelEventImplToJson(
      this,
    );
  }
}

abstract class UnreactedChannelEvent implements NoteUpdateStreamEvent {
  const factory UnreactedChannelEvent(
      {required final String id,
      required final TimelineReacted body}) = _$UnreactedChannelEventImpl;

  factory UnreactedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$UnreactedChannelEventImpl.fromJson;

  @override
  String get id;
  @override
  TimelineReacted get body;

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnreactedChannelEventImplCopyWith<_$UnreactedChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletedChannelEventImplCopyWith<$Res>
    implements $NoteUpdateStreamEventCopyWith<$Res> {
  factory _$$DeletedChannelEventImplCopyWith(_$DeletedChannelEventImpl value,
          $Res Function(_$DeletedChannelEventImpl) then) =
      __$$DeletedChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, TimelineDeleted body});

  $TimelineDeletedCopyWith<$Res> get body;
}

/// @nodoc
class __$$DeletedChannelEventImplCopyWithImpl<$Res>
    extends _$NoteUpdateStreamEventCopyWithImpl<$Res, _$DeletedChannelEventImpl>
    implements _$$DeletedChannelEventImplCopyWith<$Res> {
  __$$DeletedChannelEventImplCopyWithImpl(_$DeletedChannelEventImpl _value,
      $Res Function(_$DeletedChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$DeletedChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as TimelineDeleted,
    ));
  }

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimelineDeletedCopyWith<$Res> get body {
    return $TimelineDeletedCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DeletedChannelEventImpl implements DeletedChannelEvent {
  const _$DeletedChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'deleted';

  factory _$DeletedChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeletedChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final TimelineDeleted body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NoteUpdateStreamEvent.deleted(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletedChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletedChannelEventImplCopyWith<_$DeletedChannelEventImpl> get copyWith =>
      __$$DeletedChannelEventImplCopyWithImpl<_$DeletedChannelEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, TimelineReacted body) reacted,
    required TResult Function(String id, TimelineReacted body) unreacted,
    required TResult Function(String id, TimelineDeleted body) deleted,
    required TResult Function(String id, TimelineVoted body) pollVoted,
    required TResult Function(String id, NoteEdited body) updated,
  }) {
    return deleted(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, TimelineReacted body)? reacted,
    TResult? Function(String id, TimelineReacted body)? unreacted,
    TResult? Function(String id, TimelineDeleted body)? deleted,
    TResult? Function(String id, TimelineVoted body)? pollVoted,
    TResult? Function(String id, NoteEdited body)? updated,
  }) {
    return deleted?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, TimelineReacted body)? reacted,
    TResult Function(String id, TimelineReacted body)? unreacted,
    TResult Function(String id, TimelineDeleted body)? deleted,
    TResult Function(String id, TimelineVoted body)? pollVoted,
    TResult Function(String id, NoteEdited body)? updated,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReactedChannelEvent value) reacted,
    required TResult Function(UnreactedChannelEvent value) unreacted,
    required TResult Function(DeletedChannelEvent value) deleted,
    required TResult Function(PollVotedChannelEvent value) pollVoted,
    required TResult Function(UpdatedChannelEvent value) updated,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactedChannelEvent value)? reacted,
    TResult? Function(UnreactedChannelEvent value)? unreacted,
    TResult? Function(DeletedChannelEvent value)? deleted,
    TResult? Function(PollVotedChannelEvent value)? pollVoted,
    TResult? Function(UpdatedChannelEvent value)? updated,
  }) {
    return deleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactedChannelEvent value)? reacted,
    TResult Function(UnreactedChannelEvent value)? unreacted,
    TResult Function(DeletedChannelEvent value)? deleted,
    TResult Function(PollVotedChannelEvent value)? pollVoted,
    TResult Function(UpdatedChannelEvent value)? updated,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletedChannelEventImplToJson(
      this,
    );
  }
}

abstract class DeletedChannelEvent implements NoteUpdateStreamEvent {
  const factory DeletedChannelEvent(
      {required final String id,
      required final TimelineDeleted body}) = _$DeletedChannelEventImpl;

  factory DeletedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$DeletedChannelEventImpl.fromJson;

  @override
  String get id;
  @override
  TimelineDeleted get body;

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletedChannelEventImplCopyWith<_$DeletedChannelEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PollVotedChannelEventImplCopyWith<$Res>
    implements $NoteUpdateStreamEventCopyWith<$Res> {
  factory _$$PollVotedChannelEventImplCopyWith(
          _$PollVotedChannelEventImpl value,
          $Res Function(_$PollVotedChannelEventImpl) then) =
      __$$PollVotedChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, TimelineVoted body});

  $TimelineVotedCopyWith<$Res> get body;
}

/// @nodoc
class __$$PollVotedChannelEventImplCopyWithImpl<$Res>
    extends _$NoteUpdateStreamEventCopyWithImpl<$Res,
        _$PollVotedChannelEventImpl>
    implements _$$PollVotedChannelEventImplCopyWith<$Res> {
  __$$PollVotedChannelEventImplCopyWithImpl(_$PollVotedChannelEventImpl _value,
      $Res Function(_$PollVotedChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$PollVotedChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as TimelineVoted,
    ));
  }

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimelineVotedCopyWith<$Res> get body {
    return $TimelineVotedCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PollVotedChannelEventImpl implements PollVotedChannelEvent {
  const _$PollVotedChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'pollVoted';

  factory _$PollVotedChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$PollVotedChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final TimelineVoted body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NoteUpdateStreamEvent.pollVoted(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PollVotedChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PollVotedChannelEventImplCopyWith<_$PollVotedChannelEventImpl>
      get copyWith => __$$PollVotedChannelEventImplCopyWithImpl<
          _$PollVotedChannelEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, TimelineReacted body) reacted,
    required TResult Function(String id, TimelineReacted body) unreacted,
    required TResult Function(String id, TimelineDeleted body) deleted,
    required TResult Function(String id, TimelineVoted body) pollVoted,
    required TResult Function(String id, NoteEdited body) updated,
  }) {
    return pollVoted(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, TimelineReacted body)? reacted,
    TResult? Function(String id, TimelineReacted body)? unreacted,
    TResult? Function(String id, TimelineDeleted body)? deleted,
    TResult? Function(String id, TimelineVoted body)? pollVoted,
    TResult? Function(String id, NoteEdited body)? updated,
  }) {
    return pollVoted?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, TimelineReacted body)? reacted,
    TResult Function(String id, TimelineReacted body)? unreacted,
    TResult Function(String id, TimelineDeleted body)? deleted,
    TResult Function(String id, TimelineVoted body)? pollVoted,
    TResult Function(String id, NoteEdited body)? updated,
    required TResult orElse(),
  }) {
    if (pollVoted != null) {
      return pollVoted(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReactedChannelEvent value) reacted,
    required TResult Function(UnreactedChannelEvent value) unreacted,
    required TResult Function(DeletedChannelEvent value) deleted,
    required TResult Function(PollVotedChannelEvent value) pollVoted,
    required TResult Function(UpdatedChannelEvent value) updated,
  }) {
    return pollVoted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactedChannelEvent value)? reacted,
    TResult? Function(UnreactedChannelEvent value)? unreacted,
    TResult? Function(DeletedChannelEvent value)? deleted,
    TResult? Function(PollVotedChannelEvent value)? pollVoted,
    TResult? Function(UpdatedChannelEvent value)? updated,
  }) {
    return pollVoted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactedChannelEvent value)? reacted,
    TResult Function(UnreactedChannelEvent value)? unreacted,
    TResult Function(DeletedChannelEvent value)? deleted,
    TResult Function(PollVotedChannelEvent value)? pollVoted,
    TResult Function(UpdatedChannelEvent value)? updated,
    required TResult orElse(),
  }) {
    if (pollVoted != null) {
      return pollVoted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PollVotedChannelEventImplToJson(
      this,
    );
  }
}

abstract class PollVotedChannelEvent implements NoteUpdateStreamEvent {
  const factory PollVotedChannelEvent(
      {required final String id,
      required final TimelineVoted body}) = _$PollVotedChannelEventImpl;

  factory PollVotedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$PollVotedChannelEventImpl.fromJson;

  @override
  String get id;
  @override
  TimelineVoted get body;

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PollVotedChannelEventImplCopyWith<_$PollVotedChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatedChannelEventImplCopyWith<$Res>
    implements $NoteUpdateStreamEventCopyWith<$Res> {
  factory _$$UpdatedChannelEventImplCopyWith(_$UpdatedChannelEventImpl value,
          $Res Function(_$UpdatedChannelEventImpl) then) =
      __$$UpdatedChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, NoteEdited body});

  $NoteEditedCopyWith<$Res> get body;
}

/// @nodoc
class __$$UpdatedChannelEventImplCopyWithImpl<$Res>
    extends _$NoteUpdateStreamEventCopyWithImpl<$Res, _$UpdatedChannelEventImpl>
    implements _$$UpdatedChannelEventImplCopyWith<$Res> {
  __$$UpdatedChannelEventImplCopyWithImpl(_$UpdatedChannelEventImpl _value,
      $Res Function(_$UpdatedChannelEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$UpdatedChannelEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as NoteEdited,
    ));
  }

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteEditedCopyWith<$Res> get body {
    return $NoteEditedCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdatedChannelEventImpl implements UpdatedChannelEvent {
  const _$UpdatedChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'updated';

  factory _$UpdatedChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdatedChannelEventImplFromJson(json);

  @override
  final String id;
  @override
  final NoteEdited body;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NoteUpdateStreamEvent.updated(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatedChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatedChannelEventImplCopyWith<_$UpdatedChannelEventImpl> get copyWith =>
      __$$UpdatedChannelEventImplCopyWithImpl<_$UpdatedChannelEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, TimelineReacted body) reacted,
    required TResult Function(String id, TimelineReacted body) unreacted,
    required TResult Function(String id, TimelineDeleted body) deleted,
    required TResult Function(String id, TimelineVoted body) pollVoted,
    required TResult Function(String id, NoteEdited body) updated,
  }) {
    return updated(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, TimelineReacted body)? reacted,
    TResult? Function(String id, TimelineReacted body)? unreacted,
    TResult? Function(String id, TimelineDeleted body)? deleted,
    TResult? Function(String id, TimelineVoted body)? pollVoted,
    TResult? Function(String id, NoteEdited body)? updated,
  }) {
    return updated?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, TimelineReacted body)? reacted,
    TResult Function(String id, TimelineReacted body)? unreacted,
    TResult Function(String id, TimelineDeleted body)? deleted,
    TResult Function(String id, TimelineVoted body)? pollVoted,
    TResult Function(String id, NoteEdited body)? updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReactedChannelEvent value) reacted,
    required TResult Function(UnreactedChannelEvent value) unreacted,
    required TResult Function(DeletedChannelEvent value) deleted,
    required TResult Function(PollVotedChannelEvent value) pollVoted,
    required TResult Function(UpdatedChannelEvent value) updated,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactedChannelEvent value)? reacted,
    TResult? Function(UnreactedChannelEvent value)? unreacted,
    TResult? Function(DeletedChannelEvent value)? deleted,
    TResult? Function(PollVotedChannelEvent value)? pollVoted,
    TResult? Function(UpdatedChannelEvent value)? updated,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactedChannelEvent value)? reacted,
    TResult Function(UnreactedChannelEvent value)? unreacted,
    TResult Function(DeletedChannelEvent value)? deleted,
    TResult Function(PollVotedChannelEvent value)? pollVoted,
    TResult Function(UpdatedChannelEvent value)? updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatedChannelEventImplToJson(
      this,
    );
  }
}

abstract class UpdatedChannelEvent implements NoteUpdateStreamEvent {
  const factory UpdatedChannelEvent(
      {required final String id,
      required final NoteEdited body}) = _$UpdatedChannelEventImpl;

  factory UpdatedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$UpdatedChannelEventImpl.fromJson;

  @override
  String get id;
  @override
  NoteEdited get body;

  /// Create a copy of NoteUpdateStreamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdatedChannelEventImplCopyWith<_$UpdatedChannelEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
