// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersShowRequest {

 String? get userId; List<String>? get userIds; String? get username; String? get host;
/// Create a copy of UsersShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersShowRequestCopyWith<UsersShowRequest> get copyWith => _$UsersShowRequestCopyWithImpl<UsersShowRequest>(this as UsersShowRequest, _$identity);

  /// Serializes this UsersShowRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersShowRequest&&(identical(other.userId, userId) || other.userId == userId)&&const DeepCollectionEquality().equals(other.userIds, userIds)&&(identical(other.username, username) || other.username == username)&&(identical(other.host, host) || other.host == host));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,const DeepCollectionEquality().hash(userIds),username,host);

@override
String toString() {
  return 'UsersShowRequest(userId: $userId, userIds: $userIds, username: $username, host: $host)';
}


}

/// @nodoc
abstract mixin class $UsersShowRequestCopyWith<$Res>  {
  factory $UsersShowRequestCopyWith(UsersShowRequest value, $Res Function(UsersShowRequest) _then) = _$UsersShowRequestCopyWithImpl;
@useResult
$Res call({
 String? userId, List<String>? userIds, String? username, String? host
});




}
/// @nodoc
class _$UsersShowRequestCopyWithImpl<$Res>
    implements $UsersShowRequestCopyWith<$Res> {
  _$UsersShowRequestCopyWithImpl(this._self, this._then);

  final UsersShowRequest _self;
  final $Res Function(UsersShowRequest) _then;

/// Create a copy of UsersShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? userIds = freezed,Object? username = freezed,Object? host = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,userIds: freezed == userIds ? _self.userIds : userIds // ignore: cast_nullable_to_non_nullable
as List<String>?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersShowRequest].
extension UsersShowRequestPatterns on UsersShowRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersShowRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersShowRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersShowRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersShowRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersShowRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersShowRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId,  List<String>? userIds,  String? username,  String? host)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersShowRequest() when $default != null:
return $default(_that.userId,_that.userIds,_that.username,_that.host);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId,  List<String>? userIds,  String? username,  String? host)  $default,) {final _that = this;
switch (_that) {
case _UsersShowRequest():
return $default(_that.userId,_that.userIds,_that.username,_that.host);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId,  List<String>? userIds,  String? username,  String? host)?  $default,) {final _that = this;
switch (_that) {
case _UsersShowRequest() when $default != null:
return $default(_that.userId,_that.userIds,_that.username,_that.host);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersShowRequest implements UsersShowRequest {
  const _UsersShowRequest({this.userId, final  List<String>? userIds, this.username, this.host}): _userIds = userIds;
  factory _UsersShowRequest.fromJson(Map<String, dynamic> json) => _$UsersShowRequestFromJson(json);

@override final  String? userId;
 final  List<String>? _userIds;
@override List<String>? get userIds {
  final value = _userIds;
  if (value == null) return null;
  if (_userIds is EqualUnmodifiableListView) return _userIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? username;
@override final  String? host;

/// Create a copy of UsersShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersShowRequestCopyWith<_UsersShowRequest> get copyWith => __$UsersShowRequestCopyWithImpl<_UsersShowRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersShowRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersShowRequest&&(identical(other.userId, userId) || other.userId == userId)&&const DeepCollectionEquality().equals(other._userIds, _userIds)&&(identical(other.username, username) || other.username == username)&&(identical(other.host, host) || other.host == host));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,const DeepCollectionEquality().hash(_userIds),username,host);

@override
String toString() {
  return 'UsersShowRequest(userId: $userId, userIds: $userIds, username: $username, host: $host)';
}


}

/// @nodoc
abstract mixin class _$UsersShowRequestCopyWith<$Res> implements $UsersShowRequestCopyWith<$Res> {
  factory _$UsersShowRequestCopyWith(_UsersShowRequest value, $Res Function(_UsersShowRequest) _then) = __$UsersShowRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId, List<String>? userIds, String? username, String? host
});




}
/// @nodoc
class __$UsersShowRequestCopyWithImpl<$Res>
    implements _$UsersShowRequestCopyWith<$Res> {
  __$UsersShowRequestCopyWithImpl(this._self, this._then);

  final _UsersShowRequest _self;
  final $Res Function(_UsersShowRequest) _then;

/// Create a copy of UsersShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? userIds = freezed,Object? username = freezed,Object? host = freezed,}) {
  return _then(_UsersShowRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,userIds: freezed == userIds ? _self._userIds : userIds // ignore: cast_nullable_to_non_nullable
as List<String>?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
