// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_create_to_room.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesCreateToRoom {

 String? get text; String? get fileId; String get toRoomId;
/// Create a copy of ChatMessagesCreateToRoom
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessagesCreateToRoomCopyWith<ChatMessagesCreateToRoom> get copyWith => _$ChatMessagesCreateToRoomCopyWithImpl<ChatMessagesCreateToRoom>(this as ChatMessagesCreateToRoom, _$identity);

  /// Serializes this ChatMessagesCreateToRoom to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessagesCreateToRoom&&(identical(other.text, text) || other.text == text)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.toRoomId, toRoomId) || other.toRoomId == toRoomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,fileId,toRoomId);

@override
String toString() {
  return 'ChatMessagesCreateToRoom(text: $text, fileId: $fileId, toRoomId: $toRoomId)';
}


}

/// @nodoc
abstract mixin class $ChatMessagesCreateToRoomCopyWith<$Res>  {
  factory $ChatMessagesCreateToRoomCopyWith(ChatMessagesCreateToRoom value, $Res Function(ChatMessagesCreateToRoom) _then) = _$ChatMessagesCreateToRoomCopyWithImpl;
@useResult
$Res call({
 String? text, String? fileId, String toRoomId
});




}
/// @nodoc
class _$ChatMessagesCreateToRoomCopyWithImpl<$Res>
    implements $ChatMessagesCreateToRoomCopyWith<$Res> {
  _$ChatMessagesCreateToRoomCopyWithImpl(this._self, this._then);

  final ChatMessagesCreateToRoom _self;
  final $Res Function(ChatMessagesCreateToRoom) _then;

/// Create a copy of ChatMessagesCreateToRoom
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = freezed,Object? fileId = freezed,Object? toRoomId = null,}) {
  return _then(_self.copyWith(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,toRoomId: null == toRoomId ? _self.toRoomId : toRoomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatMessagesCreateToRoom].
extension ChatMessagesCreateToRoomPatterns on ChatMessagesCreateToRoom {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatMessagesCreateToRoom value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatMessagesCreateToRoom() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatMessagesCreateToRoom value)  $default,){
final _that = this;
switch (_that) {
case _ChatMessagesCreateToRoom():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatMessagesCreateToRoom value)?  $default,){
final _that = this;
switch (_that) {
case _ChatMessagesCreateToRoom() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? text,  String? fileId,  String toRoomId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatMessagesCreateToRoom() when $default != null:
return $default(_that.text,_that.fileId,_that.toRoomId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? text,  String? fileId,  String toRoomId)  $default,) {final _that = this;
switch (_that) {
case _ChatMessagesCreateToRoom():
return $default(_that.text,_that.fileId,_that.toRoomId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? text,  String? fileId,  String toRoomId)?  $default,) {final _that = this;
switch (_that) {
case _ChatMessagesCreateToRoom() when $default != null:
return $default(_that.text,_that.fileId,_that.toRoomId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatMessagesCreateToRoom implements ChatMessagesCreateToRoom {
  const _ChatMessagesCreateToRoom({this.text, this.fileId, required this.toRoomId});
  factory _ChatMessagesCreateToRoom.fromJson(Map<String, dynamic> json) => _$ChatMessagesCreateToRoomFromJson(json);

@override final  String? text;
@override final  String? fileId;
@override final  String toRoomId;

/// Create a copy of ChatMessagesCreateToRoom
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessagesCreateToRoomCopyWith<_ChatMessagesCreateToRoom> get copyWith => __$ChatMessagesCreateToRoomCopyWithImpl<_ChatMessagesCreateToRoom>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatMessagesCreateToRoomToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessagesCreateToRoom&&(identical(other.text, text) || other.text == text)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.toRoomId, toRoomId) || other.toRoomId == toRoomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,fileId,toRoomId);

@override
String toString() {
  return 'ChatMessagesCreateToRoom(text: $text, fileId: $fileId, toRoomId: $toRoomId)';
}


}

/// @nodoc
abstract mixin class _$ChatMessagesCreateToRoomCopyWith<$Res> implements $ChatMessagesCreateToRoomCopyWith<$Res> {
  factory _$ChatMessagesCreateToRoomCopyWith(_ChatMessagesCreateToRoom value, $Res Function(_ChatMessagesCreateToRoom) _then) = __$ChatMessagesCreateToRoomCopyWithImpl;
@override @useResult
$Res call({
 String? text, String? fileId, String toRoomId
});




}
/// @nodoc
class __$ChatMessagesCreateToRoomCopyWithImpl<$Res>
    implements _$ChatMessagesCreateToRoomCopyWith<$Res> {
  __$ChatMessagesCreateToRoomCopyWithImpl(this._self, this._then);

  final _ChatMessagesCreateToRoom _self;
  final $Res Function(_ChatMessagesCreateToRoom) _then;

/// Create a copy of ChatMessagesCreateToRoom
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = freezed,Object? fileId = freezed,Object? toRoomId = null,}) {
  return _then(_ChatMessagesCreateToRoom(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,toRoomId: null == toRoomId ? _self.toRoomId : toRoomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
