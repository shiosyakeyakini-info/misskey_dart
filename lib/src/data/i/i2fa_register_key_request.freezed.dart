// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_register_key_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faRegisterKeyRequest {

 String? get password; String? get token;
/// Create a copy of I2faRegisterKeyRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$I2faRegisterKeyRequestCopyWith<I2faRegisterKeyRequest> get copyWith => _$I2faRegisterKeyRequestCopyWithImpl<I2faRegisterKeyRequest>(this as I2faRegisterKeyRequest, _$identity);

  /// Serializes this I2faRegisterKeyRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is I2faRegisterKeyRequest&&(identical(other.password, password) || other.password == password)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,token);

@override
String toString() {
  return 'I2faRegisterKeyRequest(password: $password, token: $token)';
}


}

/// @nodoc
abstract mixin class $I2faRegisterKeyRequestCopyWith<$Res>  {
  factory $I2faRegisterKeyRequestCopyWith(I2faRegisterKeyRequest value, $Res Function(I2faRegisterKeyRequest) _then) = _$I2faRegisterKeyRequestCopyWithImpl;
@useResult
$Res call({
 String? password, String? token
});




}
/// @nodoc
class _$I2faRegisterKeyRequestCopyWithImpl<$Res>
    implements $I2faRegisterKeyRequestCopyWith<$Res> {
  _$I2faRegisterKeyRequestCopyWithImpl(this._self, this._then);

  final I2faRegisterKeyRequest _self;
  final $Res Function(I2faRegisterKeyRequest) _then;

/// Create a copy of I2faRegisterKeyRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = freezed,Object? token = freezed,}) {
  return _then(_self.copyWith(
password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [I2faRegisterKeyRequest].
extension I2faRegisterKeyRequestPatterns on I2faRegisterKeyRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _I2faRegisterKeyRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _I2faRegisterKeyRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _I2faRegisterKeyRequest value)  $default,){
final _that = this;
switch (_that) {
case _I2faRegisterKeyRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _I2faRegisterKeyRequest value)?  $default,){
final _that = this;
switch (_that) {
case _I2faRegisterKeyRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? password,  String? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _I2faRegisterKeyRequest() when $default != null:
return $default(_that.password,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? password,  String? token)  $default,) {final _that = this;
switch (_that) {
case _I2faRegisterKeyRequest():
return $default(_that.password,_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? password,  String? token)?  $default,) {final _that = this;
switch (_that) {
case _I2faRegisterKeyRequest() when $default != null:
return $default(_that.password,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _I2faRegisterKeyRequest implements I2faRegisterKeyRequest {
  const _I2faRegisterKeyRequest({this.password, this.token});
  factory _I2faRegisterKeyRequest.fromJson(Map<String, dynamic> json) => _$I2faRegisterKeyRequestFromJson(json);

@override final  String? password;
@override final  String? token;

/// Create a copy of I2faRegisterKeyRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$I2faRegisterKeyRequestCopyWith<_I2faRegisterKeyRequest> get copyWith => __$I2faRegisterKeyRequestCopyWithImpl<_I2faRegisterKeyRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$I2faRegisterKeyRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _I2faRegisterKeyRequest&&(identical(other.password, password) || other.password == password)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,token);

@override
String toString() {
  return 'I2faRegisterKeyRequest(password: $password, token: $token)';
}


}

/// @nodoc
abstract mixin class _$I2faRegisterKeyRequestCopyWith<$Res> implements $I2faRegisterKeyRequestCopyWith<$Res> {
  factory _$I2faRegisterKeyRequestCopyWith(_I2faRegisterKeyRequest value, $Res Function(_I2faRegisterKeyRequest) _then) = __$I2faRegisterKeyRequestCopyWithImpl;
@override @useResult
$Res call({
 String? password, String? token
});




}
/// @nodoc
class __$I2faRegisterKeyRequestCopyWithImpl<$Res>
    implements _$I2faRegisterKeyRequestCopyWith<$Res> {
  __$I2faRegisterKeyRequestCopyWithImpl(this._self, this._then);

  final _I2faRegisterKeyRequest _self;
  final $Res Function(_I2faRegisterKeyRequest) _then;

/// Create a copy of I2faRegisterKeyRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = freezed,Object? token = freezed,}) {
  return _then(_I2faRegisterKeyRequest(
password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
