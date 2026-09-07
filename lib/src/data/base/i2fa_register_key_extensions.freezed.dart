// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_register_key_extensions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faRegisterKeyExtensions {

 String? get appid; bool? get credProps; bool? get hmacCreateSecret;
/// Create a copy of I2faRegisterKeyExtensions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$I2faRegisterKeyExtensionsCopyWith<I2faRegisterKeyExtensions> get copyWith => _$I2faRegisterKeyExtensionsCopyWithImpl<I2faRegisterKeyExtensions>(this as I2faRegisterKeyExtensions, _$identity);

  /// Serializes this I2faRegisterKeyExtensions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is I2faRegisterKeyExtensions&&(identical(other.appid, appid) || other.appid == appid)&&(identical(other.credProps, credProps) || other.credProps == credProps)&&(identical(other.hmacCreateSecret, hmacCreateSecret) || other.hmacCreateSecret == hmacCreateSecret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appid,credProps,hmacCreateSecret);

@override
String toString() {
  return 'I2faRegisterKeyExtensions(appid: $appid, credProps: $credProps, hmacCreateSecret: $hmacCreateSecret)';
}


}

/// @nodoc
abstract mixin class $I2faRegisterKeyExtensionsCopyWith<$Res>  {
  factory $I2faRegisterKeyExtensionsCopyWith(I2faRegisterKeyExtensions value, $Res Function(I2faRegisterKeyExtensions) _then) = _$I2faRegisterKeyExtensionsCopyWithImpl;
@useResult
$Res call({
 String? appid, bool? credProps, bool? hmacCreateSecret
});




}
/// @nodoc
class _$I2faRegisterKeyExtensionsCopyWithImpl<$Res>
    implements $I2faRegisterKeyExtensionsCopyWith<$Res> {
  _$I2faRegisterKeyExtensionsCopyWithImpl(this._self, this._then);

  final I2faRegisterKeyExtensions _self;
  final $Res Function(I2faRegisterKeyExtensions) _then;

/// Create a copy of I2faRegisterKeyExtensions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? appid = freezed,Object? credProps = freezed,Object? hmacCreateSecret = freezed,}) {
  return _then(_self.copyWith(
appid: freezed == appid ? _self.appid : appid // ignore: cast_nullable_to_non_nullable
as String?,credProps: freezed == credProps ? _self.credProps : credProps // ignore: cast_nullable_to_non_nullable
as bool?,hmacCreateSecret: freezed == hmacCreateSecret ? _self.hmacCreateSecret : hmacCreateSecret // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [I2faRegisterKeyExtensions].
extension I2faRegisterKeyExtensionsPatterns on I2faRegisterKeyExtensions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _I2faRegisterKeyExtensions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _I2faRegisterKeyExtensions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _I2faRegisterKeyExtensions value)  $default,){
final _that = this;
switch (_that) {
case _I2faRegisterKeyExtensions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _I2faRegisterKeyExtensions value)?  $default,){
final _that = this;
switch (_that) {
case _I2faRegisterKeyExtensions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? appid,  bool? credProps,  bool? hmacCreateSecret)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _I2faRegisterKeyExtensions() when $default != null:
return $default(_that.appid,_that.credProps,_that.hmacCreateSecret);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? appid,  bool? credProps,  bool? hmacCreateSecret)  $default,) {final _that = this;
switch (_that) {
case _I2faRegisterKeyExtensions():
return $default(_that.appid,_that.credProps,_that.hmacCreateSecret);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? appid,  bool? credProps,  bool? hmacCreateSecret)?  $default,) {final _that = this;
switch (_that) {
case _I2faRegisterKeyExtensions() when $default != null:
return $default(_that.appid,_that.credProps,_that.hmacCreateSecret);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _I2faRegisterKeyExtensions implements I2faRegisterKeyExtensions {
  const _I2faRegisterKeyExtensions({this.appid, this.credProps, this.hmacCreateSecret});
  factory _I2faRegisterKeyExtensions.fromJson(Map<String, dynamic> json) => _$I2faRegisterKeyExtensionsFromJson(json);

@override final  String? appid;
@override final  bool? credProps;
@override final  bool? hmacCreateSecret;

/// Create a copy of I2faRegisterKeyExtensions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$I2faRegisterKeyExtensionsCopyWith<_I2faRegisterKeyExtensions> get copyWith => __$I2faRegisterKeyExtensionsCopyWithImpl<_I2faRegisterKeyExtensions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$I2faRegisterKeyExtensionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _I2faRegisterKeyExtensions&&(identical(other.appid, appid) || other.appid == appid)&&(identical(other.credProps, credProps) || other.credProps == credProps)&&(identical(other.hmacCreateSecret, hmacCreateSecret) || other.hmacCreateSecret == hmacCreateSecret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appid,credProps,hmacCreateSecret);

@override
String toString() {
  return 'I2faRegisterKeyExtensions(appid: $appid, credProps: $credProps, hmacCreateSecret: $hmacCreateSecret)';
}


}

/// @nodoc
abstract mixin class _$I2faRegisterKeyExtensionsCopyWith<$Res> implements $I2faRegisterKeyExtensionsCopyWith<$Res> {
  factory _$I2faRegisterKeyExtensionsCopyWith(_I2faRegisterKeyExtensions value, $Res Function(_I2faRegisterKeyExtensions) _then) = __$I2faRegisterKeyExtensionsCopyWithImpl;
@override @useResult
$Res call({
 String? appid, bool? credProps, bool? hmacCreateSecret
});




}
/// @nodoc
class __$I2faRegisterKeyExtensionsCopyWithImpl<$Res>
    implements _$I2faRegisterKeyExtensionsCopyWith<$Res> {
  __$I2faRegisterKeyExtensionsCopyWithImpl(this._self, this._then);

  final _I2faRegisterKeyExtensions _self;
  final $Res Function(_I2faRegisterKeyExtensions) _then;

/// Create a copy of I2faRegisterKeyExtensions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? appid = freezed,Object? credProps = freezed,Object? hmacCreateSecret = freezed,}) {
  return _then(_I2faRegisterKeyExtensions(
appid: freezed == appid ? _self.appid : appid // ignore: cast_nullable_to_non_nullable
as String?,credProps: freezed == credProps ? _self.credProps : credProps // ignore: cast_nullable_to_non_nullable
as bool?,hmacCreateSecret: freezed == hmacCreateSecret ? _self.hmacCreateSecret : hmacCreateSecret // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
