// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_room_membership.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomMembership {

 String get id;@DateTimeConverter() DateTime get createdAt; String get userId; UserLite? get user; String get roomId; ChatRoom? get room;
/// Create a copy of ChatRoomMembership
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomMembershipCopyWith<ChatRoomMembership> get copyWith => _$ChatRoomMembershipCopyWithImpl<ChatRoomMembership>(this as ChatRoomMembership, _$identity);

  /// Serializes this ChatRoomMembership to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomMembership&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user)&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.room, room) || other.room == room));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,userId,user,roomId,room);

@override
String toString() {
  return 'ChatRoomMembership(id: $id, createdAt: $createdAt, userId: $userId, user: $user, roomId: $roomId, room: $room)';
}


}

/// @nodoc
abstract mixin class $ChatRoomMembershipCopyWith<$Res>  {
  factory $ChatRoomMembershipCopyWith(ChatRoomMembership value, $Res Function(ChatRoomMembership) _then) = _$ChatRoomMembershipCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String userId, UserLite? user, String roomId, ChatRoom? room
});


$UserLiteCopyWith<$Res>? get user;$ChatRoomCopyWith<$Res>? get room;

}
/// @nodoc
class _$ChatRoomMembershipCopyWithImpl<$Res>
    implements $ChatRoomMembershipCopyWith<$Res> {
  _$ChatRoomMembershipCopyWithImpl(this._self, this._then);

  final ChatRoomMembership _self;
  final $Res Function(ChatRoomMembership) _then;

/// Create a copy of ChatRoomMembership
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? userId = null,Object? user = freezed,Object? roomId = null,Object? room = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite?,roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,room: freezed == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as ChatRoom?,
  ));
}
/// Create a copy of ChatRoomMembership
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserLiteCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of ChatRoomMembership
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatRoomCopyWith<$Res>? get room {
    if (_self.room == null) {
    return null;
  }

  return $ChatRoomCopyWith<$Res>(_self.room!, (value) {
    return _then(_self.copyWith(room: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatRoomMembership].
extension ChatRoomMembershipPatterns on ChatRoomMembership {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatRoomMembership value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatRoomMembership() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatRoomMembership value)  $default,){
final _that = this;
switch (_that) {
case _ChatRoomMembership():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatRoomMembership value)?  $default,){
final _that = this;
switch (_that) {
case _ChatRoomMembership() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String userId,  UserLite? user,  String roomId,  ChatRoom? room)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatRoomMembership() when $default != null:
return $default(_that.id,_that.createdAt,_that.userId,_that.user,_that.roomId,_that.room);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String userId,  UserLite? user,  String roomId,  ChatRoom? room)  $default,) {final _that = this;
switch (_that) {
case _ChatRoomMembership():
return $default(_that.id,_that.createdAt,_that.userId,_that.user,_that.roomId,_that.room);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt,  String userId,  UserLite? user,  String roomId,  ChatRoom? room)?  $default,) {final _that = this;
switch (_that) {
case _ChatRoomMembership() when $default != null:
return $default(_that.id,_that.createdAt,_that.userId,_that.user,_that.roomId,_that.room);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatRoomMembership implements ChatRoomMembership {
  const _ChatRoomMembership({required this.id, @DateTimeConverter() required this.createdAt, required this.userId, this.user, required this.roomId, this.room});
  factory _ChatRoomMembership.fromJson(Map<String, dynamic> json) => _$ChatRoomMembershipFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  String userId;
@override final  UserLite? user;
@override final  String roomId;
@override final  ChatRoom? room;

/// Create a copy of ChatRoomMembership
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatRoomMembershipCopyWith<_ChatRoomMembership> get copyWith => __$ChatRoomMembershipCopyWithImpl<_ChatRoomMembership>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatRoomMembershipToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatRoomMembership&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user)&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.room, room) || other.room == room));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,userId,user,roomId,room);

@override
String toString() {
  return 'ChatRoomMembership(id: $id, createdAt: $createdAt, userId: $userId, user: $user, roomId: $roomId, room: $room)';
}


}

/// @nodoc
abstract mixin class _$ChatRoomMembershipCopyWith<$Res> implements $ChatRoomMembershipCopyWith<$Res> {
  factory _$ChatRoomMembershipCopyWith(_ChatRoomMembership value, $Res Function(_ChatRoomMembership) _then) = __$ChatRoomMembershipCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String userId, UserLite? user, String roomId, ChatRoom? room
});


@override $UserLiteCopyWith<$Res>? get user;@override $ChatRoomCopyWith<$Res>? get room;

}
/// @nodoc
class __$ChatRoomMembershipCopyWithImpl<$Res>
    implements _$ChatRoomMembershipCopyWith<$Res> {
  __$ChatRoomMembershipCopyWithImpl(this._self, this._then);

  final _ChatRoomMembership _self;
  final $Res Function(_ChatRoomMembership) _then;

/// Create a copy of ChatRoomMembership
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? userId = null,Object? user = freezed,Object? roomId = null,Object? room = freezed,}) {
  return _then(_ChatRoomMembership(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite?,roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,room: freezed == room ? _self.room : room // ignore: cast_nullable_to_non_nullable
as ChatRoom?,
  ));
}

/// Create a copy of ChatRoomMembership
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserLiteCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of ChatRoomMembership
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatRoomCopyWith<$Res>? get room {
    if (_self.room == null) {
    return null;
  }

  return $ChatRoomCopyWith<$Res>(_self.room!, (value) {
    return _then(_self.copyWith(room: value));
  });
}
}

// dart format on
