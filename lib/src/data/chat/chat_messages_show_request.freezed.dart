// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesShowRequest {

 String? get messageId;
/// Create a copy of ChatMessagesShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessagesShowRequestCopyWith<ChatMessagesShowRequest> get copyWith => _$ChatMessagesShowRequestCopyWithImpl<ChatMessagesShowRequest>(this as ChatMessagesShowRequest, _$identity);

  /// Serializes this ChatMessagesShowRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessagesShowRequest&&(identical(other.messageId, messageId) || other.messageId == messageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId);

@override
String toString() {
  return 'ChatMessagesShowRequest(messageId: $messageId)';
}


}

/// @nodoc
abstract mixin class $ChatMessagesShowRequestCopyWith<$Res>  {
  factory $ChatMessagesShowRequestCopyWith(ChatMessagesShowRequest value, $Res Function(ChatMessagesShowRequest) _then) = _$ChatMessagesShowRequestCopyWithImpl;
@useResult
$Res call({
 String? messageId
});




}
/// @nodoc
class _$ChatMessagesShowRequestCopyWithImpl<$Res>
    implements $ChatMessagesShowRequestCopyWith<$Res> {
  _$ChatMessagesShowRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesShowRequest _self;
  final $Res Function(ChatMessagesShowRequest) _then;

/// Create a copy of ChatMessagesShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messageId = freezed,}) {
  return _then(_self.copyWith(
messageId: freezed == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatMessagesShowRequest].
extension ChatMessagesShowRequestPatterns on ChatMessagesShowRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatMessagesShowRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatMessagesShowRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatMessagesShowRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChatMessagesShowRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatMessagesShowRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChatMessagesShowRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? messageId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatMessagesShowRequest() when $default != null:
return $default(_that.messageId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? messageId)  $default,) {final _that = this;
switch (_that) {
case _ChatMessagesShowRequest():
return $default(_that.messageId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? messageId)?  $default,) {final _that = this;
switch (_that) {
case _ChatMessagesShowRequest() when $default != null:
return $default(_that.messageId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatMessagesShowRequest implements ChatMessagesShowRequest {
  const _ChatMessagesShowRequest({this.messageId});
  factory _ChatMessagesShowRequest.fromJson(Map<String, dynamic> json) => _$ChatMessagesShowRequestFromJson(json);

@override final  String? messageId;

/// Create a copy of ChatMessagesShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessagesShowRequestCopyWith<_ChatMessagesShowRequest> get copyWith => __$ChatMessagesShowRequestCopyWithImpl<_ChatMessagesShowRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatMessagesShowRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessagesShowRequest&&(identical(other.messageId, messageId) || other.messageId == messageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId);

@override
String toString() {
  return 'ChatMessagesShowRequest(messageId: $messageId)';
}


}

/// @nodoc
abstract mixin class _$ChatMessagesShowRequestCopyWith<$Res> implements $ChatMessagesShowRequestCopyWith<$Res> {
  factory _$ChatMessagesShowRequestCopyWith(_ChatMessagesShowRequest value, $Res Function(_ChatMessagesShowRequest) _then) = __$ChatMessagesShowRequestCopyWithImpl;
@override @useResult
$Res call({
 String? messageId
});




}
/// @nodoc
class __$ChatMessagesShowRequestCopyWithImpl<$Res>
    implements _$ChatMessagesShowRequestCopyWith<$Res> {
  __$ChatMessagesShowRequestCopyWithImpl(this._self, this._then);

  final _ChatMessagesShowRequest _self;
  final $Res Function(_ChatMessagesShowRequest) _then;

/// Create a copy of ChatMessagesShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? messageId = freezed,}) {
  return _then(_ChatMessagesShowRequest(
messageId: freezed == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
