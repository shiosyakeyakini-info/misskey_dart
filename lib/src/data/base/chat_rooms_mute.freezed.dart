// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_mute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsMute {

 String get roomId; bool get mute;
/// Create a copy of ChatRoomsMute
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsMuteCopyWith<ChatRoomsMute> get copyWith => _$ChatRoomsMuteCopyWithImpl<ChatRoomsMute>(this as ChatRoomsMute, _$identity);

  /// Serializes this ChatRoomsMute to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsMute&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.mute, mute) || other.mute == mute));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,mute);

@override
String toString() {
  return 'ChatRoomsMute(roomId: $roomId, mute: $mute)';
}


}

/// @nodoc
abstract mixin class $ChatRoomsMuteCopyWith<$Res>  {
  factory $ChatRoomsMuteCopyWith(ChatRoomsMute value, $Res Function(ChatRoomsMute) _then) = _$ChatRoomsMuteCopyWithImpl;
@useResult
$Res call({
 String roomId, bool mute
});




}
/// @nodoc
class _$ChatRoomsMuteCopyWithImpl<$Res>
    implements $ChatRoomsMuteCopyWith<$Res> {
  _$ChatRoomsMuteCopyWithImpl(this._self, this._then);

  final ChatRoomsMute _self;
  final $Res Function(ChatRoomsMute) _then;

/// Create a copy of ChatRoomsMute
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = null,Object? mute = null,}) {
  return _then(_self.copyWith(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,mute: null == mute ? _self.mute : mute // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatRoomsMute].
extension ChatRoomsMutePatterns on ChatRoomsMute {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatRoomsMute value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatRoomsMute() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatRoomsMute value)  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsMute():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatRoomsMute value)?  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsMute() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String roomId,  bool mute)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatRoomsMute() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String roomId,  bool mute)  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsMute():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String roomId,  bool mute)?  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsMute() when $default != null:
return $default(_that.roomId,_that.mute);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatRoomsMute implements ChatRoomsMute {
  const _ChatRoomsMute({required this.roomId, required this.mute});
  factory _ChatRoomsMute.fromJson(Map<String, dynamic> json) => _$ChatRoomsMuteFromJson(json);

@override final  String roomId;
@override final  bool mute;

/// Create a copy of ChatRoomsMute
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatRoomsMuteCopyWith<_ChatRoomsMute> get copyWith => __$ChatRoomsMuteCopyWithImpl<_ChatRoomsMute>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatRoomsMuteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatRoomsMute&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.mute, mute) || other.mute == mute));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,mute);

@override
String toString() {
  return 'ChatRoomsMute(roomId: $roomId, mute: $mute)';
}


}

/// @nodoc
abstract mixin class _$ChatRoomsMuteCopyWith<$Res> implements $ChatRoomsMuteCopyWith<$Res> {
  factory _$ChatRoomsMuteCopyWith(_ChatRoomsMute value, $Res Function(_ChatRoomsMute) _then) = __$ChatRoomsMuteCopyWithImpl;
@override @useResult
$Res call({
 String roomId, bool mute
});




}
/// @nodoc
class __$ChatRoomsMuteCopyWithImpl<$Res>
    implements _$ChatRoomsMuteCopyWith<$Res> {
  __$ChatRoomsMuteCopyWithImpl(this._self, this._then);

  final _ChatRoomsMute _self;
  final $Res Function(_ChatRoomsMute) _then;

/// Create a copy of ChatRoomsMute
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roomId = null,Object? mute = null,}) {
  return _then(_ChatRoomsMute(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,mute: null == mute ? _self.mute : mute // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
