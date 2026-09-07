// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_drive_remote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsDriveRemote {

 List<double> get incCount; List<double> get incSize; List<double> get decCount; List<double> get decSize;
/// Create a copy of ChartsDriveRemote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsDriveRemoteCopyWith<ChartsDriveRemote> get copyWith => _$ChartsDriveRemoteCopyWithImpl<ChartsDriveRemote>(this as ChartsDriveRemote, _$identity);

  /// Serializes this ChartsDriveRemote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsDriveRemote&&const DeepCollectionEquality().equals(other.incCount, incCount)&&const DeepCollectionEquality().equals(other.incSize, incSize)&&const DeepCollectionEquality().equals(other.decCount, decCount)&&const DeepCollectionEquality().equals(other.decSize, decSize));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(incCount),const DeepCollectionEquality().hash(incSize),const DeepCollectionEquality().hash(decCount),const DeepCollectionEquality().hash(decSize));

@override
String toString() {
  return 'ChartsDriveRemote(incCount: $incCount, incSize: $incSize, decCount: $decCount, decSize: $decSize)';
}


}

/// @nodoc
abstract mixin class $ChartsDriveRemoteCopyWith<$Res>  {
  factory $ChartsDriveRemoteCopyWith(ChartsDriveRemote value, $Res Function(ChartsDriveRemote) _then) = _$ChartsDriveRemoteCopyWithImpl;
@useResult
$Res call({
 List<double> incCount, List<double> incSize, List<double> decCount, List<double> decSize
});




}
/// @nodoc
class _$ChartsDriveRemoteCopyWithImpl<$Res>
    implements $ChartsDriveRemoteCopyWith<$Res> {
  _$ChartsDriveRemoteCopyWithImpl(this._self, this._then);

  final ChartsDriveRemote _self;
  final $Res Function(ChartsDriveRemote) _then;

/// Create a copy of ChartsDriveRemote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? incCount = null,Object? incSize = null,Object? decCount = null,Object? decSize = null,}) {
  return _then(_self.copyWith(
incCount: null == incCount ? _self.incCount : incCount // ignore: cast_nullable_to_non_nullable
as List<double>,incSize: null == incSize ? _self.incSize : incSize // ignore: cast_nullable_to_non_nullable
as List<double>,decCount: null == decCount ? _self.decCount : decCount // ignore: cast_nullable_to_non_nullable
as List<double>,decSize: null == decSize ? _self.decSize : decSize // ignore: cast_nullable_to_non_nullable
as List<double>,
  ));
}

}


/// Adds pattern-matching-related methods to [ChartsDriveRemote].
extension ChartsDriveRemotePatterns on ChartsDriveRemote {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsDriveRemote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsDriveRemote() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsDriveRemote value)  $default,){
final _that = this;
switch (_that) {
case _ChartsDriveRemote():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsDriveRemote value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsDriveRemote() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<double> incCount,  List<double> incSize,  List<double> decCount,  List<double> decSize)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsDriveRemote() when $default != null:
return $default(_that.incCount,_that.incSize,_that.decCount,_that.decSize);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<double> incCount,  List<double> incSize,  List<double> decCount,  List<double> decSize)  $default,) {final _that = this;
switch (_that) {
case _ChartsDriveRemote():
return $default(_that.incCount,_that.incSize,_that.decCount,_that.decSize);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<double> incCount,  List<double> incSize,  List<double> decCount,  List<double> decSize)?  $default,) {final _that = this;
switch (_that) {
case _ChartsDriveRemote() when $default != null:
return $default(_that.incCount,_that.incSize,_that.decCount,_that.decSize);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsDriveRemote implements ChartsDriveRemote {
  const _ChartsDriveRemote({required final  List<double> incCount, required final  List<double> incSize, required final  List<double> decCount, required final  List<double> decSize}): _incCount = incCount,_incSize = incSize,_decCount = decCount,_decSize = decSize;
  factory _ChartsDriveRemote.fromJson(Map<String, dynamic> json) => _$ChartsDriveRemoteFromJson(json);

 final  List<double> _incCount;
@override List<double> get incCount {
  if (_incCount is EqualUnmodifiableListView) return _incCount;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_incCount);
}

 final  List<double> _incSize;
@override List<double> get incSize {
  if (_incSize is EqualUnmodifiableListView) return _incSize;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_incSize);
}

 final  List<double> _decCount;
@override List<double> get decCount {
  if (_decCount is EqualUnmodifiableListView) return _decCount;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_decCount);
}

 final  List<double> _decSize;
@override List<double> get decSize {
  if (_decSize is EqualUnmodifiableListView) return _decSize;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_decSize);
}


/// Create a copy of ChartsDriveRemote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsDriveRemoteCopyWith<_ChartsDriveRemote> get copyWith => __$ChartsDriveRemoteCopyWithImpl<_ChartsDriveRemote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsDriveRemoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsDriveRemote&&const DeepCollectionEquality().equals(other._incCount, _incCount)&&const DeepCollectionEquality().equals(other._incSize, _incSize)&&const DeepCollectionEquality().equals(other._decCount, _decCount)&&const DeepCollectionEquality().equals(other._decSize, _decSize));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_incCount),const DeepCollectionEquality().hash(_incSize),const DeepCollectionEquality().hash(_decCount),const DeepCollectionEquality().hash(_decSize));

@override
String toString() {
  return 'ChartsDriveRemote(incCount: $incCount, incSize: $incSize, decCount: $decCount, decSize: $decSize)';
}


}

/// @nodoc
abstract mixin class _$ChartsDriveRemoteCopyWith<$Res> implements $ChartsDriveRemoteCopyWith<$Res> {
  factory _$ChartsDriveRemoteCopyWith(_ChartsDriveRemote value, $Res Function(_ChartsDriveRemote) _then) = __$ChartsDriveRemoteCopyWithImpl;
@override @useResult
$Res call({
 List<double> incCount, List<double> incSize, List<double> decCount, List<double> decSize
});




}
/// @nodoc
class __$ChartsDriveRemoteCopyWithImpl<$Res>
    implements _$ChartsDriveRemoteCopyWith<$Res> {
  __$ChartsDriveRemoteCopyWithImpl(this._self, this._then);

  final _ChartsDriveRemote _self;
  final $Res Function(_ChartsDriveRemote) _then;

/// Create a copy of ChartsDriveRemote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? incCount = null,Object? incSize = null,Object? decCount = null,Object? decSize = null,}) {
  return _then(_ChartsDriveRemote(
incCount: null == incCount ? _self._incCount : incCount // ignore: cast_nullable_to_non_nullable
as List<double>,incSize: null == incSize ? _self._incSize : incSize // ignore: cast_nullable_to_non_nullable
as List<double>,decCount: null == decCount ? _self._decCount : decCount // ignore: cast_nullable_to_non_nullable
as List<double>,decSize: null == decSize ? _self._decSize : decSize // ignore: cast_nullable_to_non_nullable
as List<double>,
  ));
}


}

// dart format on
