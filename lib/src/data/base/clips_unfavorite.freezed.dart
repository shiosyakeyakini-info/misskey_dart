// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_unfavorite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsUnfavorite {

 String get clipId;
/// Create a copy of ClipsUnfavorite
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipsUnfavoriteCopyWith<ClipsUnfavorite> get copyWith => _$ClipsUnfavoriteCopyWithImpl<ClipsUnfavorite>(this as ClipsUnfavorite, _$identity);

  /// Serializes this ClipsUnfavorite to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClipsUnfavorite&&(identical(other.clipId, clipId) || other.clipId == clipId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clipId);

@override
String toString() {
  return 'ClipsUnfavorite(clipId: $clipId)';
}


}

/// @nodoc
abstract mixin class $ClipsUnfavoriteCopyWith<$Res>  {
  factory $ClipsUnfavoriteCopyWith(ClipsUnfavorite value, $Res Function(ClipsUnfavorite) _then) = _$ClipsUnfavoriteCopyWithImpl;
@useResult
$Res call({
 String clipId
});




}
/// @nodoc
class _$ClipsUnfavoriteCopyWithImpl<$Res>
    implements $ClipsUnfavoriteCopyWith<$Res> {
  _$ClipsUnfavoriteCopyWithImpl(this._self, this._then);

  final ClipsUnfavorite _self;
  final $Res Function(ClipsUnfavorite) _then;

/// Create a copy of ClipsUnfavorite
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clipId = null,}) {
  return _then(_self.copyWith(
clipId: null == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ClipsUnfavorite].
extension ClipsUnfavoritePatterns on ClipsUnfavorite {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClipsUnfavorite value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClipsUnfavorite() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClipsUnfavorite value)  $default,){
final _that = this;
switch (_that) {
case _ClipsUnfavorite():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClipsUnfavorite value)?  $default,){
final _that = this;
switch (_that) {
case _ClipsUnfavorite() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String clipId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClipsUnfavorite() when $default != null:
return $default(_that.clipId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String clipId)  $default,) {final _that = this;
switch (_that) {
case _ClipsUnfavorite():
return $default(_that.clipId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String clipId)?  $default,) {final _that = this;
switch (_that) {
case _ClipsUnfavorite() when $default != null:
return $default(_that.clipId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClipsUnfavorite implements ClipsUnfavorite {
  const _ClipsUnfavorite({required this.clipId});
  factory _ClipsUnfavorite.fromJson(Map<String, dynamic> json) => _$ClipsUnfavoriteFromJson(json);

@override final  String clipId;

/// Create a copy of ClipsUnfavorite
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClipsUnfavoriteCopyWith<_ClipsUnfavorite> get copyWith => __$ClipsUnfavoriteCopyWithImpl<_ClipsUnfavorite>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClipsUnfavoriteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClipsUnfavorite&&(identical(other.clipId, clipId) || other.clipId == clipId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clipId);

@override
String toString() {
  return 'ClipsUnfavorite(clipId: $clipId)';
}


}

/// @nodoc
abstract mixin class _$ClipsUnfavoriteCopyWith<$Res> implements $ClipsUnfavoriteCopyWith<$Res> {
  factory _$ClipsUnfavoriteCopyWith(_ClipsUnfavorite value, $Res Function(_ClipsUnfavorite) _then) = __$ClipsUnfavoriteCopyWithImpl;
@override @useResult
$Res call({
 String clipId
});




}
/// @nodoc
class __$ClipsUnfavoriteCopyWithImpl<$Res>
    implements _$ClipsUnfavoriteCopyWith<$Res> {
  __$ClipsUnfavoriteCopyWithImpl(this._self, this._then);

  final _ClipsUnfavorite _self;
  final $Res Function(_ClipsUnfavorite) _then;

/// Create a copy of ClipsUnfavorite
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clipId = null,}) {
  return _then(_ClipsUnfavorite(
clipId: null == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
