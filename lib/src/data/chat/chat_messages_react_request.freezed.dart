// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_react_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesReactRequest {

 String? get messageId; String? get reaction;
/// Create a copy of ChatMessagesReactRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessagesReactRequestCopyWith<ChatMessagesReactRequest> get copyWith => _$ChatMessagesReactRequestCopyWithImpl<ChatMessagesReactRequest>(this as ChatMessagesReactRequest, _$identity);

  /// Serializes this ChatMessagesReactRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessagesReactRequest&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.reaction, reaction) || other.reaction == reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId,reaction);

@override
String toString() {
  return 'ChatMessagesReactRequest(messageId: $messageId, reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class $ChatMessagesReactRequestCopyWith<$Res>  {
  factory $ChatMessagesReactRequestCopyWith(ChatMessagesReactRequest value, $Res Function(ChatMessagesReactRequest) _then) = _$ChatMessagesReactRequestCopyWithImpl;
@useResult
$Res call({
 String? messageId, String? reaction
});




}
/// @nodoc
class _$ChatMessagesReactRequestCopyWithImpl<$Res>
    implements $ChatMessagesReactRequestCopyWith<$Res> {
  _$ChatMessagesReactRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesReactRequest _self;
  final $Res Function(ChatMessagesReactRequest) _then;

/// Create a copy of ChatMessagesReactRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messageId = freezed,Object? reaction = freezed,}) {
  return _then(_self.copyWith(
messageId: freezed == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String?,reaction: freezed == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatMessagesReactRequest].
extension ChatMessagesReactRequestPatterns on ChatMessagesReactRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatMessagesReactRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatMessagesReactRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatMessagesReactRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChatMessagesReactRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatMessagesReactRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChatMessagesReactRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? messageId,  String? reaction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatMessagesReactRequest() when $default != null:
return $default(_that.messageId,_that.reaction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? messageId,  String? reaction)  $default,) {final _that = this;
switch (_that) {
case _ChatMessagesReactRequest():
return $default(_that.messageId,_that.reaction);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? messageId,  String? reaction)?  $default,) {final _that = this;
switch (_that) {
case _ChatMessagesReactRequest() when $default != null:
return $default(_that.messageId,_that.reaction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatMessagesReactRequest implements ChatMessagesReactRequest {
  const _ChatMessagesReactRequest({this.messageId, this.reaction});
  factory _ChatMessagesReactRequest.fromJson(Map<String, dynamic> json) => _$ChatMessagesReactRequestFromJson(json);

@override final  String? messageId;
@override final  String? reaction;

/// Create a copy of ChatMessagesReactRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessagesReactRequestCopyWith<_ChatMessagesReactRequest> get copyWith => __$ChatMessagesReactRequestCopyWithImpl<_ChatMessagesReactRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatMessagesReactRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessagesReactRequest&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.reaction, reaction) || other.reaction == reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId,reaction);

@override
String toString() {
  return 'ChatMessagesReactRequest(messageId: $messageId, reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class _$ChatMessagesReactRequestCopyWith<$Res> implements $ChatMessagesReactRequestCopyWith<$Res> {
  factory _$ChatMessagesReactRequestCopyWith(_ChatMessagesReactRequest value, $Res Function(_ChatMessagesReactRequest) _then) = __$ChatMessagesReactRequestCopyWithImpl;
@override @useResult
$Res call({
 String? messageId, String? reaction
});




}
/// @nodoc
class __$ChatMessagesReactRequestCopyWithImpl<$Res>
    implements _$ChatMessagesReactRequestCopyWith<$Res> {
  __$ChatMessagesReactRequestCopyWithImpl(this._self, this._then);

  final _ChatMessagesReactRequest _self;
  final $Res Function(_ChatMessagesReactRequest) _then;

/// Create a copy of ChatMessagesReactRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? messageId = freezed,Object? reaction = freezed,}) {
  return _then(_ChatMessagesReactRequest(
messageId: freezed == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String?,reaction: freezed == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
