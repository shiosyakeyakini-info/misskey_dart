// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_invitations_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsInvitationsCreateRequest {

 String? get roomId; String? get userId;
/// Create a copy of ChatRoomsInvitationsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsInvitationsCreateRequestCopyWith<ChatRoomsInvitationsCreateRequest> get copyWith => _$ChatRoomsInvitationsCreateRequestCopyWithImpl<ChatRoomsInvitationsCreateRequest>(this as ChatRoomsInvitationsCreateRequest, _$identity);

  /// Serializes this ChatRoomsInvitationsCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsInvitationsCreateRequest&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,userId);

@override
String toString() {
  return 'ChatRoomsInvitationsCreateRequest(roomId: $roomId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $ChatRoomsInvitationsCreateRequestCopyWith<$Res>  {
  factory $ChatRoomsInvitationsCreateRequestCopyWith(ChatRoomsInvitationsCreateRequest value, $Res Function(ChatRoomsInvitationsCreateRequest) _then) = _$ChatRoomsInvitationsCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? roomId, String? userId
});




}
/// @nodoc
class _$ChatRoomsInvitationsCreateRequestCopyWithImpl<$Res>
    implements $ChatRoomsInvitationsCreateRequestCopyWith<$Res> {
  _$ChatRoomsInvitationsCreateRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsInvitationsCreateRequest _self;
  final $Res Function(ChatRoomsInvitationsCreateRequest) _then;

/// Create a copy of ChatRoomsInvitationsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = freezed,Object? userId = freezed,}) {
  return _then(_self.copyWith(
roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatRoomsInvitationsCreateRequest].
extension ChatRoomsInvitationsCreateRequestPatterns on ChatRoomsInvitationsCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatRoomsInvitationsCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatRoomsInvitationsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatRoomsInvitationsCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsInvitationsCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatRoomsInvitationsCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsInvitationsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? roomId,  String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatRoomsInvitationsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? roomId,  String? userId)  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsInvitationsCreateRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? roomId,  String? userId)?  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsInvitationsCreateRequest() when $default != null:
return $default(_that.roomId,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatRoomsInvitationsCreateRequest implements ChatRoomsInvitationsCreateRequest {
  const _ChatRoomsInvitationsCreateRequest({this.roomId, this.userId});
  factory _ChatRoomsInvitationsCreateRequest.fromJson(Map<String, dynamic> json) => _$ChatRoomsInvitationsCreateRequestFromJson(json);

@override final  String? roomId;
@override final  String? userId;

/// Create a copy of ChatRoomsInvitationsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatRoomsInvitationsCreateRequestCopyWith<_ChatRoomsInvitationsCreateRequest> get copyWith => __$ChatRoomsInvitationsCreateRequestCopyWithImpl<_ChatRoomsInvitationsCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatRoomsInvitationsCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatRoomsInvitationsCreateRequest&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,userId);

@override
String toString() {
  return 'ChatRoomsInvitationsCreateRequest(roomId: $roomId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$ChatRoomsInvitationsCreateRequestCopyWith<$Res> implements $ChatRoomsInvitationsCreateRequestCopyWith<$Res> {
  factory _$ChatRoomsInvitationsCreateRequestCopyWith(_ChatRoomsInvitationsCreateRequest value, $Res Function(_ChatRoomsInvitationsCreateRequest) _then) = __$ChatRoomsInvitationsCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? roomId, String? userId
});




}
/// @nodoc
class __$ChatRoomsInvitationsCreateRequestCopyWithImpl<$Res>
    implements _$ChatRoomsInvitationsCreateRequestCopyWith<$Res> {
  __$ChatRoomsInvitationsCreateRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsInvitationsCreateRequest _self;
  final $Res Function(_ChatRoomsInvitationsCreateRequest) _then;

/// Create a copy of ChatRoomsInvitationsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roomId = freezed,Object? userId = freezed,}) {
  return _then(_ChatRoomsInvitationsCreateRequest(
roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
