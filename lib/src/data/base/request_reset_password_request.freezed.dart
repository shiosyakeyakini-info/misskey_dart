// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_reset_password_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RequestResetPasswordRequest {

 String? get username; String? get email;
/// Create a copy of RequestResetPasswordRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequestResetPasswordRequestCopyWith<RequestResetPasswordRequest> get copyWith => _$RequestResetPasswordRequestCopyWithImpl<RequestResetPasswordRequest>(this as RequestResetPasswordRequest, _$identity);

  /// Serializes this RequestResetPasswordRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RequestResetPasswordRequest&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,email);

@override
String toString() {
  return 'RequestResetPasswordRequest(username: $username, email: $email)';
}


}

/// @nodoc
abstract mixin class $RequestResetPasswordRequestCopyWith<$Res>  {
  factory $RequestResetPasswordRequestCopyWith(RequestResetPasswordRequest value, $Res Function(RequestResetPasswordRequest) _then) = _$RequestResetPasswordRequestCopyWithImpl;
@useResult
$Res call({
 String? username, String? email
});




}
/// @nodoc
class _$RequestResetPasswordRequestCopyWithImpl<$Res>
    implements $RequestResetPasswordRequestCopyWith<$Res> {
  _$RequestResetPasswordRequestCopyWithImpl(this._self, this._then);

  final RequestResetPasswordRequest _self;
  final $Res Function(RequestResetPasswordRequest) _then;

/// Create a copy of RequestResetPasswordRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = freezed,Object? email = freezed,}) {
  return _then(_self.copyWith(
username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RequestResetPasswordRequest].
extension RequestResetPasswordRequestPatterns on RequestResetPasswordRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RequestResetPasswordRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RequestResetPasswordRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RequestResetPasswordRequest value)  $default,){
final _that = this;
switch (_that) {
case _RequestResetPasswordRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RequestResetPasswordRequest value)?  $default,){
final _that = this;
switch (_that) {
case _RequestResetPasswordRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? username,  String? email)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RequestResetPasswordRequest() when $default != null:
return $default(_that.username,_that.email);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? username,  String? email)  $default,) {final _that = this;
switch (_that) {
case _RequestResetPasswordRequest():
return $default(_that.username,_that.email);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? username,  String? email)?  $default,) {final _that = this;
switch (_that) {
case _RequestResetPasswordRequest() when $default != null:
return $default(_that.username,_that.email);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RequestResetPasswordRequest implements RequestResetPasswordRequest {
  const _RequestResetPasswordRequest({this.username, this.email});
  factory _RequestResetPasswordRequest.fromJson(Map<String, dynamic> json) => _$RequestResetPasswordRequestFromJson(json);

@override final  String? username;
@override final  String? email;

/// Create a copy of RequestResetPasswordRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequestResetPasswordRequestCopyWith<_RequestResetPasswordRequest> get copyWith => __$RequestResetPasswordRequestCopyWithImpl<_RequestResetPasswordRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RequestResetPasswordRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RequestResetPasswordRequest&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,email);

@override
String toString() {
  return 'RequestResetPasswordRequest(username: $username, email: $email)';
}


}

/// @nodoc
abstract mixin class _$RequestResetPasswordRequestCopyWith<$Res> implements $RequestResetPasswordRequestCopyWith<$Res> {
  factory _$RequestResetPasswordRequestCopyWith(_RequestResetPasswordRequest value, $Res Function(_RequestResetPasswordRequest) _then) = __$RequestResetPasswordRequestCopyWithImpl;
@override @useResult
$Res call({
 String? username, String? email
});




}
/// @nodoc
class __$RequestResetPasswordRequestCopyWithImpl<$Res>
    implements _$RequestResetPasswordRequestCopyWith<$Res> {
  __$RequestResetPasswordRequestCopyWithImpl(this._self, this._then);

  final _RequestResetPasswordRequest _self;
  final $Res Function(_RequestResetPasswordRequest) _then;

/// Create a copy of RequestResetPasswordRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = freezed,Object? email = freezed,}) {
  return _then(_RequestResetPasswordRequest(
username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
