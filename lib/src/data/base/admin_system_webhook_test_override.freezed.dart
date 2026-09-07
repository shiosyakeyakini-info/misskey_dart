// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_system_webhook_test_override.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSystemWebhookTestOverride {

 String? get url; String? get secret;
/// Create a copy of AdminSystemWebhookTestOverride
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminSystemWebhookTestOverrideCopyWith<AdminSystemWebhookTestOverride> get copyWith => _$AdminSystemWebhookTestOverrideCopyWithImpl<AdminSystemWebhookTestOverride>(this as AdminSystemWebhookTestOverride, _$identity);

  /// Serializes this AdminSystemWebhookTestOverride to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminSystemWebhookTestOverride&&(identical(other.url, url) || other.url == url)&&(identical(other.secret, secret) || other.secret == secret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,secret);

@override
String toString() {
  return 'AdminSystemWebhookTestOverride(url: $url, secret: $secret)';
}


}

/// @nodoc
abstract mixin class $AdminSystemWebhookTestOverrideCopyWith<$Res>  {
  factory $AdminSystemWebhookTestOverrideCopyWith(AdminSystemWebhookTestOverride value, $Res Function(AdminSystemWebhookTestOverride) _then) = _$AdminSystemWebhookTestOverrideCopyWithImpl;
@useResult
$Res call({
 String? url, String? secret
});




}
/// @nodoc
class _$AdminSystemWebhookTestOverrideCopyWithImpl<$Res>
    implements $AdminSystemWebhookTestOverrideCopyWith<$Res> {
  _$AdminSystemWebhookTestOverrideCopyWithImpl(this._self, this._then);

  final AdminSystemWebhookTestOverride _self;
  final $Res Function(AdminSystemWebhookTestOverride) _then;

/// Create a copy of AdminSystemWebhookTestOverride
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? secret = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,secret: freezed == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminSystemWebhookTestOverride].
extension AdminSystemWebhookTestOverridePatterns on AdminSystemWebhookTestOverride {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminSystemWebhookTestOverride value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminSystemWebhookTestOverride() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminSystemWebhookTestOverride value)  $default,){
final _that = this;
switch (_that) {
case _AdminSystemWebhookTestOverride():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminSystemWebhookTestOverride value)?  $default,){
final _that = this;
switch (_that) {
case _AdminSystemWebhookTestOverride() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  String? secret)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminSystemWebhookTestOverride() when $default != null:
return $default(_that.url,_that.secret);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  String? secret)  $default,) {final _that = this;
switch (_that) {
case _AdminSystemWebhookTestOverride():
return $default(_that.url,_that.secret);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  String? secret)?  $default,) {final _that = this;
switch (_that) {
case _AdminSystemWebhookTestOverride() when $default != null:
return $default(_that.url,_that.secret);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminSystemWebhookTestOverride implements AdminSystemWebhookTestOverride {
  const _AdminSystemWebhookTestOverride({this.url, this.secret});
  factory _AdminSystemWebhookTestOverride.fromJson(Map<String, dynamic> json) => _$AdminSystemWebhookTestOverrideFromJson(json);

@override final  String? url;
@override final  String? secret;

/// Create a copy of AdminSystemWebhookTestOverride
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminSystemWebhookTestOverrideCopyWith<_AdminSystemWebhookTestOverride> get copyWith => __$AdminSystemWebhookTestOverrideCopyWithImpl<_AdminSystemWebhookTestOverride>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminSystemWebhookTestOverrideToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminSystemWebhookTestOverride&&(identical(other.url, url) || other.url == url)&&(identical(other.secret, secret) || other.secret == secret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,secret);

@override
String toString() {
  return 'AdminSystemWebhookTestOverride(url: $url, secret: $secret)';
}


}

/// @nodoc
abstract mixin class _$AdminSystemWebhookTestOverrideCopyWith<$Res> implements $AdminSystemWebhookTestOverrideCopyWith<$Res> {
  factory _$AdminSystemWebhookTestOverrideCopyWith(_AdminSystemWebhookTestOverride value, $Res Function(_AdminSystemWebhookTestOverride) _then) = __$AdminSystemWebhookTestOverrideCopyWithImpl;
@override @useResult
$Res call({
 String? url, String? secret
});




}
/// @nodoc
class __$AdminSystemWebhookTestOverrideCopyWithImpl<$Res>
    implements _$AdminSystemWebhookTestOverrideCopyWith<$Res> {
  __$AdminSystemWebhookTestOverrideCopyWithImpl(this._self, this._then);

  final _AdminSystemWebhookTestOverride _self;
  final $Res Function(_AdminSystemWebhookTestOverride) _then;

/// Create a copy of AdminSystemWebhookTestOverride
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? secret = freezed,}) {
  return _then(_AdminSystemWebhookTestOverride(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,secret: freezed == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
