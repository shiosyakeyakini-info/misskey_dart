// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_register_key_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faRegisterKeyUser {

 String get id; String get name; String get displayName;
/// Create a copy of I2faRegisterKeyUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$I2faRegisterKeyUserCopyWith<I2faRegisterKeyUser> get copyWith => _$I2faRegisterKeyUserCopyWithImpl<I2faRegisterKeyUser>(this as I2faRegisterKeyUser, _$identity);

  /// Serializes this I2faRegisterKeyUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is I2faRegisterKeyUser&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,displayName);

@override
String toString() {
  return 'I2faRegisterKeyUser(id: $id, name: $name, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class $I2faRegisterKeyUserCopyWith<$Res>  {
  factory $I2faRegisterKeyUserCopyWith(I2faRegisterKeyUser value, $Res Function(I2faRegisterKeyUser) _then) = _$I2faRegisterKeyUserCopyWithImpl;
@useResult
$Res call({
 String id, String name, String displayName
});




}
/// @nodoc
class _$I2faRegisterKeyUserCopyWithImpl<$Res>
    implements $I2faRegisterKeyUserCopyWith<$Res> {
  _$I2faRegisterKeyUserCopyWithImpl(this._self, this._then);

  final I2faRegisterKeyUser _self;
  final $Res Function(I2faRegisterKeyUser) _then;

/// Create a copy of I2faRegisterKeyUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? displayName = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [I2faRegisterKeyUser].
extension I2faRegisterKeyUserPatterns on I2faRegisterKeyUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _I2faRegisterKeyUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _I2faRegisterKeyUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _I2faRegisterKeyUser value)  $default,){
final _that = this;
switch (_that) {
case _I2faRegisterKeyUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _I2faRegisterKeyUser value)?  $default,){
final _that = this;
switch (_that) {
case _I2faRegisterKeyUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String displayName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _I2faRegisterKeyUser() when $default != null:
return $default(_that.id,_that.name,_that.displayName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String displayName)  $default,) {final _that = this;
switch (_that) {
case _I2faRegisterKeyUser():
return $default(_that.id,_that.name,_that.displayName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String displayName)?  $default,) {final _that = this;
switch (_that) {
case _I2faRegisterKeyUser() when $default != null:
return $default(_that.id,_that.name,_that.displayName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _I2faRegisterKeyUser implements I2faRegisterKeyUser {
  const _I2faRegisterKeyUser({required this.id, required this.name, required this.displayName});
  factory _I2faRegisterKeyUser.fromJson(Map<String, dynamic> json) => _$I2faRegisterKeyUserFromJson(json);

@override final  String id;
@override final  String name;
@override final  String displayName;

/// Create a copy of I2faRegisterKeyUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$I2faRegisterKeyUserCopyWith<_I2faRegisterKeyUser> get copyWith => __$I2faRegisterKeyUserCopyWithImpl<_I2faRegisterKeyUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$I2faRegisterKeyUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _I2faRegisterKeyUser&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,displayName);

@override
String toString() {
  return 'I2faRegisterKeyUser(id: $id, name: $name, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class _$I2faRegisterKeyUserCopyWith<$Res> implements $I2faRegisterKeyUserCopyWith<$Res> {
  factory _$I2faRegisterKeyUserCopyWith(_I2faRegisterKeyUser value, $Res Function(_I2faRegisterKeyUser) _then) = __$I2faRegisterKeyUserCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String displayName
});




}
/// @nodoc
class __$I2faRegisterKeyUserCopyWithImpl<$Res>
    implements _$I2faRegisterKeyUserCopyWith<$Res> {
  __$I2faRegisterKeyUserCopyWithImpl(this._self, this._then);

  final _I2faRegisterKeyUser _self;
  final $Res Function(_I2faRegisterKeyUser) _then;

/// Create a copy of I2faRegisterKeyUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? displayName = null,}) {
  return _then(_I2faRegisterKeyUser(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
