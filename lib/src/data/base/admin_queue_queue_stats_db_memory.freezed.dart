// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_queue_stats_db_memory.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueQueueStatsDbMemory {

 int get total; double get used; double get fragmentationRatio; double get peak;
/// Create a copy of AdminQueueQueueStatsDbMemory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminQueueQueueStatsDbMemoryCopyWith<AdminQueueQueueStatsDbMemory> get copyWith => _$AdminQueueQueueStatsDbMemoryCopyWithImpl<AdminQueueQueueStatsDbMemory>(this as AdminQueueQueueStatsDbMemory, _$identity);

  /// Serializes this AdminQueueQueueStatsDbMemory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminQueueQueueStatsDbMemory&&(identical(other.total, total) || other.total == total)&&(identical(other.used, used) || other.used == used)&&(identical(other.fragmentationRatio, fragmentationRatio) || other.fragmentationRatio == fragmentationRatio)&&(identical(other.peak, peak) || other.peak == peak));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,used,fragmentationRatio,peak);

@override
String toString() {
  return 'AdminQueueQueueStatsDbMemory(total: $total, used: $used, fragmentationRatio: $fragmentationRatio, peak: $peak)';
}


}

/// @nodoc
abstract mixin class $AdminQueueQueueStatsDbMemoryCopyWith<$Res>  {
  factory $AdminQueueQueueStatsDbMemoryCopyWith(AdminQueueQueueStatsDbMemory value, $Res Function(AdminQueueQueueStatsDbMemory) _then) = _$AdminQueueQueueStatsDbMemoryCopyWithImpl;
@useResult
$Res call({
 int total, double used, double fragmentationRatio, double peak
});




}
/// @nodoc
class _$AdminQueueQueueStatsDbMemoryCopyWithImpl<$Res>
    implements $AdminQueueQueueStatsDbMemoryCopyWith<$Res> {
  _$AdminQueueQueueStatsDbMemoryCopyWithImpl(this._self, this._then);

  final AdminQueueQueueStatsDbMemory _self;
  final $Res Function(AdminQueueQueueStatsDbMemory) _then;

/// Create a copy of AdminQueueQueueStatsDbMemory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = null,Object? used = null,Object? fragmentationRatio = null,Object? peak = null,}) {
  return _then(_self.copyWith(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as double,fragmentationRatio: null == fragmentationRatio ? _self.fragmentationRatio : fragmentationRatio // ignore: cast_nullable_to_non_nullable
as double,peak: null == peak ? _self.peak : peak // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminQueueQueueStatsDbMemory].
extension AdminQueueQueueStatsDbMemoryPatterns on AdminQueueQueueStatsDbMemory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminQueueQueueStatsDbMemory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminQueueQueueStatsDbMemory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminQueueQueueStatsDbMemory value)  $default,){
final _that = this;
switch (_that) {
case _AdminQueueQueueStatsDbMemory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminQueueQueueStatsDbMemory value)?  $default,){
final _that = this;
switch (_that) {
case _AdminQueueQueueStatsDbMemory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int total,  double used,  double fragmentationRatio,  double peak)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminQueueQueueStatsDbMemory() when $default != null:
return $default(_that.total,_that.used,_that.fragmentationRatio,_that.peak);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int total,  double used,  double fragmentationRatio,  double peak)  $default,) {final _that = this;
switch (_that) {
case _AdminQueueQueueStatsDbMemory():
return $default(_that.total,_that.used,_that.fragmentationRatio,_that.peak);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int total,  double used,  double fragmentationRatio,  double peak)?  $default,) {final _that = this;
switch (_that) {
case _AdminQueueQueueStatsDbMemory() when $default != null:
return $default(_that.total,_that.used,_that.fragmentationRatio,_that.peak);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminQueueQueueStatsDbMemory implements AdminQueueQueueStatsDbMemory {
  const _AdminQueueQueueStatsDbMemory({required this.total, required this.used, required this.fragmentationRatio, required this.peak});
  factory _AdminQueueQueueStatsDbMemory.fromJson(Map<String, dynamic> json) => _$AdminQueueQueueStatsDbMemoryFromJson(json);

@override final  int total;
@override final  double used;
@override final  double fragmentationRatio;
@override final  double peak;

/// Create a copy of AdminQueueQueueStatsDbMemory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminQueueQueueStatsDbMemoryCopyWith<_AdminQueueQueueStatsDbMemory> get copyWith => __$AdminQueueQueueStatsDbMemoryCopyWithImpl<_AdminQueueQueueStatsDbMemory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminQueueQueueStatsDbMemoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminQueueQueueStatsDbMemory&&(identical(other.total, total) || other.total == total)&&(identical(other.used, used) || other.used == used)&&(identical(other.fragmentationRatio, fragmentationRatio) || other.fragmentationRatio == fragmentationRatio)&&(identical(other.peak, peak) || other.peak == peak));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,used,fragmentationRatio,peak);

@override
String toString() {
  return 'AdminQueueQueueStatsDbMemory(total: $total, used: $used, fragmentationRatio: $fragmentationRatio, peak: $peak)';
}


}

/// @nodoc
abstract mixin class _$AdminQueueQueueStatsDbMemoryCopyWith<$Res> implements $AdminQueueQueueStatsDbMemoryCopyWith<$Res> {
  factory _$AdminQueueQueueStatsDbMemoryCopyWith(_AdminQueueQueueStatsDbMemory value, $Res Function(_AdminQueueQueueStatsDbMemory) _then) = __$AdminQueueQueueStatsDbMemoryCopyWithImpl;
@override @useResult
$Res call({
 int total, double used, double fragmentationRatio, double peak
});




}
/// @nodoc
class __$AdminQueueQueueStatsDbMemoryCopyWithImpl<$Res>
    implements _$AdminQueueQueueStatsDbMemoryCopyWith<$Res> {
  __$AdminQueueQueueStatsDbMemoryCopyWithImpl(this._self, this._then);

  final _AdminQueueQueueStatsDbMemory _self;
  final $Res Function(_AdminQueueQueueStatsDbMemory) _then;

/// Create a copy of AdminQueueQueueStatsDbMemory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = null,Object? used = null,Object? fragmentationRatio = null,Object? peak = null,}) {
  return _then(_AdminQueueQueueStatsDbMemory(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as double,fragmentationRatio: null == fragmentationRatio ? _self.fragmentationRatio : fragmentationRatio // ignore: cast_nullable_to_non_nullable
as double,peak: null == peak ? _self.peak : peak // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
