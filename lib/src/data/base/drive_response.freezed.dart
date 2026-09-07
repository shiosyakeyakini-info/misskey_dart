// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveResponse {

 double get capacity; double get usage;
/// Create a copy of DriveResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveResponseCopyWith<DriveResponse> get copyWith => _$DriveResponseCopyWithImpl<DriveResponse>(this as DriveResponse, _$identity);

  /// Serializes this DriveResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveResponse&&(identical(other.capacity, capacity) || other.capacity == capacity)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,capacity,usage);

@override
String toString() {
  return 'DriveResponse(capacity: $capacity, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $DriveResponseCopyWith<$Res>  {
  factory $DriveResponseCopyWith(DriveResponse value, $Res Function(DriveResponse) _then) = _$DriveResponseCopyWithImpl;
@useResult
$Res call({
 double capacity, double usage
});




}
/// @nodoc
class _$DriveResponseCopyWithImpl<$Res>
    implements $DriveResponseCopyWith<$Res> {
  _$DriveResponseCopyWithImpl(this._self, this._then);

  final DriveResponse _self;
  final $Res Function(DriveResponse) _then;

/// Create a copy of DriveResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? capacity = null,Object? usage = null,}) {
  return _then(_self.copyWith(
capacity: null == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as double,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveResponse].
extension DriveResponsePatterns on DriveResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveResponse value)  $default,){
final _that = this;
switch (_that) {
case _DriveResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DriveResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double capacity,  double usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveResponse() when $default != null:
return $default(_that.capacity,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double capacity,  double usage)  $default,) {final _that = this;
switch (_that) {
case _DriveResponse():
return $default(_that.capacity,_that.usage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double capacity,  double usage)?  $default,) {final _that = this;
switch (_that) {
case _DriveResponse() when $default != null:
return $default(_that.capacity,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveResponse implements DriveResponse {
  const _DriveResponse({required this.capacity, required this.usage});
  factory _DriveResponse.fromJson(Map<String, dynamic> json) => _$DriveResponseFromJson(json);

@override final  double capacity;
@override final  double usage;

/// Create a copy of DriveResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveResponseCopyWith<_DriveResponse> get copyWith => __$DriveResponseCopyWithImpl<_DriveResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveResponse&&(identical(other.capacity, capacity) || other.capacity == capacity)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,capacity,usage);

@override
String toString() {
  return 'DriveResponse(capacity: $capacity, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$DriveResponseCopyWith<$Res> implements $DriveResponseCopyWith<$Res> {
  factory _$DriveResponseCopyWith(_DriveResponse value, $Res Function(_DriveResponse) _then) = __$DriveResponseCopyWithImpl;
@override @useResult
$Res call({
 double capacity, double usage
});




}
/// @nodoc
class __$DriveResponseCopyWithImpl<$Res>
    implements _$DriveResponseCopyWith<$Res> {
  __$DriveResponseCopyWithImpl(this._self, this._then);

  final _DriveResponse _self;
  final $Res Function(_DriveResponse) _then;

/// Create a copy of DriveResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? capacity = null,Object? usage = null,}) {
  return _then(_DriveResponse(
capacity: null == capacity ? _self.capacity : capacity // ignore: cast_nullable_to_non_nullable
as double,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
