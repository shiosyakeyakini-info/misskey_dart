// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_invitations_ignore.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsInvitationsIgnore {

 String get roomId;
/// Create a copy of ChatRoomsInvitationsIgnore
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsInvitationsIgnoreCopyWith<ChatRoomsInvitationsIgnore> get copyWith => _$ChatRoomsInvitationsIgnoreCopyWithImpl<ChatRoomsInvitationsIgnore>(this as ChatRoomsInvitationsIgnore, _$identity);

  /// Serializes this ChatRoomsInvitationsIgnore to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsInvitationsIgnore&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId);

@override
String toString() {
  return 'ChatRoomsInvitationsIgnore(roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class $ChatRoomsInvitationsIgnoreCopyWith<$Res>  {
  factory $ChatRoomsInvitationsIgnoreCopyWith(ChatRoomsInvitationsIgnore value, $Res Function(ChatRoomsInvitationsIgnore) _then) = _$ChatRoomsInvitationsIgnoreCopyWithImpl;
@useResult
$Res call({
 String roomId
});




}
/// @nodoc
class _$ChatRoomsInvitationsIgnoreCopyWithImpl<$Res>
    implements $ChatRoomsInvitationsIgnoreCopyWith<$Res> {
  _$ChatRoomsInvitationsIgnoreCopyWithImpl(this._self, this._then);

  final ChatRoomsInvitationsIgnore _self;
  final $Res Function(ChatRoomsInvitationsIgnore) _then;

/// Create a copy of ChatRoomsInvitationsIgnore
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = null,}) {
  return _then(_self.copyWith(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatRoomsInvitationsIgnore].
extension ChatRoomsInvitationsIgnorePatterns on ChatRoomsInvitationsIgnore {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatRoomsInvitationsIgnore value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatRoomsInvitationsIgnore() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatRoomsInvitationsIgnore value)  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsInvitationsIgnore():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatRoomsInvitationsIgnore value)?  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsInvitationsIgnore() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String roomId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatRoomsInvitationsIgnore() when $default != null:
return $default(_that.roomId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String roomId)  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsInvitationsIgnore():
return $default(_that.roomId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String roomId)?  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsInvitationsIgnore() when $default != null:
return $default(_that.roomId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatRoomsInvitationsIgnore implements ChatRoomsInvitationsIgnore {
  const _ChatRoomsInvitationsIgnore({required this.roomId});
  factory _ChatRoomsInvitationsIgnore.fromJson(Map<String, dynamic> json) => _$ChatRoomsInvitationsIgnoreFromJson(json);

@override final  String roomId;

/// Create a copy of ChatRoomsInvitationsIgnore
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatRoomsInvitationsIgnoreCopyWith<_ChatRoomsInvitationsIgnore> get copyWith => __$ChatRoomsInvitationsIgnoreCopyWithImpl<_ChatRoomsInvitationsIgnore>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatRoomsInvitationsIgnoreToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatRoomsInvitationsIgnore&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId);

@override
String toString() {
  return 'ChatRoomsInvitationsIgnore(roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class _$ChatRoomsInvitationsIgnoreCopyWith<$Res> implements $ChatRoomsInvitationsIgnoreCopyWith<$Res> {
  factory _$ChatRoomsInvitationsIgnoreCopyWith(_ChatRoomsInvitationsIgnore value, $Res Function(_ChatRoomsInvitationsIgnore) _then) = __$ChatRoomsInvitationsIgnoreCopyWithImpl;
@override @useResult
$Res call({
 String roomId
});




}
/// @nodoc
class __$ChatRoomsInvitationsIgnoreCopyWithImpl<$Res>
    implements _$ChatRoomsInvitationsIgnoreCopyWith<$Res> {
  __$ChatRoomsInvitationsIgnoreCopyWithImpl(this._self, this._then);

  final _ChatRoomsInvitationsIgnore _self;
  final $Res Function(_ChatRoomsInvitationsIgnore) _then;

/// Create a copy of ChatRoomsInvitationsIgnore
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roomId = null,}) {
  return _then(_ChatRoomsInvitationsIgnore(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
