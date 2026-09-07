// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_register.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faRegister {

 String get qr; String get url; String get secret; String get label; String get issuer;
/// Create a copy of I2faRegister
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$I2faRegisterCopyWith<I2faRegister> get copyWith => _$I2faRegisterCopyWithImpl<I2faRegister>(this as I2faRegister, _$identity);

  /// Serializes this I2faRegister to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is I2faRegister&&(identical(other.qr, qr) || other.qr == qr)&&(identical(other.url, url) || other.url == url)&&(identical(other.secret, secret) || other.secret == secret)&&(identical(other.label, label) || other.label == label)&&(identical(other.issuer, issuer) || other.issuer == issuer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,qr,url,secret,label,issuer);

@override
String toString() {
  return 'I2faRegister(qr: $qr, url: $url, secret: $secret, label: $label, issuer: $issuer)';
}


}

/// @nodoc
abstract mixin class $I2faRegisterCopyWith<$Res>  {
  factory $I2faRegisterCopyWith(I2faRegister value, $Res Function(I2faRegister) _then) = _$I2faRegisterCopyWithImpl;
@useResult
$Res call({
 String qr, String url, String secret, String label, String issuer
});




}
/// @nodoc
class _$I2faRegisterCopyWithImpl<$Res>
    implements $I2faRegisterCopyWith<$Res> {
  _$I2faRegisterCopyWithImpl(this._self, this._then);

  final I2faRegister _self;
  final $Res Function(I2faRegister) _then;

/// Create a copy of I2faRegister
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? qr = null,Object? url = null,Object? secret = null,Object? label = null,Object? issuer = null,}) {
  return _then(_self.copyWith(
qr: null == qr ? _self.qr : qr // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,secret: null == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,issuer: null == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [I2faRegister].
extension I2faRegisterPatterns on I2faRegister {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _I2faRegister value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _I2faRegister() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _I2faRegister value)  $default,){
final _that = this;
switch (_that) {
case _I2faRegister():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _I2faRegister value)?  $default,){
final _that = this;
switch (_that) {
case _I2faRegister() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String qr,  String url,  String secret,  String label,  String issuer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _I2faRegister() when $default != null:
return $default(_that.qr,_that.url,_that.secret,_that.label,_that.issuer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String qr,  String url,  String secret,  String label,  String issuer)  $default,) {final _that = this;
switch (_that) {
case _I2faRegister():
return $default(_that.qr,_that.url,_that.secret,_that.label,_that.issuer);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String qr,  String url,  String secret,  String label,  String issuer)?  $default,) {final _that = this;
switch (_that) {
case _I2faRegister() when $default != null:
return $default(_that.qr,_that.url,_that.secret,_that.label,_that.issuer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _I2faRegister implements I2faRegister {
  const _I2faRegister({required this.qr, required this.url, required this.secret, required this.label, required this.issuer});
  factory _I2faRegister.fromJson(Map<String, dynamic> json) => _$I2faRegisterFromJson(json);

@override final  String qr;
@override final  String url;
@override final  String secret;
@override final  String label;
@override final  String issuer;

/// Create a copy of I2faRegister
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$I2faRegisterCopyWith<_I2faRegister> get copyWith => __$I2faRegisterCopyWithImpl<_I2faRegister>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$I2faRegisterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _I2faRegister&&(identical(other.qr, qr) || other.qr == qr)&&(identical(other.url, url) || other.url == url)&&(identical(other.secret, secret) || other.secret == secret)&&(identical(other.label, label) || other.label == label)&&(identical(other.issuer, issuer) || other.issuer == issuer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,qr,url,secret,label,issuer);

@override
String toString() {
  return 'I2faRegister(qr: $qr, url: $url, secret: $secret, label: $label, issuer: $issuer)';
}


}

/// @nodoc
abstract mixin class _$I2faRegisterCopyWith<$Res> implements $I2faRegisterCopyWith<$Res> {
  factory _$I2faRegisterCopyWith(_I2faRegister value, $Res Function(_I2faRegister) _then) = __$I2faRegisterCopyWithImpl;
@override @useResult
$Res call({
 String qr, String url, String secret, String label, String issuer
});




}
/// @nodoc
class __$I2faRegisterCopyWithImpl<$Res>
    implements _$I2faRegisterCopyWith<$Res> {
  __$I2faRegisterCopyWithImpl(this._self, this._then);

  final _I2faRegister _self;
  final $Res Function(_I2faRegister) _then;

/// Create a copy of I2faRegister
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? qr = null,Object? url = null,Object? secret = null,Object? label = null,Object? issuer = null,}) {
  return _then(_I2faRegister(
qr: null == qr ? _self.qr : qr // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,secret: null == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,issuer: null == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
