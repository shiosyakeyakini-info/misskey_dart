// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_change_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IChangePassword {

 String get currentPassword; String get newPassword; String? get token;
/// Create a copy of IChangePassword
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IChangePasswordCopyWith<IChangePassword> get copyWith => _$IChangePasswordCopyWithImpl<IChangePassword>(this as IChangePassword, _$identity);

  /// Serializes this IChangePassword to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IChangePassword&&(identical(other.currentPassword, currentPassword) || other.currentPassword == currentPassword)&&(identical(other.newPassword, newPassword) || other.newPassword == newPassword)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPassword,newPassword,token);

@override
String toString() {
  return 'IChangePassword(currentPassword: $currentPassword, newPassword: $newPassword, token: $token)';
}


}

/// @nodoc
abstract mixin class $IChangePasswordCopyWith<$Res>  {
  factory $IChangePasswordCopyWith(IChangePassword value, $Res Function(IChangePassword) _then) = _$IChangePasswordCopyWithImpl;
@useResult
$Res call({
 String currentPassword, String newPassword, String? token
});




}
/// @nodoc
class _$IChangePasswordCopyWithImpl<$Res>
    implements $IChangePasswordCopyWith<$Res> {
  _$IChangePasswordCopyWithImpl(this._self, this._then);

  final IChangePassword _self;
  final $Res Function(IChangePassword) _then;

/// Create a copy of IChangePassword
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPassword = null,Object? newPassword = null,Object? token = freezed,}) {
  return _then(_self.copyWith(
currentPassword: null == currentPassword ? _self.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String,newPassword: null == newPassword ? _self.newPassword : newPassword // ignore: cast_nullable_to_non_nullable
as String,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IChangePassword].
extension IChangePasswordPatterns on IChangePassword {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IChangePassword value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IChangePassword() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IChangePassword value)  $default,){
final _that = this;
switch (_that) {
case _IChangePassword():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IChangePassword value)?  $default,){
final _that = this;
switch (_that) {
case _IChangePassword() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String currentPassword,  String newPassword,  String? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IChangePassword() when $default != null:
return $default(_that.currentPassword,_that.newPassword,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String currentPassword,  String newPassword,  String? token)  $default,) {final _that = this;
switch (_that) {
case _IChangePassword():
return $default(_that.currentPassword,_that.newPassword,_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String currentPassword,  String newPassword,  String? token)?  $default,) {final _that = this;
switch (_that) {
case _IChangePassword() when $default != null:
return $default(_that.currentPassword,_that.newPassword,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IChangePassword implements IChangePassword {
  const _IChangePassword({required this.currentPassword, required this.newPassword, this.token});
  factory _IChangePassword.fromJson(Map<String, dynamic> json) => _$IChangePasswordFromJson(json);

@override final  String currentPassword;
@override final  String newPassword;
@override final  String? token;

/// Create a copy of IChangePassword
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IChangePasswordCopyWith<_IChangePassword> get copyWith => __$IChangePasswordCopyWithImpl<_IChangePassword>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IChangePasswordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IChangePassword&&(identical(other.currentPassword, currentPassword) || other.currentPassword == currentPassword)&&(identical(other.newPassword, newPassword) || other.newPassword == newPassword)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPassword,newPassword,token);

@override
String toString() {
  return 'IChangePassword(currentPassword: $currentPassword, newPassword: $newPassword, token: $token)';
}


}

/// @nodoc
abstract mixin class _$IChangePasswordCopyWith<$Res> implements $IChangePasswordCopyWith<$Res> {
  factory _$IChangePasswordCopyWith(_IChangePassword value, $Res Function(_IChangePassword) _then) = __$IChangePasswordCopyWithImpl;
@override @useResult
$Res call({
 String currentPassword, String newPassword, String? token
});




}
/// @nodoc
class __$IChangePasswordCopyWithImpl<$Res>
    implements _$IChangePasswordCopyWith<$Res> {
  __$IChangePasswordCopyWithImpl(this._self, this._then);

  final _IChangePassword _self;
  final $Res Function(_IChangePassword) _then;

/// Create a copy of IChangePassword
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentPassword = null,Object? newPassword = null,Object? token = freezed,}) {
  return _then(_IChangePassword(
currentPassword: null == currentPassword ? _self.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String,newPassword: null == newPassword ? _self.newPassword : newPassword // ignore: cast_nullable_to_non_nullable
as String,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
