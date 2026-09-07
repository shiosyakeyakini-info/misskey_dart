// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_detailed_only_features.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MetaDetailedOnlyFeatures {

 bool get registration; bool get emailRequiredForSignup; bool get localTimeline; bool get globalTimeline; bool get hcaptcha; bool get turnstile; bool get recaptcha; bool get objectStorage; bool get serviceWorker; bool? get miauth;
/// Create a copy of MetaDetailedOnlyFeatures
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaDetailedOnlyFeaturesCopyWith<MetaDetailedOnlyFeatures> get copyWith => _$MetaDetailedOnlyFeaturesCopyWithImpl<MetaDetailedOnlyFeatures>(this as MetaDetailedOnlyFeatures, _$identity);

  /// Serializes this MetaDetailedOnlyFeatures to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetaDetailedOnlyFeatures&&(identical(other.registration, registration) || other.registration == registration)&&(identical(other.emailRequiredForSignup, emailRequiredForSignup) || other.emailRequiredForSignup == emailRequiredForSignup)&&(identical(other.localTimeline, localTimeline) || other.localTimeline == localTimeline)&&(identical(other.globalTimeline, globalTimeline) || other.globalTimeline == globalTimeline)&&(identical(other.hcaptcha, hcaptcha) || other.hcaptcha == hcaptcha)&&(identical(other.turnstile, turnstile) || other.turnstile == turnstile)&&(identical(other.recaptcha, recaptcha) || other.recaptcha == recaptcha)&&(identical(other.objectStorage, objectStorage) || other.objectStorage == objectStorage)&&(identical(other.serviceWorker, serviceWorker) || other.serviceWorker == serviceWorker)&&(identical(other.miauth, miauth) || other.miauth == miauth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,registration,emailRequiredForSignup,localTimeline,globalTimeline,hcaptcha,turnstile,recaptcha,objectStorage,serviceWorker,miauth);

@override
String toString() {
  return 'MetaDetailedOnlyFeatures(registration: $registration, emailRequiredForSignup: $emailRequiredForSignup, localTimeline: $localTimeline, globalTimeline: $globalTimeline, hcaptcha: $hcaptcha, turnstile: $turnstile, recaptcha: $recaptcha, objectStorage: $objectStorage, serviceWorker: $serviceWorker, miauth: $miauth)';
}


}

/// @nodoc
abstract mixin class $MetaDetailedOnlyFeaturesCopyWith<$Res>  {
  factory $MetaDetailedOnlyFeaturesCopyWith(MetaDetailedOnlyFeatures value, $Res Function(MetaDetailedOnlyFeatures) _then) = _$MetaDetailedOnlyFeaturesCopyWithImpl;
@useResult
$Res call({
 bool registration, bool emailRequiredForSignup, bool localTimeline, bool globalTimeline, bool hcaptcha, bool turnstile, bool recaptcha, bool objectStorage, bool serviceWorker, bool? miauth
});




}
/// @nodoc
class _$MetaDetailedOnlyFeaturesCopyWithImpl<$Res>
    implements $MetaDetailedOnlyFeaturesCopyWith<$Res> {
  _$MetaDetailedOnlyFeaturesCopyWithImpl(this._self, this._then);

  final MetaDetailedOnlyFeatures _self;
  final $Res Function(MetaDetailedOnlyFeatures) _then;

/// Create a copy of MetaDetailedOnlyFeatures
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? registration = null,Object? emailRequiredForSignup = null,Object? localTimeline = null,Object? globalTimeline = null,Object? hcaptcha = null,Object? turnstile = null,Object? recaptcha = null,Object? objectStorage = null,Object? serviceWorker = null,Object? miauth = freezed,}) {
  return _then(_self.copyWith(
registration: null == registration ? _self.registration : registration // ignore: cast_nullable_to_non_nullable
as bool,emailRequiredForSignup: null == emailRequiredForSignup ? _self.emailRequiredForSignup : emailRequiredForSignup // ignore: cast_nullable_to_non_nullable
as bool,localTimeline: null == localTimeline ? _self.localTimeline : localTimeline // ignore: cast_nullable_to_non_nullable
as bool,globalTimeline: null == globalTimeline ? _self.globalTimeline : globalTimeline // ignore: cast_nullable_to_non_nullable
as bool,hcaptcha: null == hcaptcha ? _self.hcaptcha : hcaptcha // ignore: cast_nullable_to_non_nullable
as bool,turnstile: null == turnstile ? _self.turnstile : turnstile // ignore: cast_nullable_to_non_nullable
as bool,recaptcha: null == recaptcha ? _self.recaptcha : recaptcha // ignore: cast_nullable_to_non_nullable
as bool,objectStorage: null == objectStorage ? _self.objectStorage : objectStorage // ignore: cast_nullable_to_non_nullable
as bool,serviceWorker: null == serviceWorker ? _self.serviceWorker : serviceWorker // ignore: cast_nullable_to_non_nullable
as bool,miauth: freezed == miauth ? _self.miauth : miauth // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [MetaDetailedOnlyFeatures].
extension MetaDetailedOnlyFeaturesPatterns on MetaDetailedOnlyFeatures {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetaDetailedOnlyFeatures value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetaDetailedOnlyFeatures() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetaDetailedOnlyFeatures value)  $default,){
final _that = this;
switch (_that) {
case _MetaDetailedOnlyFeatures():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetaDetailedOnlyFeatures value)?  $default,){
final _that = this;
switch (_that) {
case _MetaDetailedOnlyFeatures() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool registration,  bool emailRequiredForSignup,  bool localTimeline,  bool globalTimeline,  bool hcaptcha,  bool turnstile,  bool recaptcha,  bool objectStorage,  bool serviceWorker,  bool? miauth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetaDetailedOnlyFeatures() when $default != null:
return $default(_that.registration,_that.emailRequiredForSignup,_that.localTimeline,_that.globalTimeline,_that.hcaptcha,_that.turnstile,_that.recaptcha,_that.objectStorage,_that.serviceWorker,_that.miauth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool registration,  bool emailRequiredForSignup,  bool localTimeline,  bool globalTimeline,  bool hcaptcha,  bool turnstile,  bool recaptcha,  bool objectStorage,  bool serviceWorker,  bool? miauth)  $default,) {final _that = this;
switch (_that) {
case _MetaDetailedOnlyFeatures():
return $default(_that.registration,_that.emailRequiredForSignup,_that.localTimeline,_that.globalTimeline,_that.hcaptcha,_that.turnstile,_that.recaptcha,_that.objectStorage,_that.serviceWorker,_that.miauth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool registration,  bool emailRequiredForSignup,  bool localTimeline,  bool globalTimeline,  bool hcaptcha,  bool turnstile,  bool recaptcha,  bool objectStorage,  bool serviceWorker,  bool? miauth)?  $default,) {final _that = this;
switch (_that) {
case _MetaDetailedOnlyFeatures() when $default != null:
return $default(_that.registration,_that.emailRequiredForSignup,_that.localTimeline,_that.globalTimeline,_that.hcaptcha,_that.turnstile,_that.recaptcha,_that.objectStorage,_that.serviceWorker,_that.miauth);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetaDetailedOnlyFeatures implements MetaDetailedOnlyFeatures {
  const _MetaDetailedOnlyFeatures({required this.registration, required this.emailRequiredForSignup, required this.localTimeline, required this.globalTimeline, required this.hcaptcha, required this.turnstile, required this.recaptcha, required this.objectStorage, required this.serviceWorker, this.miauth = true});
  factory _MetaDetailedOnlyFeatures.fromJson(Map<String, dynamic> json) => _$MetaDetailedOnlyFeaturesFromJson(json);

@override final  bool registration;
@override final  bool emailRequiredForSignup;
@override final  bool localTimeline;
@override final  bool globalTimeline;
@override final  bool hcaptcha;
@override final  bool turnstile;
@override final  bool recaptcha;
@override final  bool objectStorage;
@override final  bool serviceWorker;
@override@JsonKey() final  bool? miauth;

/// Create a copy of MetaDetailedOnlyFeatures
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaDetailedOnlyFeaturesCopyWith<_MetaDetailedOnlyFeatures> get copyWith => __$MetaDetailedOnlyFeaturesCopyWithImpl<_MetaDetailedOnlyFeatures>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaDetailedOnlyFeaturesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetaDetailedOnlyFeatures&&(identical(other.registration, registration) || other.registration == registration)&&(identical(other.emailRequiredForSignup, emailRequiredForSignup) || other.emailRequiredForSignup == emailRequiredForSignup)&&(identical(other.localTimeline, localTimeline) || other.localTimeline == localTimeline)&&(identical(other.globalTimeline, globalTimeline) || other.globalTimeline == globalTimeline)&&(identical(other.hcaptcha, hcaptcha) || other.hcaptcha == hcaptcha)&&(identical(other.turnstile, turnstile) || other.turnstile == turnstile)&&(identical(other.recaptcha, recaptcha) || other.recaptcha == recaptcha)&&(identical(other.objectStorage, objectStorage) || other.objectStorage == objectStorage)&&(identical(other.serviceWorker, serviceWorker) || other.serviceWorker == serviceWorker)&&(identical(other.miauth, miauth) || other.miauth == miauth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,registration,emailRequiredForSignup,localTimeline,globalTimeline,hcaptcha,turnstile,recaptcha,objectStorage,serviceWorker,miauth);

@override
String toString() {
  return 'MetaDetailedOnlyFeatures(registration: $registration, emailRequiredForSignup: $emailRequiredForSignup, localTimeline: $localTimeline, globalTimeline: $globalTimeline, hcaptcha: $hcaptcha, turnstile: $turnstile, recaptcha: $recaptcha, objectStorage: $objectStorage, serviceWorker: $serviceWorker, miauth: $miauth)';
}


}

/// @nodoc
abstract mixin class _$MetaDetailedOnlyFeaturesCopyWith<$Res> implements $MetaDetailedOnlyFeaturesCopyWith<$Res> {
  factory _$MetaDetailedOnlyFeaturesCopyWith(_MetaDetailedOnlyFeatures value, $Res Function(_MetaDetailedOnlyFeatures) _then) = __$MetaDetailedOnlyFeaturesCopyWithImpl;
@override @useResult
$Res call({
 bool registration, bool emailRequiredForSignup, bool localTimeline, bool globalTimeline, bool hcaptcha, bool turnstile, bool recaptcha, bool objectStorage, bool serviceWorker, bool? miauth
});




}
/// @nodoc
class __$MetaDetailedOnlyFeaturesCopyWithImpl<$Res>
    implements _$MetaDetailedOnlyFeaturesCopyWith<$Res> {
  __$MetaDetailedOnlyFeaturesCopyWithImpl(this._self, this._then);

  final _MetaDetailedOnlyFeatures _self;
  final $Res Function(_MetaDetailedOnlyFeatures) _then;

/// Create a copy of MetaDetailedOnlyFeatures
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? registration = null,Object? emailRequiredForSignup = null,Object? localTimeline = null,Object? globalTimeline = null,Object? hcaptcha = null,Object? turnstile = null,Object? recaptcha = null,Object? objectStorage = null,Object? serviceWorker = null,Object? miauth = freezed,}) {
  return _then(_MetaDetailedOnlyFeatures(
registration: null == registration ? _self.registration : registration // ignore: cast_nullable_to_non_nullable
as bool,emailRequiredForSignup: null == emailRequiredForSignup ? _self.emailRequiredForSignup : emailRequiredForSignup // ignore: cast_nullable_to_non_nullable
as bool,localTimeline: null == localTimeline ? _self.localTimeline : localTimeline // ignore: cast_nullable_to_non_nullable
as bool,globalTimeline: null == globalTimeline ? _self.globalTimeline : globalTimeline // ignore: cast_nullable_to_non_nullable
as bool,hcaptcha: null == hcaptcha ? _self.hcaptcha : hcaptcha // ignore: cast_nullable_to_non_nullable
as bool,turnstile: null == turnstile ? _self.turnstile : turnstile // ignore: cast_nullable_to_non_nullable
as bool,recaptcha: null == recaptcha ? _self.recaptcha : recaptcha // ignore: cast_nullable_to_non_nullable
as bool,objectStorage: null == objectStorage ? _self.objectStorage : objectStorage // ignore: cast_nullable_to_non_nullable
as bool,serviceWorker: null == serviceWorker ? _self.serviceWorker : serviceWorker // ignore: cast_nullable_to_non_nullable
as bool,miauth: freezed == miauth ? _self.miauth : miauth // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
