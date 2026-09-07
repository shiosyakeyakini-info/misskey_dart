// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AntennasDelete {

 String get antennaId;
/// Create a copy of AntennasDelete
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AntennasDeleteCopyWith<AntennasDelete> get copyWith => _$AntennasDeleteCopyWithImpl<AntennasDelete>(this as AntennasDelete, _$identity);

  /// Serializes this AntennasDelete to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AntennasDelete&&(identical(other.antennaId, antennaId) || other.antennaId == antennaId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,antennaId);

@override
String toString() {
  return 'AntennasDelete(antennaId: $antennaId)';
}


}

/// @nodoc
abstract mixin class $AntennasDeleteCopyWith<$Res>  {
  factory $AntennasDeleteCopyWith(AntennasDelete value, $Res Function(AntennasDelete) _then) = _$AntennasDeleteCopyWithImpl;
@useResult
$Res call({
 String antennaId
});




}
/// @nodoc
class _$AntennasDeleteCopyWithImpl<$Res>
    implements $AntennasDeleteCopyWith<$Res> {
  _$AntennasDeleteCopyWithImpl(this._self, this._then);

  final AntennasDelete _self;
  final $Res Function(AntennasDelete) _then;

/// Create a copy of AntennasDelete
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? antennaId = null,}) {
  return _then(_self.copyWith(
antennaId: null == antennaId ? _self.antennaId : antennaId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AntennasDelete].
extension AntennasDeletePatterns on AntennasDelete {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AntennasDelete value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AntennasDelete() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AntennasDelete value)  $default,){
final _that = this;
switch (_that) {
case _AntennasDelete():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AntennasDelete value)?  $default,){
final _that = this;
switch (_that) {
case _AntennasDelete() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String antennaId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AntennasDelete() when $default != null:
return $default(_that.antennaId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String antennaId)  $default,) {final _that = this;
switch (_that) {
case _AntennasDelete():
return $default(_that.antennaId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String antennaId)?  $default,) {final _that = this;
switch (_that) {
case _AntennasDelete() when $default != null:
return $default(_that.antennaId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AntennasDelete implements AntennasDelete {
  const _AntennasDelete({required this.antennaId});
  factory _AntennasDelete.fromJson(Map<String, dynamic> json) => _$AntennasDeleteFromJson(json);

@override final  String antennaId;

/// Create a copy of AntennasDelete
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AntennasDeleteCopyWith<_AntennasDelete> get copyWith => __$AntennasDeleteCopyWithImpl<_AntennasDelete>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AntennasDeleteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AntennasDelete&&(identical(other.antennaId, antennaId) || other.antennaId == antennaId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,antennaId);

@override
String toString() {
  return 'AntennasDelete(antennaId: $antennaId)';
}


}

/// @nodoc
abstract mixin class _$AntennasDeleteCopyWith<$Res> implements $AntennasDeleteCopyWith<$Res> {
  factory _$AntennasDeleteCopyWith(_AntennasDelete value, $Res Function(_AntennasDelete) _then) = __$AntennasDeleteCopyWithImpl;
@override @useResult
$Res call({
 String antennaId
});




}
/// @nodoc
class __$AntennasDeleteCopyWithImpl<$Res>
    implements _$AntennasDeleteCopyWith<$Res> {
  __$AntennasDeleteCopyWithImpl(this._self, this._then);

  final _AntennasDelete _self;
  final $Res Function(_AntennasDelete) _then;

/// Create a copy of AntennasDelete
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? antennaId = null,}) {
  return _then(_AntennasDelete(
antennaId: null == antennaId ? _self.antennaId : antennaId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
