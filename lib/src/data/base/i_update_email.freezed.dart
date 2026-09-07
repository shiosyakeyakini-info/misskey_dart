// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_email.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateEmail {

 String get password; String? get email; String? get token;
/// Create a copy of IUpdateEmail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IUpdateEmailCopyWith<IUpdateEmail> get copyWith => _$IUpdateEmailCopyWithImpl<IUpdateEmail>(this as IUpdateEmail, _$identity);

  /// Serializes this IUpdateEmail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IUpdateEmail&&(identical(other.password, password) || other.password == password)&&(identical(other.email, email) || other.email == email)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,email,token);

@override
String toString() {
  return 'IUpdateEmail(password: $password, email: $email, token: $token)';
}


}

/// @nodoc
abstract mixin class $IUpdateEmailCopyWith<$Res>  {
  factory $IUpdateEmailCopyWith(IUpdateEmail value, $Res Function(IUpdateEmail) _then) = _$IUpdateEmailCopyWithImpl;
@useResult
$Res call({
 String password, String? email, String? token
});




}
/// @nodoc
class _$IUpdateEmailCopyWithImpl<$Res>
    implements $IUpdateEmailCopyWith<$Res> {
  _$IUpdateEmailCopyWithImpl(this._self, this._then);

  final IUpdateEmail _self;
  final $Res Function(IUpdateEmail) _then;

/// Create a copy of IUpdateEmail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = null,Object? email = freezed,Object? token = freezed,}) {
  return _then(_self.copyWith(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IUpdateEmail].
extension IUpdateEmailPatterns on IUpdateEmail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IUpdateEmail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IUpdateEmail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IUpdateEmail value)  $default,){
final _that = this;
switch (_that) {
case _IUpdateEmail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IUpdateEmail value)?  $default,){
final _that = this;
switch (_that) {
case _IUpdateEmail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String password,  String? email,  String? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IUpdateEmail() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String password,  String? email,  String? token)  $default,) {final _that = this;
switch (_that) {
case _IUpdateEmail():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String password,  String? email,  String? token)?  $default,) {final _that = this;
switch (_that) {
case _IUpdateEmail() when $default != null:
return $default(_that.password,_that.email,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IUpdateEmail implements IUpdateEmail {
  const _IUpdateEmail({required this.password, this.email, this.token});
  factory _IUpdateEmail.fromJson(Map<String, dynamic> json) => _$IUpdateEmailFromJson(json);

@override final  String password;
@override final  String? email;
@override final  String? token;

/// Create a copy of IUpdateEmail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IUpdateEmailCopyWith<_IUpdateEmail> get copyWith => __$IUpdateEmailCopyWithImpl<_IUpdateEmail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IUpdateEmailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IUpdateEmail&&(identical(other.password, password) || other.password == password)&&(identical(other.email, email) || other.email == email)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,email,token);

@override
String toString() {
  return 'IUpdateEmail(password: $password, email: $email, token: $token)';
}


}

/// @nodoc
abstract mixin class _$IUpdateEmailCopyWith<$Res> implements $IUpdateEmailCopyWith<$Res> {
  factory _$IUpdateEmailCopyWith(_IUpdateEmail value, $Res Function(_IUpdateEmail) _then) = __$IUpdateEmailCopyWithImpl;
@override @useResult
$Res call({
 String password, String? email, String? token
});




}
/// @nodoc
class __$IUpdateEmailCopyWithImpl<$Res>
    implements _$IUpdateEmailCopyWith<$Res> {
  __$IUpdateEmailCopyWithImpl(this._self, this._then);

  final _IUpdateEmail _self;
  final $Res Function(_IUpdateEmail) _then;

/// Create a copy of IUpdateEmail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = null,Object? email = freezed,Object? token = freezed,}) {
  return _then(_IUpdateEmail(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
