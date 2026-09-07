// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsDeleteRequest {

 String? get roomId;
/// Create a copy of ChatRoomsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsDeleteRequestCopyWith<ChatRoomsDeleteRequest> get copyWith => _$ChatRoomsDeleteRequestCopyWithImpl<ChatRoomsDeleteRequest>(this as ChatRoomsDeleteRequest, _$identity);

  /// Serializes this ChatRoomsDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsDeleteRequest&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId);

@override
String toString() {
  return 'ChatRoomsDeleteRequest(roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class $ChatRoomsDeleteRequestCopyWith<$Res>  {
  factory $ChatRoomsDeleteRequestCopyWith(ChatRoomsDeleteRequest value, $Res Function(ChatRoomsDeleteRequest) _then) = _$ChatRoomsDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String? roomId
});




}
/// @nodoc
class _$ChatRoomsDeleteRequestCopyWithImpl<$Res>
    implements $ChatRoomsDeleteRequestCopyWith<$Res> {
  _$ChatRoomsDeleteRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsDeleteRequest _self;
  final $Res Function(ChatRoomsDeleteRequest) _then;

/// Create a copy of ChatRoomsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = freezed,}) {
  return _then(_self.copyWith(
roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatRoomsDeleteRequest].
extension ChatRoomsDeleteRequestPatterns on ChatRoomsDeleteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatRoomsDeleteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatRoomsDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatRoomsDeleteRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsDeleteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatRoomsDeleteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsDeleteRequest() when $default != null:
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
case _ChatRoomsDeleteRequest() when $default != null:
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
case _ChatRoomsDeleteRequest():
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
case _ChatRoomsDeleteRequest() when $default != null:
return $default(_that.roomId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatRoomsDeleteRequest implements ChatRoomsDeleteRequest {
  const _ChatRoomsDeleteRequest({this.roomId});
  factory _ChatRoomsDeleteRequest.fromJson(Map<String, dynamic> json) => _$ChatRoomsDeleteRequestFromJson(json);

@override final  String? roomId;

/// Create a copy of ChatRoomsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatRoomsDeleteRequestCopyWith<_ChatRoomsDeleteRequest> get copyWith => __$ChatRoomsDeleteRequestCopyWithImpl<_ChatRoomsDeleteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatRoomsDeleteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatRoomsDeleteRequest&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId);

@override
String toString() {
  return 'ChatRoomsDeleteRequest(roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class _$ChatRoomsDeleteRequestCopyWith<$Res> implements $ChatRoomsDeleteRequestCopyWith<$Res> {
  factory _$ChatRoomsDeleteRequestCopyWith(_ChatRoomsDeleteRequest value, $Res Function(_ChatRoomsDeleteRequest) _then) = __$ChatRoomsDeleteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? roomId
});




}
/// @nodoc
class __$ChatRoomsDeleteRequestCopyWithImpl<$Res>
    implements _$ChatRoomsDeleteRequestCopyWith<$Res> {
  __$ChatRoomsDeleteRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsDeleteRequest _self;
  final $Res Function(_ChatRoomsDeleteRequest) _then;

/// Create a copy of ChatRoomsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roomId = freezed,}) {
  return _then(_ChatRoomsDeleteRequest(
roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
