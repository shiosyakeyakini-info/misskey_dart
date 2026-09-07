// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_get_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryGetDetailResponse {

 String get updatedAt; String get value;
/// Create a copy of IRegistryGetDetailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRegistryGetDetailResponseCopyWith<IRegistryGetDetailResponse> get copyWith => _$IRegistryGetDetailResponseCopyWithImpl<IRegistryGetDetailResponse>(this as IRegistryGetDetailResponse, _$identity);

  /// Serializes this IRegistryGetDetailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRegistryGetDetailResponse&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,updatedAt,value);

@override
String toString() {
  return 'IRegistryGetDetailResponse(updatedAt: $updatedAt, value: $value)';
}


}

/// @nodoc
abstract mixin class $IRegistryGetDetailResponseCopyWith<$Res>  {
  factory $IRegistryGetDetailResponseCopyWith(IRegistryGetDetailResponse value, $Res Function(IRegistryGetDetailResponse) _then) = _$IRegistryGetDetailResponseCopyWithImpl;
@useResult
$Res call({
 String updatedAt, String value
});




}
/// @nodoc
class _$IRegistryGetDetailResponseCopyWithImpl<$Res>
    implements $IRegistryGetDetailResponseCopyWith<$Res> {
  _$IRegistryGetDetailResponseCopyWithImpl(this._self, this._then);

  final IRegistryGetDetailResponse _self;
  final $Res Function(IRegistryGetDetailResponse) _then;

/// Create a copy of IRegistryGetDetailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? updatedAt = null,Object? value = null,}) {
  return _then(_self.copyWith(
updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IRegistryGetDetailResponse].
extension IRegistryGetDetailResponsePatterns on IRegistryGetDetailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IRegistryGetDetailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IRegistryGetDetailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IRegistryGetDetailResponse value)  $default,){
final _that = this;
switch (_that) {
case _IRegistryGetDetailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IRegistryGetDetailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _IRegistryGetDetailResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String updatedAt,  String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IRegistryGetDetailResponse() when $default != null:
return $default(_that.updatedAt,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String updatedAt,  String value)  $default,) {final _that = this;
switch (_that) {
case _IRegistryGetDetailResponse():
return $default(_that.updatedAt,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String updatedAt,  String value)?  $default,) {final _that = this;
switch (_that) {
case _IRegistryGetDetailResponse() when $default != null:
return $default(_that.updatedAt,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IRegistryGetDetailResponse implements IRegistryGetDetailResponse {
  const _IRegistryGetDetailResponse({required this.updatedAt, required this.value});
  factory _IRegistryGetDetailResponse.fromJson(Map<String, dynamic> json) => _$IRegistryGetDetailResponseFromJson(json);

@override final  String updatedAt;
@override final  String value;

/// Create a copy of IRegistryGetDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IRegistryGetDetailResponseCopyWith<_IRegistryGetDetailResponse> get copyWith => __$IRegistryGetDetailResponseCopyWithImpl<_IRegistryGetDetailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IRegistryGetDetailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IRegistryGetDetailResponse&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,updatedAt,value);

@override
String toString() {
  return 'IRegistryGetDetailResponse(updatedAt: $updatedAt, value: $value)';
}


}

/// @nodoc
abstract mixin class _$IRegistryGetDetailResponseCopyWith<$Res> implements $IRegistryGetDetailResponseCopyWith<$Res> {
  factory _$IRegistryGetDetailResponseCopyWith(_IRegistryGetDetailResponse value, $Res Function(_IRegistryGetDetailResponse) _then) = __$IRegistryGetDetailResponseCopyWithImpl;
@override @useResult
$Res call({
 String updatedAt, String value
});




}
/// @nodoc
class __$IRegistryGetDetailResponseCopyWithImpl<$Res>
    implements _$IRegistryGetDetailResponseCopyWith<$Res> {
  __$IRegistryGetDetailResponseCopyWithImpl(this._self, this._then);

  final _IRegistryGetDetailResponse _self;
  final $Res Function(_IRegistryGetDetailResponse) _then;

/// Create a copy of IRegistryGetDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? updatedAt = null,Object? value = null,}) {
  return _then(_IRegistryGetDetailResponse(
updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
