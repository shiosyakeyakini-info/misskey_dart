// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_unlike.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashUnlike {

 String get flashId;
/// Create a copy of FlashUnlike
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlashUnlikeCopyWith<FlashUnlike> get copyWith => _$FlashUnlikeCopyWithImpl<FlashUnlike>(this as FlashUnlike, _$identity);

  /// Serializes this FlashUnlike to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlashUnlike&&(identical(other.flashId, flashId) || other.flashId == flashId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flashId);

@override
String toString() {
  return 'FlashUnlike(flashId: $flashId)';
}


}

/// @nodoc
abstract mixin class $FlashUnlikeCopyWith<$Res>  {
  factory $FlashUnlikeCopyWith(FlashUnlike value, $Res Function(FlashUnlike) _then) = _$FlashUnlikeCopyWithImpl;
@useResult
$Res call({
 String flashId
});




}
/// @nodoc
class _$FlashUnlikeCopyWithImpl<$Res>
    implements $FlashUnlikeCopyWith<$Res> {
  _$FlashUnlikeCopyWithImpl(this._self, this._then);

  final FlashUnlike _self;
  final $Res Function(FlashUnlike) _then;

/// Create a copy of FlashUnlike
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? flashId = null,}) {
  return _then(_self.copyWith(
flashId: null == flashId ? _self.flashId : flashId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FlashUnlike].
extension FlashUnlikePatterns on FlashUnlike {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FlashUnlike value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FlashUnlike() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FlashUnlike value)  $default,){
final _that = this;
switch (_that) {
case _FlashUnlike():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FlashUnlike value)?  $default,){
final _that = this;
switch (_that) {
case _FlashUnlike() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String flashId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FlashUnlike() when $default != null:
return $default(_that.flashId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String flashId)  $default,) {final _that = this;
switch (_that) {
case _FlashUnlike():
return $default(_that.flashId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String flashId)?  $default,) {final _that = this;
switch (_that) {
case _FlashUnlike() when $default != null:
return $default(_that.flashId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FlashUnlike implements FlashUnlike {
  const _FlashUnlike({required this.flashId});
  factory _FlashUnlike.fromJson(Map<String, dynamic> json) => _$FlashUnlikeFromJson(json);

@override final  String flashId;

/// Create a copy of FlashUnlike
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlashUnlikeCopyWith<_FlashUnlike> get copyWith => __$FlashUnlikeCopyWithImpl<_FlashUnlike>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlashUnlikeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FlashUnlike&&(identical(other.flashId, flashId) || other.flashId == flashId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flashId);

@override
String toString() {
  return 'FlashUnlike(flashId: $flashId)';
}


}

/// @nodoc
abstract mixin class _$FlashUnlikeCopyWith<$Res> implements $FlashUnlikeCopyWith<$Res> {
  factory _$FlashUnlikeCopyWith(_FlashUnlike value, $Res Function(_FlashUnlike) _then) = __$FlashUnlikeCopyWithImpl;
@override @useResult
$Res call({
 String flashId
});




}
/// @nodoc
class __$FlashUnlikeCopyWithImpl<$Res>
    implements _$FlashUnlikeCopyWith<$Res> {
  __$FlashUnlikeCopyWithImpl(this._self, this._then);

  final _FlashUnlike _self;
  final $Res Function(_FlashUnlike) _then;

/// Create a copy of FlashUnlike
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? flashId = null,}) {
  return _then(_FlashUnlike(
flashId: null == flashId ? _self.flashId : flashId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
