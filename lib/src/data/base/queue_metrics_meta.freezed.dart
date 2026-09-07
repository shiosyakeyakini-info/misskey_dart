// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'queue_metrics_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QueueMetricsMeta {

 int get count; double get prevTS; double get prevCount;
/// Create a copy of QueueMetricsMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueMetricsMetaCopyWith<QueueMetricsMeta> get copyWith => _$QueueMetricsMetaCopyWithImpl<QueueMetricsMeta>(this as QueueMetricsMeta, _$identity);

  /// Serializes this QueueMetricsMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueMetricsMeta&&(identical(other.count, count) || other.count == count)&&(identical(other.prevTS, prevTS) || other.prevTS == prevTS)&&(identical(other.prevCount, prevCount) || other.prevCount == prevCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,prevTS,prevCount);

@override
String toString() {
  return 'QueueMetricsMeta(count: $count, prevTS: $prevTS, prevCount: $prevCount)';
}


}

/// @nodoc
abstract mixin class $QueueMetricsMetaCopyWith<$Res>  {
  factory $QueueMetricsMetaCopyWith(QueueMetricsMeta value, $Res Function(QueueMetricsMeta) _then) = _$QueueMetricsMetaCopyWithImpl;
@useResult
$Res call({
 int count, double prevTS, double prevCount
});




}
/// @nodoc
class _$QueueMetricsMetaCopyWithImpl<$Res>
    implements $QueueMetricsMetaCopyWith<$Res> {
  _$QueueMetricsMetaCopyWithImpl(this._self, this._then);

  final QueueMetricsMeta _self;
  final $Res Function(QueueMetricsMeta) _then;

/// Create a copy of QueueMetricsMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? prevTS = null,Object? prevCount = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,prevTS: null == prevTS ? _self.prevTS : prevTS // ignore: cast_nullable_to_non_nullable
as double,prevCount: null == prevCount ? _self.prevCount : prevCount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [QueueMetricsMeta].
extension QueueMetricsMetaPatterns on QueueMetricsMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueMetricsMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueMetricsMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueMetricsMeta value)  $default,){
final _that = this;
switch (_that) {
case _QueueMetricsMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueMetricsMeta value)?  $default,){
final _that = this;
switch (_that) {
case _QueueMetricsMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int count,  double prevTS,  double prevCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueMetricsMeta() when $default != null:
return $default(_that.count,_that.prevTS,_that.prevCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int count,  double prevTS,  double prevCount)  $default,) {final _that = this;
switch (_that) {
case _QueueMetricsMeta():
return $default(_that.count,_that.prevTS,_that.prevCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int count,  double prevTS,  double prevCount)?  $default,) {final _that = this;
switch (_that) {
case _QueueMetricsMeta() when $default != null:
return $default(_that.count,_that.prevTS,_that.prevCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QueueMetricsMeta implements QueueMetricsMeta {
  const _QueueMetricsMeta({required this.count, required this.prevTS, required this.prevCount});
  factory _QueueMetricsMeta.fromJson(Map<String, dynamic> json) => _$QueueMetricsMetaFromJson(json);

@override final  int count;
@override final  double prevTS;
@override final  double prevCount;

/// Create a copy of QueueMetricsMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueMetricsMetaCopyWith<_QueueMetricsMeta> get copyWith => __$QueueMetricsMetaCopyWithImpl<_QueueMetricsMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueMetricsMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueMetricsMeta&&(identical(other.count, count) || other.count == count)&&(identical(other.prevTS, prevTS) || other.prevTS == prevTS)&&(identical(other.prevCount, prevCount) || other.prevCount == prevCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,prevTS,prevCount);

@override
String toString() {
  return 'QueueMetricsMeta(count: $count, prevTS: $prevTS, prevCount: $prevCount)';
}


}

/// @nodoc
abstract mixin class _$QueueMetricsMetaCopyWith<$Res> implements $QueueMetricsMetaCopyWith<$Res> {
  factory _$QueueMetricsMetaCopyWith(_QueueMetricsMeta value, $Res Function(_QueueMetricsMeta) _then) = __$QueueMetricsMetaCopyWithImpl;
@override @useResult
$Res call({
 int count, double prevTS, double prevCount
});




}
/// @nodoc
class __$QueueMetricsMetaCopyWithImpl<$Res>
    implements _$QueueMetricsMetaCopyWith<$Res> {
  __$QueueMetricsMetaCopyWithImpl(this._self, this._then);

  final _QueueMetricsMeta _self;
  final $Res Function(_QueueMetricsMeta) _then;

/// Create a copy of QueueMetricsMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? prevTS = null,Object? prevCount = null,}) {
  return _then(_QueueMetricsMeta(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,prevTS: null == prevTS ? _self.prevTS : prevTS // ignore: cast_nullable_to_non_nullable
as double,prevCount: null == prevCount ? _self.prevCount : prevCount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
