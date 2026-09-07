// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Endpoint {

 List<EndpointParamsItem> get params;
/// Create a copy of Endpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndpointCopyWith<Endpoint> get copyWith => _$EndpointCopyWithImpl<Endpoint>(this as Endpoint, _$identity);

  /// Serializes this Endpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Endpoint&&const DeepCollectionEquality().equals(other.params, params));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(params));

@override
String toString() {
  return 'Endpoint(params: $params)';
}


}

/// @nodoc
abstract mixin class $EndpointCopyWith<$Res>  {
  factory $EndpointCopyWith(Endpoint value, $Res Function(Endpoint) _then) = _$EndpointCopyWithImpl;
@useResult
$Res call({
 List<EndpointParamsItem> params
});




}
/// @nodoc
class _$EndpointCopyWithImpl<$Res>
    implements $EndpointCopyWith<$Res> {
  _$EndpointCopyWithImpl(this._self, this._then);

  final Endpoint _self;
  final $Res Function(Endpoint) _then;

/// Create a copy of Endpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? params = null,}) {
  return _then(_self.copyWith(
params: null == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as List<EndpointParamsItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [Endpoint].
extension EndpointPatterns on Endpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Endpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Endpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Endpoint value)  $default,){
final _that = this;
switch (_that) {
case _Endpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Endpoint value)?  $default,){
final _that = this;
switch (_that) {
case _Endpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<EndpointParamsItem> params)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Endpoint() when $default != null:
return $default(_that.params);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<EndpointParamsItem> params)  $default,) {final _that = this;
switch (_that) {
case _Endpoint():
return $default(_that.params);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<EndpointParamsItem> params)?  $default,) {final _that = this;
switch (_that) {
case _Endpoint() when $default != null:
return $default(_that.params);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Endpoint implements Endpoint {
  const _Endpoint({required final  List<EndpointParamsItem> params}): _params = params;
  factory _Endpoint.fromJson(Map<String, dynamic> json) => _$EndpointFromJson(json);

 final  List<EndpointParamsItem> _params;
@override List<EndpointParamsItem> get params {
  if (_params is EqualUnmodifiableListView) return _params;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_params);
}


/// Create a copy of Endpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EndpointCopyWith<_Endpoint> get copyWith => __$EndpointCopyWithImpl<_Endpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Endpoint&&const DeepCollectionEquality().equals(other._params, _params));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_params));

@override
String toString() {
  return 'Endpoint(params: $params)';
}


}

/// @nodoc
abstract mixin class _$EndpointCopyWith<$Res> implements $EndpointCopyWith<$Res> {
  factory _$EndpointCopyWith(_Endpoint value, $Res Function(_Endpoint) _then) = __$EndpointCopyWithImpl;
@override @useResult
$Res call({
 List<EndpointParamsItem> params
});




}
/// @nodoc
class __$EndpointCopyWithImpl<$Res>
    implements _$EndpointCopyWith<$Res> {
  __$EndpointCopyWithImpl(this._self, this._then);

  final _Endpoint _self;
  final $Res Function(_Endpoint) _then;

/// Create a copy of Endpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? params = null,}) {
  return _then(_Endpoint(
params: null == params ? _self._params : params // ignore: cast_nullable_to_non_nullable
as List<EndpointParamsItem>,
  ));
}


}

// dart format on
