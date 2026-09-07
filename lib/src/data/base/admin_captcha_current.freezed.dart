// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_captcha_current.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminCaptchaCurrent {

@JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown) AdminCaptchaCurrentProvider get provider; AdminCaptchaCurrentHcaptcha get hcaptcha; AdminCaptchaCurrentMcaptcha get mcaptcha; AdminCaptchaCurrentRecaptcha get recaptcha; AdminCaptchaCurrentTurnstile get turnstile;
/// Create a copy of AdminCaptchaCurrent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentCopyWith<AdminCaptchaCurrent> get copyWith => _$AdminCaptchaCurrentCopyWithImpl<AdminCaptchaCurrent>(this as AdminCaptchaCurrent, _$identity);

  /// Serializes this AdminCaptchaCurrent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminCaptchaCurrent&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.hcaptcha, hcaptcha) || other.hcaptcha == hcaptcha)&&(identical(other.mcaptcha, mcaptcha) || other.mcaptcha == mcaptcha)&&(identical(other.recaptcha, recaptcha) || other.recaptcha == recaptcha)&&(identical(other.turnstile, turnstile) || other.turnstile == turnstile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,provider,hcaptcha,mcaptcha,recaptcha,turnstile);

@override
String toString() {
  return 'AdminCaptchaCurrent(provider: $provider, hcaptcha: $hcaptcha, mcaptcha: $mcaptcha, recaptcha: $recaptcha, turnstile: $turnstile)';
}


}

/// @nodoc
abstract mixin class $AdminCaptchaCurrentCopyWith<$Res>  {
  factory $AdminCaptchaCurrentCopyWith(AdminCaptchaCurrent value, $Res Function(AdminCaptchaCurrent) _then) = _$AdminCaptchaCurrentCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown) AdminCaptchaCurrentProvider provider, AdminCaptchaCurrentHcaptcha hcaptcha, AdminCaptchaCurrentMcaptcha mcaptcha, AdminCaptchaCurrentRecaptcha recaptcha, AdminCaptchaCurrentTurnstile turnstile
});


$AdminCaptchaCurrentHcaptchaCopyWith<$Res> get hcaptcha;$AdminCaptchaCurrentMcaptchaCopyWith<$Res> get mcaptcha;$AdminCaptchaCurrentRecaptchaCopyWith<$Res> get recaptcha;$AdminCaptchaCurrentTurnstileCopyWith<$Res> get turnstile;

}
/// @nodoc
class _$AdminCaptchaCurrentCopyWithImpl<$Res>
    implements $AdminCaptchaCurrentCopyWith<$Res> {
  _$AdminCaptchaCurrentCopyWithImpl(this._self, this._then);

  final AdminCaptchaCurrent _self;
  final $Res Function(AdminCaptchaCurrent) _then;

/// Create a copy of AdminCaptchaCurrent
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
/// Create a copy of AdminCaptchaCurrent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentHcaptchaCopyWith<$Res> get hcaptcha {
  
  return $AdminCaptchaCurrentHcaptchaCopyWith<$Res>(_self.hcaptcha, (value) {
    return _then(_self.copyWith(hcaptcha: value));
  });
}/// Create a copy of AdminCaptchaCurrent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentMcaptchaCopyWith<$Res> get mcaptcha {
  
  return $AdminCaptchaCurrentMcaptchaCopyWith<$Res>(_self.mcaptcha, (value) {
    return _then(_self.copyWith(mcaptcha: value));
  });
}/// Create a copy of AdminCaptchaCurrent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentRecaptchaCopyWith<$Res> get recaptcha {
  
  return $AdminCaptchaCurrentRecaptchaCopyWith<$Res>(_self.recaptcha, (value) {
    return _then(_self.copyWith(recaptcha: value));
  });
}/// Create a copy of AdminCaptchaCurrent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentTurnstileCopyWith<$Res> get turnstile {
  
  return $AdminCaptchaCurrentTurnstileCopyWith<$Res>(_self.turnstile, (value) {
    return _then(_self.copyWith(turnstile: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminCaptchaCurrent].
extension AdminCaptchaCurrentPatterns on AdminCaptchaCurrent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminCaptchaCurrent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminCaptchaCurrent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminCaptchaCurrent value)  $default,){
final _that = this;
switch (_that) {
case _AdminCaptchaCurrent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminCaptchaCurrent value)?  $default,){
final _that = this;
switch (_that) {
case _AdminCaptchaCurrent() when $default != null:
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
case _AdminCaptchaCurrent() when $default != null:
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
case _AdminCaptchaCurrent():
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
case _AdminCaptchaCurrent() when $default != null:
return $default(_that.provider,_that.hcaptcha,_that.mcaptcha,_that.recaptcha,_that.turnstile);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminCaptchaCurrent implements AdminCaptchaCurrent {
  const _AdminCaptchaCurrent({@JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown) required this.provider, required this.hcaptcha, required this.mcaptcha, required this.recaptcha, required this.turnstile});
  factory _AdminCaptchaCurrent.fromJson(Map<String, dynamic> json) => _$AdminCaptchaCurrentFromJson(json);

@override@JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown) final  AdminCaptchaCurrentProvider provider;
@override final  AdminCaptchaCurrentHcaptcha hcaptcha;
@override final  AdminCaptchaCurrentMcaptcha mcaptcha;
@override final  AdminCaptchaCurrentRecaptcha recaptcha;
@override final  AdminCaptchaCurrentTurnstile turnstile;

/// Create a copy of AdminCaptchaCurrent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminCaptchaCurrentCopyWith<_AdminCaptchaCurrent> get copyWith => __$AdminCaptchaCurrentCopyWithImpl<_AdminCaptchaCurrent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminCaptchaCurrentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminCaptchaCurrent&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.hcaptcha, hcaptcha) || other.hcaptcha == hcaptcha)&&(identical(other.mcaptcha, mcaptcha) || other.mcaptcha == mcaptcha)&&(identical(other.recaptcha, recaptcha) || other.recaptcha == recaptcha)&&(identical(other.turnstile, turnstile) || other.turnstile == turnstile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,provider,hcaptcha,mcaptcha,recaptcha,turnstile);

@override
String toString() {
  return 'AdminCaptchaCurrent(provider: $provider, hcaptcha: $hcaptcha, mcaptcha: $mcaptcha, recaptcha: $recaptcha, turnstile: $turnstile)';
}


}

/// @nodoc
abstract mixin class _$AdminCaptchaCurrentCopyWith<$Res> implements $AdminCaptchaCurrentCopyWith<$Res> {
  factory _$AdminCaptchaCurrentCopyWith(_AdminCaptchaCurrent value, $Res Function(_AdminCaptchaCurrent) _then) = __$AdminCaptchaCurrentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown) AdminCaptchaCurrentProvider provider, AdminCaptchaCurrentHcaptcha hcaptcha, AdminCaptchaCurrentMcaptcha mcaptcha, AdminCaptchaCurrentRecaptcha recaptcha, AdminCaptchaCurrentTurnstile turnstile
});


@override $AdminCaptchaCurrentHcaptchaCopyWith<$Res> get hcaptcha;@override $AdminCaptchaCurrentMcaptchaCopyWith<$Res> get mcaptcha;@override $AdminCaptchaCurrentRecaptchaCopyWith<$Res> get recaptcha;@override $AdminCaptchaCurrentTurnstileCopyWith<$Res> get turnstile;

}
/// @nodoc
class __$AdminCaptchaCurrentCopyWithImpl<$Res>
    implements _$AdminCaptchaCurrentCopyWith<$Res> {
  __$AdminCaptchaCurrentCopyWithImpl(this._self, this._then);

  final _AdminCaptchaCurrent _self;
  final $Res Function(_AdminCaptchaCurrent) _then;

/// Create a copy of AdminCaptchaCurrent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? provider = null,Object? hcaptcha = null,Object? mcaptcha = null,Object? recaptcha = null,Object? turnstile = null,}) {
  return _then(_AdminCaptchaCurrent(
provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as AdminCaptchaCurrentProvider,hcaptcha: null == hcaptcha ? _self.hcaptcha : hcaptcha // ignore: cast_nullable_to_non_nullable
as AdminCaptchaCurrentHcaptcha,mcaptcha: null == mcaptcha ? _self.mcaptcha : mcaptcha // ignore: cast_nullable_to_non_nullable
as AdminCaptchaCurrentMcaptcha,recaptcha: null == recaptcha ? _self.recaptcha : recaptcha // ignore: cast_nullable_to_non_nullable
as AdminCaptchaCurrentRecaptcha,turnstile: null == turnstile ? _self.turnstile : turnstile // ignore: cast_nullable_to_non_nullable
as AdminCaptchaCurrentTurnstile,
  ));
}

/// Create a copy of AdminCaptchaCurrent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentHcaptchaCopyWith<$Res> get hcaptcha {
  
  return $AdminCaptchaCurrentHcaptchaCopyWith<$Res>(_self.hcaptcha, (value) {
    return _then(_self.copyWith(hcaptcha: value));
  });
}/// Create a copy of AdminCaptchaCurrent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentMcaptchaCopyWith<$Res> get mcaptcha {
  
  return $AdminCaptchaCurrentMcaptchaCopyWith<$Res>(_self.mcaptcha, (value) {
    return _then(_self.copyWith(mcaptcha: value));
  });
}/// Create a copy of AdminCaptchaCurrent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminCaptchaCurrentRecaptchaCopyWith<$Res> get recaptcha {
  
  return $AdminCaptchaCurrentRecaptchaCopyWith<$Res>(_self.recaptcha, (value) {
    return _then(_self.copyWith(recaptcha: value));
  });
}/// Create a copy of AdminCaptchaCurrent
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
