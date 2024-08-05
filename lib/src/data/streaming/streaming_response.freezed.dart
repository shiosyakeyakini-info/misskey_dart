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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

    default:
      throw CheckedFromJsonException(json, 'type', 'StreamingResponse',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$StreamingResponse {
  Object get body => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChannelStreamEvent body) channel,
    required TResult Function(NoteUpdateStreamEvent body) noteUpdated,
    required TResult Function(BroadcastStreamEvent body) emojiAdded,
    required TResult Function(BroadcastStreamEvent body) emojiUpdated,
    required TResult Function(BroadcastStreamEvent body) emojiDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChannelStreamEvent body)? channel,
    TResult? Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult? Function(BroadcastStreamEvent body)? emojiAdded,
    TResult? Function(BroadcastStreamEvent body)? emojiUpdated,
    TResult? Function(BroadcastStreamEvent body)? emojiDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChannelStreamEvent body)? channel,
    TResult Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult Function(BroadcastStreamEvent body)? emojiAdded,
    TResult Function(BroadcastStreamEvent body)? emojiUpdated,
    TResult Function(BroadcastStreamEvent body)? emojiDeleted,
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StreamingChannelResponse value)? channel,
    TResult? Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult? Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult? Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult? Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreamingChannelResponse value)? channel,
    TResult Function(StreamingChannelNoteUpdatedResponse value)? noteUpdated,
    TResult Function(StreamingChannelEmojiAddedResponse value)? emojiAdded,
    TResult Function(StreamingChannelEmojiUpdatedResponse value)? emojiUpdated,
    TResult Function(StreamingChannelEmojiDeletedResponse value)? emojiDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, body);

  @JsonKey(ignore: true)
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
    required TResult Function(BroadcastStreamEvent body) emojiAdded,
    required TResult Function(BroadcastStreamEvent body) emojiUpdated,
    required TResult Function(BroadcastStreamEvent body) emojiDeleted,
  }) {
    return channel(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChannelStreamEvent body)? channel,
    TResult? Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult? Function(BroadcastStreamEvent body)? emojiAdded,
    TResult? Function(BroadcastStreamEvent body)? emojiUpdated,
    TResult? Function(BroadcastStreamEvent body)? emojiDeleted,
  }) {
    return channel?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChannelStreamEvent body)? channel,
    TResult Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult Function(BroadcastStreamEvent body)? emojiAdded,
    TResult Function(BroadcastStreamEvent body)? emojiUpdated,
    TResult Function(BroadcastStreamEvent body)? emojiDeleted,
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, body);

  @JsonKey(ignore: true)
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
    required TResult Function(BroadcastStreamEvent body) emojiAdded,
    required TResult Function(BroadcastStreamEvent body) emojiUpdated,
    required TResult Function(BroadcastStreamEvent body) emojiDeleted,
  }) {
    return noteUpdated(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChannelStreamEvent body)? channel,
    TResult? Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult? Function(BroadcastStreamEvent body)? emojiAdded,
    TResult? Function(BroadcastStreamEvent body)? emojiUpdated,
    TResult? Function(BroadcastStreamEvent body)? emojiDeleted,
  }) {
    return noteUpdated?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChannelStreamEvent body)? channel,
    TResult Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult Function(BroadcastStreamEvent body)? emojiAdded,
    TResult Function(BroadcastStreamEvent body)? emojiUpdated,
    TResult Function(BroadcastStreamEvent body)? emojiDeleted,
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
  @JsonKey(ignore: true)
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
  $Res call({BroadcastStreamEvent body});

  $BroadcastStreamEventCopyWith<$Res> get body;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$StreamingChannelEmojiAddedResponseImpl(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as BroadcastStreamEvent,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BroadcastStreamEventCopyWith<$Res> get body {
    return $BroadcastStreamEventCopyWith<$Res>(_value.body, (value) {
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
  final BroadcastStreamEvent body;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, body);

  @JsonKey(ignore: true)
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
    required TResult Function(BroadcastStreamEvent body) emojiAdded,
    required TResult Function(BroadcastStreamEvent body) emojiUpdated,
    required TResult Function(BroadcastStreamEvent body) emojiDeleted,
  }) {
    return emojiAdded(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChannelStreamEvent body)? channel,
    TResult? Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult? Function(BroadcastStreamEvent body)? emojiAdded,
    TResult? Function(BroadcastStreamEvent body)? emojiUpdated,
    TResult? Function(BroadcastStreamEvent body)? emojiDeleted,
  }) {
    return emojiAdded?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChannelStreamEvent body)? channel,
    TResult Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult Function(BroadcastStreamEvent body)? emojiAdded,
    TResult Function(BroadcastStreamEvent body)? emojiUpdated,
    TResult Function(BroadcastStreamEvent body)? emojiDeleted,
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
          {required final BroadcastStreamEvent body}) =
      _$StreamingChannelEmojiAddedResponseImpl;

  factory StreamingChannelEmojiAddedResponse.fromJson(
          Map<String, dynamic> json) =
      _$StreamingChannelEmojiAddedResponseImpl.fromJson;

  @override
  BroadcastStreamEvent get body;
  @JsonKey(ignore: true)
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
  $Res call({BroadcastStreamEvent body});

  $BroadcastStreamEventCopyWith<$Res> get body;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$StreamingChannelEmojiUpdatedResponseImpl(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as BroadcastStreamEvent,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BroadcastStreamEventCopyWith<$Res> get body {
    return $BroadcastStreamEventCopyWith<$Res>(_value.body, (value) {
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
  final BroadcastStreamEvent body;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, body);

  @JsonKey(ignore: true)
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
    required TResult Function(BroadcastStreamEvent body) emojiAdded,
    required TResult Function(BroadcastStreamEvent body) emojiUpdated,
    required TResult Function(BroadcastStreamEvent body) emojiDeleted,
  }) {
    return emojiUpdated(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChannelStreamEvent body)? channel,
    TResult? Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult? Function(BroadcastStreamEvent body)? emojiAdded,
    TResult? Function(BroadcastStreamEvent body)? emojiUpdated,
    TResult? Function(BroadcastStreamEvent body)? emojiDeleted,
  }) {
    return emojiUpdated?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChannelStreamEvent body)? channel,
    TResult Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult Function(BroadcastStreamEvent body)? emojiAdded,
    TResult Function(BroadcastStreamEvent body)? emojiUpdated,
    TResult Function(BroadcastStreamEvent body)? emojiDeleted,
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
          {required final BroadcastStreamEvent body}) =
      _$StreamingChannelEmojiUpdatedResponseImpl;

  factory StreamingChannelEmojiUpdatedResponse.fromJson(
          Map<String, dynamic> json) =
      _$StreamingChannelEmojiUpdatedResponseImpl.fromJson;

  @override
  BroadcastStreamEvent get body;
  @JsonKey(ignore: true)
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
  $Res call({BroadcastStreamEvent body});

  $BroadcastStreamEventCopyWith<$Res> get body;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$StreamingChannelEmojiDeletedResponseImpl(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as BroadcastStreamEvent,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BroadcastStreamEventCopyWith<$Res> get body {
    return $BroadcastStreamEventCopyWith<$Res>(_value.body, (value) {
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
  final BroadcastStreamEvent body;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, body);

  @JsonKey(ignore: true)
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
    required TResult Function(BroadcastStreamEvent body) emojiAdded,
    required TResult Function(BroadcastStreamEvent body) emojiUpdated,
    required TResult Function(BroadcastStreamEvent body) emojiDeleted,
  }) {
    return emojiDeleted(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChannelStreamEvent body)? channel,
    TResult? Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult? Function(BroadcastStreamEvent body)? emojiAdded,
    TResult? Function(BroadcastStreamEvent body)? emojiUpdated,
    TResult? Function(BroadcastStreamEvent body)? emojiDeleted,
  }) {
    return emojiDeleted?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChannelStreamEvent body)? channel,
    TResult Function(NoteUpdateStreamEvent body)? noteUpdated,
    TResult Function(BroadcastStreamEvent body)? emojiAdded,
    TResult Function(BroadcastStreamEvent body)? emojiUpdated,
    TResult Function(BroadcastStreamEvent body)? emojiDeleted,
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
          {required final BroadcastStreamEvent body}) =
      _$StreamingChannelEmojiDeletedResponseImpl;

  factory StreamingChannelEmojiDeletedResponse.fromJson(
          Map<String, dynamic> json) =
      _$StreamingChannelEmojiDeletedResponseImpl.fromJson;

  @override
  BroadcastStreamEvent get body;
  @JsonKey(ignore: true)
  _$$StreamingChannelEmojiDeletedResponseImplCopyWith<
          _$StreamingChannelEmojiDeletedResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChannelStreamEvent _$ChannelStreamEventFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'note':
      return NoteChannel.fromJson(json);
    case 'statsLog':
      return StatsLog.fromJson(json);
    case 'stats':
      return Stats.fromJson(json);
    case 'queueStats':
      return QueueStats.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'ChannelStreamEvent',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$ChannelStreamEvent {
  String get id => throw _privateConstructorUsedError;
  Object get body => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(String id, List<StatsLogResponse> body) statsLog,
    required TResult Function(String id, StatsLogResponse body) stats,
    required TResult Function(String id, List<QueueStatsLogResponse> body)
        queueStats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(String id, List<StatsLogResponse> body)? statsLog,
    TResult? Function(String id, StatsLogResponse body)? stats,
    TResult? Function(String id, List<QueueStatsLogResponse> body)? queueStats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(String id, List<StatsLogResponse> body)? statsLog,
    TResult Function(String id, StatsLogResponse body)? stats,
    TResult Function(String id, List<QueueStatsLogResponse> body)? queueStats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannel value) note,
    required TResult Function(StatsLog value) statsLog,
    required TResult Function(Stats value) stats,
    required TResult Function(QueueStats value) queueStats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannel value)? note,
    TResult? Function(StatsLog value)? statsLog,
    TResult? Function(Stats value)? stats,
    TResult? Function(QueueStats value)? queueStats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannel value)? note,
    TResult Function(StatsLog value)? statsLog,
    TResult Function(Stats value)? stats,
    TResult Function(QueueStats value)? queueStats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$NoteChannelImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$NoteChannelImplCopyWith(
          _$NoteChannelImpl value, $Res Function(_$NoteChannelImpl) then) =
      __$$NoteChannelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @ChannelEventTypeJsonConverter() ChannelEventType type,
      Note body});

  $NoteCopyWith<$Res> get body;
}

/// @nodoc
class __$$NoteChannelImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$NoteChannelImpl>
    implements _$$NoteChannelImplCopyWith<$Res> {
  __$$NoteChannelImplCopyWithImpl(
      _$NoteChannelImpl _value, $Res Function(_$NoteChannelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_$NoteChannelImpl(
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
class _$NoteChannelImpl implements NoteChannel {
  const _$NoteChannelImpl(
      {required this.id,
      @ChannelEventTypeJsonConverter() required this.type,
      required this.body});

  factory _$NoteChannelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoteChannelImplFromJson(json);

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
            other is _$NoteChannelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteChannelImplCopyWith<_$NoteChannelImpl> get copyWith =>
      __$$NoteChannelImplCopyWithImpl<_$NoteChannelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(String id, List<StatsLogResponse> body) statsLog,
    required TResult Function(String id, StatsLogResponse body) stats,
    required TResult Function(String id, List<QueueStatsLogResponse> body)
        queueStats,
  }) {
    return note(id, type, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(String id, List<StatsLogResponse> body)? statsLog,
    TResult? Function(String id, StatsLogResponse body)? stats,
    TResult? Function(String id, List<QueueStatsLogResponse> body)? queueStats,
  }) {
    return note?.call(id, type, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(String id, List<StatsLogResponse> body)? statsLog,
    TResult Function(String id, StatsLogResponse body)? stats,
    TResult Function(String id, List<QueueStatsLogResponse> body)? queueStats,
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
    required TResult Function(NoteChannel value) note,
    required TResult Function(StatsLog value) statsLog,
    required TResult Function(Stats value) stats,
    required TResult Function(QueueStats value) queueStats,
  }) {
    return note(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannel value)? note,
    TResult? Function(StatsLog value)? statsLog,
    TResult? Function(Stats value)? stats,
    TResult? Function(QueueStats value)? queueStats,
  }) {
    return note?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannel value)? note,
    TResult Function(StatsLog value)? statsLog,
    TResult Function(Stats value)? stats,
    TResult Function(QueueStats value)? queueStats,
    required TResult orElse(),
  }) {
    if (note != null) {
      return note(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NoteChannelImplToJson(
      this,
    );
  }
}

abstract class NoteChannel implements ChannelStreamEvent {
  const factory NoteChannel(
      {required final String id,
      @ChannelEventTypeJsonConverter() required final ChannelEventType type,
      required final Note body}) = _$NoteChannelImpl;

  factory NoteChannel.fromJson(Map<String, dynamic> json) =
      _$NoteChannelImpl.fromJson;

  @override
  String get id;
  @ChannelEventTypeJsonConverter()
  ChannelEventType get type;
  @override
  Note get body;
  @override
  @JsonKey(ignore: true)
  _$$NoteChannelImplCopyWith<_$NoteChannelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StatsLogImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$StatsLogImplCopyWith(
          _$StatsLogImpl value, $Res Function(_$StatsLogImpl) then) =
      __$$StatsLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<StatsLogResponse> body});
}

/// @nodoc
class __$$StatsLogImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$StatsLogImpl>
    implements _$$StatsLogImplCopyWith<$Res> {
  __$$StatsLogImplCopyWithImpl(
      _$StatsLogImpl _value, $Res Function(_$StatsLogImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$StatsLogImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as List<StatsLogResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsLogImpl implements StatsLog {
  const _$StatsLogImpl(
      {required this.id,
      required final List<StatsLogResponse> body,
      final String? $type})
      : _body = body,
        $type = $type ?? 'statsLog';

  factory _$StatsLogImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsLogImplFromJson(json);

  @override
  final String id;
  final List<StatsLogResponse> _body;
  @override
  List<StatsLogResponse> get body {
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
            other is _$StatsLogImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsLogImplCopyWith<_$StatsLogImpl> get copyWith =>
      __$$StatsLogImplCopyWithImpl<_$StatsLogImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(String id, List<StatsLogResponse> body) statsLog,
    required TResult Function(String id, StatsLogResponse body) stats,
    required TResult Function(String id, List<QueueStatsLogResponse> body)
        queueStats,
  }) {
    return statsLog(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(String id, List<StatsLogResponse> body)? statsLog,
    TResult? Function(String id, StatsLogResponse body)? stats,
    TResult? Function(String id, List<QueueStatsLogResponse> body)? queueStats,
  }) {
    return statsLog?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(String id, List<StatsLogResponse> body)? statsLog,
    TResult Function(String id, StatsLogResponse body)? stats,
    TResult Function(String id, List<QueueStatsLogResponse> body)? queueStats,
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
    required TResult Function(NoteChannel value) note,
    required TResult Function(StatsLog value) statsLog,
    required TResult Function(Stats value) stats,
    required TResult Function(QueueStats value) queueStats,
  }) {
    return statsLog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannel value)? note,
    TResult? Function(StatsLog value)? statsLog,
    TResult? Function(Stats value)? stats,
    TResult? Function(QueueStats value)? queueStats,
  }) {
    return statsLog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannel value)? note,
    TResult Function(StatsLog value)? statsLog,
    TResult Function(Stats value)? stats,
    TResult Function(QueueStats value)? queueStats,
    required TResult orElse(),
  }) {
    if (statsLog != null) {
      return statsLog(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsLogImplToJson(
      this,
    );
  }
}

abstract class StatsLog implements ChannelStreamEvent {
  const factory StatsLog(
      {required final String id,
      required final List<StatsLogResponse> body}) = _$StatsLogImpl;

  factory StatsLog.fromJson(Map<String, dynamic> json) =
      _$StatsLogImpl.fromJson;

  @override
  String get id;
  @override
  List<StatsLogResponse> get body;
  @override
  @JsonKey(ignore: true)
  _$$StatsLogImplCopyWith<_$StatsLogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StatsImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$StatsImplCopyWith(
          _$StatsImpl value, $Res Function(_$StatsImpl) then) =
      __$$StatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, StatsLogResponse body});

  $StatsLogResponseCopyWith<$Res> get body;
}

/// @nodoc
class __$$StatsImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$StatsImpl>
    implements _$$StatsImplCopyWith<$Res> {
  __$$StatsImplCopyWithImpl(
      _$StatsImpl _value, $Res Function(_$StatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$StatsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as StatsLogResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StatsLogResponseCopyWith<$Res> get body {
    return $StatsLogResponseCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsImpl implements Stats {
  const _$StatsImpl({required this.id, required this.body, final String? $type})
      : $type = $type ?? 'stats';

  factory _$StatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsImplFromJson(json);

  @override
  final String id;
  @override
  final StatsLogResponse body;

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
            other is _$StatsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsImplCopyWith<_$StatsImpl> get copyWith =>
      __$$StatsImplCopyWithImpl<_$StatsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(String id, List<StatsLogResponse> body) statsLog,
    required TResult Function(String id, StatsLogResponse body) stats,
    required TResult Function(String id, List<QueueStatsLogResponse> body)
        queueStats,
  }) {
    return stats(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(String id, List<StatsLogResponse> body)? statsLog,
    TResult? Function(String id, StatsLogResponse body)? stats,
    TResult? Function(String id, List<QueueStatsLogResponse> body)? queueStats,
  }) {
    return stats?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(String id, List<StatsLogResponse> body)? statsLog,
    TResult Function(String id, StatsLogResponse body)? stats,
    TResult Function(String id, List<QueueStatsLogResponse> body)? queueStats,
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
    required TResult Function(NoteChannel value) note,
    required TResult Function(StatsLog value) statsLog,
    required TResult Function(Stats value) stats,
    required TResult Function(QueueStats value) queueStats,
  }) {
    return stats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannel value)? note,
    TResult? Function(StatsLog value)? statsLog,
    TResult? Function(Stats value)? stats,
    TResult? Function(QueueStats value)? queueStats,
  }) {
    return stats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannel value)? note,
    TResult Function(StatsLog value)? statsLog,
    TResult Function(Stats value)? stats,
    TResult Function(QueueStats value)? queueStats,
    required TResult orElse(),
  }) {
    if (stats != null) {
      return stats(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsImplToJson(
      this,
    );
  }
}

abstract class Stats implements ChannelStreamEvent {
  const factory Stats(
      {required final String id,
      required final StatsLogResponse body}) = _$StatsImpl;

  factory Stats.fromJson(Map<String, dynamic> json) = _$StatsImpl.fromJson;

  @override
  String get id;
  @override
  StatsLogResponse get body;
  @override
  @JsonKey(ignore: true)
  _$$StatsImplCopyWith<_$StatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueueStatsImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$QueueStatsImplCopyWith(
          _$QueueStatsImpl value, $Res Function(_$QueueStatsImpl) then) =
      __$$QueueStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<QueueStatsLogResponse> body});
}

/// @nodoc
class __$$QueueStatsImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$QueueStatsImpl>
    implements _$$QueueStatsImplCopyWith<$Res> {
  __$$QueueStatsImplCopyWithImpl(
      _$QueueStatsImpl _value, $Res Function(_$QueueStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$QueueStatsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as List<QueueStatsLogResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueueStatsImpl implements QueueStats {
  const _$QueueStatsImpl(
      {required this.id,
      required final List<QueueStatsLogResponse> body,
      final String? $type})
      : _body = body,
        $type = $type ?? 'queueStats';

  factory _$QueueStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueStatsImplFromJson(json);

  @override
  final String id;
  final List<QueueStatsLogResponse> _body;
  @override
  List<QueueStatsLogResponse> get body {
    if (_body is EqualUnmodifiableListView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_body);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ChannelStreamEvent.queueStats(id: $id, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueStatsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueStatsImplCopyWith<_$QueueStatsImpl> get copyWith =>
      __$$QueueStatsImplCopyWithImpl<_$QueueStatsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)
        note,
    required TResult Function(String id, List<StatsLogResponse> body) statsLog,
    required TResult Function(String id, StatsLogResponse body) stats,
    required TResult Function(String id, List<QueueStatsLogResponse> body)
        queueStats,
  }) {
    return queueStats(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult? Function(String id, List<StatsLogResponse> body)? statsLog,
    TResult? Function(String id, StatsLogResponse body)? stats,
    TResult? Function(String id, List<QueueStatsLogResponse> body)? queueStats,
  }) {
    return queueStats?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id,
            @ChannelEventTypeJsonConverter() ChannelEventType type, Note body)?
        note,
    TResult Function(String id, List<StatsLogResponse> body)? statsLog,
    TResult Function(String id, StatsLogResponse body)? stats,
    TResult Function(String id, List<QueueStatsLogResponse> body)? queueStats,
    required TResult orElse(),
  }) {
    if (queueStats != null) {
      return queueStats(id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteChannel value) note,
    required TResult Function(StatsLog value) statsLog,
    required TResult Function(Stats value) stats,
    required TResult Function(QueueStats value) queueStats,
  }) {
    return queueStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannel value)? note,
    TResult? Function(StatsLog value)? statsLog,
    TResult? Function(Stats value)? stats,
    TResult? Function(QueueStats value)? queueStats,
  }) {
    return queueStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannel value)? note,
    TResult Function(StatsLog value)? statsLog,
    TResult Function(Stats value)? stats,
    TResult Function(QueueStats value)? queueStats,
    required TResult orElse(),
  }) {
    if (queueStats != null) {
      return queueStats(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueStatsImplToJson(
      this,
    );
  }
}

abstract class QueueStats implements ChannelStreamEvent {
  const factory QueueStats(
      {required final String id,
      required final List<QueueStatsLogResponse> body}) = _$QueueStatsImpl;

  factory QueueStats.fromJson(Map<String, dynamic> json) =
      _$QueueStatsImpl.fromJson;

  @override
  String get id;
  @override
  List<QueueStatsLogResponse> get body;
  @override
  @JsonKey(ignore: true)
  _$$QueueStatsImplCopyWith<_$QueueStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NoteUpdateStreamEvent _$NoteUpdateStreamEventFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'reacted':
      return Reacted.fromJson(json);
    case 'unreacted':
      return Unreacted.fromJson(json);
    case 'deleted':
      return _Deleted.fromJson(json);
    case 'pollVoted':
      return _PollVoted.fromJson(json);
    case 'updated':
      return Updated.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'NoteUpdateStreamEvent',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$NoteUpdateStreamEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, TimelineReacted body) reacted,
    required TResult Function(String id, TimelineReacted body) unreacted,
    required TResult Function(String id, DateTime deletedAt) deleted,
    required TResult Function(String id, TimelineVoted voted) pollVoted,
    required TResult Function(String id, NoteEdited edited) updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, TimelineReacted body)? reacted,
    TResult? Function(String id, TimelineReacted body)? unreacted,
    TResult? Function(String id, DateTime deletedAt)? deleted,
    TResult? Function(String id, TimelineVoted voted)? pollVoted,
    TResult? Function(String id, NoteEdited edited)? updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, TimelineReacted body)? reacted,
    TResult Function(String id, TimelineReacted body)? unreacted,
    TResult Function(String id, DateTime deletedAt)? deleted,
    TResult Function(String id, TimelineVoted voted)? pollVoted,
    TResult Function(String id, NoteEdited edited)? updated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Reacted value) reacted,
    required TResult Function(Unreacted value) unreacted,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_PollVoted value) pollVoted,
    required TResult Function(Updated value) updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Reacted value)? reacted,
    TResult? Function(Unreacted value)? unreacted,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_PollVoted value)? pollVoted,
    TResult? Function(Updated value)? updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Reacted value)? reacted,
    TResult Function(Unreacted value)? unreacted,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_PollVoted value)? pollVoted,
    TResult Function(Updated value)? updated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$ReactedImplCopyWith<$Res>
    implements $NoteUpdateStreamEventCopyWith<$Res> {
  factory _$$ReactedImplCopyWith(
          _$ReactedImpl value, $Res Function(_$ReactedImpl) then) =
      __$$ReactedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, TimelineReacted body});

  $TimelineReactedCopyWith<$Res> get body;
}

/// @nodoc
class __$$ReactedImplCopyWithImpl<$Res>
    extends _$NoteUpdateStreamEventCopyWithImpl<$Res, _$ReactedImpl>
    implements _$$ReactedImplCopyWith<$Res> {
  __$$ReactedImplCopyWithImpl(
      _$ReactedImpl _value, $Res Function(_$ReactedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$ReactedImpl(
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
class _$ReactedImpl implements Reacted {
  const _$ReactedImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'reacted';

  factory _$ReactedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReactedImplFromJson(json);

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
            other is _$ReactedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReactedImplCopyWith<_$ReactedImpl> get copyWith =>
      __$$ReactedImplCopyWithImpl<_$ReactedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, TimelineReacted body) reacted,
    required TResult Function(String id, TimelineReacted body) unreacted,
    required TResult Function(String id, DateTime deletedAt) deleted,
    required TResult Function(String id, TimelineVoted voted) pollVoted,
    required TResult Function(String id, NoteEdited edited) updated,
  }) {
    return reacted(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, TimelineReacted body)? reacted,
    TResult? Function(String id, TimelineReacted body)? unreacted,
    TResult? Function(String id, DateTime deletedAt)? deleted,
    TResult? Function(String id, TimelineVoted voted)? pollVoted,
    TResult? Function(String id, NoteEdited edited)? updated,
  }) {
    return reacted?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, TimelineReacted body)? reacted,
    TResult Function(String id, TimelineReacted body)? unreacted,
    TResult Function(String id, DateTime deletedAt)? deleted,
    TResult Function(String id, TimelineVoted voted)? pollVoted,
    TResult Function(String id, NoteEdited edited)? updated,
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
    required TResult Function(Reacted value) reacted,
    required TResult Function(Unreacted value) unreacted,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_PollVoted value) pollVoted,
    required TResult Function(Updated value) updated,
  }) {
    return reacted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Reacted value)? reacted,
    TResult? Function(Unreacted value)? unreacted,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_PollVoted value)? pollVoted,
    TResult? Function(Updated value)? updated,
  }) {
    return reacted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Reacted value)? reacted,
    TResult Function(Unreacted value)? unreacted,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_PollVoted value)? pollVoted,
    TResult Function(Updated value)? updated,
    required TResult orElse(),
  }) {
    if (reacted != null) {
      return reacted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ReactedImplToJson(
      this,
    );
  }
}

abstract class Reacted implements NoteUpdateStreamEvent {
  const factory Reacted(
      {required final String id,
      required final TimelineReacted body}) = _$ReactedImpl;

  factory Reacted.fromJson(Map<String, dynamic> json) = _$ReactedImpl.fromJson;

  @override
  String get id;
  TimelineReacted get body;
  @override
  @JsonKey(ignore: true)
  _$$ReactedImplCopyWith<_$ReactedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnreactedImplCopyWith<$Res>
    implements $NoteUpdateStreamEventCopyWith<$Res> {
  factory _$$UnreactedImplCopyWith(
          _$UnreactedImpl value, $Res Function(_$UnreactedImpl) then) =
      __$$UnreactedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, TimelineReacted body});

  $TimelineReactedCopyWith<$Res> get body;
}

/// @nodoc
class __$$UnreactedImplCopyWithImpl<$Res>
    extends _$NoteUpdateStreamEventCopyWithImpl<$Res, _$UnreactedImpl>
    implements _$$UnreactedImplCopyWith<$Res> {
  __$$UnreactedImplCopyWithImpl(
      _$UnreactedImpl _value, $Res Function(_$UnreactedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$UnreactedImpl(
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
class _$UnreactedImpl implements Unreacted {
  const _$UnreactedImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'unreacted';

  factory _$UnreactedImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnreactedImplFromJson(json);

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
            other is _$UnreactedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnreactedImplCopyWith<_$UnreactedImpl> get copyWith =>
      __$$UnreactedImplCopyWithImpl<_$UnreactedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, TimelineReacted body) reacted,
    required TResult Function(String id, TimelineReacted body) unreacted,
    required TResult Function(String id, DateTime deletedAt) deleted,
    required TResult Function(String id, TimelineVoted voted) pollVoted,
    required TResult Function(String id, NoteEdited edited) updated,
  }) {
    return unreacted(id, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, TimelineReacted body)? reacted,
    TResult? Function(String id, TimelineReacted body)? unreacted,
    TResult? Function(String id, DateTime deletedAt)? deleted,
    TResult? Function(String id, TimelineVoted voted)? pollVoted,
    TResult? Function(String id, NoteEdited edited)? updated,
  }) {
    return unreacted?.call(id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, TimelineReacted body)? reacted,
    TResult Function(String id, TimelineReacted body)? unreacted,
    TResult Function(String id, DateTime deletedAt)? deleted,
    TResult Function(String id, TimelineVoted voted)? pollVoted,
    TResult Function(String id, NoteEdited edited)? updated,
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
    required TResult Function(Reacted value) reacted,
    required TResult Function(Unreacted value) unreacted,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_PollVoted value) pollVoted,
    required TResult Function(Updated value) updated,
  }) {
    return unreacted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Reacted value)? reacted,
    TResult? Function(Unreacted value)? unreacted,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_PollVoted value)? pollVoted,
    TResult? Function(Updated value)? updated,
  }) {
    return unreacted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Reacted value)? reacted,
    TResult Function(Unreacted value)? unreacted,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_PollVoted value)? pollVoted,
    TResult Function(Updated value)? updated,
    required TResult orElse(),
  }) {
    if (unreacted != null) {
      return unreacted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnreactedImplToJson(
      this,
    );
  }
}

abstract class Unreacted implements NoteUpdateStreamEvent {
  const factory Unreacted(
      {required final String id,
      required final TimelineReacted body}) = _$UnreactedImpl;

  factory Unreacted.fromJson(Map<String, dynamic> json) =
      _$UnreactedImpl.fromJson;

  @override
  String get id;
  TimelineReacted get body;
  @override
  @JsonKey(ignore: true)
  _$$UnreactedImplCopyWith<_$UnreactedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletedImplCopyWith<$Res>
    implements $NoteUpdateStreamEventCopyWith<$Res> {
  factory _$$DeletedImplCopyWith(
          _$DeletedImpl value, $Res Function(_$DeletedImpl) then) =
      __$$DeletedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, DateTime deletedAt});
}

/// @nodoc
class __$$DeletedImplCopyWithImpl<$Res>
    extends _$NoteUpdateStreamEventCopyWithImpl<$Res, _$DeletedImpl>
    implements _$$DeletedImplCopyWith<$Res> {
  __$$DeletedImplCopyWithImpl(
      _$DeletedImpl _value, $Res Function(_$DeletedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? deletedAt = null,
  }) {
    return _then(_$DeletedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      deletedAt: null == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeletedImpl implements _Deleted {
  const _$DeletedImpl(
      {required this.id, required this.deletedAt, final String? $type})
      : $type = $type ?? 'deleted';

  factory _$DeletedImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeletedImplFromJson(json);

  @override
  final String id;
  @override
  final DateTime deletedAt;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NoteUpdateStreamEvent.deleted(id: $id, deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, deletedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletedImplCopyWith<_$DeletedImpl> get copyWith =>
      __$$DeletedImplCopyWithImpl<_$DeletedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, TimelineReacted body) reacted,
    required TResult Function(String id, TimelineReacted body) unreacted,
    required TResult Function(String id, DateTime deletedAt) deleted,
    required TResult Function(String id, TimelineVoted voted) pollVoted,
    required TResult Function(String id, NoteEdited edited) updated,
  }) {
    return deleted(id, deletedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, TimelineReacted body)? reacted,
    TResult? Function(String id, TimelineReacted body)? unreacted,
    TResult? Function(String id, DateTime deletedAt)? deleted,
    TResult? Function(String id, TimelineVoted voted)? pollVoted,
    TResult? Function(String id, NoteEdited edited)? updated,
  }) {
    return deleted?.call(id, deletedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, TimelineReacted body)? reacted,
    TResult Function(String id, TimelineReacted body)? unreacted,
    TResult Function(String id, DateTime deletedAt)? deleted,
    TResult Function(String id, TimelineVoted voted)? pollVoted,
    TResult Function(String id, NoteEdited edited)? updated,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(id, deletedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Reacted value) reacted,
    required TResult Function(Unreacted value) unreacted,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_PollVoted value) pollVoted,
    required TResult Function(Updated value) updated,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Reacted value)? reacted,
    TResult? Function(Unreacted value)? unreacted,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_PollVoted value)? pollVoted,
    TResult? Function(Updated value)? updated,
  }) {
    return deleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Reacted value)? reacted,
    TResult Function(Unreacted value)? unreacted,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_PollVoted value)? pollVoted,
    TResult Function(Updated value)? updated,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletedImplToJson(
      this,
    );
  }
}

abstract class _Deleted implements NoteUpdateStreamEvent {
  const factory _Deleted(
      {required final String id,
      required final DateTime deletedAt}) = _$DeletedImpl;

  factory _Deleted.fromJson(Map<String, dynamic> json) = _$DeletedImpl.fromJson;

  @override
  String get id;
  DateTime get deletedAt;
  @override
  @JsonKey(ignore: true)
  _$$DeletedImplCopyWith<_$DeletedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PollVotedImplCopyWith<$Res>
    implements $NoteUpdateStreamEventCopyWith<$Res> {
  factory _$$PollVotedImplCopyWith(
          _$PollVotedImpl value, $Res Function(_$PollVotedImpl) then) =
      __$$PollVotedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, TimelineVoted voted});

  $TimelineVotedCopyWith<$Res> get voted;
}

/// @nodoc
class __$$PollVotedImplCopyWithImpl<$Res>
    extends _$NoteUpdateStreamEventCopyWithImpl<$Res, _$PollVotedImpl>
    implements _$$PollVotedImplCopyWith<$Res> {
  __$$PollVotedImplCopyWithImpl(
      _$PollVotedImpl _value, $Res Function(_$PollVotedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? voted = null,
  }) {
    return _then(_$PollVotedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      voted: null == voted
          ? _value.voted
          : voted // ignore: cast_nullable_to_non_nullable
              as TimelineVoted,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TimelineVotedCopyWith<$Res> get voted {
    return $TimelineVotedCopyWith<$Res>(_value.voted, (value) {
      return _then(_value.copyWith(voted: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PollVotedImpl implements _PollVoted {
  const _$PollVotedImpl(
      {required this.id, required this.voted, final String? $type})
      : $type = $type ?? 'pollVoted';

  factory _$PollVotedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PollVotedImplFromJson(json);

  @override
  final String id;
  @override
  final TimelineVoted voted;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NoteUpdateStreamEvent.pollVoted(id: $id, voted: $voted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PollVotedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.voted, voted) || other.voted == voted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, voted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PollVotedImplCopyWith<_$PollVotedImpl> get copyWith =>
      __$$PollVotedImplCopyWithImpl<_$PollVotedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, TimelineReacted body) reacted,
    required TResult Function(String id, TimelineReacted body) unreacted,
    required TResult Function(String id, DateTime deletedAt) deleted,
    required TResult Function(String id, TimelineVoted voted) pollVoted,
    required TResult Function(String id, NoteEdited edited) updated,
  }) {
    return pollVoted(id, voted);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, TimelineReacted body)? reacted,
    TResult? Function(String id, TimelineReacted body)? unreacted,
    TResult? Function(String id, DateTime deletedAt)? deleted,
    TResult? Function(String id, TimelineVoted voted)? pollVoted,
    TResult? Function(String id, NoteEdited edited)? updated,
  }) {
    return pollVoted?.call(id, voted);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, TimelineReacted body)? reacted,
    TResult Function(String id, TimelineReacted body)? unreacted,
    TResult Function(String id, DateTime deletedAt)? deleted,
    TResult Function(String id, TimelineVoted voted)? pollVoted,
    TResult Function(String id, NoteEdited edited)? updated,
    required TResult orElse(),
  }) {
    if (pollVoted != null) {
      return pollVoted(id, voted);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Reacted value) reacted,
    required TResult Function(Unreacted value) unreacted,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_PollVoted value) pollVoted,
    required TResult Function(Updated value) updated,
  }) {
    return pollVoted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Reacted value)? reacted,
    TResult? Function(Unreacted value)? unreacted,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_PollVoted value)? pollVoted,
    TResult? Function(Updated value)? updated,
  }) {
    return pollVoted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Reacted value)? reacted,
    TResult Function(Unreacted value)? unreacted,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_PollVoted value)? pollVoted,
    TResult Function(Updated value)? updated,
    required TResult orElse(),
  }) {
    if (pollVoted != null) {
      return pollVoted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PollVotedImplToJson(
      this,
    );
  }
}

abstract class _PollVoted implements NoteUpdateStreamEvent {
  const factory _PollVoted(
      {required final String id,
      required final TimelineVoted voted}) = _$PollVotedImpl;

  factory _PollVoted.fromJson(Map<String, dynamic> json) =
      _$PollVotedImpl.fromJson;

  @override
  String get id;
  TimelineVoted get voted;
  @override
  @JsonKey(ignore: true)
  _$$PollVotedImplCopyWith<_$PollVotedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatedImplCopyWith<$Res>
    implements $NoteUpdateStreamEventCopyWith<$Res> {
  factory _$$UpdatedImplCopyWith(
          _$UpdatedImpl value, $Res Function(_$UpdatedImpl) then) =
      __$$UpdatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, NoteEdited edited});

  $NoteEditedCopyWith<$Res> get edited;
}

/// @nodoc
class __$$UpdatedImplCopyWithImpl<$Res>
    extends _$NoteUpdateStreamEventCopyWithImpl<$Res, _$UpdatedImpl>
    implements _$$UpdatedImplCopyWith<$Res> {
  __$$UpdatedImplCopyWithImpl(
      _$UpdatedImpl _value, $Res Function(_$UpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? edited = null,
  }) {
    return _then(_$UpdatedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      edited: null == edited
          ? _value.edited
          : edited // ignore: cast_nullable_to_non_nullable
              as NoteEdited,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteEditedCopyWith<$Res> get edited {
    return $NoteEditedCopyWith<$Res>(_value.edited, (value) {
      return _then(_value.copyWith(edited: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdatedImpl implements Updated {
  const _$UpdatedImpl(
      {required this.id, required this.edited, final String? $type})
      : $type = $type ?? 'updated';

  factory _$UpdatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdatedImplFromJson(json);

  @override
  final String id;
  @override
  final NoteEdited edited;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'NoteUpdateStreamEvent.updated(id: $id, edited: $edited)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.edited, edited) || other.edited == edited));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, edited);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatedImplCopyWith<_$UpdatedImpl> get copyWith =>
      __$$UpdatedImplCopyWithImpl<_$UpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, TimelineReacted body) reacted,
    required TResult Function(String id, TimelineReacted body) unreacted,
    required TResult Function(String id, DateTime deletedAt) deleted,
    required TResult Function(String id, TimelineVoted voted) pollVoted,
    required TResult Function(String id, NoteEdited edited) updated,
  }) {
    return updated(id, edited);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, TimelineReacted body)? reacted,
    TResult? Function(String id, TimelineReacted body)? unreacted,
    TResult? Function(String id, DateTime deletedAt)? deleted,
    TResult? Function(String id, TimelineVoted voted)? pollVoted,
    TResult? Function(String id, NoteEdited edited)? updated,
  }) {
    return updated?.call(id, edited);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, TimelineReacted body)? reacted,
    TResult Function(String id, TimelineReacted body)? unreacted,
    TResult Function(String id, DateTime deletedAt)? deleted,
    TResult Function(String id, TimelineVoted voted)? pollVoted,
    TResult Function(String id, NoteEdited edited)? updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(id, edited);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Reacted value) reacted,
    required TResult Function(Unreacted value) unreacted,
    required TResult Function(_Deleted value) deleted,
    required TResult Function(_PollVoted value) pollVoted,
    required TResult Function(Updated value) updated,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Reacted value)? reacted,
    TResult? Function(Unreacted value)? unreacted,
    TResult? Function(_Deleted value)? deleted,
    TResult? Function(_PollVoted value)? pollVoted,
    TResult? Function(Updated value)? updated,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Reacted value)? reacted,
    TResult Function(Unreacted value)? unreacted,
    TResult Function(_Deleted value)? deleted,
    TResult Function(_PollVoted value)? pollVoted,
    TResult Function(Updated value)? updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatedImplToJson(
      this,
    );
  }
}

abstract class Updated implements NoteUpdateStreamEvent {
  const factory Updated(
      {required final String id,
      required final NoteEdited edited}) = _$UpdatedImpl;

  factory Updated.fromJson(Map<String, dynamic> json) = _$UpdatedImpl.fromJson;

  @override
  String get id;
  NoteEdited get edited;
  @override
  @JsonKey(ignore: true)
  _$$UpdatedImplCopyWith<_$UpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BroadcastStreamEvent _$BroadcastStreamEventFromJson(Map<String, dynamic> json) {
  return Broadcast.fromJson(json);
}

/// @nodoc
mixin _$BroadcastStreamEvent {
  @BroadcastEventTypeJsonConverter()
  BroadcastEventType get type => throw _privateConstructorUsedError;
  Map<String, dynamic> get body => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @BroadcastEventTypeJsonConverter() BroadcastEventType type,
            Map<String, dynamic> body)
        broadcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @BroadcastEventTypeJsonConverter() BroadcastEventType type,
            Map<String, dynamic> body)?
        broadcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@BroadcastEventTypeJsonConverter() BroadcastEventType type,
            Map<String, dynamic> body)?
        broadcast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Broadcast value) broadcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Broadcast value)? broadcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Broadcast value)? broadcast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadcastStreamEventCopyWith<BroadcastStreamEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastStreamEventCopyWith<$Res> {
  factory $BroadcastStreamEventCopyWith(BroadcastStreamEvent value,
          $Res Function(BroadcastStreamEvent) then) =
      _$BroadcastStreamEventCopyWithImpl<$Res, BroadcastStreamEvent>;
  @useResult
  $Res call(
      {@BroadcastEventTypeJsonConverter() BroadcastEventType type,
      Map<String, dynamic> body});
}

/// @nodoc
class _$BroadcastStreamEventCopyWithImpl<$Res,
        $Val extends BroadcastStreamEvent>
    implements $BroadcastStreamEventCopyWith<$Res> {
  _$BroadcastStreamEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BroadcastEventType,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BroadcastImplCopyWith<$Res>
    implements $BroadcastStreamEventCopyWith<$Res> {
  factory _$$BroadcastImplCopyWith(
          _$BroadcastImpl value, $Res Function(_$BroadcastImpl) then) =
      __$$BroadcastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@BroadcastEventTypeJsonConverter() BroadcastEventType type,
      Map<String, dynamic> body});
}

/// @nodoc
class __$$BroadcastImplCopyWithImpl<$Res>
    extends _$BroadcastStreamEventCopyWithImpl<$Res, _$BroadcastImpl>
    implements _$$BroadcastImplCopyWith<$Res> {
  __$$BroadcastImplCopyWithImpl(
      _$BroadcastImpl _value, $Res Function(_$BroadcastImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_$BroadcastImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BroadcastEventType,
      body: null == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BroadcastImpl implements Broadcast {
  const _$BroadcastImpl(
      {@BroadcastEventTypeJsonConverter() required this.type,
      required final Map<String, dynamic> body})
      : _body = body;

  factory _$BroadcastImpl.fromJson(Map<String, dynamic> json) =>
      _$$BroadcastImplFromJson(json);

  @override
  @BroadcastEventTypeJsonConverter()
  final BroadcastEventType type;
  final Map<String, dynamic> _body;
  @override
  Map<String, dynamic> get body {
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_body);
  }

  @override
  String toString() {
    return 'BroadcastStreamEvent.broadcast(type: $type, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BroadcastImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BroadcastImplCopyWith<_$BroadcastImpl> get copyWith =>
      __$$BroadcastImplCopyWithImpl<_$BroadcastImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @BroadcastEventTypeJsonConverter() BroadcastEventType type,
            Map<String, dynamic> body)
        broadcast,
  }) {
    return broadcast(type, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @BroadcastEventTypeJsonConverter() BroadcastEventType type,
            Map<String, dynamic> body)?
        broadcast,
  }) {
    return broadcast?.call(type, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@BroadcastEventTypeJsonConverter() BroadcastEventType type,
            Map<String, dynamic> body)?
        broadcast,
    required TResult orElse(),
  }) {
    if (broadcast != null) {
      return broadcast(type, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Broadcast value) broadcast,
  }) {
    return broadcast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Broadcast value)? broadcast,
  }) {
    return broadcast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Broadcast value)? broadcast,
    required TResult orElse(),
  }) {
    if (broadcast != null) {
      return broadcast(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastImplToJson(
      this,
    );
  }
}

abstract class Broadcast implements BroadcastStreamEvent {
  const factory Broadcast(
      {@BroadcastEventTypeJsonConverter()
      required final BroadcastEventType type,
      required final Map<String, dynamic> body}) = _$BroadcastImpl;

  factory Broadcast.fromJson(Map<String, dynamic> json) =
      _$BroadcastImpl.fromJson;

  @override
  @BroadcastEventTypeJsonConverter()
  BroadcastEventType get type;
  @override
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  _$$BroadcastImplCopyWith<_$BroadcastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
