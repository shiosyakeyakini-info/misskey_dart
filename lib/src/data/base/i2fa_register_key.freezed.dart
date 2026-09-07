// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_register_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faRegisterKey {

 String get password; String? get token;
/// Create a copy of I2faRegisterKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$I2faRegisterKeyCopyWith<I2faRegisterKey> get copyWith => _$I2faRegisterKeyCopyWithImpl<I2faRegisterKey>(this as I2faRegisterKey, _$identity);

  /// Serializes this I2faRegisterKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is I2faRegisterKey&&(identical(other.password, password) || other.password == password)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,token);

@override
String toString() {
  return 'I2faRegisterKey(password: $password, token: $token)';
}


}

/// @nodoc
abstract mixin class $I2faRegisterKeyCopyWith<$Res>  {
  factory $I2faRegisterKeyCopyWith(I2faRegisterKey value, $Res Function(I2faRegisterKey) _then) = _$I2faRegisterKeyCopyWithImpl;
@useResult
$Res call({
 String password, String? token
});




}
/// @nodoc
class _$I2faRegisterKeyCopyWithImpl<$Res>
    implements $I2faRegisterKeyCopyWith<$Res> {
  _$I2faRegisterKeyCopyWithImpl(this._self, this._then);

  final I2faRegisterKey _self;
  final $Res Function(I2faRegisterKey) _then;

/// Create a copy of I2faRegisterKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = null,Object? token = freezed,}) {
  return _then(_self.copyWith(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [I2faRegisterKey].
extension I2faRegisterKeyPatterns on I2faRegisterKey {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _I2faRegisterKey value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _I2faRegisterKey() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _I2faRegisterKey value)  $default,){
final _that = this;
switch (_that) {
case _I2faRegisterKey():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _I2faRegisterKey value)?  $default,){
final _that = this;
switch (_that) {
case _I2faRegisterKey() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String password,  String? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _I2faRegisterKey() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String password,  String? token)  $default,) {final _that = this;
switch (_that) {
case _I2faRegisterKey():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String password,  String? token)?  $default,) {final _that = this;
switch (_that) {
case _I2faRegisterKey() when $default != null:
return $default(_that.password,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _I2faRegisterKey implements I2faRegisterKey {
  const _I2faRegisterKey({required this.password, this.token});
  factory _I2faRegisterKey.fromJson(Map<String, dynamic> json) => _$I2faRegisterKeyFromJson(json);

@override final  String password;
@override final  String? token;

/// Create a copy of I2faRegisterKey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$I2faRegisterKeyCopyWith<_I2faRegisterKey> get copyWith => __$I2faRegisterKeyCopyWithImpl<_I2faRegisterKey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$I2faRegisterKeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _I2faRegisterKey&&(identical(other.password, password) || other.password == password)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,token);

@override
String toString() {
  return 'I2faRegisterKey(password: $password, token: $token)';
}


}

/// @nodoc
abstract mixin class _$I2faRegisterKeyCopyWith<$Res> implements $I2faRegisterKeyCopyWith<$Res> {
  factory _$I2faRegisterKeyCopyWith(_I2faRegisterKey value, $Res Function(_I2faRegisterKey) _then) = __$I2faRegisterKeyCopyWithImpl;
@override @useResult
$Res call({
 String password, String? token
});




}
/// @nodoc
class __$I2faRegisterKeyCopyWithImpl<$Res>
    implements _$I2faRegisterKeyCopyWith<$Res> {
  __$I2faRegisterKeyCopyWithImpl(this._self, this._then);

  final _I2faRegisterKey _self;
  final $Res Function(_I2faRegisterKey) _then;

/// Create a copy of I2faRegisterKey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = null,Object? token = freezed,}) {
  return _then(_I2faRegisterKey(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
