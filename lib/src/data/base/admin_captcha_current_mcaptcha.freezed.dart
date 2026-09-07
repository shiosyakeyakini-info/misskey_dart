// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_captcha_current_mcaptcha.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminCaptchaCurrentMcaptcha {

 String? get siteKey; String? get secretKey; String? get instanceUrl;
/// Create a copy of AdminCaptchaCurrentMcaptcha
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentMcaptchaCopyWith<AdminCaptchaCurrentMcaptcha> get copyWith => _$AdminCaptchaCurrentMcaptchaCopyWithImpl<AdminCaptchaCurrentMcaptcha>(this as AdminCaptchaCurrentMcaptcha, _$identity);

  /// Serializes this AdminCaptchaCurrentMcaptcha to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminCaptchaCurrentMcaptcha&&(identical(other.siteKey, siteKey) || other.siteKey == siteKey)&&(identical(other.secretKey, secretKey) || other.secretKey == secretKey)&&(identical(other.instanceUrl, instanceUrl) || other.instanceUrl == instanceUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,siteKey,secretKey,instanceUrl);

@override
String toString() {
  return 'AdminCaptchaCurrentMcaptcha(siteKey: $siteKey, secretKey: $secretKey, instanceUrl: $instanceUrl)';
}


}

/// @nodoc
abstract mixin class $AdminCaptchaCurrentMcaptchaCopyWith<$Res>  {
  factory $AdminCaptchaCurrentMcaptchaCopyWith(AdminCaptchaCurrentMcaptcha value, $Res Function(AdminCaptchaCurrentMcaptcha) _then) = _$AdminCaptchaCurrentMcaptchaCopyWithImpl;
@useResult
$Res call({
 String? siteKey, String? secretKey, String? instanceUrl
});




}
/// @nodoc
class _$AdminCaptchaCurrentMcaptchaCopyWithImpl<$Res>
    implements $AdminCaptchaCurrentMcaptchaCopyWith<$Res> {
  _$AdminCaptchaCurrentMcaptchaCopyWithImpl(this._self, this._then);

  final AdminCaptchaCurrentMcaptcha _self;
  final $Res Function(AdminCaptchaCurrentMcaptcha) _then;

/// Create a copy of AdminCaptchaCurrentMcaptcha
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? siteKey = freezed,Object? secretKey = freezed,Object? instanceUrl = freezed,}) {
  return _then(_self.copyWith(
siteKey: freezed == siteKey ? _self.siteKey : siteKey // ignore: cast_nullable_to_non_nullable
as String?,secretKey: freezed == secretKey ? _self.secretKey : secretKey // ignore: cast_nullable_to_non_nullable
as String?,instanceUrl: freezed == instanceUrl ? _self.instanceUrl : instanceUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminCaptchaCurrentMcaptcha].
extension AdminCaptchaCurrentMcaptchaPatterns on AdminCaptchaCurrentMcaptcha {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminCaptchaCurrentMcaptcha value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminCaptchaCurrentMcaptcha() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminCaptchaCurrentMcaptcha value)  $default,){
final _that = this;
switch (_that) {
case _AdminCaptchaCurrentMcaptcha():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminCaptchaCurrentMcaptcha value)?  $default,){
final _that = this;
switch (_that) {
case _AdminCaptchaCurrentMcaptcha() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? siteKey,  String? secretKey,  String? instanceUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminCaptchaCurrentMcaptcha() when $default != null:
return $default(_that.siteKey,_that.secretKey,_that.instanceUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? siteKey,  String? secretKey,  String? instanceUrl)  $default,) {final _that = this;
switch (_that) {
case _AdminCaptchaCurrentMcaptcha():
return $default(_that.siteKey,_that.secretKey,_that.instanceUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? siteKey,  String? secretKey,  String? instanceUrl)?  $default,) {final _that = this;
switch (_that) {
case _AdminCaptchaCurrentMcaptcha() when $default != null:
return $default(_that.siteKey,_that.secretKey,_that.instanceUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminCaptchaCurrentMcaptcha implements AdminCaptchaCurrentMcaptcha {
  const _AdminCaptchaCurrentMcaptcha({this.siteKey, this.secretKey, this.instanceUrl});
  factory _AdminCaptchaCurrentMcaptcha.fromJson(Map<String, dynamic> json) => _$AdminCaptchaCurrentMcaptchaFromJson(json);

@override final  String? siteKey;
@override final  String? secretKey;
@override final  String? instanceUrl;

/// Create a copy of AdminCaptchaCurrentMcaptcha
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminCaptchaCurrentMcaptchaCopyWith<_AdminCaptchaCurrentMcaptcha> get copyWith => __$AdminCaptchaCurrentMcaptchaCopyWithImpl<_AdminCaptchaCurrentMcaptcha>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminCaptchaCurrentMcaptchaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminCaptchaCurrentMcaptcha&&(identical(other.siteKey, siteKey) || other.siteKey == siteKey)&&(identical(other.secretKey, secretKey) || other.secretKey == secretKey)&&(identical(other.instanceUrl, instanceUrl) || other.instanceUrl == instanceUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,siteKey,secretKey,instanceUrl);

@override
String toString() {
  return 'AdminCaptchaCurrentMcaptcha(siteKey: $siteKey, secretKey: $secretKey, instanceUrl: $instanceUrl)';
}


}

/// @nodoc
abstract mixin class _$AdminCaptchaCurrentMcaptchaCopyWith<$Res> implements $AdminCaptchaCurrentMcaptchaCopyWith<$Res> {
  factory _$AdminCaptchaCurrentMcaptchaCopyWith(_AdminCaptchaCurrentMcaptcha value, $Res Function(_AdminCaptchaCurrentMcaptcha) _then) = __$AdminCaptchaCurrentMcaptchaCopyWithImpl;
@override @useResult
$Res call({
 String? siteKey, String? secretKey, String? instanceUrl
});




}
/// @nodoc
class __$AdminCaptchaCurrentMcaptchaCopyWithImpl<$Res>
    implements _$AdminCaptchaCurrentMcaptchaCopyWith<$Res> {
  __$AdminCaptchaCurrentMcaptchaCopyWithImpl(this._self, this._then);

  final _AdminCaptchaCurrentMcaptcha _self;
  final $Res Function(_AdminCaptchaCurrentMcaptcha) _then;

/// Create a copy of AdminCaptchaCurrentMcaptcha
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? siteKey = freezed,Object? secretKey = freezed,Object? instanceUrl = freezed,}) {
  return _then(_AdminCaptchaCurrentMcaptcha(
siteKey: freezed == siteKey ? _self.siteKey : siteKey // ignore: cast_nullable_to_non_nullable
as String?,secretKey: freezed == secretKey ? _self.secretKey : secretKey // ignore: cast_nullable_to_non_nullable
as String?,instanceUrl: freezed == instanceUrl ? _self.instanceUrl : instanceUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
