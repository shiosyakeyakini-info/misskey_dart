// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_captcha_current_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminCaptchaCurrentResponse {

@JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown) AdminCaptchaCurrentProvider get provider; AdminCaptchaCurrentHcaptcha get hcaptcha; AdminCaptchaCurrentMcaptcha get mcaptcha; AdminCaptchaCurrentRecaptcha get recaptcha; AdminCaptchaCurrentTurnstile get turnstile;
/// Create a copy of AdminCaptchaCurrentResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentResponseCopyWith<AdminCaptchaCurrentResponse> get copyWith => _$AdminCaptchaCurrentResponseCopyWithImpl<AdminCaptchaCurrentResponse>(this as AdminCaptchaCurrentResponse, _$identity);

  /// Serializes this AdminCaptchaCurrentResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminCaptchaCurrentResponse&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.hcaptcha, hcaptcha) || other.hcaptcha == hcaptcha)&&(identical(other.mcaptcha, mcaptcha) || other.mcaptcha == mcaptcha)&&(identical(other.recaptcha, recaptcha) || other.recaptcha == recaptcha)&&(identical(other.turnstile, turnstile) || other.turnstile == turnstile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,provider,hcaptcha,mcaptcha,recaptcha,turnstile);

@override
String toString() {
  return 'AdminCaptchaCurrentResponse(provider: $provider, hcaptcha: $hcaptcha, mcaptcha: $mcaptcha, recaptcha: $recaptcha, turnstile: $turnstile)';
}


}

/// @nodoc
abstract mixin class $AdminCaptchaCurrentResponseCopyWith<$Res>  {
  factory $AdminCaptchaCurrentResponseCopyWith(AdminCaptchaCurrentResponse value, $Res Function(AdminCaptchaCurrentResponse) _then) = _$AdminCaptchaCurrentResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown) AdminCaptchaCurrentProvider provider, AdminCaptchaCurrentHcaptcha hcaptcha, AdminCaptchaCurrentMcaptcha mcaptcha, AdminCaptchaCurrentRecaptcha recaptcha, AdminCaptchaCurrentTurnstile turnstile
});


$AdminCaptchaCurrentHcaptchaCopyWith<$Res> get hcaptcha;$AdminCaptchaCurrentMcaptchaCopyWith<$Res> get mcaptcha;$AdminCaptchaCurrentRecaptchaCopyWith<$Res> get recaptcha;$AdminCaptchaCurrentTurnstileCopyWith<$Res> get turnstile;

}
/// @nodoc
class _$AdminCaptchaCurrentResponseCopyWithImpl<$Res>
    implements $AdminCaptchaCurrentResponseCopyWith<$Res> {
  _$AdminCaptchaCurrentResponseCopyWithImpl(this._self, this._then);

  final AdminCaptchaCurrentResponse _self;
  final $Res Function(AdminCaptchaCurrentResponse) _then;

/// Create a copy of AdminCaptchaCurrentResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? provider = null,Object? hcaptcha = null,Object? mcaptcha = null,Object? recaptcha = null,Object? turnstile = null,}) {
  return _then(_self.copyWith(
provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as AdminCaptchaCurrentProvider,hcaptcha: null == hcaptcha ? _self.hcaptcha : hcaptcha // ignore: cast_nullable_to_non_nullable
as AdminCaptchaCurrentHcaptcha,mcaptcha: null == mcaptcha ? _self.mcaptcha : mcaptcha // ignore: cast_nullable_to_non_nullable
as AdminCaptchaCurrentMcaptcha,recaptcha: null == recaptcha ? _self.recaptcha : recaptcha // ignore: cast_nullable_to_non_nullable
as AdminCaptchaCurrentRecaptcha,turnstile: null == turnstile ? _self.turnstile : turnstile // ignore: cast_nullable_to_non_nullable
as AdminCaptchaCurrentTurnstile,
  ));
}
/// Create a copy of AdminCaptchaCurrentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentHcaptchaCopyWith<$Res> get hcaptcha {
  
  return $AdminCaptchaCurrentHcaptchaCopyWith<$Res>(_self.hcaptcha, (value) {
    return _then(_self.copyWith(hcaptcha: value));
  });
}/// Create a copy of AdminCaptchaCurrentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentMcaptchaCopyWith<$Res> get mcaptcha {
  
  return $AdminCaptchaCurrentMcaptchaCopyWith<$Res>(_self.mcaptcha, (value) {
    return _then(_self.copyWith(mcaptcha: value));
  });
}/// Create a copy of AdminCaptchaCurrentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentRecaptchaCopyWith<$Res> get recaptcha {
  
  return $AdminCaptchaCurrentRecaptchaCopyWith<$Res>(_self.recaptcha, (value) {
    return _then(_self.copyWith(recaptcha: value));
  });
}/// Create a copy of AdminCaptchaCurrentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentTurnstileCopyWith<$Res> get turnstile {
  
  return $AdminCaptchaCurrentTurnstileCopyWith<$Res>(_self.turnstile, (value) {
    return _then(_self.copyWith(turnstile: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminCaptchaCurrentResponse].
extension AdminCaptchaCurrentResponsePatterns on AdminCaptchaCurrentResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminCaptchaCurrentResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminCaptchaCurrentResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminCaptchaCurrentResponse value)  $default,){
final _that = this;
switch (_that) {
case _AdminCaptchaCurrentResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminCaptchaCurrentResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AdminCaptchaCurrentResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown)  AdminCaptchaCurrentProvider provider,  AdminCaptchaCurrentHcaptcha hcaptcha,  AdminCaptchaCurrentMcaptcha mcaptcha,  AdminCaptchaCurrentRecaptcha recaptcha,  AdminCaptchaCurrentTurnstile turnstile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminCaptchaCurrentResponse() when $default != null:
return $default(_that.provider,_that.hcaptcha,_that.mcaptcha,_that.recaptcha,_that.turnstile);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown)  AdminCaptchaCurrentProvider provider,  AdminCaptchaCurrentHcaptcha hcaptcha,  AdminCaptchaCurrentMcaptcha mcaptcha,  AdminCaptchaCurrentRecaptcha recaptcha,  AdminCaptchaCurrentTurnstile turnstile)  $default,) {final _that = this;
switch (_that) {
case _AdminCaptchaCurrentResponse():
return $default(_that.provider,_that.hcaptcha,_that.mcaptcha,_that.recaptcha,_that.turnstile);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown)  AdminCaptchaCurrentProvider provider,  AdminCaptchaCurrentHcaptcha hcaptcha,  AdminCaptchaCurrentMcaptcha mcaptcha,  AdminCaptchaCurrentRecaptcha recaptcha,  AdminCaptchaCurrentTurnstile turnstile)?  $default,) {final _that = this;
switch (_that) {
case _AdminCaptchaCurrentResponse() when $default != null:
return $default(_that.provider,_that.hcaptcha,_that.mcaptcha,_that.recaptcha,_that.turnstile);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminCaptchaCurrentResponse implements AdminCaptchaCurrentResponse {
  const _AdminCaptchaCurrentResponse({@JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown) required this.provider, required this.hcaptcha, required this.mcaptcha, required this.recaptcha, required this.turnstile});
  factory _AdminCaptchaCurrentResponse.fromJson(Map<String, dynamic> json) => _$AdminCaptchaCurrentResponseFromJson(json);

@override@JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown) final  AdminCaptchaCurrentProvider provider;
@override final  AdminCaptchaCurrentHcaptcha hcaptcha;
@override final  AdminCaptchaCurrentMcaptcha mcaptcha;
@override final  AdminCaptchaCurrentRecaptcha recaptcha;
@override final  AdminCaptchaCurrentTurnstile turnstile;

/// Create a copy of AdminCaptchaCurrentResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminCaptchaCurrentResponseCopyWith<_AdminCaptchaCurrentResponse> get copyWith => __$AdminCaptchaCurrentResponseCopyWithImpl<_AdminCaptchaCurrentResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminCaptchaCurrentResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminCaptchaCurrentResponse&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.hcaptcha, hcaptcha) || other.hcaptcha == hcaptcha)&&(identical(other.mcaptcha, mcaptcha) || other.mcaptcha == mcaptcha)&&(identical(other.recaptcha, recaptcha) || other.recaptcha == recaptcha)&&(identical(other.turnstile, turnstile) || other.turnstile == turnstile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,provider,hcaptcha,mcaptcha,recaptcha,turnstile);

@override
String toString() {
  return 'AdminCaptchaCurrentResponse(provider: $provider, hcaptcha: $hcaptcha, mcaptcha: $mcaptcha, recaptcha: $recaptcha, turnstile: $turnstile)';
}


}

/// @nodoc
abstract mixin class _$AdminCaptchaCurrentResponseCopyWith<$Res> implements $AdminCaptchaCurrentResponseCopyWith<$Res> {
  factory _$AdminCaptchaCurrentResponseCopyWith(_AdminCaptchaCurrentResponse value, $Res Function(_AdminCaptchaCurrentResponse) _then) = __$AdminCaptchaCurrentResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown) AdminCaptchaCurrentProvider provider, AdminCaptchaCurrentHcaptcha hcaptcha, AdminCaptchaCurrentMcaptcha mcaptcha, AdminCaptchaCurrentRecaptcha recaptcha, AdminCaptchaCurrentTurnstile turnstile
});


@override $AdminCaptchaCurrentHcaptchaCopyWith<$Res> get hcaptcha;@override $AdminCaptchaCurrentMcaptchaCopyWith<$Res> get mcaptcha;@override $AdminCaptchaCurrentRecaptchaCopyWith<$Res> get recaptcha;@override $AdminCaptchaCurrentTurnstileCopyWith<$Res> get turnstile;

}
/// @nodoc
class __$AdminCaptchaCurrentResponseCopyWithImpl<$Res>
    implements _$AdminCaptchaCurrentResponseCopyWith<$Res> {
  __$AdminCaptchaCurrentResponseCopyWithImpl(this._self, this._then);

  final _AdminCaptchaCurrentResponse _self;
  final $Res Function(_AdminCaptchaCurrentResponse) _then;

/// Create a copy of AdminCaptchaCurrentResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? provider = null,Object? hcaptcha = null,Object? mcaptcha = null,Object? recaptcha = null,Object? turnstile = null,}) {
  return _then(_AdminCaptchaCurrentResponse(
provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as AdminCaptchaCurrentProvider,hcaptcha: null == hcaptcha ? _self.hcaptcha : hcaptcha // ignore: cast_nullable_to_non_nullable
as AdminCaptchaCurrentHcaptcha,mcaptcha: null == mcaptcha ? _self.mcaptcha : mcaptcha // ignore: cast_nullable_to_non_nullable
as AdminCaptchaCurrentMcaptcha,recaptcha: null == recaptcha ? _self.recaptcha : recaptcha // ignore: cast_nullable_to_non_nullable
as AdminCaptchaCurrentRecaptcha,turnstile: null == turnstile ? _self.turnstile : turnstile // ignore: cast_nullable_to_non_nullable
as AdminCaptchaCurrentTurnstile,
  ));
}

/// Create a copy of AdminCaptchaCurrentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentHcaptchaCopyWith<$Res> get hcaptcha {
  
  return $AdminCaptchaCurrentHcaptchaCopyWith<$Res>(_self.hcaptcha, (value) {
    return _then(_self.copyWith(hcaptcha: value));
  });
}/// Create a copy of AdminCaptchaCurrentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentMcaptchaCopyWith<$Res> get mcaptcha {
  
  return $AdminCaptchaCurrentMcaptchaCopyWith<$Res>(_self.mcaptcha, (value) {
    return _then(_self.copyWith(mcaptcha: value));
  });
}/// Create a copy of AdminCaptchaCurrentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentRecaptchaCopyWith<$Res> get recaptcha {
  
  return $AdminCaptchaCurrentRecaptchaCopyWith<$Res>(_self.recaptcha, (value) {
    return _then(_self.copyWith(recaptcha: value));
  });
}/// Create a copy of AdminCaptchaCurrentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentTurnstileCopyWith<$Res> get turnstile {
  
  return $AdminCaptchaCurrentTurnstileCopyWith<$Res>(_self.turnstile, (value) {
    return _then(_self.copyWith(turnstile: value));
  });
}
}

// dart format on
