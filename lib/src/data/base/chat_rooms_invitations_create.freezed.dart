// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_invitations_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsInvitationsCreate {

 String get roomId; String get userId;
/// Create a copy of ChatRoomsInvitationsCreate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsInvitationsCreateCopyWith<ChatRoomsInvitationsCreate> get copyWith => _$ChatRoomsInvitationsCreateCopyWithImpl<ChatRoomsInvitationsCreate>(this as ChatRoomsInvitationsCreate, _$identity);

  /// Serializes this ChatRoomsInvitationsCreate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsInvitationsCreate&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,userId);

@override
String toString() {
  return 'ChatRoomsInvitationsCreate(roomId: $roomId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $ChatRoomsInvitationsCreateCopyWith<$Res>  {
  factory $ChatRoomsInvitationsCreateCopyWith(ChatRoomsInvitationsCreate value, $Res Function(ChatRoomsInvitationsCreate) _then) = _$ChatRoomsInvitationsCreateCopyWithImpl;
@useResult
$Res call({
 String roomId, String userId
});




}
/// @nodoc
class _$ChatRoomsInvitationsCreateCopyWithImpl<$Res>
    implements $ChatRoomsInvitationsCreateCopyWith<$Res> {
  _$ChatRoomsInvitationsCreateCopyWithImpl(this._self, this._then);

  final ChatRoomsInvitationsCreate _self;
  final $Res Function(ChatRoomsInvitationsCreate) _then;

/// Create a copy of ChatRoomsInvitationsCreate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = null,Object? userId = null,}) {
  return _then(_self.copyWith(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatRoomsInvitationsCreate].
extension ChatRoomsInvitationsCreatePatterns on ChatRoomsInvitationsCreate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatRoomsInvitationsCreate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatRoomsInvitationsCreate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatRoomsInvitationsCreate value)  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsInvitationsCreate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatRoomsInvitationsCreate value)?  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsInvitationsCreate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String roomId,  String userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatRoomsInvitationsCreate() when $default != null:
return $default(_that.roomId,_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String roomId,  String userId)  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsInvitationsCreate():
return $default(_that.roomId,_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String roomId,  String userId)?  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsInvitationsCreate() when $default != null:
return $default(_that.roomId,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatRoomsInvitationsCreate implements ChatRoomsInvitationsCreate {
  const _ChatRoomsInvitationsCreate({required this.roomId, required this.userId});
  factory _ChatRoomsInvitationsCreate.fromJson(Map<String, dynamic> json) => _$ChatRoomsInvitationsCreateFromJson(json);

@override final  String roomId;
@override final  String userId;

/// Create a copy of ChatRoomsInvitationsCreate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatRoomsInvitationsCreateCopyWith<_ChatRoomsInvitationsCreate> get copyWith => __$ChatRoomsInvitationsCreateCopyWithImpl<_ChatRoomsInvitationsCreate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatRoomsInvitationsCreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatRoomsInvitationsCreate&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,userId);

@override
String toString() {
  return 'ChatRoomsInvitationsCreate(roomId: $roomId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$ChatRoomsInvitationsCreateCopyWith<$Res> implements $ChatRoomsInvitationsCreateCopyWith<$Res> {
  factory _$ChatRoomsInvitationsCreateCopyWith(_ChatRoomsInvitationsCreate value, $Res Function(_ChatRoomsInvitationsCreate) _then) = __$ChatRoomsInvitationsCreateCopyWithImpl;
@override @useResult
$Res call({
 String roomId, String userId
});




}
/// @nodoc
class __$ChatRoomsInvitationsCreateCopyWithImpl<$Res>
    implements _$ChatRoomsInvitationsCreateCopyWith<$Res> {
  __$ChatRoomsInvitationsCreateCopyWithImpl(this._self, this._then);

  final _ChatRoomsInvitationsCreate _self;
  final $Res Function(_ChatRoomsInvitationsCreate) _then;

/// Create a copy of ChatRoomsInvitationsCreate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roomId = null,Object? userId = null,}) {
  return _then(_ChatRoomsInvitationsCreate(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
