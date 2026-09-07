// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_session_generate_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthSessionGenerateRequest {

 String? get appSecret;
/// Create a copy of AuthSessionGenerateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthSessionGenerateRequestCopyWith<AuthSessionGenerateRequest> get copyWith => _$AuthSessionGenerateRequestCopyWithImpl<AuthSessionGenerateRequest>(this as AuthSessionGenerateRequest, _$identity);

  /// Serializes this AuthSessionGenerateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthSessionGenerateRequest&&(identical(other.appSecret, appSecret) || other.appSecret == appSecret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appSecret);

@override
String toString() {
  return 'AuthSessionGenerateRequest(appSecret: $appSecret)';
}


}

/// @nodoc
abstract mixin class $AuthSessionGenerateRequestCopyWith<$Res>  {
  factory $AuthSessionGenerateRequestCopyWith(AuthSessionGenerateRequest value, $Res Function(AuthSessionGenerateRequest) _then) = _$AuthSessionGenerateRequestCopyWithImpl;
@useResult
$Res call({
 String? appSecret
});




}
/// @nodoc
class _$AuthSessionGenerateRequestCopyWithImpl<$Res>
    implements $AuthSessionGenerateRequestCopyWith<$Res> {
  _$AuthSessionGenerateRequestCopyWithImpl(this._self, this._then);

  final AuthSessionGenerateRequest _self;
  final $Res Function(AuthSessionGenerateRequest) _then;

/// Create a copy of AuthSessionGenerateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? appSecret = freezed,}) {
  return _then(_self.copyWith(
appSecret: freezed == appSecret ? _self.appSecret : appSecret // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthSessionGenerateRequest].
extension AuthSessionGenerateRequestPatterns on AuthSessionGenerateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthSessionGenerateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthSessionGenerateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthSessionGenerateRequest value)  $default,){
final _that = this;
switch (_that) {
case _AuthSessionGenerateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthSessionGenerateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AuthSessionGenerateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? appSecret)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthSessionGenerateRequest() when $default != null:
return $default(_that.appSecret);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? appSecret)  $default,) {final _that = this;
switch (_that) {
case _AuthSessionGenerateRequest():
return $default(_that.appSecret);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? appSecret)?  $default,) {final _that = this;
switch (_that) {
case _AuthSessionGenerateRequest() when $default != null:
return $default(_that.appSecret);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthSessionGenerateRequest implements AuthSessionGenerateRequest {
  const _AuthSessionGenerateRequest({this.appSecret});
  factory _AuthSessionGenerateRequest.fromJson(Map<String, dynamic> json) => _$AuthSessionGenerateRequestFromJson(json);

@override final  String? appSecret;

/// Create a copy of AuthSessionGenerateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthSessionGenerateRequestCopyWith<_AuthSessionGenerateRequest> get copyWith => __$AuthSessionGenerateRequestCopyWithImpl<_AuthSessionGenerateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthSessionGenerateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthSessionGenerateRequest&&(identical(other.appSecret, appSecret) || other.appSecret == appSecret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appSecret);

@override
String toString() {
  return 'AuthSessionGenerateRequest(appSecret: $appSecret)';
}


}

/// @nodoc
abstract mixin class _$AuthSessionGenerateRequestCopyWith<$Res> implements $AuthSessionGenerateRequestCopyWith<$Res> {
  factory _$AuthSessionGenerateRequestCopyWith(_AuthSessionGenerateRequest value, $Res Function(_AuthSessionGenerateRequest) _then) = __$AuthSessionGenerateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? appSecret
});




}
/// @nodoc
class __$AuthSessionGenerateRequestCopyWithImpl<$Res>
    implements _$AuthSessionGenerateRequestCopyWith<$Res> {
  __$AuthSessionGenerateRequestCopyWithImpl(this._self, this._then);

  final _AuthSessionGenerateRequest _self;
  final $Res Function(_AuthSessionGenerateRequest) _then;

/// Create a copy of AuthSessionGenerateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? appSecret = freezed,}) {
  return _then(_AuthSessionGenerateRequest(
appSecret: freezed == appSecret ? _self.appSecret : appSecret // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
