// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_invitations_ignore_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsInvitationsIgnoreRequest {

 String? get roomId;
/// Create a copy of ChatRoomsInvitationsIgnoreRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsInvitationsIgnoreRequestCopyWith<ChatRoomsInvitationsIgnoreRequest> get copyWith => _$ChatRoomsInvitationsIgnoreRequestCopyWithImpl<ChatRoomsInvitationsIgnoreRequest>(this as ChatRoomsInvitationsIgnoreRequest, _$identity);

  /// Serializes this ChatRoomsInvitationsIgnoreRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsInvitationsIgnoreRequest&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId);

@override
String toString() {
  return 'ChatRoomsInvitationsIgnoreRequest(roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class $ChatRoomsInvitationsIgnoreRequestCopyWith<$Res>  {
  factory $ChatRoomsInvitationsIgnoreRequestCopyWith(ChatRoomsInvitationsIgnoreRequest value, $Res Function(ChatRoomsInvitationsIgnoreRequest) _then) = _$ChatRoomsInvitationsIgnoreRequestCopyWithImpl;
@useResult
$Res call({
 String? roomId
});




}
/// @nodoc
class _$ChatRoomsInvitationsIgnoreRequestCopyWithImpl<$Res>
    implements $ChatRoomsInvitationsIgnoreRequestCopyWith<$Res> {
  _$ChatRoomsInvitationsIgnoreRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsInvitationsIgnoreRequest _self;
  final $Res Function(ChatRoomsInvitationsIgnoreRequest) _then;

/// Create a copy of ChatRoomsInvitationsIgnoreRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = freezed,}) {
  return _then(_self.copyWith(
roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatRoomsInvitationsIgnoreRequest].
extension ChatRoomsInvitationsIgnoreRequestPatterns on ChatRoomsInvitationsIgnoreRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatRoomsInvitationsIgnoreRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatRoomsInvitationsIgnoreRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatRoomsInvitationsIgnoreRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsInvitationsIgnoreRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatRoomsInvitationsIgnoreRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsInvitationsIgnoreRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? roomId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatRoomsInvitationsIgnoreRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? roomId)  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsInvitationsIgnoreRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? roomId)?  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsInvitationsIgnoreRequest() when $default != null:
return $default(_that.roomId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatRoomsInvitationsIgnoreRequest implements ChatRoomsInvitationsIgnoreRequest {
  const _ChatRoomsInvitationsIgnoreRequest({this.roomId});
  factory _ChatRoomsInvitationsIgnoreRequest.fromJson(Map<String, dynamic> json) => _$ChatRoomsInvitationsIgnoreRequestFromJson(json);

@override final  String? roomId;

/// Create a copy of ChatRoomsInvitationsIgnoreRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatRoomsInvitationsIgnoreRequestCopyWith<_ChatRoomsInvitationsIgnoreRequest> get copyWith => __$ChatRoomsInvitationsIgnoreRequestCopyWithImpl<_ChatRoomsInvitationsIgnoreRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatRoomsInvitationsIgnoreRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatRoomsInvitationsIgnoreRequest&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId);

@override
String toString() {
  return 'ChatRoomsInvitationsIgnoreRequest(roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class _$ChatRoomsInvitationsIgnoreRequestCopyWith<$Res> implements $ChatRoomsInvitationsIgnoreRequestCopyWith<$Res> {
  factory _$ChatRoomsInvitationsIgnoreRequestCopyWith(_ChatRoomsInvitationsIgnoreRequest value, $Res Function(_ChatRoomsInvitationsIgnoreRequest) _then) = __$ChatRoomsInvitationsIgnoreRequestCopyWithImpl;
@override @useResult
$Res call({
 String? roomId
});




}
/// @nodoc
class __$ChatRoomsInvitationsIgnoreRequestCopyWithImpl<$Res>
    implements _$ChatRoomsInvitationsIgnoreRequestCopyWith<$Res> {
  __$ChatRoomsInvitationsIgnoreRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsInvitationsIgnoreRequest _self;
  final $Res Function(_ChatRoomsInvitationsIgnoreRequest) _then;

/// Create a copy of ChatRoomsInvitationsIgnoreRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roomId = freezed,}) {
  return _then(_ChatRoomsInvitationsIgnoreRequest(
roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
