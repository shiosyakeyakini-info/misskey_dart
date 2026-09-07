// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reset_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResetPassword {

 String get token; String get password;
/// Create a copy of ResetPassword
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResetPasswordCopyWith<ResetPassword> get copyWith => _$ResetPasswordCopyWithImpl<ResetPassword>(this as ResetPassword, _$identity);

  /// Serializes this ResetPassword to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResetPassword&&(identical(other.token, token) || other.token == token)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,password);

@override
String toString() {
  return 'ResetPassword(token: $token, password: $password)';
}


}

/// @nodoc
abstract mixin class $ResetPasswordCopyWith<$Res>  {
  factory $ResetPasswordCopyWith(ResetPassword value, $Res Function(ResetPassword) _then) = _$ResetPasswordCopyWithImpl;
@useResult
$Res call({
 String token, String password
});




}
/// @nodoc
class _$ResetPasswordCopyWithImpl<$Res>
    implements $ResetPasswordCopyWith<$Res> {
  _$ResetPasswordCopyWithImpl(this._self, this._then);

  final ResetPassword _self;
  final $Res Function(ResetPassword) _then;

/// Create a copy of ResetPassword
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,Object? password = null,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ResetPassword].
extension ResetPasswordPatterns on ResetPassword {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResetPassword value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResetPassword() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResetPassword value)  $default,){
final _that = this;
switch (_that) {
case _ResetPassword():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResetPassword value)?  $default,){
final _that = this;
switch (_that) {
case _ResetPassword() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String token,  String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResetPassword() when $default != null:
return $default(_that.token,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String token,  String password)  $default,) {final _that = this;
switch (_that) {
case _ResetPassword():
return $default(_that.token,_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String token,  String password)?  $default,) {final _that = this;
switch (_that) {
case _ResetPassword() when $default != null:
return $default(_that.token,_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResetPassword implements ResetPassword {
  const _ResetPassword({required this.token, required this.password});
  factory _ResetPassword.fromJson(Map<String, dynamic> json) => _$ResetPasswordFromJson(json);

@override final  String token;
@override final  String password;

/// Create a copy of ResetPassword
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResetPasswordCopyWith<_ResetPassword> get copyWith => __$ResetPasswordCopyWithImpl<_ResetPassword>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResetPasswordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResetPassword&&(identical(other.token, token) || other.token == token)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,password);

@override
String toString() {
  return 'ResetPassword(token: $token, password: $password)';
}


}

/// @nodoc
abstract mixin class _$ResetPasswordCopyWith<$Res> implements $ResetPasswordCopyWith<$Res> {
  factory _$ResetPasswordCopyWith(_ResetPassword value, $Res Function(_ResetPassword) _then) = __$ResetPasswordCopyWithImpl;
@override @useResult
$Res call({
 String token, String password
});




}
/// @nodoc
class __$ResetPasswordCopyWithImpl<$Res>
    implements _$ResetPasswordCopyWith<$Res> {
  __$ResetPasswordCopyWithImpl(this._self, this._then);

  final _ResetPassword _self;
  final $Res Function(_ResetPassword) _then;

/// Create a copy of ResetPassword
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,Object? password = null,}) {
  return _then(_ResetPassword(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
