// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'streaming_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
StreamingResponse _$StreamingResponseFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'channel':
          return StreamingChannelResponse.fromJson(
            json
          );
                case 'noteUpdated':
          return StreamingChannelNoteUpdatedResponse.fromJson(
            json
          );
                case 'emojiAdded':
          return StreamingChannelEmojiAddedResponse.fromJson(
            json
          );
                case 'emojiUpdated':
          return StreamingChannelEmojiUpdatedResponse.fromJson(
            json
          );
                case 'emojiDeleted':
          return StreamingChannelEmojiDeletedResponse.fromJson(
            json
          );
                case 'announcementCreated':
          return StreamingChannelAnnouncementCreatedResponse.fromJson(
            json
          );
        
          default:
            return StreamingChannelUnknownResponse.fromJson(
  json
);
        }
      
}

/// @nodoc
mixin _$StreamingResponse {

 Object get body;

  /// Serializes this StreamingResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamingResponse&&const DeepCollectionEquality().equals(other.body, body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'StreamingResponse(body: $body)';
}


}

/// @nodoc
class $StreamingResponseCopyWith<$Res>  {
$StreamingResponseCopyWith(StreamingResponse _, $Res Function(StreamingResponse) __);
}


/// Adds pattern-matching-related methods to [StreamingResponse].
extension StreamingResponsePatterns on StreamingResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( StreamingChannelResponse value)?  channel,TResult Function( StreamingChannelNoteUpdatedResponse value)?  noteUpdated,TResult Function( StreamingChannelEmojiAddedResponse value)?  emojiAdded,TResult Function( StreamingChannelEmojiUpdatedResponse value)?  emojiUpdated,TResult Function( StreamingChannelEmojiDeletedResponse value)?  emojiDeleted,TResult Function( StreamingChannelAnnouncementCreatedResponse value)?  announcementCreated,TResult Function( StreamingChannelUnknownResponse value)?  fallback,required TResult orElse(),}){
final _that = this;
switch (_that) {
case StreamingChannelResponse() when channel != null:
return channel(_that);case StreamingChannelNoteUpdatedResponse() when noteUpdated != null:
return noteUpdated(_that);case StreamingChannelEmojiAddedResponse() when emojiAdded != null:
return emojiAdded(_that);case StreamingChannelEmojiUpdatedResponse() when emojiUpdated != null:
return emojiUpdated(_that);case StreamingChannelEmojiDeletedResponse() when emojiDeleted != null:
return emojiDeleted(_that);case StreamingChannelAnnouncementCreatedResponse() when announcementCreated != null:
return announcementCreated(_that);case StreamingChannelUnknownResponse() when fallback != null:
return fallback(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( StreamingChannelResponse value)  channel,required TResult Function( StreamingChannelNoteUpdatedResponse value)  noteUpdated,required TResult Function( StreamingChannelEmojiAddedResponse value)  emojiAdded,required TResult Function( StreamingChannelEmojiUpdatedResponse value)  emojiUpdated,required TResult Function( StreamingChannelEmojiDeletedResponse value)  emojiDeleted,required TResult Function( StreamingChannelAnnouncementCreatedResponse value)  announcementCreated,required TResult Function( StreamingChannelUnknownResponse value)  fallback,}){
final _that = this;
switch (_that) {
case StreamingChannelResponse():
return channel(_that);case StreamingChannelNoteUpdatedResponse():
return noteUpdated(_that);case StreamingChannelEmojiAddedResponse():
return emojiAdded(_that);case StreamingChannelEmojiUpdatedResponse():
return emojiUpdated(_that);case StreamingChannelEmojiDeletedResponse():
return emojiDeleted(_that);case StreamingChannelAnnouncementCreatedResponse():
return announcementCreated(_that);case StreamingChannelUnknownResponse():
return fallback(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( StreamingChannelResponse value)?  channel,TResult? Function( StreamingChannelNoteUpdatedResponse value)?  noteUpdated,TResult? Function( StreamingChannelEmojiAddedResponse value)?  emojiAdded,TResult? Function( StreamingChannelEmojiUpdatedResponse value)?  emojiUpdated,TResult? Function( StreamingChannelEmojiDeletedResponse value)?  emojiDeleted,TResult? Function( StreamingChannelAnnouncementCreatedResponse value)?  announcementCreated,TResult? Function( StreamingChannelUnknownResponse value)?  fallback,}){
final _that = this;
switch (_that) {
case StreamingChannelResponse() when channel != null:
return channel(_that);case StreamingChannelNoteUpdatedResponse() when noteUpdated != null:
return noteUpdated(_that);case StreamingChannelEmojiAddedResponse() when emojiAdded != null:
return emojiAdded(_that);case StreamingChannelEmojiUpdatedResponse() when emojiUpdated != null:
return emojiUpdated(_that);case StreamingChannelEmojiDeletedResponse() when emojiDeleted != null:
return emojiDeleted(_that);case StreamingChannelAnnouncementCreatedResponse() when announcementCreated != null:
return announcementCreated(_that);case StreamingChannelUnknownResponse() when fallback != null:
return fallback(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ChannelStreamEvent body)?  channel,TResult Function( NoteUpdateStreamEvent body)?  noteUpdated,TResult Function( EmojiAddedStreamEvent body)?  emojiAdded,TResult Function( EmojiUpdatedStreamEvent body)?  emojiUpdated,TResult Function( EmojiDeletedStreamEvent body)?  emojiDeleted,TResult Function( AnnouncementCreatedStreamEvent body)?  announcementCreated,TResult Function( Object body)?  fallback,required TResult orElse(),}) {final _that = this;
switch (_that) {
case StreamingChannelResponse() when channel != null:
return channel(_that.body);case StreamingChannelNoteUpdatedResponse() when noteUpdated != null:
return noteUpdated(_that.body);case StreamingChannelEmojiAddedResponse() when emojiAdded != null:
return emojiAdded(_that.body);case StreamingChannelEmojiUpdatedResponse() when emojiUpdated != null:
return emojiUpdated(_that.body);case StreamingChannelEmojiDeletedResponse() when emojiDeleted != null:
return emojiDeleted(_that.body);case StreamingChannelAnnouncementCreatedResponse() when announcementCreated != null:
return announcementCreated(_that.body);case StreamingChannelUnknownResponse() when fallback != null:
return fallback(_that.body);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ChannelStreamEvent body)  channel,required TResult Function( NoteUpdateStreamEvent body)  noteUpdated,required TResult Function( EmojiAddedStreamEvent body)  emojiAdded,required TResult Function( EmojiUpdatedStreamEvent body)  emojiUpdated,required TResult Function( EmojiDeletedStreamEvent body)  emojiDeleted,required TResult Function( AnnouncementCreatedStreamEvent body)  announcementCreated,required TResult Function( Object body)  fallback,}) {final _that = this;
switch (_that) {
case StreamingChannelResponse():
return channel(_that.body);case StreamingChannelNoteUpdatedResponse():
return noteUpdated(_that.body);case StreamingChannelEmojiAddedResponse():
return emojiAdded(_that.body);case StreamingChannelEmojiUpdatedResponse():
return emojiUpdated(_that.body);case StreamingChannelEmojiDeletedResponse():
return emojiDeleted(_that.body);case StreamingChannelAnnouncementCreatedResponse():
return announcementCreated(_that.body);case StreamingChannelUnknownResponse():
return fallback(_that.body);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ChannelStreamEvent body)?  channel,TResult? Function( NoteUpdateStreamEvent body)?  noteUpdated,TResult? Function( EmojiAddedStreamEvent body)?  emojiAdded,TResult? Function( EmojiUpdatedStreamEvent body)?  emojiUpdated,TResult? Function( EmojiDeletedStreamEvent body)?  emojiDeleted,TResult? Function( AnnouncementCreatedStreamEvent body)?  announcementCreated,TResult? Function( Object body)?  fallback,}) {final _that = this;
switch (_that) {
case StreamingChannelResponse() when channel != null:
return channel(_that.body);case StreamingChannelNoteUpdatedResponse() when noteUpdated != null:
return noteUpdated(_that.body);case StreamingChannelEmojiAddedResponse() when emojiAdded != null:
return emojiAdded(_that.body);case StreamingChannelEmojiUpdatedResponse() when emojiUpdated != null:
return emojiUpdated(_that.body);case StreamingChannelEmojiDeletedResponse() when emojiDeleted != null:
return emojiDeleted(_that.body);case StreamingChannelAnnouncementCreatedResponse() when announcementCreated != null:
return announcementCreated(_that.body);case StreamingChannelUnknownResponse() when fallback != null:
return fallback(_that.body);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class StreamingChannelResponse implements StreamingResponse {
  const StreamingChannelResponse({required this.body, final  String? $type}): $type = $type ?? 'channel';
  factory StreamingChannelResponse.fromJson(Map<String, dynamic> json) => _$StreamingChannelResponseFromJson(json);

@override final  ChannelStreamEvent body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamingChannelResponseCopyWith<StreamingChannelResponse> get copyWith => _$StreamingChannelResponseCopyWithImpl<StreamingChannelResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamingChannelResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamingChannelResponse&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'StreamingResponse.channel(body: $body)';
}


}

/// @nodoc
abstract mixin class $StreamingChannelResponseCopyWith<$Res> implements $StreamingResponseCopyWith<$Res> {
  factory $StreamingChannelResponseCopyWith(StreamingChannelResponse value, $Res Function(StreamingChannelResponse) _then) = _$StreamingChannelResponseCopyWithImpl;
@useResult
$Res call({
 ChannelStreamEvent body
});


$ChannelStreamEventCopyWith<$Res> get body;

}
/// @nodoc
class _$StreamingChannelResponseCopyWithImpl<$Res>
    implements $StreamingChannelResponseCopyWith<$Res> {
  _$StreamingChannelResponseCopyWithImpl(this._self, this._then);

  final StreamingChannelResponse _self;
  final $Res Function(StreamingChannelResponse) _then;

/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(StreamingChannelResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as ChannelStreamEvent,
  ));
}

/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChannelStreamEventCopyWith<$Res> get body {
  
  return $ChannelStreamEventCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class StreamingChannelNoteUpdatedResponse implements StreamingResponse {
  const StreamingChannelNoteUpdatedResponse({required this.body, final  String? $type}): $type = $type ?? 'noteUpdated';
  factory StreamingChannelNoteUpdatedResponse.fromJson(Map<String, dynamic> json) => _$StreamingChannelNoteUpdatedResponseFromJson(json);

@override final  NoteUpdateStreamEvent body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamingChannelNoteUpdatedResponseCopyWith<StreamingChannelNoteUpdatedResponse> get copyWith => _$StreamingChannelNoteUpdatedResponseCopyWithImpl<StreamingChannelNoteUpdatedResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamingChannelNoteUpdatedResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamingChannelNoteUpdatedResponse&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'StreamingResponse.noteUpdated(body: $body)';
}


}

/// @nodoc
abstract mixin class $StreamingChannelNoteUpdatedResponseCopyWith<$Res> implements $StreamingResponseCopyWith<$Res> {
  factory $StreamingChannelNoteUpdatedResponseCopyWith(StreamingChannelNoteUpdatedResponse value, $Res Function(StreamingChannelNoteUpdatedResponse) _then) = _$StreamingChannelNoteUpdatedResponseCopyWithImpl;
@useResult
$Res call({
 NoteUpdateStreamEvent body
});


$NoteUpdateStreamEventCopyWith<$Res> get body;

}
/// @nodoc
class _$StreamingChannelNoteUpdatedResponseCopyWithImpl<$Res>
    implements $StreamingChannelNoteUpdatedResponseCopyWith<$Res> {
  _$StreamingChannelNoteUpdatedResponseCopyWithImpl(this._self, this._then);

  final StreamingChannelNoteUpdatedResponse _self;
  final $Res Function(StreamingChannelNoteUpdatedResponse) _then;

/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(StreamingChannelNoteUpdatedResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as NoteUpdateStreamEvent,
  ));
}

/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteUpdateStreamEventCopyWith<$Res> get body {
  
  return $NoteUpdateStreamEventCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class StreamingChannelEmojiAddedResponse implements StreamingResponse {
  const StreamingChannelEmojiAddedResponse({required this.body, final  String? $type}): $type = $type ?? 'emojiAdded';
  factory StreamingChannelEmojiAddedResponse.fromJson(Map<String, dynamic> json) => _$StreamingChannelEmojiAddedResponseFromJson(json);

@override final  EmojiAddedStreamEvent body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamingChannelEmojiAddedResponseCopyWith<StreamingChannelEmojiAddedResponse> get copyWith => _$StreamingChannelEmojiAddedResponseCopyWithImpl<StreamingChannelEmojiAddedResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamingChannelEmojiAddedResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamingChannelEmojiAddedResponse&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'StreamingResponse.emojiAdded(body: $body)';
}


}

/// @nodoc
abstract mixin class $StreamingChannelEmojiAddedResponseCopyWith<$Res> implements $StreamingResponseCopyWith<$Res> {
  factory $StreamingChannelEmojiAddedResponseCopyWith(StreamingChannelEmojiAddedResponse value, $Res Function(StreamingChannelEmojiAddedResponse) _then) = _$StreamingChannelEmojiAddedResponseCopyWithImpl;
@useResult
$Res call({
 EmojiAddedStreamEvent body
});


$EmojiAddedStreamEventCopyWith<$Res> get body;

}
/// @nodoc
class _$StreamingChannelEmojiAddedResponseCopyWithImpl<$Res>
    implements $StreamingChannelEmojiAddedResponseCopyWith<$Res> {
  _$StreamingChannelEmojiAddedResponseCopyWithImpl(this._self, this._then);

  final StreamingChannelEmojiAddedResponse _self;
  final $Res Function(StreamingChannelEmojiAddedResponse) _then;

/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(StreamingChannelEmojiAddedResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as EmojiAddedStreamEvent,
  ));
}

/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmojiAddedStreamEventCopyWith<$Res> get body {
  
  return $EmojiAddedStreamEventCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class StreamingChannelEmojiUpdatedResponse implements StreamingResponse {
  const StreamingChannelEmojiUpdatedResponse({required this.body, final  String? $type}): $type = $type ?? 'emojiUpdated';
  factory StreamingChannelEmojiUpdatedResponse.fromJson(Map<String, dynamic> json) => _$StreamingChannelEmojiUpdatedResponseFromJson(json);

@override final  EmojiUpdatedStreamEvent body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamingChannelEmojiUpdatedResponseCopyWith<StreamingChannelEmojiUpdatedResponse> get copyWith => _$StreamingChannelEmojiUpdatedResponseCopyWithImpl<StreamingChannelEmojiUpdatedResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamingChannelEmojiUpdatedResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamingChannelEmojiUpdatedResponse&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'StreamingResponse.emojiUpdated(body: $body)';
}


}

/// @nodoc
abstract mixin class $StreamingChannelEmojiUpdatedResponseCopyWith<$Res> implements $StreamingResponseCopyWith<$Res> {
  factory $StreamingChannelEmojiUpdatedResponseCopyWith(StreamingChannelEmojiUpdatedResponse value, $Res Function(StreamingChannelEmojiUpdatedResponse) _then) = _$StreamingChannelEmojiUpdatedResponseCopyWithImpl;
@useResult
$Res call({
 EmojiUpdatedStreamEvent body
});


$EmojiUpdatedStreamEventCopyWith<$Res> get body;

}
/// @nodoc
class _$StreamingChannelEmojiUpdatedResponseCopyWithImpl<$Res>
    implements $StreamingChannelEmojiUpdatedResponseCopyWith<$Res> {
  _$StreamingChannelEmojiUpdatedResponseCopyWithImpl(this._self, this._then);

  final StreamingChannelEmojiUpdatedResponse _self;
  final $Res Function(StreamingChannelEmojiUpdatedResponse) _then;

/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(StreamingChannelEmojiUpdatedResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as EmojiUpdatedStreamEvent,
  ));
}

/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmojiUpdatedStreamEventCopyWith<$Res> get body {
  
  return $EmojiUpdatedStreamEventCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class StreamingChannelEmojiDeletedResponse implements StreamingResponse {
  const StreamingChannelEmojiDeletedResponse({required this.body, final  String? $type}): $type = $type ?? 'emojiDeleted';
  factory StreamingChannelEmojiDeletedResponse.fromJson(Map<String, dynamic> json) => _$StreamingChannelEmojiDeletedResponseFromJson(json);

@override final  EmojiDeletedStreamEvent body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamingChannelEmojiDeletedResponseCopyWith<StreamingChannelEmojiDeletedResponse> get copyWith => _$StreamingChannelEmojiDeletedResponseCopyWithImpl<StreamingChannelEmojiDeletedResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamingChannelEmojiDeletedResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamingChannelEmojiDeletedResponse&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'StreamingResponse.emojiDeleted(body: $body)';
}


}

/// @nodoc
abstract mixin class $StreamingChannelEmojiDeletedResponseCopyWith<$Res> implements $StreamingResponseCopyWith<$Res> {
  factory $StreamingChannelEmojiDeletedResponseCopyWith(StreamingChannelEmojiDeletedResponse value, $Res Function(StreamingChannelEmojiDeletedResponse) _then) = _$StreamingChannelEmojiDeletedResponseCopyWithImpl;
@useResult
$Res call({
 EmojiDeletedStreamEvent body
});


$EmojiDeletedStreamEventCopyWith<$Res> get body;

}
/// @nodoc
class _$StreamingChannelEmojiDeletedResponseCopyWithImpl<$Res>
    implements $StreamingChannelEmojiDeletedResponseCopyWith<$Res> {
  _$StreamingChannelEmojiDeletedResponseCopyWithImpl(this._self, this._then);

  final StreamingChannelEmojiDeletedResponse _self;
  final $Res Function(StreamingChannelEmojiDeletedResponse) _then;

/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(StreamingChannelEmojiDeletedResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as EmojiDeletedStreamEvent,
  ));
}

/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmojiDeletedStreamEventCopyWith<$Res> get body {
  
  return $EmojiDeletedStreamEventCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class StreamingChannelAnnouncementCreatedResponse implements StreamingResponse {
  const StreamingChannelAnnouncementCreatedResponse({required this.body, final  String? $type}): $type = $type ?? 'announcementCreated';
  factory StreamingChannelAnnouncementCreatedResponse.fromJson(Map<String, dynamic> json) => _$StreamingChannelAnnouncementCreatedResponseFromJson(json);

@override final  AnnouncementCreatedStreamEvent body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamingChannelAnnouncementCreatedResponseCopyWith<StreamingChannelAnnouncementCreatedResponse> get copyWith => _$StreamingChannelAnnouncementCreatedResponseCopyWithImpl<StreamingChannelAnnouncementCreatedResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamingChannelAnnouncementCreatedResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamingChannelAnnouncementCreatedResponse&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'StreamingResponse.announcementCreated(body: $body)';
}


}

/// @nodoc
abstract mixin class $StreamingChannelAnnouncementCreatedResponseCopyWith<$Res> implements $StreamingResponseCopyWith<$Res> {
  factory $StreamingChannelAnnouncementCreatedResponseCopyWith(StreamingChannelAnnouncementCreatedResponse value, $Res Function(StreamingChannelAnnouncementCreatedResponse) _then) = _$StreamingChannelAnnouncementCreatedResponseCopyWithImpl;
@useResult
$Res call({
 AnnouncementCreatedStreamEvent body
});


$AnnouncementCreatedStreamEventCopyWith<$Res> get body;

}
/// @nodoc
class _$StreamingChannelAnnouncementCreatedResponseCopyWithImpl<$Res>
    implements $StreamingChannelAnnouncementCreatedResponseCopyWith<$Res> {
  _$StreamingChannelAnnouncementCreatedResponseCopyWithImpl(this._self, this._then);

  final StreamingChannelAnnouncementCreatedResponse _self;
  final $Res Function(StreamingChannelAnnouncementCreatedResponse) _then;

/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(StreamingChannelAnnouncementCreatedResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as AnnouncementCreatedStreamEvent,
  ));
}

/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnouncementCreatedStreamEventCopyWith<$Res> get body {
  
  return $AnnouncementCreatedStreamEventCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class StreamingChannelUnknownResponse implements StreamingResponse {
  const StreamingChannelUnknownResponse({required this.body, final  String? $type}): $type = $type ?? 'fallback';
  factory StreamingChannelUnknownResponse.fromJson(Map<String, dynamic> json) => _$StreamingChannelUnknownResponseFromJson(json);

@override final  Object body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamingChannelUnknownResponseCopyWith<StreamingChannelUnknownResponse> get copyWith => _$StreamingChannelUnknownResponseCopyWithImpl<StreamingChannelUnknownResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamingChannelUnknownResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamingChannelUnknownResponse&&const DeepCollectionEquality().equals(other.body, body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'StreamingResponse.fallback(body: $body)';
}


}

/// @nodoc
abstract mixin class $StreamingChannelUnknownResponseCopyWith<$Res> implements $StreamingResponseCopyWith<$Res> {
  factory $StreamingChannelUnknownResponseCopyWith(StreamingChannelUnknownResponse value, $Res Function(StreamingChannelUnknownResponse) _then) = _$StreamingChannelUnknownResponseCopyWithImpl;
@useResult
$Res call({
 Object body
});




}
/// @nodoc
class _$StreamingChannelUnknownResponseCopyWithImpl<$Res>
    implements $StreamingChannelUnknownResponseCopyWith<$Res> {
  _$StreamingChannelUnknownResponseCopyWithImpl(this._self, this._then);

  final StreamingChannelUnknownResponse _self;
  final $Res Function(StreamingChannelUnknownResponse) _then;

/// Create a copy of StreamingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(StreamingChannelUnknownResponse(
body: null == body ? _self.body : body ,
  ));
}


}


/// @nodoc
mixin _$EmojiAddedStreamEvent {

 Emoji get emoji;
/// Create a copy of EmojiAddedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmojiAddedStreamEventCopyWith<EmojiAddedStreamEvent> get copyWith => _$EmojiAddedStreamEventCopyWithImpl<EmojiAddedStreamEvent>(this as EmojiAddedStreamEvent, _$identity);

  /// Serializes this EmojiAddedStreamEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmojiAddedStreamEvent&&(identical(other.emoji, emoji) || other.emoji == emoji));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emoji);

@override
String toString() {
  return 'EmojiAddedStreamEvent(emoji: $emoji)';
}


}

/// @nodoc
abstract mixin class $EmojiAddedStreamEventCopyWith<$Res>  {
  factory $EmojiAddedStreamEventCopyWith(EmojiAddedStreamEvent value, $Res Function(EmojiAddedStreamEvent) _then) = _$EmojiAddedStreamEventCopyWithImpl;
@useResult
$Res call({
 Emoji emoji
});


$EmojiCopyWith<$Res> get emoji;

}
/// @nodoc
class _$EmojiAddedStreamEventCopyWithImpl<$Res>
    implements $EmojiAddedStreamEventCopyWith<$Res> {
  _$EmojiAddedStreamEventCopyWithImpl(this._self, this._then);

  final EmojiAddedStreamEvent _self;
  final $Res Function(EmojiAddedStreamEvent) _then;

/// Create a copy of EmojiAddedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emoji = null,}) {
  return _then(_self.copyWith(
emoji: null == emoji ? _self.emoji : emoji // ignore: cast_nullable_to_non_nullable
as Emoji,
  ));
}
/// Create a copy of EmojiAddedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmojiCopyWith<$Res> get emoji {
  
  return $EmojiCopyWith<$Res>(_self.emoji, (value) {
    return _then(_self.copyWith(emoji: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmojiAddedStreamEvent].
extension EmojiAddedStreamEventPatterns on EmojiAddedStreamEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmojiAddedStreamEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmojiAddedStreamEvent() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmojiAddedStreamEvent value)  $default,){
final _that = this;
switch (_that) {
case _EmojiAddedStreamEvent():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmojiAddedStreamEvent value)?  $default,){
final _that = this;
switch (_that) {
case _EmojiAddedStreamEvent() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Emoji emoji)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmojiAddedStreamEvent() when $default != null:
return $default(_that.emoji);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Emoji emoji)  $default,) {final _that = this;
switch (_that) {
case _EmojiAddedStreamEvent():
return $default(_that.emoji);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Emoji emoji)?  $default,) {final _that = this;
switch (_that) {
case _EmojiAddedStreamEvent() when $default != null:
return $default(_that.emoji);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmojiAddedStreamEvent implements EmojiAddedStreamEvent {
  const _EmojiAddedStreamEvent({required this.emoji});
  factory _EmojiAddedStreamEvent.fromJson(Map<String, dynamic> json) => _$EmojiAddedStreamEventFromJson(json);

@override final  Emoji emoji;

/// Create a copy of EmojiAddedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmojiAddedStreamEventCopyWith<_EmojiAddedStreamEvent> get copyWith => __$EmojiAddedStreamEventCopyWithImpl<_EmojiAddedStreamEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmojiAddedStreamEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmojiAddedStreamEvent&&(identical(other.emoji, emoji) || other.emoji == emoji));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emoji);

@override
String toString() {
  return 'EmojiAddedStreamEvent(emoji: $emoji)';
}


}

/// @nodoc
abstract mixin class _$EmojiAddedStreamEventCopyWith<$Res> implements $EmojiAddedStreamEventCopyWith<$Res> {
  factory _$EmojiAddedStreamEventCopyWith(_EmojiAddedStreamEvent value, $Res Function(_EmojiAddedStreamEvent) _then) = __$EmojiAddedStreamEventCopyWithImpl;
@override @useResult
$Res call({
 Emoji emoji
});


@override $EmojiCopyWith<$Res> get emoji;

}
/// @nodoc
class __$EmojiAddedStreamEventCopyWithImpl<$Res>
    implements _$EmojiAddedStreamEventCopyWith<$Res> {
  __$EmojiAddedStreamEventCopyWithImpl(this._self, this._then);

  final _EmojiAddedStreamEvent _self;
  final $Res Function(_EmojiAddedStreamEvent) _then;

/// Create a copy of EmojiAddedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emoji = null,}) {
  return _then(_EmojiAddedStreamEvent(
emoji: null == emoji ? _self.emoji : emoji // ignore: cast_nullable_to_non_nullable
as Emoji,
  ));
}

/// Create a copy of EmojiAddedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmojiCopyWith<$Res> get emoji {
  
  return $EmojiCopyWith<$Res>(_self.emoji, (value) {
    return _then(_self.copyWith(emoji: value));
  });
}
}


/// @nodoc
mixin _$EmojiUpdatedStreamEvent {

 List<Emoji> get emojis;
/// Create a copy of EmojiUpdatedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmojiUpdatedStreamEventCopyWith<EmojiUpdatedStreamEvent> get copyWith => _$EmojiUpdatedStreamEventCopyWithImpl<EmojiUpdatedStreamEvent>(this as EmojiUpdatedStreamEvent, _$identity);

  /// Serializes this EmojiUpdatedStreamEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmojiUpdatedStreamEvent&&const DeepCollectionEquality().equals(other.emojis, emojis));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(emojis));

@override
String toString() {
  return 'EmojiUpdatedStreamEvent(emojis: $emojis)';
}


}

/// @nodoc
abstract mixin class $EmojiUpdatedStreamEventCopyWith<$Res>  {
  factory $EmojiUpdatedStreamEventCopyWith(EmojiUpdatedStreamEvent value, $Res Function(EmojiUpdatedStreamEvent) _then) = _$EmojiUpdatedStreamEventCopyWithImpl;
@useResult
$Res call({
 List<Emoji> emojis
});




}
/// @nodoc
class _$EmojiUpdatedStreamEventCopyWithImpl<$Res>
    implements $EmojiUpdatedStreamEventCopyWith<$Res> {
  _$EmojiUpdatedStreamEventCopyWithImpl(this._self, this._then);

  final EmojiUpdatedStreamEvent _self;
  final $Res Function(EmojiUpdatedStreamEvent) _then;

/// Create a copy of EmojiUpdatedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emojis = null,}) {
  return _then(_self.copyWith(
emojis: null == emojis ? _self.emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<Emoji>,
  ));
}

}


/// Adds pattern-matching-related methods to [EmojiUpdatedStreamEvent].
extension EmojiUpdatedStreamEventPatterns on EmojiUpdatedStreamEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmojiUpdatedStreamEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmojiUpdatedStreamEvent() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmojiUpdatedStreamEvent value)  $default,){
final _that = this;
switch (_that) {
case _EmojiUpdatedStreamEvent():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmojiUpdatedStreamEvent value)?  $default,){
final _that = this;
switch (_that) {
case _EmojiUpdatedStreamEvent() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Emoji> emojis)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmojiUpdatedStreamEvent() when $default != null:
return $default(_that.emojis);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Emoji> emojis)  $default,) {final _that = this;
switch (_that) {
case _EmojiUpdatedStreamEvent():
return $default(_that.emojis);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Emoji> emojis)?  $default,) {final _that = this;
switch (_that) {
case _EmojiUpdatedStreamEvent() when $default != null:
return $default(_that.emojis);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmojiUpdatedStreamEvent implements EmojiUpdatedStreamEvent {
  const _EmojiUpdatedStreamEvent({required final  List<Emoji> emojis}): _emojis = emojis;
  factory _EmojiUpdatedStreamEvent.fromJson(Map<String, dynamic> json) => _$EmojiUpdatedStreamEventFromJson(json);

 final  List<Emoji> _emojis;
@override List<Emoji> get emojis {
  if (_emojis is EqualUnmodifiableListView) return _emojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_emojis);
}


/// Create a copy of EmojiUpdatedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmojiUpdatedStreamEventCopyWith<_EmojiUpdatedStreamEvent> get copyWith => __$EmojiUpdatedStreamEventCopyWithImpl<_EmojiUpdatedStreamEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmojiUpdatedStreamEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmojiUpdatedStreamEvent&&const DeepCollectionEquality().equals(other._emojis, _emojis));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_emojis));

@override
String toString() {
  return 'EmojiUpdatedStreamEvent(emojis: $emojis)';
}


}

/// @nodoc
abstract mixin class _$EmojiUpdatedStreamEventCopyWith<$Res> implements $EmojiUpdatedStreamEventCopyWith<$Res> {
  factory _$EmojiUpdatedStreamEventCopyWith(_EmojiUpdatedStreamEvent value, $Res Function(_EmojiUpdatedStreamEvent) _then) = __$EmojiUpdatedStreamEventCopyWithImpl;
@override @useResult
$Res call({
 List<Emoji> emojis
});




}
/// @nodoc
class __$EmojiUpdatedStreamEventCopyWithImpl<$Res>
    implements _$EmojiUpdatedStreamEventCopyWith<$Res> {
  __$EmojiUpdatedStreamEventCopyWithImpl(this._self, this._then);

  final _EmojiUpdatedStreamEvent _self;
  final $Res Function(_EmojiUpdatedStreamEvent) _then;

/// Create a copy of EmojiUpdatedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emojis = null,}) {
  return _then(_EmojiUpdatedStreamEvent(
emojis: null == emojis ? _self._emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<Emoji>,
  ));
}


}


/// @nodoc
mixin _$EmojiDeletedStreamEvent {

 List<Emoji> get emojis;
/// Create a copy of EmojiDeletedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmojiDeletedStreamEventCopyWith<EmojiDeletedStreamEvent> get copyWith => _$EmojiDeletedStreamEventCopyWithImpl<EmojiDeletedStreamEvent>(this as EmojiDeletedStreamEvent, _$identity);

  /// Serializes this EmojiDeletedStreamEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmojiDeletedStreamEvent&&const DeepCollectionEquality().equals(other.emojis, emojis));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(emojis));

@override
String toString() {
  return 'EmojiDeletedStreamEvent(emojis: $emojis)';
}


}

/// @nodoc
abstract mixin class $EmojiDeletedStreamEventCopyWith<$Res>  {
  factory $EmojiDeletedStreamEventCopyWith(EmojiDeletedStreamEvent value, $Res Function(EmojiDeletedStreamEvent) _then) = _$EmojiDeletedStreamEventCopyWithImpl;
@useResult
$Res call({
 List<Emoji> emojis
});




}
/// @nodoc
class _$EmojiDeletedStreamEventCopyWithImpl<$Res>
    implements $EmojiDeletedStreamEventCopyWith<$Res> {
  _$EmojiDeletedStreamEventCopyWithImpl(this._self, this._then);

  final EmojiDeletedStreamEvent _self;
  final $Res Function(EmojiDeletedStreamEvent) _then;

/// Create a copy of EmojiDeletedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emojis = null,}) {
  return _then(_self.copyWith(
emojis: null == emojis ? _self.emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<Emoji>,
  ));
}

}


/// Adds pattern-matching-related methods to [EmojiDeletedStreamEvent].
extension EmojiDeletedStreamEventPatterns on EmojiDeletedStreamEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmojiDeletedStreamEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmojiDeletedStreamEvent() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmojiDeletedStreamEvent value)  $default,){
final _that = this;
switch (_that) {
case _EmojiDeletedStreamEvent():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmojiDeletedStreamEvent value)?  $default,){
final _that = this;
switch (_that) {
case _EmojiDeletedStreamEvent() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Emoji> emojis)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmojiDeletedStreamEvent() when $default != null:
return $default(_that.emojis);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Emoji> emojis)  $default,) {final _that = this;
switch (_that) {
case _EmojiDeletedStreamEvent():
return $default(_that.emojis);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Emoji> emojis)?  $default,) {final _that = this;
switch (_that) {
case _EmojiDeletedStreamEvent() when $default != null:
return $default(_that.emojis);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmojiDeletedStreamEvent implements EmojiDeletedStreamEvent {
  const _EmojiDeletedStreamEvent({required final  List<Emoji> emojis}): _emojis = emojis;
  factory _EmojiDeletedStreamEvent.fromJson(Map<String, dynamic> json) => _$EmojiDeletedStreamEventFromJson(json);

 final  List<Emoji> _emojis;
@override List<Emoji> get emojis {
  if (_emojis is EqualUnmodifiableListView) return _emojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_emojis);
}


/// Create a copy of EmojiDeletedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmojiDeletedStreamEventCopyWith<_EmojiDeletedStreamEvent> get copyWith => __$EmojiDeletedStreamEventCopyWithImpl<_EmojiDeletedStreamEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmojiDeletedStreamEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmojiDeletedStreamEvent&&const DeepCollectionEquality().equals(other._emojis, _emojis));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_emojis));

@override
String toString() {
  return 'EmojiDeletedStreamEvent(emojis: $emojis)';
}


}

/// @nodoc
abstract mixin class _$EmojiDeletedStreamEventCopyWith<$Res> implements $EmojiDeletedStreamEventCopyWith<$Res> {
  factory _$EmojiDeletedStreamEventCopyWith(_EmojiDeletedStreamEvent value, $Res Function(_EmojiDeletedStreamEvent) _then) = __$EmojiDeletedStreamEventCopyWithImpl;
@override @useResult
$Res call({
 List<Emoji> emojis
});




}
/// @nodoc
class __$EmojiDeletedStreamEventCopyWithImpl<$Res>
    implements _$EmojiDeletedStreamEventCopyWith<$Res> {
  __$EmojiDeletedStreamEventCopyWithImpl(this._self, this._then);

  final _EmojiDeletedStreamEvent _self;
  final $Res Function(_EmojiDeletedStreamEvent) _then;

/// Create a copy of EmojiDeletedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emojis = null,}) {
  return _then(_EmojiDeletedStreamEvent(
emojis: null == emojis ? _self._emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<Emoji>,
  ));
}


}


/// @nodoc
mixin _$AnnouncementCreatedStreamEvent {

 AnnouncementsResponse get announcement;
/// Create a copy of AnnouncementCreatedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnouncementCreatedStreamEventCopyWith<AnnouncementCreatedStreamEvent> get copyWith => _$AnnouncementCreatedStreamEventCopyWithImpl<AnnouncementCreatedStreamEvent>(this as AnnouncementCreatedStreamEvent, _$identity);

  /// Serializes this AnnouncementCreatedStreamEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnnouncementCreatedStreamEvent&&(identical(other.announcement, announcement) || other.announcement == announcement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,announcement);

@override
String toString() {
  return 'AnnouncementCreatedStreamEvent(announcement: $announcement)';
}


}

/// @nodoc
abstract mixin class $AnnouncementCreatedStreamEventCopyWith<$Res>  {
  factory $AnnouncementCreatedStreamEventCopyWith(AnnouncementCreatedStreamEvent value, $Res Function(AnnouncementCreatedStreamEvent) _then) = _$AnnouncementCreatedStreamEventCopyWithImpl;
@useResult
$Res call({
 AnnouncementsResponse announcement
});


$AnnouncementsResponseCopyWith<$Res> get announcement;

}
/// @nodoc
class _$AnnouncementCreatedStreamEventCopyWithImpl<$Res>
    implements $AnnouncementCreatedStreamEventCopyWith<$Res> {
  _$AnnouncementCreatedStreamEventCopyWithImpl(this._self, this._then);

  final AnnouncementCreatedStreamEvent _self;
  final $Res Function(AnnouncementCreatedStreamEvent) _then;

/// Create a copy of AnnouncementCreatedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? announcement = null,}) {
  return _then(_self.copyWith(
announcement: null == announcement ? _self.announcement : announcement // ignore: cast_nullable_to_non_nullable
as AnnouncementsResponse,
  ));
}
/// Create a copy of AnnouncementCreatedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnouncementsResponseCopyWith<$Res> get announcement {
  
  return $AnnouncementsResponseCopyWith<$Res>(_self.announcement, (value) {
    return _then(_self.copyWith(announcement: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnnouncementCreatedStreamEvent].
extension AnnouncementCreatedStreamEventPatterns on AnnouncementCreatedStreamEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnnouncementCreatedStreamEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnnouncementCreatedStreamEvent() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnnouncementCreatedStreamEvent value)  $default,){
final _that = this;
switch (_that) {
case _AnnouncementCreatedStreamEvent():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnnouncementCreatedStreamEvent value)?  $default,){
final _that = this;
switch (_that) {
case _AnnouncementCreatedStreamEvent() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnnouncementsResponse announcement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnnouncementCreatedStreamEvent() when $default != null:
return $default(_that.announcement);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnnouncementsResponse announcement)  $default,) {final _that = this;
switch (_that) {
case _AnnouncementCreatedStreamEvent():
return $default(_that.announcement);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnnouncementsResponse announcement)?  $default,) {final _that = this;
switch (_that) {
case _AnnouncementCreatedStreamEvent() when $default != null:
return $default(_that.announcement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnnouncementCreatedStreamEvent implements AnnouncementCreatedStreamEvent {
  const _AnnouncementCreatedStreamEvent({required this.announcement});
  factory _AnnouncementCreatedStreamEvent.fromJson(Map<String, dynamic> json) => _$AnnouncementCreatedStreamEventFromJson(json);

@override final  AnnouncementsResponse announcement;

/// Create a copy of AnnouncementCreatedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnouncementCreatedStreamEventCopyWith<_AnnouncementCreatedStreamEvent> get copyWith => __$AnnouncementCreatedStreamEventCopyWithImpl<_AnnouncementCreatedStreamEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnouncementCreatedStreamEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnnouncementCreatedStreamEvent&&(identical(other.announcement, announcement) || other.announcement == announcement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,announcement);

@override
String toString() {
  return 'AnnouncementCreatedStreamEvent(announcement: $announcement)';
}


}

/// @nodoc
abstract mixin class _$AnnouncementCreatedStreamEventCopyWith<$Res> implements $AnnouncementCreatedStreamEventCopyWith<$Res> {
  factory _$AnnouncementCreatedStreamEventCopyWith(_AnnouncementCreatedStreamEvent value, $Res Function(_AnnouncementCreatedStreamEvent) _then) = __$AnnouncementCreatedStreamEventCopyWithImpl;
@override @useResult
$Res call({
 AnnouncementsResponse announcement
});


@override $AnnouncementsResponseCopyWith<$Res> get announcement;

}
/// @nodoc
class __$AnnouncementCreatedStreamEventCopyWithImpl<$Res>
    implements _$AnnouncementCreatedStreamEventCopyWith<$Res> {
  __$AnnouncementCreatedStreamEventCopyWithImpl(this._self, this._then);

  final _AnnouncementCreatedStreamEvent _self;
  final $Res Function(_AnnouncementCreatedStreamEvent) _then;

/// Create a copy of AnnouncementCreatedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? announcement = null,}) {
  return _then(_AnnouncementCreatedStreamEvent(
announcement: null == announcement ? _self.announcement : announcement // ignore: cast_nullable_to_non_nullable
as AnnouncementsResponse,
  ));
}

/// Create a copy of AnnouncementCreatedStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnouncementsResponseCopyWith<$Res> get announcement {
  
  return $AnnouncementsResponseCopyWith<$Res>(_self.announcement, (value) {
    return _then(_self.copyWith(announcement: value));
  });
}
}

ChannelStreamEvent _$ChannelStreamEventFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'note':
          return NoteChannelEvent.fromJson(
            json
          );
                case 'statsLog':
          return StatsLogChannelEvent.fromJson(
            json
          );
                case 'stats':
          return StatsChannelEvent.fromJson(
            json
          );
                case 'userAdded':
          return UserAddedChannelEvent.fromJson(
            json
          );
                case 'userRemoved':
          return UserRemovedChannelEvent.fromJson(
            json
          );
                case 'notification':
          return NotificationChannelEvent.fromJson(
            json
          );
                case 'mention':
          return MentionChannelEvent.fromJson(
            json
          );
                case 'reply':
          return ReplyChannelEvent.fromJson(
            json
          );
                case 'renote':
          return RenoteChannelEvent.fromJson(
            json
          );
                case 'follow':
          return FollowChannelEvent.fromJson(
            json
          );
                case 'followed':
          return FollowedChannelEvent.fromJson(
            json
          );
                case 'unfollow':
          return UnfollowChannelEvent.fromJson(
            json
          );
                case 'meUpdated':
          return MeUpdatedChannelEvent.fromJson(
            json
          );
                case 'pageEvent':
          return PageEventChannelEvent.fromJson(
            json
          );
                case 'urlUploadFinished':
          return UrlUploadFinishedChannelEvent.fromJson(
            json
          );
                case 'readAllNotifications':
          return ReadAllNotificationsChannelEvent.fromJson(
            json
          );
                case 'unreadNotification':
          return UnreadNotificationChannelEvent.fromJson(
            json
          );
                case 'unreadMention':
          return UnreadMentionChannelEvent.fromJson(
            json
          );
                case 'readAllUnreadMentions':
          return ReadAllUnreadMentionsChannelEvent.fromJson(
            json
          );
                case 'notificationFlushed':
          return NotificationFlushedChannelEvent.fromJson(
            json
          );
                case 'unreadSpecifiedNote':
          return UnreadSpecifiedNoteChannelEvent.fromJson(
            json
          );
                case 'readAllUnreadSpecifiedNotes':
          return ReadAllUnreadSpecifiedNotesChannelEvent.fromJson(
            json
          );
                case 'readAllAntennas':
          return ReadAllAntennasChannelEvent.fromJson(
            json
          );
                case 'unreadAntenna':
          return UnreadAntennaChannelEvent.fromJson(
            json
          );
                case 'newChatMessage':
          return NewChatMessageEvent.fromJson(
            json
          );
                case 'readAllAnnouncements':
          return ReadAllAnnouncementsChannelEvent.fromJson(
            json
          );
                case 'myTokenRegenerated':
          return MyTokenRegeneratedChannelEvent.fromJson(
            json
          );
                case 'signin':
          return SigninChannelEvent.fromJson(
            json
          );
                case 'registryUpdated':
          return RegistryUpdatedChannelEvent.fromJson(
            json
          );
                case 'driveFileCreated':
          return DriveFileCreatedChannelEvent.fromJson(
            json
          );
                case 'readAntenna':
          return ReadAntennaChannelEvent.fromJson(
            json
          );
                case 'receiveFollowRequest':
          return ReceiveFollowRequestChannelEvent.fromJson(
            json
          );
                case 'announcementCreated':
          return AnnouncementCreatedChannelEvent.fromJson(
            json
          );
                case 'message':
          return ChatMessageChannelEvent.fromJson(
            json
          );
                case 'deleted':
          return ChatDeletedChannelEvent.fromJson(
            json
          );
                case 'react':
          return ChatReactChannelEvent.fromJson(
            json
          );
                case 'unreact':
          return ChatUnreactChannelEvent.fromJson(
            json
          );
                case 'invited':
          return ReversiInvitedChannelEvent.fromJson(
            json
          );
                case 'matched':
          return ReversiMatchedChannelEvent.fromJson(
            json
          );
                case 'started':
          return ReversiStartedChannelEvent.fromJson(
            json
          );
                case 'ended':
          return ReversiEndedChannelEvent.fromJson(
            json
          );
                case 'log':
          return ReversiLogChannelEvent.fromJson(
            json
          );
                case 'changeReadyStates':
          return ReversiChangeReadyStatesChannelEvent.fromJson(
            json
          );
                case 'updateSettings':
          return ReversiUpdateSettingsChannelEvent.fromJson(
            json
          );
                case 'canceled':
          return ReversiCanceledChannelEvent.fromJson(
            json
          );
        
          default:
            return FallbackChannelEvent.fromJson(
  json
);
        }
      
}

/// @nodoc
mixin _$ChannelStreamEvent {

 String get id;
/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelStreamEventCopyWith<ChannelStreamEvent> get copyWith => _$ChannelStreamEventCopyWithImpl<ChannelStreamEvent>(this as ChannelStreamEvent, _$identity);

  /// Serializes this ChannelStreamEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelStreamEvent&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ChannelStreamEvent(id: $id)';
}


}

/// @nodoc
abstract mixin class $ChannelStreamEventCopyWith<$Res>  {
  factory $ChannelStreamEventCopyWith(ChannelStreamEvent value, $Res Function(ChannelStreamEvent) _then) = _$ChannelStreamEventCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$ChannelStreamEventCopyWithImpl<$Res>
    implements $ChannelStreamEventCopyWith<$Res> {
  _$ChannelStreamEventCopyWithImpl(this._self, this._then);

  final ChannelStreamEvent _self;
  final $Res Function(ChannelStreamEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelStreamEvent].
extension ChannelStreamEventPatterns on ChannelStreamEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NoteChannelEvent value)?  note,TResult Function( StatsLogChannelEvent value)?  statsLog,TResult Function( StatsChannelEvent value)?  stats,TResult Function( UserAddedChannelEvent value)?  userAdded,TResult Function( UserRemovedChannelEvent value)?  userRemoved,TResult Function( NotificationChannelEvent value)?  notification,TResult Function( MentionChannelEvent value)?  mention,TResult Function( ReplyChannelEvent value)?  reply,TResult Function( RenoteChannelEvent value)?  renote,TResult Function( FollowChannelEvent value)?  follow,TResult Function( FollowedChannelEvent value)?  followed,TResult Function( UnfollowChannelEvent value)?  unfollow,TResult Function( MeUpdatedChannelEvent value)?  meUpdated,TResult Function( PageEventChannelEvent value)?  pageEvent,TResult Function( UrlUploadFinishedChannelEvent value)?  urlUploadFinished,TResult Function( ReadAllNotificationsChannelEvent value)?  readAllNotifications,TResult Function( UnreadNotificationChannelEvent value)?  unreadNotification,TResult Function( UnreadMentionChannelEvent value)?  unreadMention,TResult Function( ReadAllUnreadMentionsChannelEvent value)?  readAllUnreadMentions,TResult Function( NotificationFlushedChannelEvent value)?  notificationFlushed,TResult Function( UnreadSpecifiedNoteChannelEvent value)?  unreadSpecifiedNote,TResult Function( ReadAllUnreadSpecifiedNotesChannelEvent value)?  readAllUnreadSpecifiedNotes,TResult Function( ReadAllAntennasChannelEvent value)?  readAllAntennas,TResult Function( UnreadAntennaChannelEvent value)?  unreadAntenna,TResult Function( NewChatMessageEvent value)?  newChatMessage,TResult Function( ReadAllAnnouncementsChannelEvent value)?  readAllAnnouncements,TResult Function( MyTokenRegeneratedChannelEvent value)?  myTokenRegenerated,TResult Function( SigninChannelEvent value)?  signin,TResult Function( RegistryUpdatedChannelEvent value)?  registryUpdated,TResult Function( DriveFileCreatedChannelEvent value)?  driveFileCreated,TResult Function( ReadAntennaChannelEvent value)?  readAntenna,TResult Function( ReceiveFollowRequestChannelEvent value)?  receiveFollowRequest,TResult Function( AnnouncementCreatedChannelEvent value)?  announcementCreated,TResult Function( ChatMessageChannelEvent value)?  chatMessage,TResult Function( ChatDeletedChannelEvent value)?  chatDeleted,TResult Function( ChatReactChannelEvent value)?  chatReact,TResult Function( ChatUnreactChannelEvent value)?  chatUnreact,TResult Function( ReversiInvitedChannelEvent value)?  reversiInvited,TResult Function( ReversiMatchedChannelEvent value)?  reversiMatched,TResult Function( ReversiStartedChannelEvent value)?  reversiStarted,TResult Function( ReversiEndedChannelEvent value)?  reversiEnded,TResult Function( ReversiLogChannelEvent value)?  reversiLog,TResult Function( ReversiChangeReadyStatesChannelEvent value)?  reversiChangeReadyStates,TResult Function( ReversiUpdateSettingsChannelEvent value)?  reversiUpdateSettings,TResult Function( ReversiCanceledChannelEvent value)?  reversiCanceled,TResult Function( FallbackChannelEvent value)?  fallback,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NoteChannelEvent() when note != null:
return note(_that);case StatsLogChannelEvent() when statsLog != null:
return statsLog(_that);case StatsChannelEvent() when stats != null:
return stats(_that);case UserAddedChannelEvent() when userAdded != null:
return userAdded(_that);case UserRemovedChannelEvent() when userRemoved != null:
return userRemoved(_that);case NotificationChannelEvent() when notification != null:
return notification(_that);case MentionChannelEvent() when mention != null:
return mention(_that);case ReplyChannelEvent() when reply != null:
return reply(_that);case RenoteChannelEvent() when renote != null:
return renote(_that);case FollowChannelEvent() when follow != null:
return follow(_that);case FollowedChannelEvent() when followed != null:
return followed(_that);case UnfollowChannelEvent() when unfollow != null:
return unfollow(_that);case MeUpdatedChannelEvent() when meUpdated != null:
return meUpdated(_that);case PageEventChannelEvent() when pageEvent != null:
return pageEvent(_that);case UrlUploadFinishedChannelEvent() when urlUploadFinished != null:
return urlUploadFinished(_that);case ReadAllNotificationsChannelEvent() when readAllNotifications != null:
return readAllNotifications(_that);case UnreadNotificationChannelEvent() when unreadNotification != null:
return unreadNotification(_that);case UnreadMentionChannelEvent() when unreadMention != null:
return unreadMention(_that);case ReadAllUnreadMentionsChannelEvent() when readAllUnreadMentions != null:
return readAllUnreadMentions(_that);case NotificationFlushedChannelEvent() when notificationFlushed != null:
return notificationFlushed(_that);case UnreadSpecifiedNoteChannelEvent() when unreadSpecifiedNote != null:
return unreadSpecifiedNote(_that);case ReadAllUnreadSpecifiedNotesChannelEvent() when readAllUnreadSpecifiedNotes != null:
return readAllUnreadSpecifiedNotes(_that);case ReadAllAntennasChannelEvent() when readAllAntennas != null:
return readAllAntennas(_that);case UnreadAntennaChannelEvent() when unreadAntenna != null:
return unreadAntenna(_that);case NewChatMessageEvent() when newChatMessage != null:
return newChatMessage(_that);case ReadAllAnnouncementsChannelEvent() when readAllAnnouncements != null:
return readAllAnnouncements(_that);case MyTokenRegeneratedChannelEvent() when myTokenRegenerated != null:
return myTokenRegenerated(_that);case SigninChannelEvent() when signin != null:
return signin(_that);case RegistryUpdatedChannelEvent() when registryUpdated != null:
return registryUpdated(_that);case DriveFileCreatedChannelEvent() when driveFileCreated != null:
return driveFileCreated(_that);case ReadAntennaChannelEvent() when readAntenna != null:
return readAntenna(_that);case ReceiveFollowRequestChannelEvent() when receiveFollowRequest != null:
return receiveFollowRequest(_that);case AnnouncementCreatedChannelEvent() when announcementCreated != null:
return announcementCreated(_that);case ChatMessageChannelEvent() when chatMessage != null:
return chatMessage(_that);case ChatDeletedChannelEvent() when chatDeleted != null:
return chatDeleted(_that);case ChatReactChannelEvent() when chatReact != null:
return chatReact(_that);case ChatUnreactChannelEvent() when chatUnreact != null:
return chatUnreact(_that);case ReversiInvitedChannelEvent() when reversiInvited != null:
return reversiInvited(_that);case ReversiMatchedChannelEvent() when reversiMatched != null:
return reversiMatched(_that);case ReversiStartedChannelEvent() when reversiStarted != null:
return reversiStarted(_that);case ReversiEndedChannelEvent() when reversiEnded != null:
return reversiEnded(_that);case ReversiLogChannelEvent() when reversiLog != null:
return reversiLog(_that);case ReversiChangeReadyStatesChannelEvent() when reversiChangeReadyStates != null:
return reversiChangeReadyStates(_that);case ReversiUpdateSettingsChannelEvent() when reversiUpdateSettings != null:
return reversiUpdateSettings(_that);case ReversiCanceledChannelEvent() when reversiCanceled != null:
return reversiCanceled(_that);case FallbackChannelEvent() when fallback != null:
return fallback(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NoteChannelEvent value)  note,required TResult Function( StatsLogChannelEvent value)  statsLog,required TResult Function( StatsChannelEvent value)  stats,required TResult Function( UserAddedChannelEvent value)  userAdded,required TResult Function( UserRemovedChannelEvent value)  userRemoved,required TResult Function( NotificationChannelEvent value)  notification,required TResult Function( MentionChannelEvent value)  mention,required TResult Function( ReplyChannelEvent value)  reply,required TResult Function( RenoteChannelEvent value)  renote,required TResult Function( FollowChannelEvent value)  follow,required TResult Function( FollowedChannelEvent value)  followed,required TResult Function( UnfollowChannelEvent value)  unfollow,required TResult Function( MeUpdatedChannelEvent value)  meUpdated,required TResult Function( PageEventChannelEvent value)  pageEvent,required TResult Function( UrlUploadFinishedChannelEvent value)  urlUploadFinished,required TResult Function( ReadAllNotificationsChannelEvent value)  readAllNotifications,required TResult Function( UnreadNotificationChannelEvent value)  unreadNotification,required TResult Function( UnreadMentionChannelEvent value)  unreadMention,required TResult Function( ReadAllUnreadMentionsChannelEvent value)  readAllUnreadMentions,required TResult Function( NotificationFlushedChannelEvent value)  notificationFlushed,required TResult Function( UnreadSpecifiedNoteChannelEvent value)  unreadSpecifiedNote,required TResult Function( ReadAllUnreadSpecifiedNotesChannelEvent value)  readAllUnreadSpecifiedNotes,required TResult Function( ReadAllAntennasChannelEvent value)  readAllAntennas,required TResult Function( UnreadAntennaChannelEvent value)  unreadAntenna,required TResult Function( NewChatMessageEvent value)  newChatMessage,required TResult Function( ReadAllAnnouncementsChannelEvent value)  readAllAnnouncements,required TResult Function( MyTokenRegeneratedChannelEvent value)  myTokenRegenerated,required TResult Function( SigninChannelEvent value)  signin,required TResult Function( RegistryUpdatedChannelEvent value)  registryUpdated,required TResult Function( DriveFileCreatedChannelEvent value)  driveFileCreated,required TResult Function( ReadAntennaChannelEvent value)  readAntenna,required TResult Function( ReceiveFollowRequestChannelEvent value)  receiveFollowRequest,required TResult Function( AnnouncementCreatedChannelEvent value)  announcementCreated,required TResult Function( ChatMessageChannelEvent value)  chatMessage,required TResult Function( ChatDeletedChannelEvent value)  chatDeleted,required TResult Function( ChatReactChannelEvent value)  chatReact,required TResult Function( ChatUnreactChannelEvent value)  chatUnreact,required TResult Function( ReversiInvitedChannelEvent value)  reversiInvited,required TResult Function( ReversiMatchedChannelEvent value)  reversiMatched,required TResult Function( ReversiStartedChannelEvent value)  reversiStarted,required TResult Function( ReversiEndedChannelEvent value)  reversiEnded,required TResult Function( ReversiLogChannelEvent value)  reversiLog,required TResult Function( ReversiChangeReadyStatesChannelEvent value)  reversiChangeReadyStates,required TResult Function( ReversiUpdateSettingsChannelEvent value)  reversiUpdateSettings,required TResult Function( ReversiCanceledChannelEvent value)  reversiCanceled,required TResult Function( FallbackChannelEvent value)  fallback,}){
final _that = this;
switch (_that) {
case NoteChannelEvent():
return note(_that);case StatsLogChannelEvent():
return statsLog(_that);case StatsChannelEvent():
return stats(_that);case UserAddedChannelEvent():
return userAdded(_that);case UserRemovedChannelEvent():
return userRemoved(_that);case NotificationChannelEvent():
return notification(_that);case MentionChannelEvent():
return mention(_that);case ReplyChannelEvent():
return reply(_that);case RenoteChannelEvent():
return renote(_that);case FollowChannelEvent():
return follow(_that);case FollowedChannelEvent():
return followed(_that);case UnfollowChannelEvent():
return unfollow(_that);case MeUpdatedChannelEvent():
return meUpdated(_that);case PageEventChannelEvent():
return pageEvent(_that);case UrlUploadFinishedChannelEvent():
return urlUploadFinished(_that);case ReadAllNotificationsChannelEvent():
return readAllNotifications(_that);case UnreadNotificationChannelEvent():
return unreadNotification(_that);case UnreadMentionChannelEvent():
return unreadMention(_that);case ReadAllUnreadMentionsChannelEvent():
return readAllUnreadMentions(_that);case NotificationFlushedChannelEvent():
return notificationFlushed(_that);case UnreadSpecifiedNoteChannelEvent():
return unreadSpecifiedNote(_that);case ReadAllUnreadSpecifiedNotesChannelEvent():
return readAllUnreadSpecifiedNotes(_that);case ReadAllAntennasChannelEvent():
return readAllAntennas(_that);case UnreadAntennaChannelEvent():
return unreadAntenna(_that);case NewChatMessageEvent():
return newChatMessage(_that);case ReadAllAnnouncementsChannelEvent():
return readAllAnnouncements(_that);case MyTokenRegeneratedChannelEvent():
return myTokenRegenerated(_that);case SigninChannelEvent():
return signin(_that);case RegistryUpdatedChannelEvent():
return registryUpdated(_that);case DriveFileCreatedChannelEvent():
return driveFileCreated(_that);case ReadAntennaChannelEvent():
return readAntenna(_that);case ReceiveFollowRequestChannelEvent():
return receiveFollowRequest(_that);case AnnouncementCreatedChannelEvent():
return announcementCreated(_that);case ChatMessageChannelEvent():
return chatMessage(_that);case ChatDeletedChannelEvent():
return chatDeleted(_that);case ChatReactChannelEvent():
return chatReact(_that);case ChatUnreactChannelEvent():
return chatUnreact(_that);case ReversiInvitedChannelEvent():
return reversiInvited(_that);case ReversiMatchedChannelEvent():
return reversiMatched(_that);case ReversiStartedChannelEvent():
return reversiStarted(_that);case ReversiEndedChannelEvent():
return reversiEnded(_that);case ReversiLogChannelEvent():
return reversiLog(_that);case ReversiChangeReadyStatesChannelEvent():
return reversiChangeReadyStates(_that);case ReversiUpdateSettingsChannelEvent():
return reversiUpdateSettings(_that);case ReversiCanceledChannelEvent():
return reversiCanceled(_that);case FallbackChannelEvent():
return fallback(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NoteChannelEvent value)?  note,TResult? Function( StatsLogChannelEvent value)?  statsLog,TResult? Function( StatsChannelEvent value)?  stats,TResult? Function( UserAddedChannelEvent value)?  userAdded,TResult? Function( UserRemovedChannelEvent value)?  userRemoved,TResult? Function( NotificationChannelEvent value)?  notification,TResult? Function( MentionChannelEvent value)?  mention,TResult? Function( ReplyChannelEvent value)?  reply,TResult? Function( RenoteChannelEvent value)?  renote,TResult? Function( FollowChannelEvent value)?  follow,TResult? Function( FollowedChannelEvent value)?  followed,TResult? Function( UnfollowChannelEvent value)?  unfollow,TResult? Function( MeUpdatedChannelEvent value)?  meUpdated,TResult? Function( PageEventChannelEvent value)?  pageEvent,TResult? Function( UrlUploadFinishedChannelEvent value)?  urlUploadFinished,TResult? Function( ReadAllNotificationsChannelEvent value)?  readAllNotifications,TResult? Function( UnreadNotificationChannelEvent value)?  unreadNotification,TResult? Function( UnreadMentionChannelEvent value)?  unreadMention,TResult? Function( ReadAllUnreadMentionsChannelEvent value)?  readAllUnreadMentions,TResult? Function( NotificationFlushedChannelEvent value)?  notificationFlushed,TResult? Function( UnreadSpecifiedNoteChannelEvent value)?  unreadSpecifiedNote,TResult? Function( ReadAllUnreadSpecifiedNotesChannelEvent value)?  readAllUnreadSpecifiedNotes,TResult? Function( ReadAllAntennasChannelEvent value)?  readAllAntennas,TResult? Function( UnreadAntennaChannelEvent value)?  unreadAntenna,TResult? Function( NewChatMessageEvent value)?  newChatMessage,TResult? Function( ReadAllAnnouncementsChannelEvent value)?  readAllAnnouncements,TResult? Function( MyTokenRegeneratedChannelEvent value)?  myTokenRegenerated,TResult? Function( SigninChannelEvent value)?  signin,TResult? Function( RegistryUpdatedChannelEvent value)?  registryUpdated,TResult? Function( DriveFileCreatedChannelEvent value)?  driveFileCreated,TResult? Function( ReadAntennaChannelEvent value)?  readAntenna,TResult? Function( ReceiveFollowRequestChannelEvent value)?  receiveFollowRequest,TResult? Function( AnnouncementCreatedChannelEvent value)?  announcementCreated,TResult? Function( ChatMessageChannelEvent value)?  chatMessage,TResult? Function( ChatDeletedChannelEvent value)?  chatDeleted,TResult? Function( ChatReactChannelEvent value)?  chatReact,TResult? Function( ChatUnreactChannelEvent value)?  chatUnreact,TResult? Function( ReversiInvitedChannelEvent value)?  reversiInvited,TResult? Function( ReversiMatchedChannelEvent value)?  reversiMatched,TResult? Function( ReversiStartedChannelEvent value)?  reversiStarted,TResult? Function( ReversiEndedChannelEvent value)?  reversiEnded,TResult? Function( ReversiLogChannelEvent value)?  reversiLog,TResult? Function( ReversiChangeReadyStatesChannelEvent value)?  reversiChangeReadyStates,TResult? Function( ReversiUpdateSettingsChannelEvent value)?  reversiUpdateSettings,TResult? Function( ReversiCanceledChannelEvent value)?  reversiCanceled,TResult? Function( FallbackChannelEvent value)?  fallback,}){
final _that = this;
switch (_that) {
case NoteChannelEvent() when note != null:
return note(_that);case StatsLogChannelEvent() when statsLog != null:
return statsLog(_that);case StatsChannelEvent() when stats != null:
return stats(_that);case UserAddedChannelEvent() when userAdded != null:
return userAdded(_that);case UserRemovedChannelEvent() when userRemoved != null:
return userRemoved(_that);case NotificationChannelEvent() when notification != null:
return notification(_that);case MentionChannelEvent() when mention != null:
return mention(_that);case ReplyChannelEvent() when reply != null:
return reply(_that);case RenoteChannelEvent() when renote != null:
return renote(_that);case FollowChannelEvent() when follow != null:
return follow(_that);case FollowedChannelEvent() when followed != null:
return followed(_that);case UnfollowChannelEvent() when unfollow != null:
return unfollow(_that);case MeUpdatedChannelEvent() when meUpdated != null:
return meUpdated(_that);case PageEventChannelEvent() when pageEvent != null:
return pageEvent(_that);case UrlUploadFinishedChannelEvent() when urlUploadFinished != null:
return urlUploadFinished(_that);case ReadAllNotificationsChannelEvent() when readAllNotifications != null:
return readAllNotifications(_that);case UnreadNotificationChannelEvent() when unreadNotification != null:
return unreadNotification(_that);case UnreadMentionChannelEvent() when unreadMention != null:
return unreadMention(_that);case ReadAllUnreadMentionsChannelEvent() when readAllUnreadMentions != null:
return readAllUnreadMentions(_that);case NotificationFlushedChannelEvent() when notificationFlushed != null:
return notificationFlushed(_that);case UnreadSpecifiedNoteChannelEvent() when unreadSpecifiedNote != null:
return unreadSpecifiedNote(_that);case ReadAllUnreadSpecifiedNotesChannelEvent() when readAllUnreadSpecifiedNotes != null:
return readAllUnreadSpecifiedNotes(_that);case ReadAllAntennasChannelEvent() when readAllAntennas != null:
return readAllAntennas(_that);case UnreadAntennaChannelEvent() when unreadAntenna != null:
return unreadAntenna(_that);case NewChatMessageEvent() when newChatMessage != null:
return newChatMessage(_that);case ReadAllAnnouncementsChannelEvent() when readAllAnnouncements != null:
return readAllAnnouncements(_that);case MyTokenRegeneratedChannelEvent() when myTokenRegenerated != null:
return myTokenRegenerated(_that);case SigninChannelEvent() when signin != null:
return signin(_that);case RegistryUpdatedChannelEvent() when registryUpdated != null:
return registryUpdated(_that);case DriveFileCreatedChannelEvent() when driveFileCreated != null:
return driveFileCreated(_that);case ReadAntennaChannelEvent() when readAntenna != null:
return readAntenna(_that);case ReceiveFollowRequestChannelEvent() when receiveFollowRequest != null:
return receiveFollowRequest(_that);case AnnouncementCreatedChannelEvent() when announcementCreated != null:
return announcementCreated(_that);case ChatMessageChannelEvent() when chatMessage != null:
return chatMessage(_that);case ChatDeletedChannelEvent() when chatDeleted != null:
return chatDeleted(_that);case ChatReactChannelEvent() when chatReact != null:
return chatReact(_that);case ChatUnreactChannelEvent() when chatUnreact != null:
return chatUnreact(_that);case ReversiInvitedChannelEvent() when reversiInvited != null:
return reversiInvited(_that);case ReversiMatchedChannelEvent() when reversiMatched != null:
return reversiMatched(_that);case ReversiStartedChannelEvent() when reversiStarted != null:
return reversiStarted(_that);case ReversiEndedChannelEvent() when reversiEnded != null:
return reversiEnded(_that);case ReversiLogChannelEvent() when reversiLog != null:
return reversiLog(_that);case ReversiChangeReadyStatesChannelEvent() when reversiChangeReadyStates != null:
return reversiChangeReadyStates(_that);case ReversiUpdateSettingsChannelEvent() when reversiUpdateSettings != null:
return reversiUpdateSettings(_that);case ReversiCanceledChannelEvent() when reversiCanceled != null:
return reversiCanceled(_that);case FallbackChannelEvent() when fallback != null:
return fallback(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String id, @ChannelEventTypeJsonConverter()  ChannelEventType type,  Note body)?  note,TResult Function( String id, @StreamingStatsConverter()  List<StreamingStats> body)?  statsLog,TResult Function( String id, @StreamingStatsConverter()  StreamingStats body)?  stats,TResult Function( String id,  UserLite body)?  userAdded,TResult Function( String id,  UserLite body)?  userRemoved,TResult Function( String id,  INotificationsResponse body)?  notification,TResult Function( String id,  Note body)?  mention,TResult Function( String id,  Note body)?  reply,TResult Function( String id,  Note body)?  renote,TResult Function( String id,  UserDetailedNotMe body)?  follow,TResult Function( String id,  UserLite body)?  followed,TResult Function( String id,  UserDetailedNotMe body)?  unfollow,TResult Function( String id,  MeDetailed body)?  meUpdated,TResult Function( String id,  PageEvent body)?  pageEvent,TResult Function( String id,  UrlUploadFinishedEvent body)?  urlUploadFinished,TResult Function( String id)?  readAllNotifications,TResult Function( String id,  INotificationsResponse body)?  unreadNotification,TResult Function( String id,  String body)?  unreadMention,TResult Function( String id)?  readAllUnreadMentions,TResult Function( String id)?  notificationFlushed,TResult Function( String id,  String body)?  unreadSpecifiedNote,TResult Function( String id)?  readAllUnreadSpecifiedNotes,TResult Function( String id)?  readAllAntennas,TResult Function( String id,  Antenna body)?  unreadAntenna,TResult Function( String id,  ChatMessage body)?  newChatMessage,TResult Function( String id)?  readAllAnnouncements,TResult Function( String id)?  myTokenRegenerated,TResult Function( String id,  Signin body)?  signin,TResult Function( String id,  RegistryUpdated body)?  registryUpdated,TResult Function( String id,  DriveFile body)?  driveFileCreated,TResult Function( String id,  Antenna body)?  readAntenna,TResult Function( String id,  UserLite body)?  receiveFollowRequest,TResult Function( String id,  AnnouncementCreatedStreamEvent body)?  announcementCreated,TResult Function( String id,  ChatMessage body)?  chatMessage,TResult Function( String id,  String body)?  chatDeleted,TResult Function( String id,  ChatReact body)?  chatReact,TResult Function( String id,  ChatReact body)?  chatUnreact,TResult Function( String id,  ReversiInvited body)?  reversiInvited,TResult Function( String id,  ReversiGameEvent body)?  reversiMatched,TResult Function( String id,  ReversiGameEvent body)?  reversiStarted,TResult Function( String id,  ReversiEnded body)?  reversiEnded,TResult Function( String id,  ReversiLogEvent body)?  reversiLog,TResult Function( String id,  ReversiReadyStates body)?  reversiChangeReadyStates,TResult Function( String id,  ReversiUpdateSettings body)?  reversiUpdateSettings,TResult Function( String id,  ReversiCanceled body)?  reversiCanceled,TResult Function( String id,  Object? body)?  fallback,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NoteChannelEvent() when note != null:
return note(_that.id,_that.type,_that.body);case StatsLogChannelEvent() when statsLog != null:
return statsLog(_that.id,_that.body);case StatsChannelEvent() when stats != null:
return stats(_that.id,_that.body);case UserAddedChannelEvent() when userAdded != null:
return userAdded(_that.id,_that.body);case UserRemovedChannelEvent() when userRemoved != null:
return userRemoved(_that.id,_that.body);case NotificationChannelEvent() when notification != null:
return notification(_that.id,_that.body);case MentionChannelEvent() when mention != null:
return mention(_that.id,_that.body);case ReplyChannelEvent() when reply != null:
return reply(_that.id,_that.body);case RenoteChannelEvent() when renote != null:
return renote(_that.id,_that.body);case FollowChannelEvent() when follow != null:
return follow(_that.id,_that.body);case FollowedChannelEvent() when followed != null:
return followed(_that.id,_that.body);case UnfollowChannelEvent() when unfollow != null:
return unfollow(_that.id,_that.body);case MeUpdatedChannelEvent() when meUpdated != null:
return meUpdated(_that.id,_that.body);case PageEventChannelEvent() when pageEvent != null:
return pageEvent(_that.id,_that.body);case UrlUploadFinishedChannelEvent() when urlUploadFinished != null:
return urlUploadFinished(_that.id,_that.body);case ReadAllNotificationsChannelEvent() when readAllNotifications != null:
return readAllNotifications(_that.id);case UnreadNotificationChannelEvent() when unreadNotification != null:
return unreadNotification(_that.id,_that.body);case UnreadMentionChannelEvent() when unreadMention != null:
return unreadMention(_that.id,_that.body);case ReadAllUnreadMentionsChannelEvent() when readAllUnreadMentions != null:
return readAllUnreadMentions(_that.id);case NotificationFlushedChannelEvent() when notificationFlushed != null:
return notificationFlushed(_that.id);case UnreadSpecifiedNoteChannelEvent() when unreadSpecifiedNote != null:
return unreadSpecifiedNote(_that.id,_that.body);case ReadAllUnreadSpecifiedNotesChannelEvent() when readAllUnreadSpecifiedNotes != null:
return readAllUnreadSpecifiedNotes(_that.id);case ReadAllAntennasChannelEvent() when readAllAntennas != null:
return readAllAntennas(_that.id);case UnreadAntennaChannelEvent() when unreadAntenna != null:
return unreadAntenna(_that.id,_that.body);case NewChatMessageEvent() when newChatMessage != null:
return newChatMessage(_that.id,_that.body);case ReadAllAnnouncementsChannelEvent() when readAllAnnouncements != null:
return readAllAnnouncements(_that.id);case MyTokenRegeneratedChannelEvent() when myTokenRegenerated != null:
return myTokenRegenerated(_that.id);case SigninChannelEvent() when signin != null:
return signin(_that.id,_that.body);case RegistryUpdatedChannelEvent() when registryUpdated != null:
return registryUpdated(_that.id,_that.body);case DriveFileCreatedChannelEvent() when driveFileCreated != null:
return driveFileCreated(_that.id,_that.body);case ReadAntennaChannelEvent() when readAntenna != null:
return readAntenna(_that.id,_that.body);case ReceiveFollowRequestChannelEvent() when receiveFollowRequest != null:
return receiveFollowRequest(_that.id,_that.body);case AnnouncementCreatedChannelEvent() when announcementCreated != null:
return announcementCreated(_that.id,_that.body);case ChatMessageChannelEvent() when chatMessage != null:
return chatMessage(_that.id,_that.body);case ChatDeletedChannelEvent() when chatDeleted != null:
return chatDeleted(_that.id,_that.body);case ChatReactChannelEvent() when chatReact != null:
return chatReact(_that.id,_that.body);case ChatUnreactChannelEvent() when chatUnreact != null:
return chatUnreact(_that.id,_that.body);case ReversiInvitedChannelEvent() when reversiInvited != null:
return reversiInvited(_that.id,_that.body);case ReversiMatchedChannelEvent() when reversiMatched != null:
return reversiMatched(_that.id,_that.body);case ReversiStartedChannelEvent() when reversiStarted != null:
return reversiStarted(_that.id,_that.body);case ReversiEndedChannelEvent() when reversiEnded != null:
return reversiEnded(_that.id,_that.body);case ReversiLogChannelEvent() when reversiLog != null:
return reversiLog(_that.id,_that.body);case ReversiChangeReadyStatesChannelEvent() when reversiChangeReadyStates != null:
return reversiChangeReadyStates(_that.id,_that.body);case ReversiUpdateSettingsChannelEvent() when reversiUpdateSettings != null:
return reversiUpdateSettings(_that.id,_that.body);case ReversiCanceledChannelEvent() when reversiCanceled != null:
return reversiCanceled(_that.id,_that.body);case FallbackChannelEvent() when fallback != null:
return fallback(_that.id,_that.body);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String id, @ChannelEventTypeJsonConverter()  ChannelEventType type,  Note body)  note,required TResult Function( String id, @StreamingStatsConverter()  List<StreamingStats> body)  statsLog,required TResult Function( String id, @StreamingStatsConverter()  StreamingStats body)  stats,required TResult Function( String id,  UserLite body)  userAdded,required TResult Function( String id,  UserLite body)  userRemoved,required TResult Function( String id,  INotificationsResponse body)  notification,required TResult Function( String id,  Note body)  mention,required TResult Function( String id,  Note body)  reply,required TResult Function( String id,  Note body)  renote,required TResult Function( String id,  UserDetailedNotMe body)  follow,required TResult Function( String id,  UserLite body)  followed,required TResult Function( String id,  UserDetailedNotMe body)  unfollow,required TResult Function( String id,  MeDetailed body)  meUpdated,required TResult Function( String id,  PageEvent body)  pageEvent,required TResult Function( String id,  UrlUploadFinishedEvent body)  urlUploadFinished,required TResult Function( String id)  readAllNotifications,required TResult Function( String id,  INotificationsResponse body)  unreadNotification,required TResult Function( String id,  String body)  unreadMention,required TResult Function( String id)  readAllUnreadMentions,required TResult Function( String id)  notificationFlushed,required TResult Function( String id,  String body)  unreadSpecifiedNote,required TResult Function( String id)  readAllUnreadSpecifiedNotes,required TResult Function( String id)  readAllAntennas,required TResult Function( String id,  Antenna body)  unreadAntenna,required TResult Function( String id,  ChatMessage body)  newChatMessage,required TResult Function( String id)  readAllAnnouncements,required TResult Function( String id)  myTokenRegenerated,required TResult Function( String id,  Signin body)  signin,required TResult Function( String id,  RegistryUpdated body)  registryUpdated,required TResult Function( String id,  DriveFile body)  driveFileCreated,required TResult Function( String id,  Antenna body)  readAntenna,required TResult Function( String id,  UserLite body)  receiveFollowRequest,required TResult Function( String id,  AnnouncementCreatedStreamEvent body)  announcementCreated,required TResult Function( String id,  ChatMessage body)  chatMessage,required TResult Function( String id,  String body)  chatDeleted,required TResult Function( String id,  ChatReact body)  chatReact,required TResult Function( String id,  ChatReact body)  chatUnreact,required TResult Function( String id,  ReversiInvited body)  reversiInvited,required TResult Function( String id,  ReversiGameEvent body)  reversiMatched,required TResult Function( String id,  ReversiGameEvent body)  reversiStarted,required TResult Function( String id,  ReversiEnded body)  reversiEnded,required TResult Function( String id,  ReversiLogEvent body)  reversiLog,required TResult Function( String id,  ReversiReadyStates body)  reversiChangeReadyStates,required TResult Function( String id,  ReversiUpdateSettings body)  reversiUpdateSettings,required TResult Function( String id,  ReversiCanceled body)  reversiCanceled,required TResult Function( String id,  Object? body)  fallback,}) {final _that = this;
switch (_that) {
case NoteChannelEvent():
return note(_that.id,_that.type,_that.body);case StatsLogChannelEvent():
return statsLog(_that.id,_that.body);case StatsChannelEvent():
return stats(_that.id,_that.body);case UserAddedChannelEvent():
return userAdded(_that.id,_that.body);case UserRemovedChannelEvent():
return userRemoved(_that.id,_that.body);case NotificationChannelEvent():
return notification(_that.id,_that.body);case MentionChannelEvent():
return mention(_that.id,_that.body);case ReplyChannelEvent():
return reply(_that.id,_that.body);case RenoteChannelEvent():
return renote(_that.id,_that.body);case FollowChannelEvent():
return follow(_that.id,_that.body);case FollowedChannelEvent():
return followed(_that.id,_that.body);case UnfollowChannelEvent():
return unfollow(_that.id,_that.body);case MeUpdatedChannelEvent():
return meUpdated(_that.id,_that.body);case PageEventChannelEvent():
return pageEvent(_that.id,_that.body);case UrlUploadFinishedChannelEvent():
return urlUploadFinished(_that.id,_that.body);case ReadAllNotificationsChannelEvent():
return readAllNotifications(_that.id);case UnreadNotificationChannelEvent():
return unreadNotification(_that.id,_that.body);case UnreadMentionChannelEvent():
return unreadMention(_that.id,_that.body);case ReadAllUnreadMentionsChannelEvent():
return readAllUnreadMentions(_that.id);case NotificationFlushedChannelEvent():
return notificationFlushed(_that.id);case UnreadSpecifiedNoteChannelEvent():
return unreadSpecifiedNote(_that.id,_that.body);case ReadAllUnreadSpecifiedNotesChannelEvent():
return readAllUnreadSpecifiedNotes(_that.id);case ReadAllAntennasChannelEvent():
return readAllAntennas(_that.id);case UnreadAntennaChannelEvent():
return unreadAntenna(_that.id,_that.body);case NewChatMessageEvent():
return newChatMessage(_that.id,_that.body);case ReadAllAnnouncementsChannelEvent():
return readAllAnnouncements(_that.id);case MyTokenRegeneratedChannelEvent():
return myTokenRegenerated(_that.id);case SigninChannelEvent():
return signin(_that.id,_that.body);case RegistryUpdatedChannelEvent():
return registryUpdated(_that.id,_that.body);case DriveFileCreatedChannelEvent():
return driveFileCreated(_that.id,_that.body);case ReadAntennaChannelEvent():
return readAntenna(_that.id,_that.body);case ReceiveFollowRequestChannelEvent():
return receiveFollowRequest(_that.id,_that.body);case AnnouncementCreatedChannelEvent():
return announcementCreated(_that.id,_that.body);case ChatMessageChannelEvent():
return chatMessage(_that.id,_that.body);case ChatDeletedChannelEvent():
return chatDeleted(_that.id,_that.body);case ChatReactChannelEvent():
return chatReact(_that.id,_that.body);case ChatUnreactChannelEvent():
return chatUnreact(_that.id,_that.body);case ReversiInvitedChannelEvent():
return reversiInvited(_that.id,_that.body);case ReversiMatchedChannelEvent():
return reversiMatched(_that.id,_that.body);case ReversiStartedChannelEvent():
return reversiStarted(_that.id,_that.body);case ReversiEndedChannelEvent():
return reversiEnded(_that.id,_that.body);case ReversiLogChannelEvent():
return reversiLog(_that.id,_that.body);case ReversiChangeReadyStatesChannelEvent():
return reversiChangeReadyStates(_that.id,_that.body);case ReversiUpdateSettingsChannelEvent():
return reversiUpdateSettings(_that.id,_that.body);case ReversiCanceledChannelEvent():
return reversiCanceled(_that.id,_that.body);case FallbackChannelEvent():
return fallback(_that.id,_that.body);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String id, @ChannelEventTypeJsonConverter()  ChannelEventType type,  Note body)?  note,TResult? Function( String id, @StreamingStatsConverter()  List<StreamingStats> body)?  statsLog,TResult? Function( String id, @StreamingStatsConverter()  StreamingStats body)?  stats,TResult? Function( String id,  UserLite body)?  userAdded,TResult? Function( String id,  UserLite body)?  userRemoved,TResult? Function( String id,  INotificationsResponse body)?  notification,TResult? Function( String id,  Note body)?  mention,TResult? Function( String id,  Note body)?  reply,TResult? Function( String id,  Note body)?  renote,TResult? Function( String id,  UserDetailedNotMe body)?  follow,TResult? Function( String id,  UserLite body)?  followed,TResult? Function( String id,  UserDetailedNotMe body)?  unfollow,TResult? Function( String id,  MeDetailed body)?  meUpdated,TResult? Function( String id,  PageEvent body)?  pageEvent,TResult? Function( String id,  UrlUploadFinishedEvent body)?  urlUploadFinished,TResult? Function( String id)?  readAllNotifications,TResult? Function( String id,  INotificationsResponse body)?  unreadNotification,TResult? Function( String id,  String body)?  unreadMention,TResult? Function( String id)?  readAllUnreadMentions,TResult? Function( String id)?  notificationFlushed,TResult? Function( String id,  String body)?  unreadSpecifiedNote,TResult? Function( String id)?  readAllUnreadSpecifiedNotes,TResult? Function( String id)?  readAllAntennas,TResult? Function( String id,  Antenna body)?  unreadAntenna,TResult? Function( String id,  ChatMessage body)?  newChatMessage,TResult? Function( String id)?  readAllAnnouncements,TResult? Function( String id)?  myTokenRegenerated,TResult? Function( String id,  Signin body)?  signin,TResult? Function( String id,  RegistryUpdated body)?  registryUpdated,TResult? Function( String id,  DriveFile body)?  driveFileCreated,TResult? Function( String id,  Antenna body)?  readAntenna,TResult? Function( String id,  UserLite body)?  receiveFollowRequest,TResult? Function( String id,  AnnouncementCreatedStreamEvent body)?  announcementCreated,TResult? Function( String id,  ChatMessage body)?  chatMessage,TResult? Function( String id,  String body)?  chatDeleted,TResult? Function( String id,  ChatReact body)?  chatReact,TResult? Function( String id,  ChatReact body)?  chatUnreact,TResult? Function( String id,  ReversiInvited body)?  reversiInvited,TResult? Function( String id,  ReversiGameEvent body)?  reversiMatched,TResult? Function( String id,  ReversiGameEvent body)?  reversiStarted,TResult? Function( String id,  ReversiEnded body)?  reversiEnded,TResult? Function( String id,  ReversiLogEvent body)?  reversiLog,TResult? Function( String id,  ReversiReadyStates body)?  reversiChangeReadyStates,TResult? Function( String id,  ReversiUpdateSettings body)?  reversiUpdateSettings,TResult? Function( String id,  ReversiCanceled body)?  reversiCanceled,TResult? Function( String id,  Object? body)?  fallback,}) {final _that = this;
switch (_that) {
case NoteChannelEvent() when note != null:
return note(_that.id,_that.type,_that.body);case StatsLogChannelEvent() when statsLog != null:
return statsLog(_that.id,_that.body);case StatsChannelEvent() when stats != null:
return stats(_that.id,_that.body);case UserAddedChannelEvent() when userAdded != null:
return userAdded(_that.id,_that.body);case UserRemovedChannelEvent() when userRemoved != null:
return userRemoved(_that.id,_that.body);case NotificationChannelEvent() when notification != null:
return notification(_that.id,_that.body);case MentionChannelEvent() when mention != null:
return mention(_that.id,_that.body);case ReplyChannelEvent() when reply != null:
return reply(_that.id,_that.body);case RenoteChannelEvent() when renote != null:
return renote(_that.id,_that.body);case FollowChannelEvent() when follow != null:
return follow(_that.id,_that.body);case FollowedChannelEvent() when followed != null:
return followed(_that.id,_that.body);case UnfollowChannelEvent() when unfollow != null:
return unfollow(_that.id,_that.body);case MeUpdatedChannelEvent() when meUpdated != null:
return meUpdated(_that.id,_that.body);case PageEventChannelEvent() when pageEvent != null:
return pageEvent(_that.id,_that.body);case UrlUploadFinishedChannelEvent() when urlUploadFinished != null:
return urlUploadFinished(_that.id,_that.body);case ReadAllNotificationsChannelEvent() when readAllNotifications != null:
return readAllNotifications(_that.id);case UnreadNotificationChannelEvent() when unreadNotification != null:
return unreadNotification(_that.id,_that.body);case UnreadMentionChannelEvent() when unreadMention != null:
return unreadMention(_that.id,_that.body);case ReadAllUnreadMentionsChannelEvent() when readAllUnreadMentions != null:
return readAllUnreadMentions(_that.id);case NotificationFlushedChannelEvent() when notificationFlushed != null:
return notificationFlushed(_that.id);case UnreadSpecifiedNoteChannelEvent() when unreadSpecifiedNote != null:
return unreadSpecifiedNote(_that.id,_that.body);case ReadAllUnreadSpecifiedNotesChannelEvent() when readAllUnreadSpecifiedNotes != null:
return readAllUnreadSpecifiedNotes(_that.id);case ReadAllAntennasChannelEvent() when readAllAntennas != null:
return readAllAntennas(_that.id);case UnreadAntennaChannelEvent() when unreadAntenna != null:
return unreadAntenna(_that.id,_that.body);case NewChatMessageEvent() when newChatMessage != null:
return newChatMessage(_that.id,_that.body);case ReadAllAnnouncementsChannelEvent() when readAllAnnouncements != null:
return readAllAnnouncements(_that.id);case MyTokenRegeneratedChannelEvent() when myTokenRegenerated != null:
return myTokenRegenerated(_that.id);case SigninChannelEvent() when signin != null:
return signin(_that.id,_that.body);case RegistryUpdatedChannelEvent() when registryUpdated != null:
return registryUpdated(_that.id,_that.body);case DriveFileCreatedChannelEvent() when driveFileCreated != null:
return driveFileCreated(_that.id,_that.body);case ReadAntennaChannelEvent() when readAntenna != null:
return readAntenna(_that.id,_that.body);case ReceiveFollowRequestChannelEvent() when receiveFollowRequest != null:
return receiveFollowRequest(_that.id,_that.body);case AnnouncementCreatedChannelEvent() when announcementCreated != null:
return announcementCreated(_that.id,_that.body);case ChatMessageChannelEvent() when chatMessage != null:
return chatMessage(_that.id,_that.body);case ChatDeletedChannelEvent() when chatDeleted != null:
return chatDeleted(_that.id,_that.body);case ChatReactChannelEvent() when chatReact != null:
return chatReact(_that.id,_that.body);case ChatUnreactChannelEvent() when chatUnreact != null:
return chatUnreact(_that.id,_that.body);case ReversiInvitedChannelEvent() when reversiInvited != null:
return reversiInvited(_that.id,_that.body);case ReversiMatchedChannelEvent() when reversiMatched != null:
return reversiMatched(_that.id,_that.body);case ReversiStartedChannelEvent() when reversiStarted != null:
return reversiStarted(_that.id,_that.body);case ReversiEndedChannelEvent() when reversiEnded != null:
return reversiEnded(_that.id,_that.body);case ReversiLogChannelEvent() when reversiLog != null:
return reversiLog(_that.id,_that.body);case ReversiChangeReadyStatesChannelEvent() when reversiChangeReadyStates != null:
return reversiChangeReadyStates(_that.id,_that.body);case ReversiUpdateSettingsChannelEvent() when reversiUpdateSettings != null:
return reversiUpdateSettings(_that.id,_that.body);case ReversiCanceledChannelEvent() when reversiCanceled != null:
return reversiCanceled(_that.id,_that.body);case FallbackChannelEvent() when fallback != null:
return fallback(_that.id,_that.body);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class NoteChannelEvent implements ChannelStreamEvent {
  const NoteChannelEvent({required this.id, @ChannelEventTypeJsonConverter() required this.type, required this.body});
  factory NoteChannelEvent.fromJson(Map<String, dynamic> json) => _$NoteChannelEventFromJson(json);

@override final  String id;
@ChannelEventTypeJsonConverter() final  ChannelEventType type;
 final  Note body;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteChannelEventCopyWith<NoteChannelEvent> get copyWith => _$NoteChannelEventCopyWithImpl<NoteChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NoteChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,body);

@override
String toString() {
  return 'ChannelStreamEvent.note(id: $id, type: $type, body: $body)';
}


}

/// @nodoc
abstract mixin class $NoteChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $NoteChannelEventCopyWith(NoteChannelEvent value, $Res Function(NoteChannelEvent) _then) = _$NoteChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id,@ChannelEventTypeJsonConverter() ChannelEventType type, Note body
});


$NoteCopyWith<$Res> get body;

}
/// @nodoc
class _$NoteChannelEventCopyWithImpl<$Res>
    implements $NoteChannelEventCopyWith<$Res> {
  _$NoteChannelEventCopyWithImpl(this._self, this._then);

  final NoteChannelEvent _self;
  final $Res Function(NoteChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? body = null,}) {
  return _then(NoteChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChannelEventType,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Note,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get body {
  
  return $NoteCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class StatsLogChannelEvent implements ChannelStreamEvent {
  const StatsLogChannelEvent({required this.id, @StreamingStatsConverter() required final  List<StreamingStats> body, final  String? $type}): _body = body,$type = $type ?? 'statsLog';
  factory StatsLogChannelEvent.fromJson(Map<String, dynamic> json) => _$StatsLogChannelEventFromJson(json);

@override final  String id;
 final  List<StreamingStats> _body;
@StreamingStatsConverter() List<StreamingStats> get body {
  if (_body is EqualUnmodifiableListView) return _body;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_body);
}


@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatsLogChannelEventCopyWith<StatsLogChannelEvent> get copyWith => _$StatsLogChannelEventCopyWithImpl<StatsLogChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatsLogChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatsLogChannelEvent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._body, _body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_body));

@override
String toString() {
  return 'ChannelStreamEvent.statsLog(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $StatsLogChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $StatsLogChannelEventCopyWith(StatsLogChannelEvent value, $Res Function(StatsLogChannelEvent) _then) = _$StatsLogChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id,@StreamingStatsConverter() List<StreamingStats> body
});




}
/// @nodoc
class _$StatsLogChannelEventCopyWithImpl<$Res>
    implements $StatsLogChannelEventCopyWith<$Res> {
  _$StatsLogChannelEventCopyWithImpl(this._self, this._then);

  final StatsLogChannelEvent _self;
  final $Res Function(StatsLogChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(StatsLogChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self._body : body // ignore: cast_nullable_to_non_nullable
as List<StreamingStats>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class StatsChannelEvent implements ChannelStreamEvent {
  const StatsChannelEvent({required this.id, @StreamingStatsConverter() required this.body, final  String? $type}): $type = $type ?? 'stats';
  factory StatsChannelEvent.fromJson(Map<String, dynamic> json) => _$StatsChannelEventFromJson(json);

@override final  String id;
@StreamingStatsConverter() final  StreamingStats body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatsChannelEventCopyWith<StatsChannelEvent> get copyWith => _$StatsChannelEventCopyWithImpl<StatsChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatsChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatsChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.stats(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $StatsChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $StatsChannelEventCopyWith(StatsChannelEvent value, $Res Function(StatsChannelEvent) _then) = _$StatsChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id,@StreamingStatsConverter() StreamingStats body
});


$StreamingStatsCopyWith<$Res> get body;

}
/// @nodoc
class _$StatsChannelEventCopyWithImpl<$Res>
    implements $StatsChannelEventCopyWith<$Res> {
  _$StatsChannelEventCopyWithImpl(this._self, this._then);

  final StatsChannelEvent _self;
  final $Res Function(StatsChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(StatsChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as StreamingStats,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StreamingStatsCopyWith<$Res> get body {
  
  return $StreamingStatsCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class UserAddedChannelEvent implements ChannelStreamEvent {
  const UserAddedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'userAdded';
  factory UserAddedChannelEvent.fromJson(Map<String, dynamic> json) => _$UserAddedChannelEventFromJson(json);

@override final  String id;
 final  UserLite body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserAddedChannelEventCopyWith<UserAddedChannelEvent> get copyWith => _$UserAddedChannelEventCopyWithImpl<UserAddedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserAddedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserAddedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.userAdded(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $UserAddedChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $UserAddedChannelEventCopyWith(UserAddedChannelEvent value, $Res Function(UserAddedChannelEvent) _then) = _$UserAddedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, UserLite body
});


$UserLiteCopyWith<$Res> get body;

}
/// @nodoc
class _$UserAddedChannelEventCopyWithImpl<$Res>
    implements $UserAddedChannelEventCopyWith<$Res> {
  _$UserAddedChannelEventCopyWithImpl(this._self, this._then);

  final UserAddedChannelEvent _self;
  final $Res Function(UserAddedChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(UserAddedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as UserLite,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get body {
  
  return $UserLiteCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class UserRemovedChannelEvent implements ChannelStreamEvent {
  const UserRemovedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'userRemoved';
  factory UserRemovedChannelEvent.fromJson(Map<String, dynamic> json) => _$UserRemovedChannelEventFromJson(json);

@override final  String id;
 final  UserLite body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserRemovedChannelEventCopyWith<UserRemovedChannelEvent> get copyWith => _$UserRemovedChannelEventCopyWithImpl<UserRemovedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserRemovedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserRemovedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.userRemoved(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $UserRemovedChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $UserRemovedChannelEventCopyWith(UserRemovedChannelEvent value, $Res Function(UserRemovedChannelEvent) _then) = _$UserRemovedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, UserLite body
});


$UserLiteCopyWith<$Res> get body;

}
/// @nodoc
class _$UserRemovedChannelEventCopyWithImpl<$Res>
    implements $UserRemovedChannelEventCopyWith<$Res> {
  _$UserRemovedChannelEventCopyWithImpl(this._self, this._then);

  final UserRemovedChannelEvent _self;
  final $Res Function(UserRemovedChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(UserRemovedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as UserLite,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get body {
  
  return $UserLiteCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NotificationChannelEvent implements ChannelStreamEvent {
  const NotificationChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'notification';
  factory NotificationChannelEvent.fromJson(Map<String, dynamic> json) => _$NotificationChannelEventFromJson(json);

@override final  String id;
 final  INotificationsResponse body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationChannelEventCopyWith<NotificationChannelEvent> get copyWith => _$NotificationChannelEventCopyWithImpl<NotificationChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.notification(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $NotificationChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $NotificationChannelEventCopyWith(NotificationChannelEvent value, $Res Function(NotificationChannelEvent) _then) = _$NotificationChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, INotificationsResponse body
});


$INotificationsResponseCopyWith<$Res> get body;

}
/// @nodoc
class _$NotificationChannelEventCopyWithImpl<$Res>
    implements $NotificationChannelEventCopyWith<$Res> {
  _$NotificationChannelEventCopyWithImpl(this._self, this._then);

  final NotificationChannelEvent _self;
  final $Res Function(NotificationChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(NotificationChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as INotificationsResponse,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$INotificationsResponseCopyWith<$Res> get body {
  
  return $INotificationsResponseCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class MentionChannelEvent implements ChannelStreamEvent {
  const MentionChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'mention';
  factory MentionChannelEvent.fromJson(Map<String, dynamic> json) => _$MentionChannelEventFromJson(json);

@override final  String id;
 final  Note body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MentionChannelEventCopyWith<MentionChannelEvent> get copyWith => _$MentionChannelEventCopyWithImpl<MentionChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MentionChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MentionChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.mention(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $MentionChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $MentionChannelEventCopyWith(MentionChannelEvent value, $Res Function(MentionChannelEvent) _then) = _$MentionChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, Note body
});


$NoteCopyWith<$Res> get body;

}
/// @nodoc
class _$MentionChannelEventCopyWithImpl<$Res>
    implements $MentionChannelEventCopyWith<$Res> {
  _$MentionChannelEventCopyWithImpl(this._self, this._then);

  final MentionChannelEvent _self;
  final $Res Function(MentionChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(MentionChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Note,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get body {
  
  return $NoteCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ReplyChannelEvent implements ChannelStreamEvent {
  const ReplyChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'reply';
  factory ReplyChannelEvent.fromJson(Map<String, dynamic> json) => _$ReplyChannelEventFromJson(json);

@override final  String id;
 final  Note body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReplyChannelEventCopyWith<ReplyChannelEvent> get copyWith => _$ReplyChannelEventCopyWithImpl<ReplyChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReplyChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReplyChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.reply(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $ReplyChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ReplyChannelEventCopyWith(ReplyChannelEvent value, $Res Function(ReplyChannelEvent) _then) = _$ReplyChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, Note body
});


$NoteCopyWith<$Res> get body;

}
/// @nodoc
class _$ReplyChannelEventCopyWithImpl<$Res>
    implements $ReplyChannelEventCopyWith<$Res> {
  _$ReplyChannelEventCopyWithImpl(this._self, this._then);

  final ReplyChannelEvent _self;
  final $Res Function(ReplyChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(ReplyChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Note,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get body {
  
  return $NoteCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class RenoteChannelEvent implements ChannelStreamEvent {
  const RenoteChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'renote';
  factory RenoteChannelEvent.fromJson(Map<String, dynamic> json) => _$RenoteChannelEventFromJson(json);

@override final  String id;
 final  Note body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RenoteChannelEventCopyWith<RenoteChannelEvent> get copyWith => _$RenoteChannelEventCopyWithImpl<RenoteChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RenoteChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RenoteChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.renote(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $RenoteChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $RenoteChannelEventCopyWith(RenoteChannelEvent value, $Res Function(RenoteChannelEvent) _then) = _$RenoteChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, Note body
});


$NoteCopyWith<$Res> get body;

}
/// @nodoc
class _$RenoteChannelEventCopyWithImpl<$Res>
    implements $RenoteChannelEventCopyWith<$Res> {
  _$RenoteChannelEventCopyWithImpl(this._self, this._then);

  final RenoteChannelEvent _self;
  final $Res Function(RenoteChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(RenoteChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Note,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get body {
  
  return $NoteCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class FollowChannelEvent implements ChannelStreamEvent {
  const FollowChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'follow';
  factory FollowChannelEvent.fromJson(Map<String, dynamic> json) => _$FollowChannelEventFromJson(json);

@override final  String id;
 final  UserDetailedNotMe body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowChannelEventCopyWith<FollowChannelEvent> get copyWith => _$FollowChannelEventCopyWithImpl<FollowChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.follow(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $FollowChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $FollowChannelEventCopyWith(FollowChannelEvent value, $Res Function(FollowChannelEvent) _then) = _$FollowChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, UserDetailedNotMe body
});


$UserDetailedNotMeCopyWith<$Res> get body;

}
/// @nodoc
class _$FollowChannelEventCopyWithImpl<$Res>
    implements $FollowChannelEventCopyWith<$Res> {
  _$FollowChannelEventCopyWithImpl(this._self, this._then);

  final FollowChannelEvent _self;
  final $Res Function(FollowChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(FollowChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as UserDetailedNotMe,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDetailedNotMeCopyWith<$Res> get body {
  
  return $UserDetailedNotMeCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class FollowedChannelEvent implements ChannelStreamEvent {
  const FollowedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'followed';
  factory FollowedChannelEvent.fromJson(Map<String, dynamic> json) => _$FollowedChannelEventFromJson(json);

@override final  String id;
 final  UserLite body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowedChannelEventCopyWith<FollowedChannelEvent> get copyWith => _$FollowedChannelEventCopyWithImpl<FollowedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.followed(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $FollowedChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $FollowedChannelEventCopyWith(FollowedChannelEvent value, $Res Function(FollowedChannelEvent) _then) = _$FollowedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, UserLite body
});


$UserLiteCopyWith<$Res> get body;

}
/// @nodoc
class _$FollowedChannelEventCopyWithImpl<$Res>
    implements $FollowedChannelEventCopyWith<$Res> {
  _$FollowedChannelEventCopyWithImpl(this._self, this._then);

  final FollowedChannelEvent _self;
  final $Res Function(FollowedChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(FollowedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as UserLite,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get body {
  
  return $UserLiteCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class UnfollowChannelEvent implements ChannelStreamEvent {
  const UnfollowChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'unfollow';
  factory UnfollowChannelEvent.fromJson(Map<String, dynamic> json) => _$UnfollowChannelEventFromJson(json);

@override final  String id;
 final  UserDetailedNotMe body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnfollowChannelEventCopyWith<UnfollowChannelEvent> get copyWith => _$UnfollowChannelEventCopyWithImpl<UnfollowChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnfollowChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnfollowChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.unfollow(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $UnfollowChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $UnfollowChannelEventCopyWith(UnfollowChannelEvent value, $Res Function(UnfollowChannelEvent) _then) = _$UnfollowChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, UserDetailedNotMe body
});


$UserDetailedNotMeCopyWith<$Res> get body;

}
/// @nodoc
class _$UnfollowChannelEventCopyWithImpl<$Res>
    implements $UnfollowChannelEventCopyWith<$Res> {
  _$UnfollowChannelEventCopyWithImpl(this._self, this._then);

  final UnfollowChannelEvent _self;
  final $Res Function(UnfollowChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(UnfollowChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as UserDetailedNotMe,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDetailedNotMeCopyWith<$Res> get body {
  
  return $UserDetailedNotMeCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class MeUpdatedChannelEvent implements ChannelStreamEvent {
  const MeUpdatedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'meUpdated';
  factory MeUpdatedChannelEvent.fromJson(Map<String, dynamic> json) => _$MeUpdatedChannelEventFromJson(json);

@override final  String id;
 final  MeDetailed body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeUpdatedChannelEventCopyWith<MeUpdatedChannelEvent> get copyWith => _$MeUpdatedChannelEventCopyWithImpl<MeUpdatedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeUpdatedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MeUpdatedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.meUpdated(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $MeUpdatedChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $MeUpdatedChannelEventCopyWith(MeUpdatedChannelEvent value, $Res Function(MeUpdatedChannelEvent) _then) = _$MeUpdatedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, MeDetailed body
});


$MeDetailedCopyWith<$Res> get body;

}
/// @nodoc
class _$MeUpdatedChannelEventCopyWithImpl<$Res>
    implements $MeUpdatedChannelEventCopyWith<$Res> {
  _$MeUpdatedChannelEventCopyWithImpl(this._self, this._then);

  final MeUpdatedChannelEvent _self;
  final $Res Function(MeUpdatedChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(MeUpdatedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as MeDetailed,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MeDetailedCopyWith<$Res> get body {
  
  return $MeDetailedCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class PageEventChannelEvent implements ChannelStreamEvent {
  const PageEventChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'pageEvent';
  factory PageEventChannelEvent.fromJson(Map<String, dynamic> json) => _$PageEventChannelEventFromJson(json);

@override final  String id;
 final  PageEvent body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageEventChannelEventCopyWith<PageEventChannelEvent> get copyWith => _$PageEventChannelEventCopyWithImpl<PageEventChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PageEventChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PageEventChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.pageEvent(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $PageEventChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $PageEventChannelEventCopyWith(PageEventChannelEvent value, $Res Function(PageEventChannelEvent) _then) = _$PageEventChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, PageEvent body
});


$PageEventCopyWith<$Res> get body;

}
/// @nodoc
class _$PageEventChannelEventCopyWithImpl<$Res>
    implements $PageEventChannelEventCopyWith<$Res> {
  _$PageEventChannelEventCopyWithImpl(this._self, this._then);

  final PageEventChannelEvent _self;
  final $Res Function(PageEventChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(PageEventChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as PageEvent,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageEventCopyWith<$Res> get body {
  
  return $PageEventCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class UrlUploadFinishedChannelEvent implements ChannelStreamEvent {
  const UrlUploadFinishedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'urlUploadFinished';
  factory UrlUploadFinishedChannelEvent.fromJson(Map<String, dynamic> json) => _$UrlUploadFinishedChannelEventFromJson(json);

@override final  String id;
 final  UrlUploadFinishedEvent body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UrlUploadFinishedChannelEventCopyWith<UrlUploadFinishedChannelEvent> get copyWith => _$UrlUploadFinishedChannelEventCopyWithImpl<UrlUploadFinishedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UrlUploadFinishedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UrlUploadFinishedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.urlUploadFinished(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $UrlUploadFinishedChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $UrlUploadFinishedChannelEventCopyWith(UrlUploadFinishedChannelEvent value, $Res Function(UrlUploadFinishedChannelEvent) _then) = _$UrlUploadFinishedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, UrlUploadFinishedEvent body
});


$UrlUploadFinishedEventCopyWith<$Res> get body;

}
/// @nodoc
class _$UrlUploadFinishedChannelEventCopyWithImpl<$Res>
    implements $UrlUploadFinishedChannelEventCopyWith<$Res> {
  _$UrlUploadFinishedChannelEventCopyWithImpl(this._self, this._then);

  final UrlUploadFinishedChannelEvent _self;
  final $Res Function(UrlUploadFinishedChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(UrlUploadFinishedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as UrlUploadFinishedEvent,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UrlUploadFinishedEventCopyWith<$Res> get body {
  
  return $UrlUploadFinishedEventCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ReadAllNotificationsChannelEvent implements ChannelStreamEvent {
  const ReadAllNotificationsChannelEvent({required this.id, final  String? $type}): $type = $type ?? 'readAllNotifications';
  factory ReadAllNotificationsChannelEvent.fromJson(Map<String, dynamic> json) => _$ReadAllNotificationsChannelEventFromJson(json);

@override final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReadAllNotificationsChannelEventCopyWith<ReadAllNotificationsChannelEvent> get copyWith => _$ReadAllNotificationsChannelEventCopyWithImpl<ReadAllNotificationsChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReadAllNotificationsChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReadAllNotificationsChannelEvent&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ChannelStreamEvent.readAllNotifications(id: $id)';
}


}

/// @nodoc
abstract mixin class $ReadAllNotificationsChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ReadAllNotificationsChannelEventCopyWith(ReadAllNotificationsChannelEvent value, $Res Function(ReadAllNotificationsChannelEvent) _then) = _$ReadAllNotificationsChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$ReadAllNotificationsChannelEventCopyWithImpl<$Res>
    implements $ReadAllNotificationsChannelEventCopyWith<$Res> {
  _$ReadAllNotificationsChannelEventCopyWithImpl(this._self, this._then);

  final ReadAllNotificationsChannelEvent _self;
  final $Res Function(ReadAllNotificationsChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(ReadAllNotificationsChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class UnreadNotificationChannelEvent implements ChannelStreamEvent {
  const UnreadNotificationChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'unreadNotification';
  factory UnreadNotificationChannelEvent.fromJson(Map<String, dynamic> json) => _$UnreadNotificationChannelEventFromJson(json);

@override final  String id;
 final  INotificationsResponse body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnreadNotificationChannelEventCopyWith<UnreadNotificationChannelEvent> get copyWith => _$UnreadNotificationChannelEventCopyWithImpl<UnreadNotificationChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnreadNotificationChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnreadNotificationChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.unreadNotification(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $UnreadNotificationChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $UnreadNotificationChannelEventCopyWith(UnreadNotificationChannelEvent value, $Res Function(UnreadNotificationChannelEvent) _then) = _$UnreadNotificationChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, INotificationsResponse body
});


$INotificationsResponseCopyWith<$Res> get body;

}
/// @nodoc
class _$UnreadNotificationChannelEventCopyWithImpl<$Res>
    implements $UnreadNotificationChannelEventCopyWith<$Res> {
  _$UnreadNotificationChannelEventCopyWithImpl(this._self, this._then);

  final UnreadNotificationChannelEvent _self;
  final $Res Function(UnreadNotificationChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(UnreadNotificationChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as INotificationsResponse,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$INotificationsResponseCopyWith<$Res> get body {
  
  return $INotificationsResponseCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class UnreadMentionChannelEvent implements ChannelStreamEvent {
  const UnreadMentionChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'unreadMention';
  factory UnreadMentionChannelEvent.fromJson(Map<String, dynamic> json) => _$UnreadMentionChannelEventFromJson(json);

@override final  String id;
 final  String body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnreadMentionChannelEventCopyWith<UnreadMentionChannelEvent> get copyWith => _$UnreadMentionChannelEventCopyWithImpl<UnreadMentionChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnreadMentionChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnreadMentionChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.unreadMention(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $UnreadMentionChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $UnreadMentionChannelEventCopyWith(UnreadMentionChannelEvent value, $Res Function(UnreadMentionChannelEvent) _then) = _$UnreadMentionChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, String body
});




}
/// @nodoc
class _$UnreadMentionChannelEventCopyWithImpl<$Res>
    implements $UnreadMentionChannelEventCopyWith<$Res> {
  _$UnreadMentionChannelEventCopyWithImpl(this._self, this._then);

  final UnreadMentionChannelEvent _self;
  final $Res Function(UnreadMentionChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(UnreadMentionChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class ReadAllUnreadMentionsChannelEvent implements ChannelStreamEvent {
  const ReadAllUnreadMentionsChannelEvent({required this.id, final  String? $type}): $type = $type ?? 'readAllUnreadMentions';
  factory ReadAllUnreadMentionsChannelEvent.fromJson(Map<String, dynamic> json) => _$ReadAllUnreadMentionsChannelEventFromJson(json);

@override final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReadAllUnreadMentionsChannelEventCopyWith<ReadAllUnreadMentionsChannelEvent> get copyWith => _$ReadAllUnreadMentionsChannelEventCopyWithImpl<ReadAllUnreadMentionsChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReadAllUnreadMentionsChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReadAllUnreadMentionsChannelEvent&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ChannelStreamEvent.readAllUnreadMentions(id: $id)';
}


}

/// @nodoc
abstract mixin class $ReadAllUnreadMentionsChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ReadAllUnreadMentionsChannelEventCopyWith(ReadAllUnreadMentionsChannelEvent value, $Res Function(ReadAllUnreadMentionsChannelEvent) _then) = _$ReadAllUnreadMentionsChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$ReadAllUnreadMentionsChannelEventCopyWithImpl<$Res>
    implements $ReadAllUnreadMentionsChannelEventCopyWith<$Res> {
  _$ReadAllUnreadMentionsChannelEventCopyWithImpl(this._self, this._then);

  final ReadAllUnreadMentionsChannelEvent _self;
  final $Res Function(ReadAllUnreadMentionsChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(ReadAllUnreadMentionsChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NotificationFlushedChannelEvent implements ChannelStreamEvent {
  const NotificationFlushedChannelEvent({required this.id, final  String? $type}): $type = $type ?? 'notificationFlushed';
  factory NotificationFlushedChannelEvent.fromJson(Map<String, dynamic> json) => _$NotificationFlushedChannelEventFromJson(json);

@override final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationFlushedChannelEventCopyWith<NotificationFlushedChannelEvent> get copyWith => _$NotificationFlushedChannelEventCopyWithImpl<NotificationFlushedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationFlushedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationFlushedChannelEvent&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ChannelStreamEvent.notificationFlushed(id: $id)';
}


}

/// @nodoc
abstract mixin class $NotificationFlushedChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $NotificationFlushedChannelEventCopyWith(NotificationFlushedChannelEvent value, $Res Function(NotificationFlushedChannelEvent) _then) = _$NotificationFlushedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$NotificationFlushedChannelEventCopyWithImpl<$Res>
    implements $NotificationFlushedChannelEventCopyWith<$Res> {
  _$NotificationFlushedChannelEventCopyWithImpl(this._self, this._then);

  final NotificationFlushedChannelEvent _self;
  final $Res Function(NotificationFlushedChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(NotificationFlushedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class UnreadSpecifiedNoteChannelEvent implements ChannelStreamEvent {
  const UnreadSpecifiedNoteChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'unreadSpecifiedNote';
  factory UnreadSpecifiedNoteChannelEvent.fromJson(Map<String, dynamic> json) => _$UnreadSpecifiedNoteChannelEventFromJson(json);

@override final  String id;
 final  String body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnreadSpecifiedNoteChannelEventCopyWith<UnreadSpecifiedNoteChannelEvent> get copyWith => _$UnreadSpecifiedNoteChannelEventCopyWithImpl<UnreadSpecifiedNoteChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnreadSpecifiedNoteChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnreadSpecifiedNoteChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.unreadSpecifiedNote(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $UnreadSpecifiedNoteChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $UnreadSpecifiedNoteChannelEventCopyWith(UnreadSpecifiedNoteChannelEvent value, $Res Function(UnreadSpecifiedNoteChannelEvent) _then) = _$UnreadSpecifiedNoteChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, String body
});




}
/// @nodoc
class _$UnreadSpecifiedNoteChannelEventCopyWithImpl<$Res>
    implements $UnreadSpecifiedNoteChannelEventCopyWith<$Res> {
  _$UnreadSpecifiedNoteChannelEventCopyWithImpl(this._self, this._then);

  final UnreadSpecifiedNoteChannelEvent _self;
  final $Res Function(UnreadSpecifiedNoteChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(UnreadSpecifiedNoteChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class ReadAllUnreadSpecifiedNotesChannelEvent implements ChannelStreamEvent {
  const ReadAllUnreadSpecifiedNotesChannelEvent({required this.id, final  String? $type}): $type = $type ?? 'readAllUnreadSpecifiedNotes';
  factory ReadAllUnreadSpecifiedNotesChannelEvent.fromJson(Map<String, dynamic> json) => _$ReadAllUnreadSpecifiedNotesChannelEventFromJson(json);

@override final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReadAllUnreadSpecifiedNotesChannelEventCopyWith<ReadAllUnreadSpecifiedNotesChannelEvent> get copyWith => _$ReadAllUnreadSpecifiedNotesChannelEventCopyWithImpl<ReadAllUnreadSpecifiedNotesChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReadAllUnreadSpecifiedNotesChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReadAllUnreadSpecifiedNotesChannelEvent&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ChannelStreamEvent.readAllUnreadSpecifiedNotes(id: $id)';
}


}

/// @nodoc
abstract mixin class $ReadAllUnreadSpecifiedNotesChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ReadAllUnreadSpecifiedNotesChannelEventCopyWith(ReadAllUnreadSpecifiedNotesChannelEvent value, $Res Function(ReadAllUnreadSpecifiedNotesChannelEvent) _then) = _$ReadAllUnreadSpecifiedNotesChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$ReadAllUnreadSpecifiedNotesChannelEventCopyWithImpl<$Res>
    implements $ReadAllUnreadSpecifiedNotesChannelEventCopyWith<$Res> {
  _$ReadAllUnreadSpecifiedNotesChannelEventCopyWithImpl(this._self, this._then);

  final ReadAllUnreadSpecifiedNotesChannelEvent _self;
  final $Res Function(ReadAllUnreadSpecifiedNotesChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(ReadAllUnreadSpecifiedNotesChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class ReadAllAntennasChannelEvent implements ChannelStreamEvent {
  const ReadAllAntennasChannelEvent({required this.id, final  String? $type}): $type = $type ?? 'readAllAntennas';
  factory ReadAllAntennasChannelEvent.fromJson(Map<String, dynamic> json) => _$ReadAllAntennasChannelEventFromJson(json);

@override final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReadAllAntennasChannelEventCopyWith<ReadAllAntennasChannelEvent> get copyWith => _$ReadAllAntennasChannelEventCopyWithImpl<ReadAllAntennasChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReadAllAntennasChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReadAllAntennasChannelEvent&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ChannelStreamEvent.readAllAntennas(id: $id)';
}


}

/// @nodoc
abstract mixin class $ReadAllAntennasChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ReadAllAntennasChannelEventCopyWith(ReadAllAntennasChannelEvent value, $Res Function(ReadAllAntennasChannelEvent) _then) = _$ReadAllAntennasChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$ReadAllAntennasChannelEventCopyWithImpl<$Res>
    implements $ReadAllAntennasChannelEventCopyWith<$Res> {
  _$ReadAllAntennasChannelEventCopyWithImpl(this._self, this._then);

  final ReadAllAntennasChannelEvent _self;
  final $Res Function(ReadAllAntennasChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(ReadAllAntennasChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class UnreadAntennaChannelEvent implements ChannelStreamEvent {
  const UnreadAntennaChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'unreadAntenna';
  factory UnreadAntennaChannelEvent.fromJson(Map<String, dynamic> json) => _$UnreadAntennaChannelEventFromJson(json);

@override final  String id;
 final  Antenna body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnreadAntennaChannelEventCopyWith<UnreadAntennaChannelEvent> get copyWith => _$UnreadAntennaChannelEventCopyWithImpl<UnreadAntennaChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnreadAntennaChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnreadAntennaChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.unreadAntenna(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $UnreadAntennaChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $UnreadAntennaChannelEventCopyWith(UnreadAntennaChannelEvent value, $Res Function(UnreadAntennaChannelEvent) _then) = _$UnreadAntennaChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, Antenna body
});


$AntennaCopyWith<$Res> get body;

}
/// @nodoc
class _$UnreadAntennaChannelEventCopyWithImpl<$Res>
    implements $UnreadAntennaChannelEventCopyWith<$Res> {
  _$UnreadAntennaChannelEventCopyWithImpl(this._self, this._then);

  final UnreadAntennaChannelEvent _self;
  final $Res Function(UnreadAntennaChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(UnreadAntennaChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Antenna,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AntennaCopyWith<$Res> get body {
  
  return $AntennaCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class NewChatMessageEvent implements ChannelStreamEvent {
  const NewChatMessageEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'newChatMessage';
  factory NewChatMessageEvent.fromJson(Map<String, dynamic> json) => _$NewChatMessageEventFromJson(json);

@override final  String id;
 final  ChatMessage body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewChatMessageEventCopyWith<NewChatMessageEvent> get copyWith => _$NewChatMessageEventCopyWithImpl<NewChatMessageEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewChatMessageEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewChatMessageEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.newChatMessage(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $NewChatMessageEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $NewChatMessageEventCopyWith(NewChatMessageEvent value, $Res Function(NewChatMessageEvent) _then) = _$NewChatMessageEventCopyWithImpl;
@override @useResult
$Res call({
 String id, ChatMessage body
});


$ChatMessageCopyWith<$Res> get body;

}
/// @nodoc
class _$NewChatMessageEventCopyWithImpl<$Res>
    implements $NewChatMessageEventCopyWith<$Res> {
  _$NewChatMessageEventCopyWithImpl(this._self, this._then);

  final NewChatMessageEvent _self;
  final $Res Function(NewChatMessageEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(NewChatMessageEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as ChatMessage,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatMessageCopyWith<$Res> get body {
  
  return $ChatMessageCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ReadAllAnnouncementsChannelEvent implements ChannelStreamEvent {
  const ReadAllAnnouncementsChannelEvent({required this.id, final  String? $type}): $type = $type ?? 'readAllAnnouncements';
  factory ReadAllAnnouncementsChannelEvent.fromJson(Map<String, dynamic> json) => _$ReadAllAnnouncementsChannelEventFromJson(json);

@override final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReadAllAnnouncementsChannelEventCopyWith<ReadAllAnnouncementsChannelEvent> get copyWith => _$ReadAllAnnouncementsChannelEventCopyWithImpl<ReadAllAnnouncementsChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReadAllAnnouncementsChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReadAllAnnouncementsChannelEvent&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ChannelStreamEvent.readAllAnnouncements(id: $id)';
}


}

/// @nodoc
abstract mixin class $ReadAllAnnouncementsChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ReadAllAnnouncementsChannelEventCopyWith(ReadAllAnnouncementsChannelEvent value, $Res Function(ReadAllAnnouncementsChannelEvent) _then) = _$ReadAllAnnouncementsChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$ReadAllAnnouncementsChannelEventCopyWithImpl<$Res>
    implements $ReadAllAnnouncementsChannelEventCopyWith<$Res> {
  _$ReadAllAnnouncementsChannelEventCopyWithImpl(this._self, this._then);

  final ReadAllAnnouncementsChannelEvent _self;
  final $Res Function(ReadAllAnnouncementsChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(ReadAllAnnouncementsChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class MyTokenRegeneratedChannelEvent implements ChannelStreamEvent {
  const MyTokenRegeneratedChannelEvent({required this.id, final  String? $type}): $type = $type ?? 'myTokenRegenerated';
  factory MyTokenRegeneratedChannelEvent.fromJson(Map<String, dynamic> json) => _$MyTokenRegeneratedChannelEventFromJson(json);

@override final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MyTokenRegeneratedChannelEventCopyWith<MyTokenRegeneratedChannelEvent> get copyWith => _$MyTokenRegeneratedChannelEventCopyWithImpl<MyTokenRegeneratedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MyTokenRegeneratedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MyTokenRegeneratedChannelEvent&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ChannelStreamEvent.myTokenRegenerated(id: $id)';
}


}

/// @nodoc
abstract mixin class $MyTokenRegeneratedChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $MyTokenRegeneratedChannelEventCopyWith(MyTokenRegeneratedChannelEvent value, $Res Function(MyTokenRegeneratedChannelEvent) _then) = _$MyTokenRegeneratedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$MyTokenRegeneratedChannelEventCopyWithImpl<$Res>
    implements $MyTokenRegeneratedChannelEventCopyWith<$Res> {
  _$MyTokenRegeneratedChannelEventCopyWithImpl(this._self, this._then);

  final MyTokenRegeneratedChannelEvent _self;
  final $Res Function(MyTokenRegeneratedChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(MyTokenRegeneratedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SigninChannelEvent implements ChannelStreamEvent {
  const SigninChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'signin';
  factory SigninChannelEvent.fromJson(Map<String, dynamic> json) => _$SigninChannelEventFromJson(json);

@override final  String id;
 final  Signin body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SigninChannelEventCopyWith<SigninChannelEvent> get copyWith => _$SigninChannelEventCopyWithImpl<SigninChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SigninChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SigninChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.signin(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $SigninChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $SigninChannelEventCopyWith(SigninChannelEvent value, $Res Function(SigninChannelEvent) _then) = _$SigninChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, Signin body
});


$SigninCopyWith<$Res> get body;

}
/// @nodoc
class _$SigninChannelEventCopyWithImpl<$Res>
    implements $SigninChannelEventCopyWith<$Res> {
  _$SigninChannelEventCopyWithImpl(this._self, this._then);

  final SigninChannelEvent _self;
  final $Res Function(SigninChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(SigninChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Signin,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SigninCopyWith<$Res> get body {
  
  return $SigninCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class RegistryUpdatedChannelEvent implements ChannelStreamEvent {
  const RegistryUpdatedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'registryUpdated';
  factory RegistryUpdatedChannelEvent.fromJson(Map<String, dynamic> json) => _$RegistryUpdatedChannelEventFromJson(json);

@override final  String id;
 final  RegistryUpdated body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegistryUpdatedChannelEventCopyWith<RegistryUpdatedChannelEvent> get copyWith => _$RegistryUpdatedChannelEventCopyWithImpl<RegistryUpdatedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegistryUpdatedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegistryUpdatedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.registryUpdated(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $RegistryUpdatedChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $RegistryUpdatedChannelEventCopyWith(RegistryUpdatedChannelEvent value, $Res Function(RegistryUpdatedChannelEvent) _then) = _$RegistryUpdatedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, RegistryUpdated body
});


$RegistryUpdatedCopyWith<$Res> get body;

}
/// @nodoc
class _$RegistryUpdatedChannelEventCopyWithImpl<$Res>
    implements $RegistryUpdatedChannelEventCopyWith<$Res> {
  _$RegistryUpdatedChannelEventCopyWithImpl(this._self, this._then);

  final RegistryUpdatedChannelEvent _self;
  final $Res Function(RegistryUpdatedChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(RegistryUpdatedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as RegistryUpdated,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegistryUpdatedCopyWith<$Res> get body {
  
  return $RegistryUpdatedCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class DriveFileCreatedChannelEvent implements ChannelStreamEvent {
  const DriveFileCreatedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'driveFileCreated';
  factory DriveFileCreatedChannelEvent.fromJson(Map<String, dynamic> json) => _$DriveFileCreatedChannelEventFromJson(json);

@override final  String id;
 final  DriveFile body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFileCreatedChannelEventCopyWith<DriveFileCreatedChannelEvent> get copyWith => _$DriveFileCreatedChannelEventCopyWithImpl<DriveFileCreatedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFileCreatedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFileCreatedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.driveFileCreated(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $DriveFileCreatedChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $DriveFileCreatedChannelEventCopyWith(DriveFileCreatedChannelEvent value, $Res Function(DriveFileCreatedChannelEvent) _then) = _$DriveFileCreatedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, DriveFile body
});


$DriveFileCopyWith<$Res> get body;

}
/// @nodoc
class _$DriveFileCreatedChannelEventCopyWithImpl<$Res>
    implements $DriveFileCreatedChannelEventCopyWith<$Res> {
  _$DriveFileCreatedChannelEventCopyWithImpl(this._self, this._then);

  final DriveFileCreatedChannelEvent _self;
  final $Res Function(DriveFileCreatedChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(DriveFileCreatedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as DriveFile,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DriveFileCopyWith<$Res> get body {
  
  return $DriveFileCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ReadAntennaChannelEvent implements ChannelStreamEvent {
  const ReadAntennaChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'readAntenna';
  factory ReadAntennaChannelEvent.fromJson(Map<String, dynamic> json) => _$ReadAntennaChannelEventFromJson(json);

@override final  String id;
 final  Antenna body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReadAntennaChannelEventCopyWith<ReadAntennaChannelEvent> get copyWith => _$ReadAntennaChannelEventCopyWithImpl<ReadAntennaChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReadAntennaChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReadAntennaChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.readAntenna(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $ReadAntennaChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ReadAntennaChannelEventCopyWith(ReadAntennaChannelEvent value, $Res Function(ReadAntennaChannelEvent) _then) = _$ReadAntennaChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, Antenna body
});


$AntennaCopyWith<$Res> get body;

}
/// @nodoc
class _$ReadAntennaChannelEventCopyWithImpl<$Res>
    implements $ReadAntennaChannelEventCopyWith<$Res> {
  _$ReadAntennaChannelEventCopyWithImpl(this._self, this._then);

  final ReadAntennaChannelEvent _self;
  final $Res Function(ReadAntennaChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(ReadAntennaChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Antenna,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AntennaCopyWith<$Res> get body {
  
  return $AntennaCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ReceiveFollowRequestChannelEvent implements ChannelStreamEvent {
  const ReceiveFollowRequestChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'receiveFollowRequest';
  factory ReceiveFollowRequestChannelEvent.fromJson(Map<String, dynamic> json) => _$ReceiveFollowRequestChannelEventFromJson(json);

@override final  String id;
 final  UserLite body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReceiveFollowRequestChannelEventCopyWith<ReceiveFollowRequestChannelEvent> get copyWith => _$ReceiveFollowRequestChannelEventCopyWithImpl<ReceiveFollowRequestChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReceiveFollowRequestChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReceiveFollowRequestChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.receiveFollowRequest(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $ReceiveFollowRequestChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ReceiveFollowRequestChannelEventCopyWith(ReceiveFollowRequestChannelEvent value, $Res Function(ReceiveFollowRequestChannelEvent) _then) = _$ReceiveFollowRequestChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, UserLite body
});


$UserLiteCopyWith<$Res> get body;

}
/// @nodoc
class _$ReceiveFollowRequestChannelEventCopyWithImpl<$Res>
    implements $ReceiveFollowRequestChannelEventCopyWith<$Res> {
  _$ReceiveFollowRequestChannelEventCopyWithImpl(this._self, this._then);

  final ReceiveFollowRequestChannelEvent _self;
  final $Res Function(ReceiveFollowRequestChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(ReceiveFollowRequestChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as UserLite,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get body {
  
  return $UserLiteCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class AnnouncementCreatedChannelEvent implements ChannelStreamEvent {
  const AnnouncementCreatedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'announcementCreated';
  factory AnnouncementCreatedChannelEvent.fromJson(Map<String, dynamic> json) => _$AnnouncementCreatedChannelEventFromJson(json);

@override final  String id;
 final  AnnouncementCreatedStreamEvent body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnouncementCreatedChannelEventCopyWith<AnnouncementCreatedChannelEvent> get copyWith => _$AnnouncementCreatedChannelEventCopyWithImpl<AnnouncementCreatedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnouncementCreatedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnnouncementCreatedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.announcementCreated(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $AnnouncementCreatedChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $AnnouncementCreatedChannelEventCopyWith(AnnouncementCreatedChannelEvent value, $Res Function(AnnouncementCreatedChannelEvent) _then) = _$AnnouncementCreatedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, AnnouncementCreatedStreamEvent body
});


$AnnouncementCreatedStreamEventCopyWith<$Res> get body;

}
/// @nodoc
class _$AnnouncementCreatedChannelEventCopyWithImpl<$Res>
    implements $AnnouncementCreatedChannelEventCopyWith<$Res> {
  _$AnnouncementCreatedChannelEventCopyWithImpl(this._self, this._then);

  final AnnouncementCreatedChannelEvent _self;
  final $Res Function(AnnouncementCreatedChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(AnnouncementCreatedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as AnnouncementCreatedStreamEvent,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnouncementCreatedStreamEventCopyWith<$Res> get body {
  
  return $AnnouncementCreatedStreamEventCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ChatMessageChannelEvent implements ChannelStreamEvent {
  const ChatMessageChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'message';
  factory ChatMessageChannelEvent.fromJson(Map<String, dynamic> json) => _$ChatMessageChannelEventFromJson(json);

@override final  String id;
 final  ChatMessage body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessageChannelEventCopyWith<ChatMessageChannelEvent> get copyWith => _$ChatMessageChannelEventCopyWithImpl<ChatMessageChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatMessageChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessageChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.chatMessage(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $ChatMessageChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ChatMessageChannelEventCopyWith(ChatMessageChannelEvent value, $Res Function(ChatMessageChannelEvent) _then) = _$ChatMessageChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, ChatMessage body
});


$ChatMessageCopyWith<$Res> get body;

}
/// @nodoc
class _$ChatMessageChannelEventCopyWithImpl<$Res>
    implements $ChatMessageChannelEventCopyWith<$Res> {
  _$ChatMessageChannelEventCopyWithImpl(this._self, this._then);

  final ChatMessageChannelEvent _self;
  final $Res Function(ChatMessageChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(ChatMessageChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as ChatMessage,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatMessageCopyWith<$Res> get body {
  
  return $ChatMessageCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ChatDeletedChannelEvent implements ChannelStreamEvent {
  const ChatDeletedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'deleted';
  factory ChatDeletedChannelEvent.fromJson(Map<String, dynamic> json) => _$ChatDeletedChannelEventFromJson(json);

@override final  String id;
 final  String body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatDeletedChannelEventCopyWith<ChatDeletedChannelEvent> get copyWith => _$ChatDeletedChannelEventCopyWithImpl<ChatDeletedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatDeletedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatDeletedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.chatDeleted(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $ChatDeletedChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ChatDeletedChannelEventCopyWith(ChatDeletedChannelEvent value, $Res Function(ChatDeletedChannelEvent) _then) = _$ChatDeletedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, String body
});




}
/// @nodoc
class _$ChatDeletedChannelEventCopyWithImpl<$Res>
    implements $ChatDeletedChannelEventCopyWith<$Res> {
  _$ChatDeletedChannelEventCopyWithImpl(this._self, this._then);

  final ChatDeletedChannelEvent _self;
  final $Res Function(ChatDeletedChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(ChatDeletedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class ChatReactChannelEvent implements ChannelStreamEvent {
  const ChatReactChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'react';
  factory ChatReactChannelEvent.fromJson(Map<String, dynamic> json) => _$ChatReactChannelEventFromJson(json);

@override final  String id;
 final  ChatReact body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatReactChannelEventCopyWith<ChatReactChannelEvent> get copyWith => _$ChatReactChannelEventCopyWithImpl<ChatReactChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatReactChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatReactChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.chatReact(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $ChatReactChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ChatReactChannelEventCopyWith(ChatReactChannelEvent value, $Res Function(ChatReactChannelEvent) _then) = _$ChatReactChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, ChatReact body
});


$ChatReactCopyWith<$Res> get body;

}
/// @nodoc
class _$ChatReactChannelEventCopyWithImpl<$Res>
    implements $ChatReactChannelEventCopyWith<$Res> {
  _$ChatReactChannelEventCopyWithImpl(this._self, this._then);

  final ChatReactChannelEvent _self;
  final $Res Function(ChatReactChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(ChatReactChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as ChatReact,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatReactCopyWith<$Res> get body {
  
  return $ChatReactCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ChatUnreactChannelEvent implements ChannelStreamEvent {
  const ChatUnreactChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'unreact';
  factory ChatUnreactChannelEvent.fromJson(Map<String, dynamic> json) => _$ChatUnreactChannelEventFromJson(json);

@override final  String id;
 final  ChatReact body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatUnreactChannelEventCopyWith<ChatUnreactChannelEvent> get copyWith => _$ChatUnreactChannelEventCopyWithImpl<ChatUnreactChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatUnreactChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatUnreactChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.chatUnreact(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $ChatUnreactChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ChatUnreactChannelEventCopyWith(ChatUnreactChannelEvent value, $Res Function(ChatUnreactChannelEvent) _then) = _$ChatUnreactChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, ChatReact body
});


$ChatReactCopyWith<$Res> get body;

}
/// @nodoc
class _$ChatUnreactChannelEventCopyWithImpl<$Res>
    implements $ChatUnreactChannelEventCopyWith<$Res> {
  _$ChatUnreactChannelEventCopyWithImpl(this._self, this._then);

  final ChatUnreactChannelEvent _self;
  final $Res Function(ChatUnreactChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(ChatUnreactChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as ChatReact,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatReactCopyWith<$Res> get body {
  
  return $ChatReactCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ReversiInvitedChannelEvent implements ChannelStreamEvent {
  const ReversiInvitedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'invited';
  factory ReversiInvitedChannelEvent.fromJson(Map<String, dynamic> json) => _$ReversiInvitedChannelEventFromJson(json);

@override final  String id;
 final  ReversiInvited body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiInvitedChannelEventCopyWith<ReversiInvitedChannelEvent> get copyWith => _$ReversiInvitedChannelEventCopyWithImpl<ReversiInvitedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiInvitedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiInvitedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.reversiInvited(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $ReversiInvitedChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ReversiInvitedChannelEventCopyWith(ReversiInvitedChannelEvent value, $Res Function(ReversiInvitedChannelEvent) _then) = _$ReversiInvitedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, ReversiInvited body
});


$ReversiInvitedCopyWith<$Res> get body;

}
/// @nodoc
class _$ReversiInvitedChannelEventCopyWithImpl<$Res>
    implements $ReversiInvitedChannelEventCopyWith<$Res> {
  _$ReversiInvitedChannelEventCopyWithImpl(this._self, this._then);

  final ReversiInvitedChannelEvent _self;
  final $Res Function(ReversiInvitedChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(ReversiInvitedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as ReversiInvited,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReversiInvitedCopyWith<$Res> get body {
  
  return $ReversiInvitedCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ReversiMatchedChannelEvent implements ChannelStreamEvent {
  const ReversiMatchedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'matched';
  factory ReversiMatchedChannelEvent.fromJson(Map<String, dynamic> json) => _$ReversiMatchedChannelEventFromJson(json);

@override final  String id;
 final  ReversiGameEvent body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiMatchedChannelEventCopyWith<ReversiMatchedChannelEvent> get copyWith => _$ReversiMatchedChannelEventCopyWithImpl<ReversiMatchedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiMatchedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiMatchedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.reversiMatched(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $ReversiMatchedChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ReversiMatchedChannelEventCopyWith(ReversiMatchedChannelEvent value, $Res Function(ReversiMatchedChannelEvent) _then) = _$ReversiMatchedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, ReversiGameEvent body
});


$ReversiGameEventCopyWith<$Res> get body;

}
/// @nodoc
class _$ReversiMatchedChannelEventCopyWithImpl<$Res>
    implements $ReversiMatchedChannelEventCopyWith<$Res> {
  _$ReversiMatchedChannelEventCopyWithImpl(this._self, this._then);

  final ReversiMatchedChannelEvent _self;
  final $Res Function(ReversiMatchedChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(ReversiMatchedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as ReversiGameEvent,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReversiGameEventCopyWith<$Res> get body {
  
  return $ReversiGameEventCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ReversiStartedChannelEvent implements ChannelStreamEvent {
  const ReversiStartedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'started';
  factory ReversiStartedChannelEvent.fromJson(Map<String, dynamic> json) => _$ReversiStartedChannelEventFromJson(json);

@override final  String id;
 final  ReversiGameEvent body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiStartedChannelEventCopyWith<ReversiStartedChannelEvent> get copyWith => _$ReversiStartedChannelEventCopyWithImpl<ReversiStartedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiStartedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiStartedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.reversiStarted(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $ReversiStartedChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ReversiStartedChannelEventCopyWith(ReversiStartedChannelEvent value, $Res Function(ReversiStartedChannelEvent) _then) = _$ReversiStartedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, ReversiGameEvent body
});


$ReversiGameEventCopyWith<$Res> get body;

}
/// @nodoc
class _$ReversiStartedChannelEventCopyWithImpl<$Res>
    implements $ReversiStartedChannelEventCopyWith<$Res> {
  _$ReversiStartedChannelEventCopyWithImpl(this._self, this._then);

  final ReversiStartedChannelEvent _self;
  final $Res Function(ReversiStartedChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(ReversiStartedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as ReversiGameEvent,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReversiGameEventCopyWith<$Res> get body {
  
  return $ReversiGameEventCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ReversiEndedChannelEvent implements ChannelStreamEvent {
  const ReversiEndedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'ended';
  factory ReversiEndedChannelEvent.fromJson(Map<String, dynamic> json) => _$ReversiEndedChannelEventFromJson(json);

@override final  String id;
 final  ReversiEnded body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiEndedChannelEventCopyWith<ReversiEndedChannelEvent> get copyWith => _$ReversiEndedChannelEventCopyWithImpl<ReversiEndedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiEndedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiEndedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.reversiEnded(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $ReversiEndedChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ReversiEndedChannelEventCopyWith(ReversiEndedChannelEvent value, $Res Function(ReversiEndedChannelEvent) _then) = _$ReversiEndedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, ReversiEnded body
});


$ReversiEndedCopyWith<$Res> get body;

}
/// @nodoc
class _$ReversiEndedChannelEventCopyWithImpl<$Res>
    implements $ReversiEndedChannelEventCopyWith<$Res> {
  _$ReversiEndedChannelEventCopyWithImpl(this._self, this._then);

  final ReversiEndedChannelEvent _self;
  final $Res Function(ReversiEndedChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(ReversiEndedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as ReversiEnded,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReversiEndedCopyWith<$Res> get body {
  
  return $ReversiEndedCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ReversiLogChannelEvent implements ChannelStreamEvent {
  const ReversiLogChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'log';
  factory ReversiLogChannelEvent.fromJson(Map<String, dynamic> json) => _$ReversiLogChannelEventFromJson(json);

@override final  String id;
 final  ReversiLogEvent body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiLogChannelEventCopyWith<ReversiLogChannelEvent> get copyWith => _$ReversiLogChannelEventCopyWithImpl<ReversiLogChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiLogChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiLogChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.reversiLog(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $ReversiLogChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ReversiLogChannelEventCopyWith(ReversiLogChannelEvent value, $Res Function(ReversiLogChannelEvent) _then) = _$ReversiLogChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, ReversiLogEvent body
});


$ReversiLogEventCopyWith<$Res> get body;

}
/// @nodoc
class _$ReversiLogChannelEventCopyWithImpl<$Res>
    implements $ReversiLogChannelEventCopyWith<$Res> {
  _$ReversiLogChannelEventCopyWithImpl(this._self, this._then);

  final ReversiLogChannelEvent _self;
  final $Res Function(ReversiLogChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(ReversiLogChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as ReversiLogEvent,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReversiLogEventCopyWith<$Res> get body {
  
  return $ReversiLogEventCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ReversiChangeReadyStatesChannelEvent implements ChannelStreamEvent {
  const ReversiChangeReadyStatesChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'changeReadyStates';
  factory ReversiChangeReadyStatesChannelEvent.fromJson(Map<String, dynamic> json) => _$ReversiChangeReadyStatesChannelEventFromJson(json);

@override final  String id;
 final  ReversiReadyStates body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiChangeReadyStatesChannelEventCopyWith<ReversiChangeReadyStatesChannelEvent> get copyWith => _$ReversiChangeReadyStatesChannelEventCopyWithImpl<ReversiChangeReadyStatesChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiChangeReadyStatesChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiChangeReadyStatesChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.reversiChangeReadyStates(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $ReversiChangeReadyStatesChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ReversiChangeReadyStatesChannelEventCopyWith(ReversiChangeReadyStatesChannelEvent value, $Res Function(ReversiChangeReadyStatesChannelEvent) _then) = _$ReversiChangeReadyStatesChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, ReversiReadyStates body
});


$ReversiReadyStatesCopyWith<$Res> get body;

}
/// @nodoc
class _$ReversiChangeReadyStatesChannelEventCopyWithImpl<$Res>
    implements $ReversiChangeReadyStatesChannelEventCopyWith<$Res> {
  _$ReversiChangeReadyStatesChannelEventCopyWithImpl(this._self, this._then);

  final ReversiChangeReadyStatesChannelEvent _self;
  final $Res Function(ReversiChangeReadyStatesChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(ReversiChangeReadyStatesChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as ReversiReadyStates,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReversiReadyStatesCopyWith<$Res> get body {
  
  return $ReversiReadyStatesCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ReversiUpdateSettingsChannelEvent implements ChannelStreamEvent {
  const ReversiUpdateSettingsChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'updateSettings';
  factory ReversiUpdateSettingsChannelEvent.fromJson(Map<String, dynamic> json) => _$ReversiUpdateSettingsChannelEventFromJson(json);

@override final  String id;
 final  ReversiUpdateSettings body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiUpdateSettingsChannelEventCopyWith<ReversiUpdateSettingsChannelEvent> get copyWith => _$ReversiUpdateSettingsChannelEventCopyWithImpl<ReversiUpdateSettingsChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiUpdateSettingsChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiUpdateSettingsChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.reversiUpdateSettings(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $ReversiUpdateSettingsChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ReversiUpdateSettingsChannelEventCopyWith(ReversiUpdateSettingsChannelEvent value, $Res Function(ReversiUpdateSettingsChannelEvent) _then) = _$ReversiUpdateSettingsChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, ReversiUpdateSettings body
});


$ReversiUpdateSettingsCopyWith<$Res> get body;

}
/// @nodoc
class _$ReversiUpdateSettingsChannelEventCopyWithImpl<$Res>
    implements $ReversiUpdateSettingsChannelEventCopyWith<$Res> {
  _$ReversiUpdateSettingsChannelEventCopyWithImpl(this._self, this._then);

  final ReversiUpdateSettingsChannelEvent _self;
  final $Res Function(ReversiUpdateSettingsChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(ReversiUpdateSettingsChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as ReversiUpdateSettings,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReversiUpdateSettingsCopyWith<$Res> get body {
  
  return $ReversiUpdateSettingsCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class ReversiCanceledChannelEvent implements ChannelStreamEvent {
  const ReversiCanceledChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'canceled';
  factory ReversiCanceledChannelEvent.fromJson(Map<String, dynamic> json) => _$ReversiCanceledChannelEventFromJson(json);

@override final  String id;
 final  ReversiCanceled body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiCanceledChannelEventCopyWith<ReversiCanceledChannelEvent> get copyWith => _$ReversiCanceledChannelEventCopyWithImpl<ReversiCanceledChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiCanceledChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiCanceledChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'ChannelStreamEvent.reversiCanceled(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $ReversiCanceledChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $ReversiCanceledChannelEventCopyWith(ReversiCanceledChannelEvent value, $Res Function(ReversiCanceledChannelEvent) _then) = _$ReversiCanceledChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, ReversiCanceled body
});


$ReversiCanceledCopyWith<$Res> get body;

}
/// @nodoc
class _$ReversiCanceledChannelEventCopyWithImpl<$Res>
    implements $ReversiCanceledChannelEventCopyWith<$Res> {
  _$ReversiCanceledChannelEventCopyWithImpl(this._self, this._then);

  final ReversiCanceledChannelEvent _self;
  final $Res Function(ReversiCanceledChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(ReversiCanceledChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as ReversiCanceled,
  ));
}

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReversiCanceledCopyWith<$Res> get body {
  
  return $ReversiCanceledCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class FallbackChannelEvent implements ChannelStreamEvent {
  const FallbackChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'fallback';
  factory FallbackChannelEvent.fromJson(Map<String, dynamic> json) => _$FallbackChannelEventFromJson(json);

@override final  String id;
 final  Object? body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FallbackChannelEventCopyWith<FallbackChannelEvent> get copyWith => _$FallbackChannelEventCopyWithImpl<FallbackChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FallbackChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FallbackChannelEvent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.body, body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'ChannelStreamEvent.fallback(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $FallbackChannelEventCopyWith<$Res> implements $ChannelStreamEventCopyWith<$Res> {
  factory $FallbackChannelEventCopyWith(FallbackChannelEvent value, $Res Function(FallbackChannelEvent) _then) = _$FallbackChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, Object? body
});




}
/// @nodoc
class _$FallbackChannelEventCopyWithImpl<$Res>
    implements $FallbackChannelEventCopyWith<$Res> {
  _$FallbackChannelEventCopyWithImpl(this._self, this._then);

  final FallbackChannelEvent _self;
  final $Res Function(FallbackChannelEvent) _then;

/// Create a copy of ChannelStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = freezed,}) {
  return _then(FallbackChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: freezed == body ? _self.body : body ,
  ));
}


}

NoteUpdateStreamEvent _$NoteUpdateStreamEventFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'reacted':
          return ReactedChannelEvent.fromJson(
            json
          );
                case 'unreacted':
          return UnreactedChannelEvent.fromJson(
            json
          );
                case 'deleted':
          return DeletedChannelEvent.fromJson(
            json
          );
                case 'pollVoted':
          return PollVotedChannelEvent.fromJson(
            json
          );
                case 'updated':
          return UpdatedChannelEvent.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'NoteUpdateStreamEvent',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$NoteUpdateStreamEvent {

 String get id; Object get body;
/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteUpdateStreamEventCopyWith<NoteUpdateStreamEvent> get copyWith => _$NoteUpdateStreamEventCopyWithImpl<NoteUpdateStreamEvent>(this as NoteUpdateStreamEvent, _$identity);

  /// Serializes this NoteUpdateStreamEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteUpdateStreamEvent&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.body, body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'NoteUpdateStreamEvent(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $NoteUpdateStreamEventCopyWith<$Res>  {
  factory $NoteUpdateStreamEventCopyWith(NoteUpdateStreamEvent value, $Res Function(NoteUpdateStreamEvent) _then) = _$NoteUpdateStreamEventCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$NoteUpdateStreamEventCopyWithImpl<$Res>
    implements $NoteUpdateStreamEventCopyWith<$Res> {
  _$NoteUpdateStreamEventCopyWithImpl(this._self, this._then);

  final NoteUpdateStreamEvent _self;
  final $Res Function(NoteUpdateStreamEvent) _then;

/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NoteUpdateStreamEvent].
extension NoteUpdateStreamEventPatterns on NoteUpdateStreamEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ReactedChannelEvent value)?  reacted,TResult Function( UnreactedChannelEvent value)?  unreacted,TResult Function( DeletedChannelEvent value)?  deleted,TResult Function( PollVotedChannelEvent value)?  pollVoted,TResult Function( UpdatedChannelEvent value)?  updated,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ReactedChannelEvent() when reacted != null:
return reacted(_that);case UnreactedChannelEvent() when unreacted != null:
return unreacted(_that);case DeletedChannelEvent() when deleted != null:
return deleted(_that);case PollVotedChannelEvent() when pollVoted != null:
return pollVoted(_that);case UpdatedChannelEvent() when updated != null:
return updated(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ReactedChannelEvent value)  reacted,required TResult Function( UnreactedChannelEvent value)  unreacted,required TResult Function( DeletedChannelEvent value)  deleted,required TResult Function( PollVotedChannelEvent value)  pollVoted,required TResult Function( UpdatedChannelEvent value)  updated,}){
final _that = this;
switch (_that) {
case ReactedChannelEvent():
return reacted(_that);case UnreactedChannelEvent():
return unreacted(_that);case DeletedChannelEvent():
return deleted(_that);case PollVotedChannelEvent():
return pollVoted(_that);case UpdatedChannelEvent():
return updated(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ReactedChannelEvent value)?  reacted,TResult? Function( UnreactedChannelEvent value)?  unreacted,TResult? Function( DeletedChannelEvent value)?  deleted,TResult? Function( PollVotedChannelEvent value)?  pollVoted,TResult? Function( UpdatedChannelEvent value)?  updated,}){
final _that = this;
switch (_that) {
case ReactedChannelEvent() when reacted != null:
return reacted(_that);case UnreactedChannelEvent() when unreacted != null:
return unreacted(_that);case DeletedChannelEvent() when deleted != null:
return deleted(_that);case PollVotedChannelEvent() when pollVoted != null:
return pollVoted(_that);case UpdatedChannelEvent() when updated != null:
return updated(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String id,  TimelineReacted body)?  reacted,TResult Function( String id,  TimelineReacted body)?  unreacted,TResult Function( String id,  TimelineDeleted body)?  deleted,TResult Function( String id,  TimelineVoted body)?  pollVoted,TResult Function( String id,  NoteEdited body)?  updated,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ReactedChannelEvent() when reacted != null:
return reacted(_that.id,_that.body);case UnreactedChannelEvent() when unreacted != null:
return unreacted(_that.id,_that.body);case DeletedChannelEvent() when deleted != null:
return deleted(_that.id,_that.body);case PollVotedChannelEvent() when pollVoted != null:
return pollVoted(_that.id,_that.body);case UpdatedChannelEvent() when updated != null:
return updated(_that.id,_that.body);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String id,  TimelineReacted body)  reacted,required TResult Function( String id,  TimelineReacted body)  unreacted,required TResult Function( String id,  TimelineDeleted body)  deleted,required TResult Function( String id,  TimelineVoted body)  pollVoted,required TResult Function( String id,  NoteEdited body)  updated,}) {final _that = this;
switch (_that) {
case ReactedChannelEvent():
return reacted(_that.id,_that.body);case UnreactedChannelEvent():
return unreacted(_that.id,_that.body);case DeletedChannelEvent():
return deleted(_that.id,_that.body);case PollVotedChannelEvent():
return pollVoted(_that.id,_that.body);case UpdatedChannelEvent():
return updated(_that.id,_that.body);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String id,  TimelineReacted body)?  reacted,TResult? Function( String id,  TimelineReacted body)?  unreacted,TResult? Function( String id,  TimelineDeleted body)?  deleted,TResult? Function( String id,  TimelineVoted body)?  pollVoted,TResult? Function( String id,  NoteEdited body)?  updated,}) {final _that = this;
switch (_that) {
case ReactedChannelEvent() when reacted != null:
return reacted(_that.id,_that.body);case UnreactedChannelEvent() when unreacted != null:
return unreacted(_that.id,_that.body);case DeletedChannelEvent() when deleted != null:
return deleted(_that.id,_that.body);case PollVotedChannelEvent() when pollVoted != null:
return pollVoted(_that.id,_that.body);case UpdatedChannelEvent() when updated != null:
return updated(_that.id,_that.body);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class ReactedChannelEvent implements NoteUpdateStreamEvent {
  const ReactedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'reacted';
  factory ReactedChannelEvent.fromJson(Map<String, dynamic> json) => _$ReactedChannelEventFromJson(json);

@override final  String id;
@override final  TimelineReacted body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReactedChannelEventCopyWith<ReactedChannelEvent> get copyWith => _$ReactedChannelEventCopyWithImpl<ReactedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReactedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReactedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'NoteUpdateStreamEvent.reacted(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $ReactedChannelEventCopyWith<$Res> implements $NoteUpdateStreamEventCopyWith<$Res> {
  factory $ReactedChannelEventCopyWith(ReactedChannelEvent value, $Res Function(ReactedChannelEvent) _then) = _$ReactedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, TimelineReacted body
});


$TimelineReactedCopyWith<$Res> get body;

}
/// @nodoc
class _$ReactedChannelEventCopyWithImpl<$Res>
    implements $ReactedChannelEventCopyWith<$Res> {
  _$ReactedChannelEventCopyWithImpl(this._self, this._then);

  final ReactedChannelEvent _self;
  final $Res Function(ReactedChannelEvent) _then;

/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(ReactedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as TimelineReacted,
  ));
}

/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimelineReactedCopyWith<$Res> get body {
  
  return $TimelineReactedCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class UnreactedChannelEvent implements NoteUpdateStreamEvent {
  const UnreactedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'unreacted';
  factory UnreactedChannelEvent.fromJson(Map<String, dynamic> json) => _$UnreactedChannelEventFromJson(json);

@override final  String id;
@override final  TimelineReacted body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnreactedChannelEventCopyWith<UnreactedChannelEvent> get copyWith => _$UnreactedChannelEventCopyWithImpl<UnreactedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnreactedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnreactedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'NoteUpdateStreamEvent.unreacted(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $UnreactedChannelEventCopyWith<$Res> implements $NoteUpdateStreamEventCopyWith<$Res> {
  factory $UnreactedChannelEventCopyWith(UnreactedChannelEvent value, $Res Function(UnreactedChannelEvent) _then) = _$UnreactedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, TimelineReacted body
});


$TimelineReactedCopyWith<$Res> get body;

}
/// @nodoc
class _$UnreactedChannelEventCopyWithImpl<$Res>
    implements $UnreactedChannelEventCopyWith<$Res> {
  _$UnreactedChannelEventCopyWithImpl(this._self, this._then);

  final UnreactedChannelEvent _self;
  final $Res Function(UnreactedChannelEvent) _then;

/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(UnreactedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as TimelineReacted,
  ));
}

/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimelineReactedCopyWith<$Res> get body {
  
  return $TimelineReactedCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class DeletedChannelEvent implements NoteUpdateStreamEvent {
  const DeletedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'deleted';
  factory DeletedChannelEvent.fromJson(Map<String, dynamic> json) => _$DeletedChannelEventFromJson(json);

@override final  String id;
@override final  TimelineDeleted body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletedChannelEventCopyWith<DeletedChannelEvent> get copyWith => _$DeletedChannelEventCopyWithImpl<DeletedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeletedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'NoteUpdateStreamEvent.deleted(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $DeletedChannelEventCopyWith<$Res> implements $NoteUpdateStreamEventCopyWith<$Res> {
  factory $DeletedChannelEventCopyWith(DeletedChannelEvent value, $Res Function(DeletedChannelEvent) _then) = _$DeletedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, TimelineDeleted body
});


$TimelineDeletedCopyWith<$Res> get body;

}
/// @nodoc
class _$DeletedChannelEventCopyWithImpl<$Res>
    implements $DeletedChannelEventCopyWith<$Res> {
  _$DeletedChannelEventCopyWithImpl(this._self, this._then);

  final DeletedChannelEvent _self;
  final $Res Function(DeletedChannelEvent) _then;

/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(DeletedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as TimelineDeleted,
  ));
}

/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimelineDeletedCopyWith<$Res> get body {
  
  return $TimelineDeletedCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class PollVotedChannelEvent implements NoteUpdateStreamEvent {
  const PollVotedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'pollVoted';
  factory PollVotedChannelEvent.fromJson(Map<String, dynamic> json) => _$PollVotedChannelEventFromJson(json);

@override final  String id;
@override final  TimelineVoted body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PollVotedChannelEventCopyWith<PollVotedChannelEvent> get copyWith => _$PollVotedChannelEventCopyWithImpl<PollVotedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PollVotedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PollVotedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'NoteUpdateStreamEvent.pollVoted(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $PollVotedChannelEventCopyWith<$Res> implements $NoteUpdateStreamEventCopyWith<$Res> {
  factory $PollVotedChannelEventCopyWith(PollVotedChannelEvent value, $Res Function(PollVotedChannelEvent) _then) = _$PollVotedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, TimelineVoted body
});


$TimelineVotedCopyWith<$Res> get body;

}
/// @nodoc
class _$PollVotedChannelEventCopyWithImpl<$Res>
    implements $PollVotedChannelEventCopyWith<$Res> {
  _$PollVotedChannelEventCopyWithImpl(this._self, this._then);

  final PollVotedChannelEvent _self;
  final $Res Function(PollVotedChannelEvent) _then;

/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(PollVotedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as TimelineVoted,
  ));
}

/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimelineVotedCopyWith<$Res> get body {
  
  return $TimelineVotedCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class UpdatedChannelEvent implements NoteUpdateStreamEvent {
  const UpdatedChannelEvent({required this.id, required this.body, final  String? $type}): $type = $type ?? 'updated';
  factory UpdatedChannelEvent.fromJson(Map<String, dynamic> json) => _$UpdatedChannelEventFromJson(json);

@override final  String id;
@override final  NoteEdited body;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatedChannelEventCopyWith<UpdatedChannelEvent> get copyWith => _$UpdatedChannelEventCopyWithImpl<UpdatedChannelEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatedChannelEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatedChannelEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,body);

@override
String toString() {
  return 'NoteUpdateStreamEvent.updated(id: $id, body: $body)';
}


}

/// @nodoc
abstract mixin class $UpdatedChannelEventCopyWith<$Res> implements $NoteUpdateStreamEventCopyWith<$Res> {
  factory $UpdatedChannelEventCopyWith(UpdatedChannelEvent value, $Res Function(UpdatedChannelEvent) _then) = _$UpdatedChannelEventCopyWithImpl;
@override @useResult
$Res call({
 String id, NoteEdited body
});


$NoteEditedCopyWith<$Res> get body;

}
/// @nodoc
class _$UpdatedChannelEventCopyWithImpl<$Res>
    implements $UpdatedChannelEventCopyWith<$Res> {
  _$UpdatedChannelEventCopyWithImpl(this._self, this._then);

  final UpdatedChannelEvent _self;
  final $Res Function(UpdatedChannelEvent) _then;

/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? body = null,}) {
  return _then(UpdatedChannelEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as NoteEdited,
  ));
}

/// Create a copy of NoteUpdateStreamEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteEditedCopyWith<$Res> get body {
  
  return $NoteEditedCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

// dart format on
