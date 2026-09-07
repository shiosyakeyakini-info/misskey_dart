// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_external_resources_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FetchExternalResourcesResponse {

 String get type; String get data;
/// Create a copy of FetchExternalResourcesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FetchExternalResourcesResponseCopyWith<FetchExternalResourcesResponse> get copyWith => _$FetchExternalResourcesResponseCopyWithImpl<FetchExternalResourcesResponse>(this as FetchExternalResourcesResponse, _$identity);

  /// Serializes this FetchExternalResourcesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchExternalResourcesResponse&&(identical(other.type, type) || other.type == type)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,data);

@override
String toString() {
  return 'FetchExternalResourcesResponse(type: $type, data: $data)';
}


}

/// @nodoc
abstract mixin class $FetchExternalResourcesResponseCopyWith<$Res>  {
  factory $FetchExternalResourcesResponseCopyWith(FetchExternalResourcesResponse value, $Res Function(FetchExternalResourcesResponse) _then) = _$FetchExternalResourcesResponseCopyWithImpl;
@useResult
$Res call({
 String type, String data
});




}
/// @nodoc
class _$FetchExternalResourcesResponseCopyWithImpl<$Res>
    implements $FetchExternalResourcesResponseCopyWith<$Res> {
  _$FetchExternalResourcesResponseCopyWithImpl(this._self, this._then);

  final FetchExternalResourcesResponse _self;
  final $Res Function(FetchExternalResourcesResponse) _then;

/// Create a copy of FetchExternalResourcesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? data = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FetchExternalResourcesResponse].
extension FetchExternalResourcesResponsePatterns on FetchExternalResourcesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FetchExternalResourcesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FetchExternalResourcesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FetchExternalResourcesResponse value)  $default,){
final _that = this;
switch (_that) {
case _FetchExternalResourcesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FetchExternalResourcesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FetchExternalResourcesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FetchExternalResourcesResponse() when $default != null:
return $default(_that.type,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String data)  $default,) {final _that = this;
switch (_that) {
case _FetchExternalResourcesResponse():
return $default(_that.type,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String data)?  $default,) {final _that = this;
switch (_that) {
case _FetchExternalResourcesResponse() when $default != null:
return $default(_that.type,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FetchExternalResourcesResponse implements FetchExternalResourcesResponse {
  const _FetchExternalResourcesResponse({required this.type, required this.data});
  factory _FetchExternalResourcesResponse.fromJson(Map<String, dynamic> json) => _$FetchExternalResourcesResponseFromJson(json);

@override final  String type;
@override final  String data;

/// Create a copy of FetchExternalResourcesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchExternalResourcesResponseCopyWith<_FetchExternalResourcesResponse> get copyWith => __$FetchExternalResourcesResponseCopyWithImpl<_FetchExternalResourcesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FetchExternalResourcesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchExternalResourcesResponse&&(identical(other.type, type) || other.type == type)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,data);

@override
String toString() {
  return 'FetchExternalResourcesResponse(type: $type, data: $data)';
}


}

/// @nodoc
abstract mixin class _$FetchExternalResourcesResponseCopyWith<$Res> implements $FetchExternalResourcesResponseCopyWith<$Res> {
  factory _$FetchExternalResourcesResponseCopyWith(_FetchExternalResourcesResponse value, $Res Function(_FetchExternalResourcesResponse) _then) = __$FetchExternalResourcesResponseCopyWithImpl;
@override @useResult
$Res call({
 String type, String data
});




}
/// @nodoc
class __$FetchExternalResourcesResponseCopyWithImpl<$Res>
    implements _$FetchExternalResourcesResponseCopyWith<$Res> {
  __$FetchExternalResourcesResponseCopyWithImpl(this._self, this._then);

  final _FetchExternalResourcesResponse _self;
  final $Res Function(_FetchExternalResourcesResponse) _then;

/// Create a copy of FetchExternalResourcesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? data = null,}) {
  return _then(_FetchExternalResourcesResponse(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
