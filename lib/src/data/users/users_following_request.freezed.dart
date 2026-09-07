// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_following_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersFollowingRequest {

 String? get userId; String? get username; String? get host; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; int? get limit; String? get birthday;
/// Create a copy of UsersFollowingRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersFollowingRequestCopyWith<UsersFollowingRequest> get copyWith => _$UsersFollowingRequestCopyWithImpl<UsersFollowingRequest>(this as UsersFollowingRequest, _$identity);

  /// Serializes this UsersFollowingRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersFollowingRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.username, username) || other.username == username)&&(identical(other.host, host) || other.host == host)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.birthday, birthday) || other.birthday == birthday));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,username,host,sinceId,untilId,sinceDate,untilDate,limit,birthday);

@override
String toString() {
  return 'UsersFollowingRequest(userId: $userId, username: $username, host: $host, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit, birthday: $birthday)';
}


}

/// @nodoc
abstract mixin class $UsersFollowingRequestCopyWith<$Res>  {
  factory $UsersFollowingRequestCopyWith(UsersFollowingRequest value, $Res Function(UsersFollowingRequest) _then) = _$UsersFollowingRequestCopyWithImpl;
@useResult
$Res call({
 String? userId, String? username, String? host, String? sinceId, String? untilId, int? sinceDate, int? untilDate, int? limit, String? birthday
});




}
/// @nodoc
class _$UsersFollowingRequestCopyWithImpl<$Res>
    implements $UsersFollowingRequestCopyWith<$Res> {
  _$UsersFollowingRequestCopyWithImpl(this._self, this._then);

  final UsersFollowingRequest _self;
  final $Res Function(UsersFollowingRequest) _then;

/// Create a copy of UsersFollowingRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? username = freezed,Object? host = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,Object? birthday = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersFollowingRequest].
extension UsersFollowingRequestPatterns on UsersFollowingRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersFollowingRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersFollowingRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersFollowingRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersFollowingRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersFollowingRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersFollowingRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId,  String? username,  String? host,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit,  String? birthday)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersFollowingRequest() when $default != null:
return $default(_that.userId,_that.username,_that.host,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit,_that.birthday);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId,  String? username,  String? host,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit,  String? birthday)  $default,) {final _that = this;
switch (_that) {
case _UsersFollowingRequest():
return $default(_that.userId,_that.username,_that.host,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit,_that.birthday);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId,  String? username,  String? host,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit,  String? birthday)?  $default,) {final _that = this;
switch (_that) {
case _UsersFollowingRequest() when $default != null:
return $default(_that.userId,_that.username,_that.host,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit,_that.birthday);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersFollowingRequest implements UsersFollowingRequest {
  const _UsersFollowingRequest({this.userId, this.username, this.host, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.limit = 10, this.birthday});
  factory _UsersFollowingRequest.fromJson(Map<String, dynamic> json) => _$UsersFollowingRequestFromJson(json);

@override final  String? userId;
@override final  String? username;
@override final  String? host;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override@JsonKey() final  int? limit;
@override final  String? birthday;

/// Create a copy of UsersFollowingRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersFollowingRequestCopyWith<_UsersFollowingRequest> get copyWith => __$UsersFollowingRequestCopyWithImpl<_UsersFollowingRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersFollowingRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersFollowingRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.username, username) || other.username == username)&&(identical(other.host, host) || other.host == host)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.birthday, birthday) || other.birthday == birthday));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,username,host,sinceId,untilId,sinceDate,untilDate,limit,birthday);

@override
String toString() {
  return 'UsersFollowingRequest(userId: $userId, username: $username, host: $host, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit, birthday: $birthday)';
}


}

/// @nodoc
abstract mixin class _$UsersFollowingRequestCopyWith<$Res> implements $UsersFollowingRequestCopyWith<$Res> {
  factory _$UsersFollowingRequestCopyWith(_UsersFollowingRequest value, $Res Function(_UsersFollowingRequest) _then) = __$UsersFollowingRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId, String? username, String? host, String? sinceId, String? untilId, int? sinceDate, int? untilDate, int? limit, String? birthday
});




}
/// @nodoc
class __$UsersFollowingRequestCopyWithImpl<$Res>
    implements _$UsersFollowingRequestCopyWith<$Res> {
  __$UsersFollowingRequestCopyWithImpl(this._self, this._then);

  final _UsersFollowingRequest _self;
  final $Res Function(_UsersFollowingRequest) _then;

/// Create a copy of UsersFollowingRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? username = freezed,Object? host = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,Object? birthday = freezed,}) {
  return _then(_UsersFollowingRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
