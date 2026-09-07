// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_push_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsPushRequest {

 String? get listId; String? get userId;
/// Create a copy of UsersListsPushRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersListsPushRequestCopyWith<UsersListsPushRequest> get copyWith => _$UsersListsPushRequestCopyWithImpl<UsersListsPushRequest>(this as UsersListsPushRequest, _$identity);

  /// Serializes this UsersListsPushRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersListsPushRequest&&(identical(other.listId, listId) || other.listId == listId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,listId,userId);

@override
String toString() {
  return 'UsersListsPushRequest(listId: $listId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $UsersListsPushRequestCopyWith<$Res>  {
  factory $UsersListsPushRequestCopyWith(UsersListsPushRequest value, $Res Function(UsersListsPushRequest) _then) = _$UsersListsPushRequestCopyWithImpl;
@useResult
$Res call({
 String? listId, String? userId
});




}
/// @nodoc
class _$UsersListsPushRequestCopyWithImpl<$Res>
    implements $UsersListsPushRequestCopyWith<$Res> {
  _$UsersListsPushRequestCopyWithImpl(this._self, this._then);

  final UsersListsPushRequest _self;
  final $Res Function(UsersListsPushRequest) _then;

/// Create a copy of UsersListsPushRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? listId = freezed,Object? userId = freezed,}) {
  return _then(_self.copyWith(
listId: freezed == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersListsPushRequest].
extension UsersListsPushRequestPatterns on UsersListsPushRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersListsPushRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersListsPushRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersListsPushRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersListsPushRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersListsPushRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersListsPushRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? listId,  String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersListsPushRequest() when $default != null:
return $default(_that.listId,_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? listId,  String? userId)  $default,) {final _that = this;
switch (_that) {
case _UsersListsPushRequest():
return $default(_that.listId,_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? listId,  String? userId)?  $default,) {final _that = this;
switch (_that) {
case _UsersListsPushRequest() when $default != null:
return $default(_that.listId,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersListsPushRequest implements UsersListsPushRequest {
  const _UsersListsPushRequest({this.listId, this.userId});
  factory _UsersListsPushRequest.fromJson(Map<String, dynamic> json) => _$UsersListsPushRequestFromJson(json);

@override final  String? listId;
@override final  String? userId;

/// Create a copy of UsersListsPushRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersListsPushRequestCopyWith<_UsersListsPushRequest> get copyWith => __$UsersListsPushRequestCopyWithImpl<_UsersListsPushRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersListsPushRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersListsPushRequest&&(identical(other.listId, listId) || other.listId == listId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,listId,userId);

@override
String toString() {
  return 'UsersListsPushRequest(listId: $listId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$UsersListsPushRequestCopyWith<$Res> implements $UsersListsPushRequestCopyWith<$Res> {
  factory _$UsersListsPushRequestCopyWith(_UsersListsPushRequest value, $Res Function(_UsersListsPushRequest) _then) = __$UsersListsPushRequestCopyWithImpl;
@override @useResult
$Res call({
 String? listId, String? userId
});




}
/// @nodoc
class __$UsersListsPushRequestCopyWithImpl<$Res>
    implements _$UsersListsPushRequestCopyWith<$Res> {
  __$UsersListsPushRequestCopyWithImpl(this._self, this._then);

  final _UsersListsPushRequest _self;
  final $Res Function(_UsersListsPushRequest) _then;

/// Create a copy of UsersListsPushRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? listId = freezed,Object? userId = freezed,}) {
  return _then(_UsersListsPushRequest(
listId: freezed == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
