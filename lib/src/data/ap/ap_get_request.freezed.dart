// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ap_get_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApGetRequest {

 String? get uri;
/// Create a copy of ApGetRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApGetRequestCopyWith<ApGetRequest> get copyWith => _$ApGetRequestCopyWithImpl<ApGetRequest>(this as ApGetRequest, _$identity);

  /// Serializes this ApGetRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApGetRequest&&(identical(other.uri, uri) || other.uri == uri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri);

@override
String toString() {
  return 'ApGetRequest(uri: $uri)';
}


}

/// @nodoc
abstract mixin class $ApGetRequestCopyWith<$Res>  {
  factory $ApGetRequestCopyWith(ApGetRequest value, $Res Function(ApGetRequest) _then) = _$ApGetRequestCopyWithImpl;
@useResult
$Res call({
 String? uri
});




}
/// @nodoc
class _$ApGetRequestCopyWithImpl<$Res>
    implements $ApGetRequestCopyWith<$Res> {
  _$ApGetRequestCopyWithImpl(this._self, this._then);

  final ApGetRequest _self;
  final $Res Function(ApGetRequest) _then;

/// Create a copy of ApGetRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = freezed,}) {
  return _then(_self.copyWith(
uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApGetRequest].
extension ApGetRequestPatterns on ApGetRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApGetRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApGetRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApGetRequest value)  $default,){
final _that = this;
switch (_that) {
case _ApGetRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApGetRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ApGetRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? uri)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApGetRequest() when $default != null:
return $default(_that.uri);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? uri)  $default,) {final _that = this;
switch (_that) {
case _ApGetRequest():
return $default(_that.uri);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? uri)?  $default,) {final _that = this;
switch (_that) {
case _ApGetRequest() when $default != null:
return $default(_that.uri);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApGetRequest implements ApGetRequest {
  const _ApGetRequest({this.uri});
  factory _ApGetRequest.fromJson(Map<String, dynamic> json) => _$ApGetRequestFromJson(json);

@override final  String? uri;

/// Create a copy of ApGetRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApGetRequestCopyWith<_ApGetRequest> get copyWith => __$ApGetRequestCopyWithImpl<_ApGetRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApGetRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApGetRequest&&(identical(other.uri, uri) || other.uri == uri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri);

@override
String toString() {
  return 'ApGetRequest(uri: $uri)';
}


}

/// @nodoc
abstract mixin class _$ApGetRequestCopyWith<$Res> implements $ApGetRequestCopyWith<$Res> {
  factory _$ApGetRequestCopyWith(_ApGetRequest value, $Res Function(_ApGetRequest) _then) = __$ApGetRequestCopyWithImpl;
@override @useResult
$Res call({
 String? uri
});




}
/// @nodoc
class __$ApGetRequestCopyWithImpl<$Res>
    implements _$ApGetRequestCopyWith<$Res> {
  __$ApGetRequestCopyWithImpl(this._self, this._then);

  final _ApGetRequest _self;
  final $Res Function(_ApGetRequest) _then;

/// Create a copy of ApGetRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = freezed,}) {
  return _then(_ApGetRequest(
uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
