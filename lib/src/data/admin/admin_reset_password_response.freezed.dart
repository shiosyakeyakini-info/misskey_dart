// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_reset_password_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminResetPasswordResponse {

 String get password;
/// Create a copy of AdminResetPasswordResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminResetPasswordResponseCopyWith<AdminResetPasswordResponse> get copyWith => _$AdminResetPasswordResponseCopyWithImpl<AdminResetPasswordResponse>(this as AdminResetPasswordResponse, _$identity);

  /// Serializes this AdminResetPasswordResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminResetPasswordResponse&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password);

@override
String toString() {
  return 'AdminResetPasswordResponse(password: $password)';
}


}

/// @nodoc
abstract mixin class $AdminResetPasswordResponseCopyWith<$Res>  {
  factory $AdminResetPasswordResponseCopyWith(AdminResetPasswordResponse value, $Res Function(AdminResetPasswordResponse) _then) = _$AdminResetPasswordResponseCopyWithImpl;
@useResult
$Res call({
 String password
});




}
/// @nodoc
class _$AdminResetPasswordResponseCopyWithImpl<$Res>
    implements $AdminResetPasswordResponseCopyWith<$Res> {
  _$AdminResetPasswordResponseCopyWithImpl(this._self, this._then);

  final AdminResetPasswordResponse _self;
  final $Res Function(AdminResetPasswordResponse) _then;

/// Create a copy of AdminResetPasswordResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = null,}) {
  return _then(_self.copyWith(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminResetPasswordResponse].
extension AdminResetPasswordResponsePatterns on AdminResetPasswordResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminResetPasswordResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminResetPasswordResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminResetPasswordResponse value)  $default,){
final _that = this;
switch (_that) {
case _AdminResetPasswordResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminResetPasswordResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AdminResetPasswordResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminResetPasswordResponse() when $default != null:
return $default(_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String password)  $default,) {final _that = this;
switch (_that) {
case _AdminResetPasswordResponse():
return $default(_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String password)?  $default,) {final _that = this;
switch (_that) {
case _AdminResetPasswordResponse() when $default != null:
return $default(_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminResetPasswordResponse implements AdminResetPasswordResponse {
  const _AdminResetPasswordResponse({required this.password});
  factory _AdminResetPasswordResponse.fromJson(Map<String, dynamic> json) => _$AdminResetPasswordResponseFromJson(json);

@override final  String password;

/// Create a copy of AdminResetPasswordResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminResetPasswordResponseCopyWith<_AdminResetPasswordResponse> get copyWith => __$AdminResetPasswordResponseCopyWithImpl<_AdminResetPasswordResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminResetPasswordResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminResetPasswordResponse&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password);

@override
String toString() {
  return 'AdminResetPasswordResponse(password: $password)';
}


}

/// @nodoc
abstract mixin class _$AdminResetPasswordResponseCopyWith<$Res> implements $AdminResetPasswordResponseCopyWith<$Res> {
  factory _$AdminResetPasswordResponseCopyWith(_AdminResetPasswordResponse value, $Res Function(_AdminResetPasswordResponse) _then) = __$AdminResetPasswordResponseCopyWithImpl;
@override @useResult
$Res call({
 String password
});




}
/// @nodoc
class __$AdminResetPasswordResponseCopyWithImpl<$Res>
    implements _$AdminResetPasswordResponseCopyWith<$Res> {
  __$AdminResetPasswordResponseCopyWithImpl(this._self, this._then);

  final _AdminResetPasswordResponse _self;
  final $Res Function(_AdminResetPasswordResponse) _then;

/// Create a copy of AdminResetPasswordResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = null,}) {
  return _then(_AdminResetPasswordResponse(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
