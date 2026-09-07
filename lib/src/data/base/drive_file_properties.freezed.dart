// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_file_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFileProperties {

 double? get width; double? get height; double? get orientation; String? get avgColor;
/// Create a copy of DriveFileProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilePropertiesCopyWith<DriveFileProperties> get copyWith => _$DriveFilePropertiesCopyWithImpl<DriveFileProperties>(this as DriveFileProperties, _$identity);

  /// Serializes this DriveFileProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFileProperties&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.orientation, orientation) || other.orientation == orientation)&&(identical(other.avgColor, avgColor) || other.avgColor == avgColor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height,orientation,avgColor);

@override
String toString() {
  return 'DriveFileProperties(width: $width, height: $height, orientation: $orientation, avgColor: $avgColor)';
}


}

/// @nodoc
abstract mixin class $DriveFilePropertiesCopyWith<$Res>  {
  factory $DriveFilePropertiesCopyWith(DriveFileProperties value, $Res Function(DriveFileProperties) _then) = _$DriveFilePropertiesCopyWithImpl;
@useResult
$Res call({
 double? width, double? height, double? orientation, String? avgColor
});




}
/// @nodoc
class _$DriveFilePropertiesCopyWithImpl<$Res>
    implements $DriveFilePropertiesCopyWith<$Res> {
  _$DriveFilePropertiesCopyWithImpl(this._self, this._then);

  final DriveFileProperties _self;
  final $Res Function(DriveFileProperties) _then;

/// Create a copy of DriveFileProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? width = freezed,Object? height = freezed,Object? orientation = freezed,Object? avgColor = freezed,}) {
  return _then(_self.copyWith(
width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,orientation: freezed == orientation ? _self.orientation : orientation // ignore: cast_nullable_to_non_nullable
as double?,avgColor: freezed == avgColor ? _self.avgColor : avgColor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFileProperties].
extension DriveFilePropertiesPatterns on DriveFileProperties {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFileProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFileProperties() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFileProperties value)  $default,){
final _that = this;
switch (_that) {
case _DriveFileProperties():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFileProperties value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFileProperties() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? width,  double? height,  double? orientation,  String? avgColor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFileProperties() when $default != null:
return $default(_that.width,_that.height,_that.orientation,_that.avgColor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? width,  double? height,  double? orientation,  String? avgColor)  $default,) {final _that = this;
switch (_that) {
case _DriveFileProperties():
return $default(_that.width,_that.height,_that.orientation,_that.avgColor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? width,  double? height,  double? orientation,  String? avgColor)?  $default,) {final _that = this;
switch (_that) {
case _DriveFileProperties() when $default != null:
return $default(_that.width,_that.height,_that.orientation,_that.avgColor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFileProperties implements DriveFileProperties {
  const _DriveFileProperties({this.width, this.height, this.orientation, this.avgColor});
  factory _DriveFileProperties.fromJson(Map<String, dynamic> json) => _$DriveFilePropertiesFromJson(json);

@override final  double? width;
@override final  double? height;
@override final  double? orientation;
@override final  String? avgColor;

/// Create a copy of DriveFileProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFilePropertiesCopyWith<_DriveFileProperties> get copyWith => __$DriveFilePropertiesCopyWithImpl<_DriveFileProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFilePropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFileProperties&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.orientation, orientation) || other.orientation == orientation)&&(identical(other.avgColor, avgColor) || other.avgColor == avgColor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height,orientation,avgColor);

@override
String toString() {
  return 'DriveFileProperties(width: $width, height: $height, orientation: $orientation, avgColor: $avgColor)';
}


}

/// @nodoc
abstract mixin class _$DriveFilePropertiesCopyWith<$Res> implements $DriveFilePropertiesCopyWith<$Res> {
  factory _$DriveFilePropertiesCopyWith(_DriveFileProperties value, $Res Function(_DriveFileProperties) _then) = __$DriveFilePropertiesCopyWithImpl;
@override @useResult
$Res call({
 double? width, double? height, double? orientation, String? avgColor
});




}
/// @nodoc
class __$DriveFilePropertiesCopyWithImpl<$Res>
    implements _$DriveFilePropertiesCopyWith<$Res> {
  __$DriveFilePropertiesCopyWithImpl(this._self, this._then);

  final _DriveFileProperties _self;
  final $Res Function(_DriveFileProperties) _then;

/// Create a copy of DriveFileProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? width = freezed,Object? height = freezed,Object? orientation = freezed,Object? avgColor = freezed,}) {
  return _then(_DriveFileProperties(
width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,orientation: freezed == orientation ? _self.orientation : orientation // ignore: cast_nullable_to_non_nullable
as double?,avgColor: freezed == avgColor ? _self.avgColor : avgColor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
