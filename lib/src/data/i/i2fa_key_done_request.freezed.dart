// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_key_done_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faKeyDoneRequest {

 String? get password; String? get token; String? get name; Map<String, dynamic>? get credential;
/// Create a copy of I2faKeyDoneRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$I2faKeyDoneRequestCopyWith<I2faKeyDoneRequest> get copyWith => _$I2faKeyDoneRequestCopyWithImpl<I2faKeyDoneRequest>(this as I2faKeyDoneRequest, _$identity);

  /// Serializes this I2faKeyDoneRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is I2faKeyDoneRequest&&(identical(other.password, password) || other.password == password)&&(identical(other.token, token) || other.token == token)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.credential, credential));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,token,name,const DeepCollectionEquality().hash(credential));

@override
String toString() {
  return 'I2faKeyDoneRequest(password: $password, token: $token, name: $name, credential: $credential)';
}


}

/// @nodoc
abstract mixin class $I2faKeyDoneRequestCopyWith<$Res>  {
  factory $I2faKeyDoneRequestCopyWith(I2faKeyDoneRequest value, $Res Function(I2faKeyDoneRequest) _then) = _$I2faKeyDoneRequestCopyWithImpl;
@useResult
$Res call({
 String? password, String? token, String? name, Map<String, dynamic>? credential
});




}
/// @nodoc
class _$I2faKeyDoneRequestCopyWithImpl<$Res>
    implements $I2faKeyDoneRequestCopyWith<$Res> {
  _$I2faKeyDoneRequestCopyWithImpl(this._self, this._then);

  final I2faKeyDoneRequest _self;
  final $Res Function(I2faKeyDoneRequest) _then;

/// Create a copy of I2faKeyDoneRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = freezed,Object? token = freezed,Object? name = freezed,Object? credential = freezed,}) {
  return _then(_self.copyWith(
password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,credential: freezed == credential ? _self.credential : credential // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [I2faKeyDoneRequest].
extension I2faKeyDoneRequestPatterns on I2faKeyDoneRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _I2faKeyDoneRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _I2faKeyDoneRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _I2faKeyDoneRequest value)  $default,){
final _that = this;
switch (_that) {
case _I2faKeyDoneRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _I2faKeyDoneRequest value)?  $default,){
final _that = this;
switch (_that) {
case _I2faKeyDoneRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? password,  String? token,  String? name,  Map<String, dynamic>? credential)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _I2faKeyDoneRequest() when $default != null:
return $default(_that.password,_that.token,_that.name,_that.credential);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? password,  String? token,  String? name,  Map<String, dynamic>? credential)  $default,) {final _that = this;
switch (_that) {
case _I2faKeyDoneRequest():
return $default(_that.password,_that.token,_that.name,_that.credential);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? password,  String? token,  String? name,  Map<String, dynamic>? credential)?  $default,) {final _that = this;
switch (_that) {
case _I2faKeyDoneRequest() when $default != null:
return $default(_that.password,_that.token,_that.name,_that.credential);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _I2faKeyDoneRequest implements I2faKeyDoneRequest {
  const _I2faKeyDoneRequest({this.password, this.token, this.name, final  Map<String, dynamic>? credential}): _credential = credential;
  factory _I2faKeyDoneRequest.fromJson(Map<String, dynamic> json) => _$I2faKeyDoneRequestFromJson(json);

@override final  String? password;
@override final  String? token;
@override final  String? name;
 final  Map<String, dynamic>? _credential;
@override Map<String, dynamic>? get credential {
  final value = _credential;
  if (value == null) return null;
  if (_credential is EqualUnmodifiableMapView) return _credential;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of I2faKeyDoneRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$I2faKeyDoneRequestCopyWith<_I2faKeyDoneRequest> get copyWith => __$I2faKeyDoneRequestCopyWithImpl<_I2faKeyDoneRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$I2faKeyDoneRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _I2faKeyDoneRequest&&(identical(other.password, password) || other.password == password)&&(identical(other.token, token) || other.token == token)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._credential, _credential));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,token,name,const DeepCollectionEquality().hash(_credential));

@override
String toString() {
  return 'I2faKeyDoneRequest(password: $password, token: $token, name: $name, credential: $credential)';
}


}

/// @nodoc
abstract mixin class _$I2faKeyDoneRequestCopyWith<$Res> implements $I2faKeyDoneRequestCopyWith<$Res> {
  factory _$I2faKeyDoneRequestCopyWith(_I2faKeyDoneRequest value, $Res Function(_I2faKeyDoneRequest) _then) = __$I2faKeyDoneRequestCopyWithImpl;
@override @useResult
$Res call({
 String? password, String? token, String? name, Map<String, dynamic>? credential
});




}
/// @nodoc
class __$I2faKeyDoneRequestCopyWithImpl<$Res>
    implements _$I2faKeyDoneRequestCopyWith<$Res> {
  __$I2faKeyDoneRequestCopyWithImpl(this._self, this._then);

  final _I2faKeyDoneRequest _self;
  final $Res Function(_I2faKeyDoneRequest) _then;

/// Create a copy of I2faKeyDoneRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = freezed,Object? token = freezed,Object? name = freezed,Object? credential = freezed,}) {
  return _then(_I2faKeyDoneRequest(
password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,credential: freezed == credential ? _self._credential : credential // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
