// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_delete_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IDeleteAccount {

 String get password; String? get token;
/// Create a copy of IDeleteAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IDeleteAccountCopyWith<IDeleteAccount> get copyWith => _$IDeleteAccountCopyWithImpl<IDeleteAccount>(this as IDeleteAccount, _$identity);

  /// Serializes this IDeleteAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IDeleteAccount&&(identical(other.password, password) || other.password == password)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,token);

@override
String toString() {
  return 'IDeleteAccount(password: $password, token: $token)';
}


}

/// @nodoc
abstract mixin class $IDeleteAccountCopyWith<$Res>  {
  factory $IDeleteAccountCopyWith(IDeleteAccount value, $Res Function(IDeleteAccount) _then) = _$IDeleteAccountCopyWithImpl;
@useResult
$Res call({
 String password, String? token
});




}
/// @nodoc
class _$IDeleteAccountCopyWithImpl<$Res>
    implements $IDeleteAccountCopyWith<$Res> {
  _$IDeleteAccountCopyWithImpl(this._self, this._then);

  final IDeleteAccount _self;
  final $Res Function(IDeleteAccount) _then;

/// Create a copy of IDeleteAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = null,Object? token = freezed,}) {
  return _then(_self.copyWith(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IDeleteAccount].
extension IDeleteAccountPatterns on IDeleteAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IDeleteAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IDeleteAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IDeleteAccount value)  $default,){
final _that = this;
switch (_that) {
case _IDeleteAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IDeleteAccount value)?  $default,){
final _that = this;
switch (_that) {
case _IDeleteAccount() when $default != null:
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
case _IDeleteAccount() when $default != null:
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
case _IDeleteAccount():
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
case _IDeleteAccount() when $default != null:
return $default(_that.password,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IDeleteAccount implements IDeleteAccount {
  const _IDeleteAccount({required this.password, this.token});
  factory _IDeleteAccount.fromJson(Map<String, dynamic> json) => _$IDeleteAccountFromJson(json);

@override final  String password;
@override final  String? token;

/// Create a copy of IDeleteAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IDeleteAccountCopyWith<_IDeleteAccount> get copyWith => __$IDeleteAccountCopyWithImpl<_IDeleteAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IDeleteAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IDeleteAccount&&(identical(other.password, password) || other.password == password)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,token);

@override
String toString() {
  return 'IDeleteAccount(password: $password, token: $token)';
}


}

/// @nodoc
abstract mixin class _$IDeleteAccountCopyWith<$Res> implements $IDeleteAccountCopyWith<$Res> {
  factory _$IDeleteAccountCopyWith(_IDeleteAccount value, $Res Function(_IDeleteAccount) _then) = __$IDeleteAccountCopyWithImpl;
@override @useResult
$Res call({
 String password, String? token
});




}
/// @nodoc
class __$IDeleteAccountCopyWithImpl<$Res>
    implements _$IDeleteAccountCopyWith<$Res> {
  __$IDeleteAccountCopyWithImpl(this._self, this._then);

  final _IDeleteAccount _self;
  final $Res Function(_IDeleteAccount) _then;

/// Create a copy of IDeleteAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = null,Object? token = freezed,}) {
  return _then(_IDeleteAccount(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
