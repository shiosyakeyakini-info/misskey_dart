// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_remove_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faRemoveKey {

 String get password; String? get token; String get credentialId;
/// Create a copy of I2faRemoveKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$I2faRemoveKeyCopyWith<I2faRemoveKey> get copyWith => _$I2faRemoveKeyCopyWithImpl<I2faRemoveKey>(this as I2faRemoveKey, _$identity);

  /// Serializes this I2faRemoveKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is I2faRemoveKey&&(identical(other.password, password) || other.password == password)&&(identical(other.token, token) || other.token == token)&&(identical(other.credentialId, credentialId) || other.credentialId == credentialId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,token,credentialId);

@override
String toString() {
  return 'I2faRemoveKey(password: $password, token: $token, credentialId: $credentialId)';
}


}

/// @nodoc
abstract mixin class $I2faRemoveKeyCopyWith<$Res>  {
  factory $I2faRemoveKeyCopyWith(I2faRemoveKey value, $Res Function(I2faRemoveKey) _then) = _$I2faRemoveKeyCopyWithImpl;
@useResult
$Res call({
 String password, String? token, String credentialId
});




}
/// @nodoc
class _$I2faRemoveKeyCopyWithImpl<$Res>
    implements $I2faRemoveKeyCopyWith<$Res> {
  _$I2faRemoveKeyCopyWithImpl(this._self, this._then);

  final I2faRemoveKey _self;
  final $Res Function(I2faRemoveKey) _then;

/// Create a copy of I2faRemoveKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = null,Object? token = freezed,Object? credentialId = null,}) {
  return _then(_self.copyWith(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,credentialId: null == credentialId ? _self.credentialId : credentialId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [I2faRemoveKey].
extension I2faRemoveKeyPatterns on I2faRemoveKey {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _I2faRemoveKey value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _I2faRemoveKey() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _I2faRemoveKey value)  $default,){
final _that = this;
switch (_that) {
case _I2faRemoveKey():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _I2faRemoveKey value)?  $default,){
final _that = this;
switch (_that) {
case _I2faRemoveKey() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String password,  String? token,  String credentialId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _I2faRemoveKey() when $default != null:
return $default(_that.password,_that.token,_that.credentialId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String password,  String? token,  String credentialId)  $default,) {final _that = this;
switch (_that) {
case _I2faRemoveKey():
return $default(_that.password,_that.token,_that.credentialId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String password,  String? token,  String credentialId)?  $default,) {final _that = this;
switch (_that) {
case _I2faRemoveKey() when $default != null:
return $default(_that.password,_that.token,_that.credentialId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _I2faRemoveKey implements I2faRemoveKey {
  const _I2faRemoveKey({required this.password, this.token, required this.credentialId});
  factory _I2faRemoveKey.fromJson(Map<String, dynamic> json) => _$I2faRemoveKeyFromJson(json);

@override final  String password;
@override final  String? token;
@override final  String credentialId;

/// Create a copy of I2faRemoveKey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$I2faRemoveKeyCopyWith<_I2faRemoveKey> get copyWith => __$I2faRemoveKeyCopyWithImpl<_I2faRemoveKey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$I2faRemoveKeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _I2faRemoveKey&&(identical(other.password, password) || other.password == password)&&(identical(other.token, token) || other.token == token)&&(identical(other.credentialId, credentialId) || other.credentialId == credentialId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,token,credentialId);

@override
String toString() {
  return 'I2faRemoveKey(password: $password, token: $token, credentialId: $credentialId)';
}


}

/// @nodoc
abstract mixin class _$I2faRemoveKeyCopyWith<$Res> implements $I2faRemoveKeyCopyWith<$Res> {
  factory _$I2faRemoveKeyCopyWith(_I2faRemoveKey value, $Res Function(_I2faRemoveKey) _then) = __$I2faRemoveKeyCopyWithImpl;
@override @useResult
$Res call({
 String password, String? token, String credentialId
});




}
/// @nodoc
class __$I2faRemoveKeyCopyWithImpl<$Res>
    implements _$I2faRemoveKeyCopyWith<$Res> {
  __$I2faRemoveKeyCopyWithImpl(this._self, this._then);

  final _I2faRemoveKey _self;
  final $Res Function(_I2faRemoveKey) _then;

/// Create a copy of I2faRemoveKey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = null,Object? token = freezed,Object? credentialId = null,}) {
  return _then(_I2faRemoveKey(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,credentialId: null == credentialId ? _self.credentialId : credentialId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
