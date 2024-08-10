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
      return NoteChannelEvent.fromJson(json);
    case 'statsLog':
      return StatsLogChannelEvent.fromJson(json);
    case 'stats':
      return StatsChannelEvent.fromJson(json);
    case 'queueStats':
      return QueueStatsChannelEvent.fromJson(json);

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
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(QueueStatsChannelEvent value) queueStats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(QueueStatsChannelEvent value)? queueStats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(QueueStatsChannelEvent value)? queueStats,
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, body);

  @JsonKey(ignore: true)
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
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(QueueStatsChannelEvent value) queueStats,
  }) {
    return note(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(QueueStatsChannelEvent value)? queueStats,
  }) {
    return note?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(QueueStatsChannelEvent value)? queueStats,
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
  @override
  Note get body;
  @override
  @JsonKey(ignore: true)
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
  $Res call({String id, List<StatsLogResponse> body});
}

/// @nodoc
class __$$StatsLogChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$StatsLogChannelEventImpl>
    implements _$$StatsLogChannelEventImplCopyWith<$Res> {
  __$$StatsLogChannelEventImplCopyWithImpl(_$StatsLogChannelEventImpl _value,
      $Res Function(_$StatsLogChannelEventImpl) _then)
      : super(_value, _then);

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
              as List<StatsLogResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsLogChannelEventImpl implements StatsLogChannelEvent {
  const _$StatsLogChannelEventImpl(
      {required this.id,
      required final List<StatsLogResponse> body,
      final String? $type})
      : _body = body,
        $type = $type ?? 'statsLog';

  factory _$StatsLogChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsLogChannelEventImplFromJson(json);

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
            other is _$StatsLogChannelEventImpl &&
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
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(QueueStatsChannelEvent value) queueStats,
  }) {
    return statsLog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(QueueStatsChannelEvent value)? queueStats,
  }) {
    return statsLog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(QueueStatsChannelEvent value)? queueStats,
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
      required final List<StatsLogResponse> body}) = _$StatsLogChannelEventImpl;

  factory StatsLogChannelEvent.fromJson(Map<String, dynamic> json) =
      _$StatsLogChannelEventImpl.fromJson;

  @override
  String get id;
  @override
  List<StatsLogResponse> get body;
  @override
  @JsonKey(ignore: true)
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
  $Res call({String id, StatsLogResponse body});

  $StatsLogResponseCopyWith<$Res> get body;
}

/// @nodoc
class __$$StatsChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$StatsChannelEventImpl>
    implements _$$StatsChannelEventImplCopyWith<$Res> {
  __$$StatsChannelEventImplCopyWithImpl(_$StatsChannelEventImpl _value,
      $Res Function(_$StatsChannelEventImpl) _then)
      : super(_value, _then);

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
class _$StatsChannelEventImpl implements StatsChannelEvent {
  const _$StatsChannelEventImpl(
      {required this.id, required this.body, final String? $type})
      : $type = $type ?? 'stats';

  factory _$StatsChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsChannelEventImplFromJson(json);

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
            other is _$StatsChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  @JsonKey(ignore: true)
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
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(QueueStatsChannelEvent value) queueStats,
  }) {
    return stats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(QueueStatsChannelEvent value)? queueStats,
  }) {
    return stats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(QueueStatsChannelEvent value)? queueStats,
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
      required final StatsLogResponse body}) = _$StatsChannelEventImpl;

  factory StatsChannelEvent.fromJson(Map<String, dynamic> json) =
      _$StatsChannelEventImpl.fromJson;

  @override
  String get id;
  @override
  StatsLogResponse get body;
  @override
  @JsonKey(ignore: true)
  _$$StatsChannelEventImplCopyWith<_$StatsChannelEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueueStatsChannelEventImplCopyWith<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  factory _$$QueueStatsChannelEventImplCopyWith(
          _$QueueStatsChannelEventImpl value,
          $Res Function(_$QueueStatsChannelEventImpl) then) =
      __$$QueueStatsChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<QueueStatsLogResponse> body});
}

/// @nodoc
class __$$QueueStatsChannelEventImplCopyWithImpl<$Res>
    extends _$ChannelStreamEventCopyWithImpl<$Res, _$QueueStatsChannelEventImpl>
    implements _$$QueueStatsChannelEventImplCopyWith<$Res> {
  __$$QueueStatsChannelEventImplCopyWithImpl(
      _$QueueStatsChannelEventImpl _value,
      $Res Function(_$QueueStatsChannelEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? body = null,
  }) {
    return _then(_$QueueStatsChannelEventImpl(
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
class _$QueueStatsChannelEventImpl implements QueueStatsChannelEvent {
  const _$QueueStatsChannelEventImpl(
      {required this.id,
      required final List<QueueStatsLogResponse> body,
      final String? $type})
      : _body = body,
        $type = $type ?? 'queueStats';

  factory _$QueueStatsChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueStatsChannelEventImplFromJson(json);

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
            other is _$QueueStatsChannelEventImpl &&
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
  _$$QueueStatsChannelEventImplCopyWith<_$QueueStatsChannelEventImpl>
      get copyWith => __$$QueueStatsChannelEventImplCopyWithImpl<
          _$QueueStatsChannelEventImpl>(this, _$identity);

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
    required TResult Function(NoteChannelEvent value) note,
    required TResult Function(StatsLogChannelEvent value) statsLog,
    required TResult Function(StatsChannelEvent value) stats,
    required TResult Function(QueueStatsChannelEvent value) queueStats,
  }) {
    return queueStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteChannelEvent value)? note,
    TResult? Function(StatsLogChannelEvent value)? statsLog,
    TResult? Function(StatsChannelEvent value)? stats,
    TResult? Function(QueueStatsChannelEvent value)? queueStats,
  }) {
    return queueStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteChannelEvent value)? note,
    TResult Function(StatsLogChannelEvent value)? statsLog,
    TResult Function(StatsChannelEvent value)? stats,
    TResult Function(QueueStatsChannelEvent value)? queueStats,
    required TResult orElse(),
  }) {
    if (queueStats != null) {
      return queueStats(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueStatsChannelEventImplToJson(
      this,
    );
  }
}

abstract class QueueStatsChannelEvent implements ChannelStreamEvent {
  const factory QueueStatsChannelEvent(
          {required final String id,
          required final List<QueueStatsLogResponse> body}) =
      _$QueueStatsChannelEventImpl;

  factory QueueStatsChannelEvent.fromJson(Map<String, dynamic> json) =
      _$QueueStatsChannelEventImpl.fromJson;

  @override
  String get id;
  @override
  List<QueueStatsLogResponse> get body;
  @override
  @JsonKey(ignore: true)
  _$$QueueStatsChannelEventImplCopyWith<_$QueueStatsChannelEventImpl>
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
      return _DeletedChannelEvent.fromJson(json);
    case 'pollVoted':
      return _PollVotedChannelEvent.fromJson(json);
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
    required TResult Function(ReactedChannelEvent value) reacted,
    required TResult Function(UnreactedChannelEvent value) unreacted,
    required TResult Function(_DeletedChannelEvent value) deleted,
    required TResult Function(_PollVotedChannelEvent value) pollVoted,
    required TResult Function(UpdatedChannelEvent value) updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactedChannelEvent value)? reacted,
    TResult? Function(UnreactedChannelEvent value)? unreacted,
    TResult? Function(_DeletedChannelEvent value)? deleted,
    TResult? Function(_PollVotedChannelEvent value)? pollVoted,
    TResult? Function(UpdatedChannelEvent value)? updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactedChannelEvent value)? reacted,
    TResult Function(UnreactedChannelEvent value)? unreacted,
    TResult Function(_DeletedChannelEvent value)? deleted,
    TResult Function(_PollVotedChannelEvent value)? pollVoted,
    TResult Function(UpdatedChannelEvent value)? updated,
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  @JsonKey(ignore: true)
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
    required TResult Function(ReactedChannelEvent value) reacted,
    required TResult Function(UnreactedChannelEvent value) unreacted,
    required TResult Function(_DeletedChannelEvent value) deleted,
    required TResult Function(_PollVotedChannelEvent value) pollVoted,
    required TResult Function(UpdatedChannelEvent value) updated,
  }) {
    return reacted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactedChannelEvent value)? reacted,
    TResult? Function(UnreactedChannelEvent value)? unreacted,
    TResult? Function(_DeletedChannelEvent value)? deleted,
    TResult? Function(_PollVotedChannelEvent value)? pollVoted,
    TResult? Function(UpdatedChannelEvent value)? updated,
  }) {
    return reacted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactedChannelEvent value)? reacted,
    TResult Function(UnreactedChannelEvent value)? unreacted,
    TResult Function(_DeletedChannelEvent value)? deleted,
    TResult Function(_PollVotedChannelEvent value)? pollVoted,
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
  TimelineReacted get body;
  @override
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, body);

  @JsonKey(ignore: true)
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
    required TResult Function(ReactedChannelEvent value) reacted,
    required TResult Function(UnreactedChannelEvent value) unreacted,
    required TResult Function(_DeletedChannelEvent value) deleted,
    required TResult Function(_PollVotedChannelEvent value) pollVoted,
    required TResult Function(UpdatedChannelEvent value) updated,
  }) {
    return unreacted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactedChannelEvent value)? reacted,
    TResult? Function(UnreactedChannelEvent value)? unreacted,
    TResult? Function(_DeletedChannelEvent value)? deleted,
    TResult? Function(_PollVotedChannelEvent value)? pollVoted,
    TResult? Function(UpdatedChannelEvent value)? updated,
  }) {
    return unreacted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactedChannelEvent value)? reacted,
    TResult Function(UnreactedChannelEvent value)? unreacted,
    TResult Function(_DeletedChannelEvent value)? deleted,
    TResult Function(_PollVotedChannelEvent value)? pollVoted,
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
  TimelineReacted get body;
  @override
  @JsonKey(ignore: true)
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
  $Res call({String id, DateTime deletedAt});
}

/// @nodoc
class __$$DeletedChannelEventImplCopyWithImpl<$Res>
    extends _$NoteUpdateStreamEventCopyWithImpl<$Res, _$DeletedChannelEventImpl>
    implements _$$DeletedChannelEventImplCopyWith<$Res> {
  __$$DeletedChannelEventImplCopyWithImpl(_$DeletedChannelEventImpl _value,
      $Res Function(_$DeletedChannelEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? deletedAt = null,
  }) {
    return _then(_$DeletedChannelEventImpl(
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
class _$DeletedChannelEventImpl implements _DeletedChannelEvent {
  const _$DeletedChannelEventImpl(
      {required this.id, required this.deletedAt, final String? $type})
      : $type = $type ?? 'deleted';

  factory _$DeletedChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeletedChannelEventImplFromJson(json);

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
            other is _$DeletedChannelEventImpl &&
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
  _$$DeletedChannelEventImplCopyWith<_$DeletedChannelEventImpl> get copyWith =>
      __$$DeletedChannelEventImplCopyWithImpl<_$DeletedChannelEventImpl>(
          this, _$identity);

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
    required TResult Function(ReactedChannelEvent value) reacted,
    required TResult Function(UnreactedChannelEvent value) unreacted,
    required TResult Function(_DeletedChannelEvent value) deleted,
    required TResult Function(_PollVotedChannelEvent value) pollVoted,
    required TResult Function(UpdatedChannelEvent value) updated,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactedChannelEvent value)? reacted,
    TResult? Function(UnreactedChannelEvent value)? unreacted,
    TResult? Function(_DeletedChannelEvent value)? deleted,
    TResult? Function(_PollVotedChannelEvent value)? pollVoted,
    TResult? Function(UpdatedChannelEvent value)? updated,
  }) {
    return deleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactedChannelEvent value)? reacted,
    TResult Function(UnreactedChannelEvent value)? unreacted,
    TResult Function(_DeletedChannelEvent value)? deleted,
    TResult Function(_PollVotedChannelEvent value)? pollVoted,
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

abstract class _DeletedChannelEvent implements NoteUpdateStreamEvent {
  const factory _DeletedChannelEvent(
      {required final String id,
      required final DateTime deletedAt}) = _$DeletedChannelEventImpl;

  factory _DeletedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$DeletedChannelEventImpl.fromJson;

  @override
  String get id;
  DateTime get deletedAt;
  @override
  @JsonKey(ignore: true)
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
  $Res call({String id, TimelineVoted voted});

  $TimelineVotedCopyWith<$Res> get voted;
}

/// @nodoc
class __$$PollVotedChannelEventImplCopyWithImpl<$Res>
    extends _$NoteUpdateStreamEventCopyWithImpl<$Res,
        _$PollVotedChannelEventImpl>
    implements _$$PollVotedChannelEventImplCopyWith<$Res> {
  __$$PollVotedChannelEventImplCopyWithImpl(_$PollVotedChannelEventImpl _value,
      $Res Function(_$PollVotedChannelEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? voted = null,
  }) {
    return _then(_$PollVotedChannelEventImpl(
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
class _$PollVotedChannelEventImpl implements _PollVotedChannelEvent {
  const _$PollVotedChannelEventImpl(
      {required this.id, required this.voted, final String? $type})
      : $type = $type ?? 'pollVoted';

  factory _$PollVotedChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$PollVotedChannelEventImplFromJson(json);

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
            other is _$PollVotedChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.voted, voted) || other.voted == voted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, voted);

  @JsonKey(ignore: true)
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
    required TResult Function(ReactedChannelEvent value) reacted,
    required TResult Function(UnreactedChannelEvent value) unreacted,
    required TResult Function(_DeletedChannelEvent value) deleted,
    required TResult Function(_PollVotedChannelEvent value) pollVoted,
    required TResult Function(UpdatedChannelEvent value) updated,
  }) {
    return pollVoted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactedChannelEvent value)? reacted,
    TResult? Function(UnreactedChannelEvent value)? unreacted,
    TResult? Function(_DeletedChannelEvent value)? deleted,
    TResult? Function(_PollVotedChannelEvent value)? pollVoted,
    TResult? Function(UpdatedChannelEvent value)? updated,
  }) {
    return pollVoted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactedChannelEvent value)? reacted,
    TResult Function(UnreactedChannelEvent value)? unreacted,
    TResult Function(_DeletedChannelEvent value)? deleted,
    TResult Function(_PollVotedChannelEvent value)? pollVoted,
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

abstract class _PollVotedChannelEvent implements NoteUpdateStreamEvent {
  const factory _PollVotedChannelEvent(
      {required final String id,
      required final TimelineVoted voted}) = _$PollVotedChannelEventImpl;

  factory _PollVotedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$PollVotedChannelEventImpl.fromJson;

  @override
  String get id;
  TimelineVoted get voted;
  @override
  @JsonKey(ignore: true)
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
  $Res call({String id, NoteEdited edited});

  $NoteEditedCopyWith<$Res> get edited;
}

/// @nodoc
class __$$UpdatedChannelEventImplCopyWithImpl<$Res>
    extends _$NoteUpdateStreamEventCopyWithImpl<$Res, _$UpdatedChannelEventImpl>
    implements _$$UpdatedChannelEventImplCopyWith<$Res> {
  __$$UpdatedChannelEventImplCopyWithImpl(_$UpdatedChannelEventImpl _value,
      $Res Function(_$UpdatedChannelEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? edited = null,
  }) {
    return _then(_$UpdatedChannelEventImpl(
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
class _$UpdatedChannelEventImpl implements UpdatedChannelEvent {
  const _$UpdatedChannelEventImpl(
      {required this.id, required this.edited, final String? $type})
      : $type = $type ?? 'updated';

  factory _$UpdatedChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdatedChannelEventImplFromJson(json);

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
            other is _$UpdatedChannelEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.edited, edited) || other.edited == edited));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, edited);

  @JsonKey(ignore: true)
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
    required TResult Function(ReactedChannelEvent value) reacted,
    required TResult Function(UnreactedChannelEvent value) unreacted,
    required TResult Function(_DeletedChannelEvent value) deleted,
    required TResult Function(_PollVotedChannelEvent value) pollVoted,
    required TResult Function(UpdatedChannelEvent value) updated,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ReactedChannelEvent value)? reacted,
    TResult? Function(UnreactedChannelEvent value)? unreacted,
    TResult? Function(_DeletedChannelEvent value)? deleted,
    TResult? Function(_PollVotedChannelEvent value)? pollVoted,
    TResult? Function(UpdatedChannelEvent value)? updated,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReactedChannelEvent value)? reacted,
    TResult Function(UnreactedChannelEvent value)? unreacted,
    TResult Function(_DeletedChannelEvent value)? deleted,
    TResult Function(_PollVotedChannelEvent value)? pollVoted,
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
      required final NoteEdited edited}) = _$UpdatedChannelEventImpl;

  factory UpdatedChannelEvent.fromJson(Map<String, dynamic> json) =
      _$UpdatedChannelEventImpl.fromJson;

  @override
  String get id;
  NoteEdited get edited;
  @override
  @JsonKey(ignore: true)
  _$$UpdatedChannelEventImplCopyWith<_$UpdatedChannelEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BroadcastStreamEvent _$BroadcastStreamEventFromJson(Map<String, dynamic> json) {
  return BroadcastChannelEvent.fromJson(json);
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
    required TResult Function(BroadcastChannelEvent value) broadcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BroadcastChannelEvent value)? broadcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastChannelEvent value)? broadcast,
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
abstract class _$$BroadcastChannelEventImplCopyWith<$Res>
    implements $BroadcastStreamEventCopyWith<$Res> {
  factory _$$BroadcastChannelEventImplCopyWith(
          _$BroadcastChannelEventImpl value,
          $Res Function(_$BroadcastChannelEventImpl) then) =
      __$$BroadcastChannelEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@BroadcastEventTypeJsonConverter() BroadcastEventType type,
      Map<String, dynamic> body});
}

/// @nodoc
class __$$BroadcastChannelEventImplCopyWithImpl<$Res>
    extends _$BroadcastStreamEventCopyWithImpl<$Res,
        _$BroadcastChannelEventImpl>
    implements _$$BroadcastChannelEventImplCopyWith<$Res> {
  __$$BroadcastChannelEventImplCopyWithImpl(_$BroadcastChannelEventImpl _value,
      $Res Function(_$BroadcastChannelEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_$BroadcastChannelEventImpl(
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
class _$BroadcastChannelEventImpl implements BroadcastChannelEvent {
  const _$BroadcastChannelEventImpl(
      {@BroadcastEventTypeJsonConverter() required this.type,
      required final Map<String, dynamic> body})
      : _body = body;

  factory _$BroadcastChannelEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$BroadcastChannelEventImplFromJson(json);

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
            other is _$BroadcastChannelEventImpl &&
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
  _$$BroadcastChannelEventImplCopyWith<_$BroadcastChannelEventImpl>
      get copyWith => __$$BroadcastChannelEventImplCopyWithImpl<
          _$BroadcastChannelEventImpl>(this, _$identity);

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
    required TResult Function(BroadcastChannelEvent value) broadcast,
  }) {
    return broadcast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BroadcastChannelEvent value)? broadcast,
  }) {
    return broadcast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BroadcastChannelEvent value)? broadcast,
    required TResult orElse(),
  }) {
    if (broadcast != null) {
      return broadcast(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BroadcastChannelEventImplToJson(
      this,
    );
  }
}

abstract class BroadcastChannelEvent implements BroadcastStreamEvent {
  const factory BroadcastChannelEvent(
      {@BroadcastEventTypeJsonConverter()
      required final BroadcastEventType type,
      required final Map<String, dynamic> body}) = _$BroadcastChannelEventImpl;

  factory BroadcastChannelEvent.fromJson(Map<String, dynamic> json) =
      _$BroadcastChannelEventImpl.fromJson;

  @override
  @BroadcastEventTypeJsonConverter()
  BroadcastEventType get type;
  @override
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  _$$BroadcastChannelEventImplCopyWith<_$BroadcastChannelEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
