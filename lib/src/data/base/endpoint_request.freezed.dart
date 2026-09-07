// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EndpointRequest {

 String? get endpoint;
/// Create a copy of EndpointRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndpointRequestCopyWith<EndpointRequest> get copyWith => _$EndpointRequestCopyWithImpl<EndpointRequest>(this as EndpointRequest, _$identity);

  /// Serializes this EndpointRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointRequest&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpoint);

@override
String toString() {
  return 'EndpointRequest(endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class $EndpointRequestCopyWith<$Res>  {
  factory $EndpointRequestCopyWith(EndpointRequest value, $Res Function(EndpointRequest) _then) = _$EndpointRequestCopyWithImpl;
@useResult
$Res call({
 String? endpoint
});




}
/// @nodoc
class _$EndpointRequestCopyWithImpl<$Res>
    implements $EndpointRequestCopyWith<$Res> {
  _$EndpointRequestCopyWithImpl(this._self, this._then);

  final EndpointRequest _self;
  final $Res Function(EndpointRequest) _then;

/// Create a copy of EndpointRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpoint = freezed,}) {
  return _then(_self.copyWith(
endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [EndpointRequest].
extension EndpointRequestPatterns on EndpointRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EndpointRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EndpointRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EndpointRequest value)  $default,){
final _that = this;
switch (_that) {
case _EndpointRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EndpointRequest value)?  $default,){
final _that = this;
switch (_that) {
case _EndpointRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? endpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EndpointRequest() when $default != null:
return $default(_that.endpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? endpoint)  $default,) {final _that = this;
switch (_that) {
case _EndpointRequest():
return $default(_that.endpoint);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? endpoint)?  $default,) {final _that = this;
switch (_that) {
case _EndpointRequest() when $default != null:
return $default(_that.endpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EndpointRequest implements EndpointRequest {
  const _EndpointRequest({this.endpoint});
  factory _EndpointRequest.fromJson(Map<String, dynamic> json) => _$EndpointRequestFromJson(json);

@override final  String? endpoint;

/// Create a copy of EndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EndpointRequestCopyWith<_EndpointRequest> get copyWith => __$EndpointRequestCopyWithImpl<_EndpointRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EndpointRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EndpointRequest&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpoint);

@override
String toString() {
  return 'EndpointRequest(endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class _$EndpointRequestCopyWith<$Res> implements $EndpointRequestCopyWith<$Res> {
  factory _$EndpointRequestCopyWith(_EndpointRequest value, $Res Function(_EndpointRequest) _then) = __$EndpointRequestCopyWithImpl;
@override @useResult
$Res call({
 String? endpoint
});




}
/// @nodoc
class __$EndpointRequestCopyWithImpl<$Res>
    implements _$EndpointRequestCopyWith<$Res> {
  __$EndpointRequestCopyWithImpl(this._self, this._then);

  final _EndpointRequest _self;
  final $Res Function(_EndpointRequest) _then;

/// Create a copy of EndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endpoint = freezed,}) {
  return _then(_EndpointRequest(
endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
