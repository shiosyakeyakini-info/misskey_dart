// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_leave_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsLeaveRequest {

 String? get roomId;
/// Create a copy of ChatRoomsLeaveRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsLeaveRequestCopyWith<ChatRoomsLeaveRequest> get copyWith => _$ChatRoomsLeaveRequestCopyWithImpl<ChatRoomsLeaveRequest>(this as ChatRoomsLeaveRequest, _$identity);

  /// Serializes this ChatRoomsLeaveRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsLeaveRequest&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId);

@override
String toString() {
  return 'ChatRoomsLeaveRequest(roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class $ChatRoomsLeaveRequestCopyWith<$Res>  {
  factory $ChatRoomsLeaveRequestCopyWith(ChatRoomsLeaveRequest value, $Res Function(ChatRoomsLeaveRequest) _then) = _$ChatRoomsLeaveRequestCopyWithImpl;
@useResult
$Res call({
 String? roomId
});




}
/// @nodoc
class _$ChatRoomsLeaveRequestCopyWithImpl<$Res>
    implements $ChatRoomsLeaveRequestCopyWith<$Res> {
  _$ChatRoomsLeaveRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsLeaveRequest _self;
  final $Res Function(ChatRoomsLeaveRequest) _then;

/// Create a copy of ChatRoomsLeaveRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = freezed,}) {
  return _then(_self.copyWith(
roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatRoomsLeaveRequest].
extension ChatRoomsLeaveRequestPatterns on ChatRoomsLeaveRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatRoomsLeaveRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatRoomsLeaveRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatRoomsLeaveRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsLeaveRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatRoomsLeaveRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsLeaveRequest() when $default != null:
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
case _ChatRoomsLeaveRequest() when $default != null:
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
case _ChatRoomsLeaveRequest():
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
case _ChatRoomsLeaveRequest() when $default != null:
return $default(_that.roomId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatRoomsLeaveRequest implements ChatRoomsLeaveRequest {
  const _ChatRoomsLeaveRequest({this.roomId});
  factory _ChatRoomsLeaveRequest.fromJson(Map<String, dynamic> json) => _$ChatRoomsLeaveRequestFromJson(json);

@override final  String? roomId;

/// Create a copy of ChatRoomsLeaveRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatRoomsLeaveRequestCopyWith<_ChatRoomsLeaveRequest> get copyWith => __$ChatRoomsLeaveRequestCopyWithImpl<_ChatRoomsLeaveRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatRoomsLeaveRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatRoomsLeaveRequest&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId);

@override
String toString() {
  return 'ChatRoomsLeaveRequest(roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class _$ChatRoomsLeaveRequestCopyWith<$Res> implements $ChatRoomsLeaveRequestCopyWith<$Res> {
  factory _$ChatRoomsLeaveRequestCopyWith(_ChatRoomsLeaveRequest value, $Res Function(_ChatRoomsLeaveRequest) _then) = __$ChatRoomsLeaveRequestCopyWithImpl;
@override @useResult
$Res call({
 String? roomId
});




}
/// @nodoc
class __$ChatRoomsLeaveRequestCopyWithImpl<$Res>
    implements _$ChatRoomsLeaveRequestCopyWith<$Res> {
  __$ChatRoomsLeaveRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsLeaveRequest _self;
  final $Res Function(_ChatRoomsLeaveRequest) _then;

/// Create a copy of ChatRoomsLeaveRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roomId = freezed,}) {
  return _then(_ChatRoomsLeaveRequest(
roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
