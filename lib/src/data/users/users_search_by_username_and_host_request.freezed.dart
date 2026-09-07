// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_search_by_username_and_host_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersSearchByUsernameAndHostRequest {

 String? get username; String? get host; int? get limit; bool? get detail;
/// Create a copy of UsersSearchByUsernameAndHostRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersSearchByUsernameAndHostRequestCopyWith<UsersSearchByUsernameAndHostRequest> get copyWith => _$UsersSearchByUsernameAndHostRequestCopyWithImpl<UsersSearchByUsernameAndHostRequest>(this as UsersSearchByUsernameAndHostRequest, _$identity);

  /// Serializes this UsersSearchByUsernameAndHostRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersSearchByUsernameAndHostRequest&&(identical(other.username, username) || other.username == username)&&(identical(other.host, host) || other.host == host)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.detail, detail) || other.detail == detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,host,limit,detail);

@override
String toString() {
  return 'UsersSearchByUsernameAndHostRequest(username: $username, host: $host, limit: $limit, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $UsersSearchByUsernameAndHostRequestCopyWith<$Res>  {
  factory $UsersSearchByUsernameAndHostRequestCopyWith(UsersSearchByUsernameAndHostRequest value, $Res Function(UsersSearchByUsernameAndHostRequest) _then) = _$UsersSearchByUsernameAndHostRequestCopyWithImpl;
@useResult
$Res call({
 String? username, String? host, int? limit, bool? detail
});




}
/// @nodoc
class _$UsersSearchByUsernameAndHostRequestCopyWithImpl<$Res>
    implements $UsersSearchByUsernameAndHostRequestCopyWith<$Res> {
  _$UsersSearchByUsernameAndHostRequestCopyWithImpl(this._self, this._then);

  final UsersSearchByUsernameAndHostRequest _self;
  final $Res Function(UsersSearchByUsernameAndHostRequest) _then;

/// Create a copy of UsersSearchByUsernameAndHostRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = freezed,Object? host = freezed,Object? limit = freezed,Object? detail = freezed,}) {
  return _then(_self.copyWith(
username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersSearchByUsernameAndHostRequest].
extension UsersSearchByUsernameAndHostRequestPatterns on UsersSearchByUsernameAndHostRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersSearchByUsernameAndHostRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersSearchByUsernameAndHostRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersSearchByUsernameAndHostRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersSearchByUsernameAndHostRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersSearchByUsernameAndHostRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersSearchByUsernameAndHostRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? username,  String? host,  int? limit,  bool? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersSearchByUsernameAndHostRequest() when $default != null:
return $default(_that.username,_that.host,_that.limit,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? username,  String? host,  int? limit,  bool? detail)  $default,) {final _that = this;
switch (_that) {
case _UsersSearchByUsernameAndHostRequest():
return $default(_that.username,_that.host,_that.limit,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? username,  String? host,  int? limit,  bool? detail)?  $default,) {final _that = this;
switch (_that) {
case _UsersSearchByUsernameAndHostRequest() when $default != null:
return $default(_that.username,_that.host,_that.limit,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersSearchByUsernameAndHostRequest implements UsersSearchByUsernameAndHostRequest {
  const _UsersSearchByUsernameAndHostRequest({this.username, this.host, this.limit = 10, this.detail = true});
  factory _UsersSearchByUsernameAndHostRequest.fromJson(Map<String, dynamic> json) => _$UsersSearchByUsernameAndHostRequestFromJson(json);

@override final  String? username;
@override final  String? host;
@override@JsonKey() final  int? limit;
@override@JsonKey() final  bool? detail;

/// Create a copy of UsersSearchByUsernameAndHostRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersSearchByUsernameAndHostRequestCopyWith<_UsersSearchByUsernameAndHostRequest> get copyWith => __$UsersSearchByUsernameAndHostRequestCopyWithImpl<_UsersSearchByUsernameAndHostRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersSearchByUsernameAndHostRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersSearchByUsernameAndHostRequest&&(identical(other.username, username) || other.username == username)&&(identical(other.host, host) || other.host == host)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.detail, detail) || other.detail == detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,host,limit,detail);

@override
String toString() {
  return 'UsersSearchByUsernameAndHostRequest(username: $username, host: $host, limit: $limit, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$UsersSearchByUsernameAndHostRequestCopyWith<$Res> implements $UsersSearchByUsernameAndHostRequestCopyWith<$Res> {
  factory _$UsersSearchByUsernameAndHostRequestCopyWith(_UsersSearchByUsernameAndHostRequest value, $Res Function(_UsersSearchByUsernameAndHostRequest) _then) = __$UsersSearchByUsernameAndHostRequestCopyWithImpl;
@override @useResult
$Res call({
 String? username, String? host, int? limit, bool? detail
});




}
/// @nodoc
class __$UsersSearchByUsernameAndHostRequestCopyWithImpl<$Res>
    implements _$UsersSearchByUsernameAndHostRequestCopyWith<$Res> {
  __$UsersSearchByUsernameAndHostRequestCopyWithImpl(this._self, this._then);

  final _UsersSearchByUsernameAndHostRequest _self;
  final $Res Function(_UsersSearchByUsernameAndHostRequest) _then;

/// Create a copy of UsersSearchByUsernameAndHostRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = freezed,Object? host = freezed,Object? limit = freezed,Object? detail = freezed,}) {
  return _then(_UsersSearchByUsernameAndHostRequest(
username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
