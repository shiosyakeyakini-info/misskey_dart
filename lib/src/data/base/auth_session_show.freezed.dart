// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_session_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthSessionShow {

 String get id; App get app; String get token;
/// Create a copy of AuthSessionShow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthSessionShowCopyWith<AuthSessionShow> get copyWith => _$AuthSessionShowCopyWithImpl<AuthSessionShow>(this as AuthSessionShow, _$identity);

  /// Serializes this AuthSessionShow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthSessionShow&&(identical(other.id, id) || other.id == id)&&(identical(other.app, app) || other.app == app)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,app,token);

@override
String toString() {
  return 'AuthSessionShow(id: $id, app: $app, token: $token)';
}


}

/// @nodoc
abstract mixin class $AuthSessionShowCopyWith<$Res>  {
  factory $AuthSessionShowCopyWith(AuthSessionShow value, $Res Function(AuthSessionShow) _then) = _$AuthSessionShowCopyWithImpl;
@useResult
$Res call({
 String id, App app, String token
});


$AppCopyWith<$Res> get app;

}
/// @nodoc
class _$AuthSessionShowCopyWithImpl<$Res>
    implements $AuthSessionShowCopyWith<$Res> {
  _$AuthSessionShowCopyWithImpl(this._self, this._then);

  final AuthSessionShow _self;
  final $Res Function(AuthSessionShow) _then;

/// Create a copy of AuthSessionShow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? app = null,Object? token = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,app: null == app ? _self.app : app // ignore: cast_nullable_to_non_nullable
as App,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of AuthSessionShow
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppCopyWith<$Res> get app {
  
  return $AppCopyWith<$Res>(_self.app, (value) {
    return _then(_self.copyWith(app: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuthSessionShow].
extension AuthSessionShowPatterns on AuthSessionShow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthSessionShow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthSessionShow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthSessionShow value)  $default,){
final _that = this;
switch (_that) {
case _AuthSessionShow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthSessionShow value)?  $default,){
final _that = this;
switch (_that) {
case _AuthSessionShow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  App app,  String token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthSessionShow() when $default != null:
return $default(_that.id,_that.app,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  App app,  String token)  $default,) {final _that = this;
switch (_that) {
case _AuthSessionShow():
return $default(_that.id,_that.app,_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  App app,  String token)?  $default,) {final _that = this;
switch (_that) {
case _AuthSessionShow() when $default != null:
return $default(_that.id,_that.app,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthSessionShow implements AuthSessionShow {
  const _AuthSessionShow({required this.id, required this.app, required this.token});
  factory _AuthSessionShow.fromJson(Map<String, dynamic> json) => _$AuthSessionShowFromJson(json);

@override final  String id;
@override final  App app;
@override final  String token;

/// Create a copy of AuthSessionShow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthSessionShowCopyWith<_AuthSessionShow> get copyWith => __$AuthSessionShowCopyWithImpl<_AuthSessionShow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthSessionShowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthSessionShow&&(identical(other.id, id) || other.id == id)&&(identical(other.app, app) || other.app == app)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,app,token);

@override
String toString() {
  return 'AuthSessionShow(id: $id, app: $app, token: $token)';
}


}

/// @nodoc
abstract mixin class _$AuthSessionShowCopyWith<$Res> implements $AuthSessionShowCopyWith<$Res> {
  factory _$AuthSessionShowCopyWith(_AuthSessionShow value, $Res Function(_AuthSessionShow) _then) = __$AuthSessionShowCopyWithImpl;
@override @useResult
$Res call({
 String id, App app, String token
});


@override $AppCopyWith<$Res> get app;

}
/// @nodoc
class __$AuthSessionShowCopyWithImpl<$Res>
    implements _$AuthSessionShowCopyWith<$Res> {
  __$AuthSessionShowCopyWithImpl(this._self, this._then);

  final _AuthSessionShow _self;
  final $Res Function(_AuthSessionShow) _then;

/// Create a copy of AuthSessionShow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? app = null,Object? token = null,}) {
  return _then(_AuthSessionShow(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,app: null == app ? _self.app : app // ignore: cast_nullable_to_non_nullable
as App,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of AuthSessionShow
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppCopyWith<$Res> get app {
  
  return $AppCopyWith<$Res>(_self.app, (value) {
    return _then(_self.copyWith(app: value));
  });
}
}

// dart format on
