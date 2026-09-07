// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsDelete {

 String get clipId;
/// Create a copy of ClipsDelete
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipsDeleteCopyWith<ClipsDelete> get copyWith => _$ClipsDeleteCopyWithImpl<ClipsDelete>(this as ClipsDelete, _$identity);

  /// Serializes this ClipsDelete to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClipsDelete&&(identical(other.clipId, clipId) || other.clipId == clipId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clipId);

@override
String toString() {
  return 'ClipsDelete(clipId: $clipId)';
}


}

/// @nodoc
abstract mixin class $ClipsDeleteCopyWith<$Res>  {
  factory $ClipsDeleteCopyWith(ClipsDelete value, $Res Function(ClipsDelete) _then) = _$ClipsDeleteCopyWithImpl;
@useResult
$Res call({
 String clipId
});




}
/// @nodoc
class _$ClipsDeleteCopyWithImpl<$Res>
    implements $ClipsDeleteCopyWith<$Res> {
  _$ClipsDeleteCopyWithImpl(this._self, this._then);

  final ClipsDelete _self;
  final $Res Function(ClipsDelete) _then;

/// Create a copy of ClipsDelete
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clipId = null,}) {
  return _then(_self.copyWith(
clipId: null == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ClipsDelete].
extension ClipsDeletePatterns on ClipsDelete {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClipsDelete value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClipsDelete() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClipsDelete value)  $default,){
final _that = this;
switch (_that) {
case _ClipsDelete():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClipsDelete value)?  $default,){
final _that = this;
switch (_that) {
case _ClipsDelete() when $default != null:
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
case _ClipsDelete() when $default != null:
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
case _ClipsDelete():
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
case _ClipsDelete() when $default != null:
return $default(_that.clipId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClipsDelete implements ClipsDelete {
  const _ClipsDelete({required this.clipId});
  factory _ClipsDelete.fromJson(Map<String, dynamic> json) => _$ClipsDeleteFromJson(json);

@override final  String clipId;

/// Create a copy of ClipsDelete
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClipsDeleteCopyWith<_ClipsDelete> get copyWith => __$ClipsDeleteCopyWithImpl<_ClipsDelete>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClipsDeleteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClipsDelete&&(identical(other.clipId, clipId) || other.clipId == clipId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clipId);

@override
String toString() {
  return 'ClipsDelete(clipId: $clipId)';
}


}

/// @nodoc
abstract mixin class _$ClipsDeleteCopyWith<$Res> implements $ClipsDeleteCopyWith<$Res> {
  factory _$ClipsDeleteCopyWith(_ClipsDelete value, $Res Function(_ClipsDelete) _then) = __$ClipsDeleteCopyWithImpl;
@override @useResult
$Res call({
 String clipId
});




}
/// @nodoc
class __$ClipsDeleteCopyWithImpl<$Res>
    implements _$ClipsDeleteCopyWith<$Res> {
  __$ClipsDeleteCopyWithImpl(this._self, this._then);

  final _ClipsDelete _self;
  final $Res Function(_ClipsDelete) _then;

/// Create a copy of ClipsDelete
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clipId = null,}) {
  return _then(_ClipsDelete(
clipId: null == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
