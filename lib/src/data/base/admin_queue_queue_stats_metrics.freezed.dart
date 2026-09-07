// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_queue_stats_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueQueueStatsMetrics {

 QueueMetrics get completed; QueueMetrics get failed;
/// Create a copy of AdminQueueQueueStatsMetrics
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminQueueQueueStatsMetricsCopyWith<AdminQueueQueueStatsMetrics> get copyWith => _$AdminQueueQueueStatsMetricsCopyWithImpl<AdminQueueQueueStatsMetrics>(this as AdminQueueQueueStatsMetrics, _$identity);

  /// Serializes this AdminQueueQueueStatsMetrics to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminQueueQueueStatsMetrics&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.failed, failed) || other.failed == failed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completed,failed);

@override
String toString() {
  return 'AdminQueueQueueStatsMetrics(completed: $completed, failed: $failed)';
}


}

/// @nodoc
abstract mixin class $AdminQueueQueueStatsMetricsCopyWith<$Res>  {
  factory $AdminQueueQueueStatsMetricsCopyWith(AdminQueueQueueStatsMetrics value, $Res Function(AdminQueueQueueStatsMetrics) _then) = _$AdminQueueQueueStatsMetricsCopyWithImpl;
@useResult
$Res call({
 QueueMetrics completed, QueueMetrics failed
});


$QueueMetricsCopyWith<$Res> get completed;$QueueMetricsCopyWith<$Res> get failed;

}
/// @nodoc
class _$AdminQueueQueueStatsMetricsCopyWithImpl<$Res>
    implements $AdminQueueQueueStatsMetricsCopyWith<$Res> {
  _$AdminQueueQueueStatsMetricsCopyWithImpl(this._self, this._then);

  final AdminQueueQueueStatsMetrics _self;
  final $Res Function(AdminQueueQueueStatsMetrics) _then;

/// Create a copy of AdminQueueQueueStatsMetrics
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completed = null,Object? failed = null,}) {
  return _then(_self.copyWith(
completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as QueueMetrics,failed: null == failed ? _self.failed : failed // ignore: cast_nullable_to_non_nullable
as QueueMetrics,
  ));
}
/// Create a copy of AdminQueueQueueStatsMetrics
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueMetricsCopyWith<$Res> get completed {
  
  return $QueueMetricsCopyWith<$Res>(_self.completed, (value) {
    return _then(_self.copyWith(completed: value));
  });
}/// Create a copy of AdminQueueQueueStatsMetrics
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueMetricsCopyWith<$Res> get failed {
  
  return $QueueMetricsCopyWith<$Res>(_self.failed, (value) {
    return _then(_self.copyWith(failed: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminQueueQueueStatsMetrics].
extension AdminQueueQueueStatsMetricsPatterns on AdminQueueQueueStatsMetrics {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminQueueQueueStatsMetrics value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminQueueQueueStatsMetrics() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminQueueQueueStatsMetrics value)  $default,){
final _that = this;
switch (_that) {
case _AdminQueueQueueStatsMetrics():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminQueueQueueStatsMetrics value)?  $default,){
final _that = this;
switch (_that) {
case _AdminQueueQueueStatsMetrics() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( QueueMetrics completed,  QueueMetrics failed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminQueueQueueStatsMetrics() when $default != null:
return $default(_that.completed,_that.failed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( QueueMetrics completed,  QueueMetrics failed)  $default,) {final _that = this;
switch (_that) {
case _AdminQueueQueueStatsMetrics():
return $default(_that.completed,_that.failed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( QueueMetrics completed,  QueueMetrics failed)?  $default,) {final _that = this;
switch (_that) {
case _AdminQueueQueueStatsMetrics() when $default != null:
return $default(_that.completed,_that.failed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminQueueQueueStatsMetrics implements AdminQueueQueueStatsMetrics {
  const _AdminQueueQueueStatsMetrics({required this.completed, required this.failed});
  factory _AdminQueueQueueStatsMetrics.fromJson(Map<String, dynamic> json) => _$AdminQueueQueueStatsMetricsFromJson(json);

@override final  QueueMetrics completed;
@override final  QueueMetrics failed;

/// Create a copy of AdminQueueQueueStatsMetrics
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminQueueQueueStatsMetricsCopyWith<_AdminQueueQueueStatsMetrics> get copyWith => __$AdminQueueQueueStatsMetricsCopyWithImpl<_AdminQueueQueueStatsMetrics>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminQueueQueueStatsMetricsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminQueueQueueStatsMetrics&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.failed, failed) || other.failed == failed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completed,failed);

@override
String toString() {
  return 'AdminQueueQueueStatsMetrics(completed: $completed, failed: $failed)';
}


}

/// @nodoc
abstract mixin class _$AdminQueueQueueStatsMetricsCopyWith<$Res> implements $AdminQueueQueueStatsMetricsCopyWith<$Res> {
  factory _$AdminQueueQueueStatsMetricsCopyWith(_AdminQueueQueueStatsMetrics value, $Res Function(_AdminQueueQueueStatsMetrics) _then) = __$AdminQueueQueueStatsMetricsCopyWithImpl;
@override @useResult
$Res call({
 QueueMetrics completed, QueueMetrics failed
});


@override $QueueMetricsCopyWith<$Res> get completed;@override $QueueMetricsCopyWith<$Res> get failed;

}
/// @nodoc
class __$AdminQueueQueueStatsMetricsCopyWithImpl<$Res>
    implements _$AdminQueueQueueStatsMetricsCopyWith<$Res> {
  __$AdminQueueQueueStatsMetricsCopyWithImpl(this._self, this._then);

  final _AdminQueueQueueStatsMetrics _self;
  final $Res Function(_AdminQueueQueueStatsMetrics) _then;

/// Create a copy of AdminQueueQueueStatsMetrics
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completed = null,Object? failed = null,}) {
  return _then(_AdminQueueQueueStatsMetrics(
completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as QueueMetrics,failed: null == failed ? _self.failed : failed // ignore: cast_nullable_to_non_nullable
as QueueMetrics,
  ));
}

/// Create a copy of AdminQueueQueueStatsMetrics
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueMetricsCopyWith<$Res> get completed {
  
  return $QueueMetricsCopyWith<$Res>(_self.completed, (value) {
    return _then(_self.copyWith(completed: value));
  });
}/// Create a copy of AdminQueueQueueStatsMetrics
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueMetricsCopyWith<$Res> get failed {
  
  return $QueueMetricsCopyWith<$Res>(_self.failed, (value) {
    return _then(_self.copyWith(failed: value));
  });
}
}

// dart format on
