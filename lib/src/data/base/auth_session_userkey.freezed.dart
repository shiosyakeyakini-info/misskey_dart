// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_session_userkey.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthSessionUserkey {

 String get accessToken; UserDetailedNotMe get user;
/// Create a copy of AuthSessionUserkey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthSessionUserkeyCopyWith<AuthSessionUserkey> get copyWith => _$AuthSessionUserkeyCopyWithImpl<AuthSessionUserkey>(this as AuthSessionUserkey, _$identity);

  /// Serializes this AuthSessionUserkey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthSessionUserkey&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,user);

@override
String toString() {
  return 'AuthSessionUserkey(accessToken: $accessToken, user: $user)';
}


}

/// @nodoc
abstract mixin class $AuthSessionUserkeyCopyWith<$Res>  {
  factory $AuthSessionUserkeyCopyWith(AuthSessionUserkey value, $Res Function(AuthSessionUserkey) _then) = _$AuthSessionUserkeyCopyWithImpl;
@useResult
$Res call({
 String accessToken, UserDetailedNotMe user
});


$UserDetailedNotMeCopyWith<$Res> get user;

}
/// @nodoc
class _$AuthSessionUserkeyCopyWithImpl<$Res>
    implements $AuthSessionUserkeyCopyWith<$Res> {
  _$AuthSessionUserkeyCopyWithImpl(this._self, this._then);

  final AuthSessionUserkey _self;
  final $Res Function(AuthSessionUserkey) _then;

/// Create a copy of AuthSessionUserkey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessToken = null,Object? user = null,}) {
  return _then(_self.copyWith(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDetailedNotMe,
  ));
}
/// Create a copy of AuthSessionUserkey
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDetailedNotMeCopyWith<$Res> get user {
  
  return $UserDetailedNotMeCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuthSessionUserkey].
extension AuthSessionUserkeyPatterns on AuthSessionUserkey {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthSessionUserkey value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthSessionUserkey() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthSessionUserkey value)  $default,){
final _that = this;
switch (_that) {
case _AuthSessionUserkey():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthSessionUserkey value)?  $default,){
final _that = this;
switch (_that) {
case _AuthSessionUserkey() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String accessToken,  UserDetailedNotMe user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthSessionUserkey() when $default != null:
return $default(_that.accessToken,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String accessToken,  UserDetailedNotMe user)  $default,) {final _that = this;
switch (_that) {
case _AuthSessionUserkey():
return $default(_that.accessToken,_that.user);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String accessToken,  UserDetailedNotMe user)?  $default,) {final _that = this;
switch (_that) {
case _AuthSessionUserkey() when $default != null:
return $default(_that.accessToken,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthSessionUserkey implements AuthSessionUserkey {
  const _AuthSessionUserkey({required this.accessToken, required this.user});
  factory _AuthSessionUserkey.fromJson(Map<String, dynamic> json) => _$AuthSessionUserkeyFromJson(json);

@override final  String accessToken;
@override final  UserDetailedNotMe user;

/// Create a copy of AuthSessionUserkey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthSessionUserkeyCopyWith<_AuthSessionUserkey> get copyWith => __$AuthSessionUserkeyCopyWithImpl<_AuthSessionUserkey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthSessionUserkeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthSessionUserkey&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,user);

@override
String toString() {
  return 'AuthSessionUserkey(accessToken: $accessToken, user: $user)';
}


}

/// @nodoc
abstract mixin class _$AuthSessionUserkeyCopyWith<$Res> implements $AuthSessionUserkeyCopyWith<$Res> {
  factory _$AuthSessionUserkeyCopyWith(_AuthSessionUserkey value, $Res Function(_AuthSessionUserkey) _then) = __$AuthSessionUserkeyCopyWithImpl;
@override @useResult
$Res call({
 String accessToken, UserDetailedNotMe user
});


@override $UserDetailedNotMeCopyWith<$Res> get user;

}
/// @nodoc
class __$AuthSessionUserkeyCopyWithImpl<$Res>
    implements _$AuthSessionUserkeyCopyWith<$Res> {
  __$AuthSessionUserkeyCopyWithImpl(this._self, this._then);

  final _AuthSessionUserkey _self;
  final $Res Function(_AuthSessionUserkey) _then;

/// Create a copy of AuthSessionUserkey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessToken = null,Object? user = null,}) {
  return _then(_AuthSessionUserkey(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDetailedNotMe,
  ));
}

/// Create a copy of AuthSessionUserkey
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDetailedNotMeCopyWith<$Res> get user {
  
  return $UserDetailedNotMeCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
