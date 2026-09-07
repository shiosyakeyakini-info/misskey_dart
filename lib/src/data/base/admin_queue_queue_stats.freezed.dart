// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_queue_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueQueueStats {

@JsonKey(unknownEnumValue: AdminQueueQueueStatsName.unknown) AdminQueueQueueStatsName get name; String get qualifiedName; Map<String, double> get counts; bool get isPaused; AdminQueueQueueStatsMetrics get metrics; AdminQueueQueueStatsDb get db;
/// Create a copy of AdminQueueQueueStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminQueueQueueStatsCopyWith<AdminQueueQueueStats> get copyWith => _$AdminQueueQueueStatsCopyWithImpl<AdminQueueQueueStats>(this as AdminQueueQueueStats, _$identity);

  /// Serializes this AdminQueueQueueStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminQueueQueueStats&&(identical(other.name, name) || other.name == name)&&(identical(other.qualifiedName, qualifiedName) || other.qualifiedName == qualifiedName)&&const DeepCollectionEquality().equals(other.counts, counts)&&(identical(other.isPaused, isPaused) || other.isPaused == isPaused)&&(identical(other.metrics, metrics) || other.metrics == metrics)&&(identical(other.db, db) || other.db == db));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,qualifiedName,const DeepCollectionEquality().hash(counts),isPaused,metrics,db);

@override
String toString() {
  return 'AdminQueueQueueStats(name: $name, qualifiedName: $qualifiedName, counts: $counts, isPaused: $isPaused, metrics: $metrics, db: $db)';
}


}

/// @nodoc
abstract mixin class $AdminQueueQueueStatsCopyWith<$Res>  {
  factory $AdminQueueQueueStatsCopyWith(AdminQueueQueueStats value, $Res Function(AdminQueueQueueStats) _then) = _$AdminQueueQueueStatsCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueueQueueStatsName.unknown) AdminQueueQueueStatsName name, String qualifiedName, Map<String, double> counts, bool isPaused, AdminQueueQueueStatsMetrics metrics, AdminQueueQueueStatsDb db
});


$AdminQueueQueueStatsMetricsCopyWith<$Res> get metrics;$AdminQueueQueueStatsDbCopyWith<$Res> get db;

}
/// @nodoc
class _$AdminQueueQueueStatsCopyWithImpl<$Res>
    implements $AdminQueueQueueStatsCopyWith<$Res> {
  _$AdminQueueQueueStatsCopyWithImpl(this._self, this._then);

  final AdminQueueQueueStats _self;
  final $Res Function(AdminQueueQueueStats) _then;

/// Create a copy of AdminQueueQueueStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? qualifiedName = null,Object? counts = null,Object? isPaused = null,Object? metrics = null,Object? db = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as AdminQueueQueueStatsName,qualifiedName: null == qualifiedName ? _self.qualifiedName : qualifiedName // ignore: cast_nullable_to_non_nullable
as String,counts: null == counts ? _self.counts : counts // ignore: cast_nullable_to_non_nullable
as Map<String, double>,isPaused: null == isPaused ? _self.isPaused : isPaused // ignore: cast_nullable_to_non_nullable
as bool,metrics: null == metrics ? _self.metrics : metrics // ignore: cast_nullable_to_non_nullable
as AdminQueueQueueStatsMetrics,db: null == db ? _self.db : db // ignore: cast_nullable_to_non_nullable
as AdminQueueQueueStatsDb,
  ));
}
/// Create a copy of AdminQueueQueueStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminQueueQueueStatsMetricsCopyWith<$Res> get metrics {
  
  return $AdminQueueQueueStatsMetricsCopyWith<$Res>(_self.metrics, (value) {
    return _then(_self.copyWith(metrics: value));
  });
}/// Create a copy of AdminQueueQueueStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminQueueQueueStatsDbCopyWith<$Res> get db {
  
  return $AdminQueueQueueStatsDbCopyWith<$Res>(_self.db, (value) {
    return _then(_self.copyWith(db: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminQueueQueueStats].
extension AdminQueueQueueStatsPatterns on AdminQueueQueueStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminQueueQueueStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminQueueQueueStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminQueueQueueStats value)  $default,){
final _that = this;
switch (_that) {
case _AdminQueueQueueStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminQueueQueueStats value)?  $default,){
final _that = this;
switch (_that) {
case _AdminQueueQueueStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueueQueueStatsName.unknown)  AdminQueueQueueStatsName name,  String qualifiedName,  Map<String, double> counts,  bool isPaused,  AdminQueueQueueStatsMetrics metrics,  AdminQueueQueueStatsDb db)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminQueueQueueStats() when $default != null:
return $default(_that.name,_that.qualifiedName,_that.counts,_that.isPaused,_that.metrics,_that.db);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueueQueueStatsName.unknown)  AdminQueueQueueStatsName name,  String qualifiedName,  Map<String, double> counts,  bool isPaused,  AdminQueueQueueStatsMetrics metrics,  AdminQueueQueueStatsDb db)  $default,) {final _that = this;
switch (_that) {
case _AdminQueueQueueStats():
return $default(_that.name,_that.qualifiedName,_that.counts,_that.isPaused,_that.metrics,_that.db);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminQueueQueueStatsName.unknown)  AdminQueueQueueStatsName name,  String qualifiedName,  Map<String, double> counts,  bool isPaused,  AdminQueueQueueStatsMetrics metrics,  AdminQueueQueueStatsDb db)?  $default,) {final _that = this;
switch (_that) {
case _AdminQueueQueueStats() when $default != null:
return $default(_that.name,_that.qualifiedName,_that.counts,_that.isPaused,_that.metrics,_that.db);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminQueueQueueStats implements AdminQueueQueueStats {
  const _AdminQueueQueueStats({@JsonKey(unknownEnumValue: AdminQueueQueueStatsName.unknown) required this.name, required this.qualifiedName, required final  Map<String, double> counts, required this.isPaused, required this.metrics, required this.db}): _counts = counts;
  factory _AdminQueueQueueStats.fromJson(Map<String, dynamic> json) => _$AdminQueueQueueStatsFromJson(json);

@override@JsonKey(unknownEnumValue: AdminQueueQueueStatsName.unknown) final  AdminQueueQueueStatsName name;
@override final  String qualifiedName;
 final  Map<String, double> _counts;
@override Map<String, double> get counts {
  if (_counts is EqualUnmodifiableMapView) return _counts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_counts);
}

@override final  bool isPaused;
@override final  AdminQueueQueueStatsMetrics metrics;
@override final  AdminQueueQueueStatsDb db;

/// Create a copy of AdminQueueQueueStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminQueueQueueStatsCopyWith<_AdminQueueQueueStats> get copyWith => __$AdminQueueQueueStatsCopyWithImpl<_AdminQueueQueueStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminQueueQueueStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminQueueQueueStats&&(identical(other.name, name) || other.name == name)&&(identical(other.qualifiedName, qualifiedName) || other.qualifiedName == qualifiedName)&&const DeepCollectionEquality().equals(other._counts, _counts)&&(identical(other.isPaused, isPaused) || other.isPaused == isPaused)&&(identical(other.metrics, metrics) || other.metrics == metrics)&&(identical(other.db, db) || other.db == db));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,qualifiedName,const DeepCollectionEquality().hash(_counts),isPaused,metrics,db);

@override
String toString() {
  return 'AdminQueueQueueStats(name: $name, qualifiedName: $qualifiedName, counts: $counts, isPaused: $isPaused, metrics: $metrics, db: $db)';
}


}

/// @nodoc
abstract mixin class _$AdminQueueQueueStatsCopyWith<$Res> implements $AdminQueueQueueStatsCopyWith<$Res> {
  factory _$AdminQueueQueueStatsCopyWith(_AdminQueueQueueStats value, $Res Function(_AdminQueueQueueStats) _then) = __$AdminQueueQueueStatsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueueQueueStatsName.unknown) AdminQueueQueueStatsName name, String qualifiedName, Map<String, double> counts, bool isPaused, AdminQueueQueueStatsMetrics metrics, AdminQueueQueueStatsDb db
});


@override $AdminQueueQueueStatsMetricsCopyWith<$Res> get metrics;@override $AdminQueueQueueStatsDbCopyWith<$Res> get db;

}
/// @nodoc
class __$AdminQueueQueueStatsCopyWithImpl<$Res>
    implements _$AdminQueueQueueStatsCopyWith<$Res> {
  __$AdminQueueQueueStatsCopyWithImpl(this._self, this._then);

  final _AdminQueueQueueStats _self;
  final $Res Function(_AdminQueueQueueStats) _then;

/// Create a copy of AdminQueueQueueStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? qualifiedName = null,Object? counts = null,Object? isPaused = null,Object? metrics = null,Object? db = null,}) {
  return _then(_AdminQueueQueueStats(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as AdminQueueQueueStatsName,qualifiedName: null == qualifiedName ? _self.qualifiedName : qualifiedName // ignore: cast_nullable_to_non_nullable
as String,counts: null == counts ? _self._counts : counts // ignore: cast_nullable_to_non_nullable
as Map<String, double>,isPaused: null == isPaused ? _self.isPaused : isPaused // ignore: cast_nullable_to_non_nullable
as bool,metrics: null == metrics ? _self.metrics : metrics // ignore: cast_nullable_to_non_nullable
as AdminQueueQueueStatsMetrics,db: null == db ? _self.db : db // ignore: cast_nullable_to_non_nullable
as AdminQueueQueueStatsDb,
  ));
}

/// Create a copy of AdminQueueQueueStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminQueueQueueStatsMetricsCopyWith<$Res> get metrics {
  
  return $AdminQueueQueueStatsMetricsCopyWith<$Res>(_self.metrics, (value) {
    return _then(_self.copyWith(metrics: value));
  });
}/// Create a copy of AdminQueueQueueStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminQueueQueueStatsDbCopyWith<$Res> get db {
  
  return $AdminQueueQueueStatsDbCopyWith<$Res>(_self.db, (value) {
    return _then(_self.copyWith(db: value));
  });
}
}

// dart format on
