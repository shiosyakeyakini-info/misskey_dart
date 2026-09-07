// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_email_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateEmailRequest {

 String? get password; String? get email; String? get token;
/// Create a copy of IUpdateEmailRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IUpdateEmailRequestCopyWith<IUpdateEmailRequest> get copyWith => _$IUpdateEmailRequestCopyWithImpl<IUpdateEmailRequest>(this as IUpdateEmailRequest, _$identity);

  /// Serializes this IUpdateEmailRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IUpdateEmailRequest&&(identical(other.password, password) || other.password == password)&&(identical(other.email, email) || other.email == email)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,email,token);

@override
String toString() {
  return 'IUpdateEmailRequest(password: $password, email: $email, token: $token)';
}


}

/// @nodoc
abstract mixin class $IUpdateEmailRequestCopyWith<$Res>  {
  factory $IUpdateEmailRequestCopyWith(IUpdateEmailRequest value, $Res Function(IUpdateEmailRequest) _then) = _$IUpdateEmailRequestCopyWithImpl;
@useResult
$Res call({
 String? password, String? email, String? token
});




}
/// @nodoc
class _$IUpdateEmailRequestCopyWithImpl<$Res>
    implements $IUpdateEmailRequestCopyWith<$Res> {
  _$IUpdateEmailRequestCopyWithImpl(this._self, this._then);

  final IUpdateEmailRequest _self;
  final $Res Function(IUpdateEmailRequest) _then;

/// Create a copy of IUpdateEmailRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = freezed,Object? email = freezed,Object? token = freezed,}) {
  return _then(_self.copyWith(
password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IUpdateEmailRequest].
extension IUpdateEmailRequestPatterns on IUpdateEmailRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IUpdateEmailRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IUpdateEmailRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IUpdateEmailRequest value)  $default,){
final _that = this;
switch (_that) {
case _IUpdateEmailRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IUpdateEmailRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IUpdateEmailRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? password,  String? email,  String? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IUpdateEmailRequest() when $default != null:
return $default(_that.password,_that.email,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? password,  String? email,  String? token)  $default,) {final _that = this;
switch (_that) {
case _IUpdateEmailRequest():
return $default(_that.password,_that.email,_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? password,  String? email,  String? token)?  $default,) {final _that = this;
switch (_that) {
case _IUpdateEmailRequest() when $default != null:
return $default(_that.password,_that.email,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IUpdateEmailRequest implements IUpdateEmailRequest {
  const _IUpdateEmailRequest({this.password, this.email, this.token});
  factory _IUpdateEmailRequest.fromJson(Map<String, dynamic> json) => _$IUpdateEmailRequestFromJson(json);

@override final  String? password;
@override final  String? email;
@override final  String? token;

/// Create a copy of IUpdateEmailRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IUpdateEmailRequestCopyWith<_IUpdateEmailRequest> get copyWith => __$IUpdateEmailRequestCopyWithImpl<_IUpdateEmailRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IUpdateEmailRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IUpdateEmailRequest&&(identical(other.password, password) || other.password == password)&&(identical(other.email, email) || other.email == email)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,email,token);

@override
String toString() {
  return 'IUpdateEmailRequest(password: $password, email: $email, token: $token)';
}


}

/// @nodoc
abstract mixin class _$IUpdateEmailRequestCopyWith<$Res> implements $IUpdateEmailRequestCopyWith<$Res> {
  factory _$IUpdateEmailRequestCopyWith(_IUpdateEmailRequest value, $Res Function(_IUpdateEmailRequest) _then) = __$IUpdateEmailRequestCopyWithImpl;
@override @useResult
$Res call({
 String? password, String? email, String? token
});




}
/// @nodoc
class __$IUpdateEmailRequestCopyWithImpl<$Res>
    implements _$IUpdateEmailRequestCopyWith<$Res> {
  __$IUpdateEmailRequestCopyWithImpl(this._self, this._then);

  final _IUpdateEmailRequest _self;
  final $Res Function(_IUpdateEmailRequest) _then;

/// Create a copy of IUpdateEmailRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = freezed,Object? email = freezed,Object? token = freezed,}) {
  return _then(_IUpdateEmailRequest(
password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
