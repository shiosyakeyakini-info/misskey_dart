// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_captcha_save_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminCaptchaSaveRequest {

@JsonKey(unknownEnumValue: AdminCaptchaSaveProvider.unknown) AdminCaptchaSaveProvider? get provider; String? get captchaResult; String? get sitekey; String? get secret; String? get instanceUrl;
/// Create a copy of AdminCaptchaSaveRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminCaptchaSaveRequestCopyWith<AdminCaptchaSaveRequest> get copyWith => _$AdminCaptchaSaveRequestCopyWithImpl<AdminCaptchaSaveRequest>(this as AdminCaptchaSaveRequest, _$identity);

  /// Serializes this AdminCaptchaSaveRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminCaptchaSaveRequest&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.captchaResult, captchaResult) || other.captchaResult == captchaResult)&&(identical(other.sitekey, sitekey) || other.sitekey == sitekey)&&(identical(other.secret, secret) || other.secret == secret)&&(identical(other.instanceUrl, instanceUrl) || other.instanceUrl == instanceUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,provider,captchaResult,sitekey,secret,instanceUrl);

@override
String toString() {
  return 'AdminCaptchaSaveRequest(provider: $provider, captchaResult: $captchaResult, sitekey: $sitekey, secret: $secret, instanceUrl: $instanceUrl)';
}


}

/// @nodoc
abstract mixin class $AdminCaptchaSaveRequestCopyWith<$Res>  {
  factory $AdminCaptchaSaveRequestCopyWith(AdminCaptchaSaveRequest value, $Res Function(AdminCaptchaSaveRequest) _then) = _$AdminCaptchaSaveRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminCaptchaSaveProvider.unknown) AdminCaptchaSaveProvider? provider, String? captchaResult, String? sitekey, String? secret, String? instanceUrl
});




}
/// @nodoc
class _$AdminCaptchaSaveRequestCopyWithImpl<$Res>
    implements $AdminCaptchaSaveRequestCopyWith<$Res> {
  _$AdminCaptchaSaveRequestCopyWithImpl(this._self, this._then);

  final AdminCaptchaSaveRequest _self;
  final $Res Function(AdminCaptchaSaveRequest) _then;

/// Create a copy of AdminCaptchaSaveRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? provider = freezed,Object? captchaResult = freezed,Object? sitekey = freezed,Object? secret = freezed,Object? instanceUrl = freezed,}) {
  return _then(_self.copyWith(
provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as AdminCaptchaSaveProvider?,captchaResult: freezed == captchaResult ? _self.captchaResult : captchaResult // ignore: cast_nullable_to_non_nullable
as String?,sitekey: freezed == sitekey ? _self.sitekey : sitekey // ignore: cast_nullable_to_non_nullable
as String?,secret: freezed == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String?,instanceUrl: freezed == instanceUrl ? _self.instanceUrl : instanceUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminCaptchaSaveRequest].
extension AdminCaptchaSaveRequestPatterns on AdminCaptchaSaveRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminCaptchaSaveRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminCaptchaSaveRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminCaptchaSaveRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminCaptchaSaveRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminCaptchaSaveRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminCaptchaSaveRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminCaptchaSaveProvider.unknown)  AdminCaptchaSaveProvider? provider,  String? captchaResult,  String? sitekey,  String? secret,  String? instanceUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminCaptchaSaveRequest() when $default != null:
return $default(_that.provider,_that.captchaResult,_that.sitekey,_that.secret,_that.instanceUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminCaptchaSaveProvider.unknown)  AdminCaptchaSaveProvider? provider,  String? captchaResult,  String? sitekey,  String? secret,  String? instanceUrl)  $default,) {final _that = this;
switch (_that) {
case _AdminCaptchaSaveRequest():
return $default(_that.provider,_that.captchaResult,_that.sitekey,_that.secret,_that.instanceUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminCaptchaSaveProvider.unknown)  AdminCaptchaSaveProvider? provider,  String? captchaResult,  String? sitekey,  String? secret,  String? instanceUrl)?  $default,) {final _that = this;
switch (_that) {
case _AdminCaptchaSaveRequest() when $default != null:
return $default(_that.provider,_that.captchaResult,_that.sitekey,_that.secret,_that.instanceUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminCaptchaSaveRequest implements AdminCaptchaSaveRequest {
  const _AdminCaptchaSaveRequest({@JsonKey(unknownEnumValue: AdminCaptchaSaveProvider.unknown) this.provider, this.captchaResult, this.sitekey, this.secret, this.instanceUrl});
  factory _AdminCaptchaSaveRequest.fromJson(Map<String, dynamic> json) => _$AdminCaptchaSaveRequestFromJson(json);

@override@JsonKey(unknownEnumValue: AdminCaptchaSaveProvider.unknown) final  AdminCaptchaSaveProvider? provider;
@override final  String? captchaResult;
@override final  String? sitekey;
@override final  String? secret;
@override final  String? instanceUrl;

/// Create a copy of AdminCaptchaSaveRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminCaptchaSaveRequestCopyWith<_AdminCaptchaSaveRequest> get copyWith => __$AdminCaptchaSaveRequestCopyWithImpl<_AdminCaptchaSaveRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminCaptchaSaveRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminCaptchaSaveRequest&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.captchaResult, captchaResult) || other.captchaResult == captchaResult)&&(identical(other.sitekey, sitekey) || other.sitekey == sitekey)&&(identical(other.secret, secret) || other.secret == secret)&&(identical(other.instanceUrl, instanceUrl) || other.instanceUrl == instanceUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,provider,captchaResult,sitekey,secret,instanceUrl);

@override
String toString() {
  return 'AdminCaptchaSaveRequest(provider: $provider, captchaResult: $captchaResult, sitekey: $sitekey, secret: $secret, instanceUrl: $instanceUrl)';
}


}

/// @nodoc
abstract mixin class _$AdminCaptchaSaveRequestCopyWith<$Res> implements $AdminCaptchaSaveRequestCopyWith<$Res> {
  factory _$AdminCaptchaSaveRequestCopyWith(_AdminCaptchaSaveRequest value, $Res Function(_AdminCaptchaSaveRequest) _then) = __$AdminCaptchaSaveRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminCaptchaSaveProvider.unknown) AdminCaptchaSaveProvider? provider, String? captchaResult, String? sitekey, String? secret, String? instanceUrl
});




}
/// @nodoc
class __$AdminCaptchaSaveRequestCopyWithImpl<$Res>
    implements _$AdminCaptchaSaveRequestCopyWith<$Res> {
  __$AdminCaptchaSaveRequestCopyWithImpl(this._self, this._then);

  final _AdminCaptchaSaveRequest _self;
  final $Res Function(_AdminCaptchaSaveRequest) _then;

/// Create a copy of AdminCaptchaSaveRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? provider = freezed,Object? captchaResult = freezed,Object? sitekey = freezed,Object? secret = freezed,Object? instanceUrl = freezed,}) {
  return _then(_AdminCaptchaSaveRequest(
provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as AdminCaptchaSaveProvider?,captchaResult: freezed == captchaResult ? _self.captchaResult : captchaResult // ignore: cast_nullable_to_non_nullable
as String?,sitekey: freezed == sitekey ? _self.sitekey : sitekey // ignore: cast_nullable_to_non_nullable
as String?,secret: freezed == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String?,instanceUrl: freezed == instanceUrl ? _self.instanceUrl : instanceUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
