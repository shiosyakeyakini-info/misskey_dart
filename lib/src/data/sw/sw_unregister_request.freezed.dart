// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_unregister_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwUnregisterRequest {

 String? get endpoint;
/// Create a copy of SwUnregisterRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SwUnregisterRequestCopyWith<SwUnregisterRequest> get copyWith => _$SwUnregisterRequestCopyWithImpl<SwUnregisterRequest>(this as SwUnregisterRequest, _$identity);

  /// Serializes this SwUnregisterRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SwUnregisterRequest&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpoint);

@override
String toString() {
  return 'SwUnregisterRequest(endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class $SwUnregisterRequestCopyWith<$Res>  {
  factory $SwUnregisterRequestCopyWith(SwUnregisterRequest value, $Res Function(SwUnregisterRequest) _then) = _$SwUnregisterRequestCopyWithImpl;
@useResult
$Res call({
 String? endpoint
});




}
/// @nodoc
class _$SwUnregisterRequestCopyWithImpl<$Res>
    implements $SwUnregisterRequestCopyWith<$Res> {
  _$SwUnregisterRequestCopyWithImpl(this._self, this._then);

  final SwUnregisterRequest _self;
  final $Res Function(SwUnregisterRequest) _then;

/// Create a copy of SwUnregisterRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpoint = freezed,}) {
  return _then(_self.copyWith(
endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SwUnregisterRequest].
extension SwUnregisterRequestPatterns on SwUnregisterRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SwUnregisterRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SwUnregisterRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SwUnregisterRequest value)  $default,){
final _that = this;
switch (_that) {
case _SwUnregisterRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SwUnregisterRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SwUnregisterRequest() when $default != null:
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
case _SwUnregisterRequest() when $default != null:
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
case _SwUnregisterRequest():
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
case _SwUnregisterRequest() when $default != null:
return $default(_that.endpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SwUnregisterRequest implements SwUnregisterRequest {
  const _SwUnregisterRequest({this.endpoint});
  factory _SwUnregisterRequest.fromJson(Map<String, dynamic> json) => _$SwUnregisterRequestFromJson(json);

@override final  String? endpoint;

/// Create a copy of SwUnregisterRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SwUnregisterRequestCopyWith<_SwUnregisterRequest> get copyWith => __$SwUnregisterRequestCopyWithImpl<_SwUnregisterRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SwUnregisterRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SwUnregisterRequest&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpoint);

@override
String toString() {
  return 'SwUnregisterRequest(endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class _$SwUnregisterRequestCopyWith<$Res> implements $SwUnregisterRequestCopyWith<$Res> {
  factory _$SwUnregisterRequestCopyWith(_SwUnregisterRequest value, $Res Function(_SwUnregisterRequest) _then) = __$SwUnregisterRequestCopyWithImpl;
@override @useResult
$Res call({
 String? endpoint
});




}
/// @nodoc
class __$SwUnregisterRequestCopyWithImpl<$Res>
    implements _$SwUnregisterRequestCopyWith<$Res> {
  __$SwUnregisterRequestCopyWithImpl(this._self, this._then);

  final _SwUnregisterRequest _self;
  final $Res Function(_SwUnregisterRequest) _then;

/// Create a copy of SwUnregisterRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endpoint = freezed,}) {
  return _then(_SwUnregisterRequest(
endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
