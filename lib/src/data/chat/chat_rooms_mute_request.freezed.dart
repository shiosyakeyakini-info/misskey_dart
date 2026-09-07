// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_mute_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsMuteRequest {

 String? get roomId; bool? get mute;
/// Create a copy of ChatRoomsMuteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsMuteRequestCopyWith<ChatRoomsMuteRequest> get copyWith => _$ChatRoomsMuteRequestCopyWithImpl<ChatRoomsMuteRequest>(this as ChatRoomsMuteRequest, _$identity);

  /// Serializes this ChatRoomsMuteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsMuteRequest&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.mute, mute) || other.mute == mute));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,mute);

@override
String toString() {
  return 'ChatRoomsMuteRequest(roomId: $roomId, mute: $mute)';
}


}

/// @nodoc
abstract mixin class $ChatRoomsMuteRequestCopyWith<$Res>  {
  factory $ChatRoomsMuteRequestCopyWith(ChatRoomsMuteRequest value, $Res Function(ChatRoomsMuteRequest) _then) = _$ChatRoomsMuteRequestCopyWithImpl;
@useResult
$Res call({
 String? roomId, bool? mute
});




}
/// @nodoc
class _$ChatRoomsMuteRequestCopyWithImpl<$Res>
    implements $ChatRoomsMuteRequestCopyWith<$Res> {
  _$ChatRoomsMuteRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsMuteRequest _self;
  final $Res Function(ChatRoomsMuteRequest) _then;

/// Create a copy of ChatRoomsMuteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = freezed,Object? mute = freezed,}) {
  return _then(_self.copyWith(
roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String?,mute: freezed == mute ? _self.mute : mute // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatRoomsMuteRequest].
extension ChatRoomsMuteRequestPatterns on ChatRoomsMuteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatRoomsMuteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatRoomsMuteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatRoomsMuteRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsMuteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatRoomsMuteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsMuteRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? roomId,  bool? mute)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatRoomsMuteRequest() when $default != null:
return $default(_that.roomId,_that.mute);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? roomId,  bool? mute)  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsMuteRequest():
return $default(_that.roomId,_that.mute);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? roomId,  bool? mute)?  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsMuteRequest() when $default != null:
return $default(_that.roomId,_that.mute);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatRoomsMuteRequest implements ChatRoomsMuteRequest {
  const _ChatRoomsMuteRequest({this.roomId, this.mute});
  factory _ChatRoomsMuteRequest.fromJson(Map<String, dynamic> json) => _$ChatRoomsMuteRequestFromJson(json);

@override final  String? roomId;
@override final  bool? mute;

/// Create a copy of ChatRoomsMuteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatRoomsMuteRequestCopyWith<_ChatRoomsMuteRequest> get copyWith => __$ChatRoomsMuteRequestCopyWithImpl<_ChatRoomsMuteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatRoomsMuteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatRoomsMuteRequest&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.mute, mute) || other.mute == mute));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,mute);

@override
String toString() {
  return 'ChatRoomsMuteRequest(roomId: $roomId, mute: $mute)';
}


}

/// @nodoc
abstract mixin class _$ChatRoomsMuteRequestCopyWith<$Res> implements $ChatRoomsMuteRequestCopyWith<$Res> {
  factory _$ChatRoomsMuteRequestCopyWith(_ChatRoomsMuteRequest value, $Res Function(_ChatRoomsMuteRequest) _then) = __$ChatRoomsMuteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? roomId, bool? mute
});




}
/// @nodoc
class __$ChatRoomsMuteRequestCopyWithImpl<$Res>
    implements _$ChatRoomsMuteRequestCopyWith<$Res> {
  __$ChatRoomsMuteRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsMuteRequest _self;
  final $Res Function(_ChatRoomsMuteRequest) _then;

/// Create a copy of ChatRoomsMuteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roomId = freezed,Object? mute = freezed,}) {
  return _then(_ChatRoomsMuteRequest(
roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String?,mute: freezed == mute ? _self.mute : mute // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
