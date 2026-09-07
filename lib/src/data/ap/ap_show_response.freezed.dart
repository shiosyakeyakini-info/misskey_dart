// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ap_show_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApShowResponse {

 String get type; Map<String, dynamic> get object;
/// Create a copy of ApShowResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApShowResponseCopyWith<ApShowResponse> get copyWith => _$ApShowResponseCopyWithImpl<ApShowResponse>(this as ApShowResponse, _$identity);

  /// Serializes this ApShowResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApShowResponse&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.object, object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(object));

@override
String toString() {
  return 'ApShowResponse(type: $type, object: $object)';
}


}

/// @nodoc
abstract mixin class $ApShowResponseCopyWith<$Res>  {
  factory $ApShowResponseCopyWith(ApShowResponse value, $Res Function(ApShowResponse) _then) = _$ApShowResponseCopyWithImpl;
@useResult
$Res call({
 String type, Map<String, dynamic> object
});




}
/// @nodoc
class _$ApShowResponseCopyWithImpl<$Res>
    implements $ApShowResponseCopyWith<$Res> {
  _$ApShowResponseCopyWithImpl(this._self, this._then);

  final ApShowResponse _self;
  final $Res Function(ApShowResponse) _then;

/// Create a copy of ApShowResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? object = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [ApShowResponse].
extension ApShowResponsePatterns on ApShowResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApShowResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApShowResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApShowResponse value)  $default,){
final _that = this;
switch (_that) {
case _ApShowResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApShowResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ApShowResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  Map<String, dynamic> object)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApShowResponse() when $default != null:
return $default(_that.type,_that.object);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  Map<String, dynamic> object)  $default,) {final _that = this;
switch (_that) {
case _ApShowResponse():
return $default(_that.type,_that.object);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  Map<String, dynamic> object)?  $default,) {final _that = this;
switch (_that) {
case _ApShowResponse() when $default != null:
return $default(_that.type,_that.object);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApShowResponse implements ApShowResponse {
  const _ApShowResponse({required this.type, required final  Map<String, dynamic> object}): _object = object;
  factory _ApShowResponse.fromJson(Map<String, dynamic> json) => _$ApShowResponseFromJson(json);

@override final  String type;
 final  Map<String, dynamic> _object;
@override Map<String, dynamic> get object {
  if (_object is EqualUnmodifiableMapView) return _object;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_object);
}


/// Create a copy of ApShowResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApShowResponseCopyWith<_ApShowResponse> get copyWith => __$ApShowResponseCopyWithImpl<_ApShowResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApShowResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApShowResponse&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._object, _object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_object));

@override
String toString() {
  return 'ApShowResponse(type: $type, object: $object)';
}


}

/// @nodoc
abstract mixin class _$ApShowResponseCopyWith<$Res> implements $ApShowResponseCopyWith<$Res> {
  factory _$ApShowResponseCopyWith(_ApShowResponse value, $Res Function(_ApShowResponse) _then) = __$ApShowResponseCopyWithImpl;
@override @useResult
$Res call({
 String type, Map<String, dynamic> object
});




}
/// @nodoc
class __$ApShowResponseCopyWithImpl<$Res>
    implements _$ApShowResponseCopyWith<$Res> {
  __$ApShowResponseCopyWithImpl(this._self, this._then);

  final _ApShowResponse _self;
  final $Res Function(_ApShowResponse) _then;

/// Create a copy of ApShowResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? object = null,}) {
  return _then(_ApShowResponse(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self._object : object // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
