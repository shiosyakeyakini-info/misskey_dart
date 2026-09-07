// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_session_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthSessionShowRequest {

 String? get token;
/// Create a copy of AuthSessionShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthSessionShowRequestCopyWith<AuthSessionShowRequest> get copyWith => _$AuthSessionShowRequestCopyWithImpl<AuthSessionShowRequest>(this as AuthSessionShowRequest, _$identity);

  /// Serializes this AuthSessionShowRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthSessionShowRequest&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token);

@override
String toString() {
  return 'AuthSessionShowRequest(token: $token)';
}


}

/// @nodoc
abstract mixin class $AuthSessionShowRequestCopyWith<$Res>  {
  factory $AuthSessionShowRequestCopyWith(AuthSessionShowRequest value, $Res Function(AuthSessionShowRequest) _then) = _$AuthSessionShowRequestCopyWithImpl;
@useResult
$Res call({
 String? token
});




}
/// @nodoc
class _$AuthSessionShowRequestCopyWithImpl<$Res>
    implements $AuthSessionShowRequestCopyWith<$Res> {
  _$AuthSessionShowRequestCopyWithImpl(this._self, this._then);

  final AuthSessionShowRequest _self;
  final $Res Function(AuthSessionShowRequest) _then;

/// Create a copy of AuthSessionShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = freezed,}) {
  return _then(_self.copyWith(
token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthSessionShowRequest].
extension AuthSessionShowRequestPatterns on AuthSessionShowRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthSessionShowRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthSessionShowRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthSessionShowRequest value)  $default,){
final _that = this;
switch (_that) {
case _AuthSessionShowRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthSessionShowRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AuthSessionShowRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthSessionShowRequest() when $default != null:
return $default(_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? token)  $default,) {final _that = this;
switch (_that) {
case _AuthSessionShowRequest():
return $default(_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? token)?  $default,) {final _that = this;
switch (_that) {
case _AuthSessionShowRequest() when $default != null:
return $default(_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthSessionShowRequest implements AuthSessionShowRequest {
  const _AuthSessionShowRequest({this.token});
  factory _AuthSessionShowRequest.fromJson(Map<String, dynamic> json) => _$AuthSessionShowRequestFromJson(json);

@override final  String? token;

/// Create a copy of AuthSessionShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthSessionShowRequestCopyWith<_AuthSessionShowRequest> get copyWith => __$AuthSessionShowRequestCopyWithImpl<_AuthSessionShowRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthSessionShowRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthSessionShowRequest&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token);

@override
String toString() {
  return 'AuthSessionShowRequest(token: $token)';
}


}

/// @nodoc
abstract mixin class _$AuthSessionShowRequestCopyWith<$Res> implements $AuthSessionShowRequestCopyWith<$Res> {
  factory _$AuthSessionShowRequestCopyWith(_AuthSessionShowRequest value, $Res Function(_AuthSessionShowRequest) _then) = __$AuthSessionShowRequestCopyWithImpl;
@override @useResult
$Res call({
 String? token
});




}
/// @nodoc
class __$AuthSessionShowRequestCopyWithImpl<$Res>
    implements _$AuthSessionShowRequestCopyWith<$Res> {
  __$AuthSessionShowRequestCopyWithImpl(this._self, this._then);

  final _AuthSessionShowRequest _self;
  final $Res Function(_AuthSessionShowRequest) _then;

/// Create a copy of AuthSessionShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = freezed,}) {
  return _then(_AuthSessionShowRequest(
token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
