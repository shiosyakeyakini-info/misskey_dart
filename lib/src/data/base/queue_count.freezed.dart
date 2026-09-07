// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'queue_count.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QueueCount {

 double get waiting; double get active; double get completed; double get failed; double get delayed;
/// Create a copy of QueueCount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueCountCopyWith<QueueCount> get copyWith => _$QueueCountCopyWithImpl<QueueCount>(this as QueueCount, _$identity);

  /// Serializes this QueueCount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueCount&&(identical(other.waiting, waiting) || other.waiting == waiting)&&(identical(other.active, active) || other.active == active)&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.failed, failed) || other.failed == failed)&&(identical(other.delayed, delayed) || other.delayed == delayed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,waiting,active,completed,failed,delayed);

@override
String toString() {
  return 'QueueCount(waiting: $waiting, active: $active, completed: $completed, failed: $failed, delayed: $delayed)';
}


}

/// @nodoc
abstract mixin class $QueueCountCopyWith<$Res>  {
  factory $QueueCountCopyWith(QueueCount value, $Res Function(QueueCount) _then) = _$QueueCountCopyWithImpl;
@useResult
$Res call({
 double waiting, double active, double completed, double failed, double delayed
});




}
/// @nodoc
class _$QueueCountCopyWithImpl<$Res>
    implements $QueueCountCopyWith<$Res> {
  _$QueueCountCopyWithImpl(this._self, this._then);

  final QueueCount _self;
  final $Res Function(QueueCount) _then;

/// Create a copy of QueueCount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? waiting = null,Object? active = null,Object? completed = null,Object? failed = null,Object? delayed = null,}) {
  return _then(_self.copyWith(
waiting: null == waiting ? _self.waiting : waiting // ignore: cast_nullable_to_non_nullable
as double,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as double,completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as double,failed: null == failed ? _self.failed : failed // ignore: cast_nullable_to_non_nullable
as double,delayed: null == delayed ? _self.delayed : delayed // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [QueueCount].
extension QueueCountPatterns on QueueCount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueCount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueCount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueCount value)  $default,){
final _that = this;
switch (_that) {
case _QueueCount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueCount value)?  $default,){
final _that = this;
switch (_that) {
case _QueueCount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double waiting,  double active,  double completed,  double failed,  double delayed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueCount() when $default != null:
return $default(_that.waiting,_that.active,_that.completed,_that.failed,_that.delayed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double waiting,  double active,  double completed,  double failed,  double delayed)  $default,) {final _that = this;
switch (_that) {
case _QueueCount():
return $default(_that.waiting,_that.active,_that.completed,_that.failed,_that.delayed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double waiting,  double active,  double completed,  double failed,  double delayed)?  $default,) {final _that = this;
switch (_that) {
case _QueueCount() when $default != null:
return $default(_that.waiting,_that.active,_that.completed,_that.failed,_that.delayed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QueueCount implements QueueCount {
  const _QueueCount({required this.waiting, required this.active, required this.completed, required this.failed, required this.delayed});
  factory _QueueCount.fromJson(Map<String, dynamic> json) => _$QueueCountFromJson(json);

@override final  double waiting;
@override final  double active;
@override final  double completed;
@override final  double failed;
@override final  double delayed;

/// Create a copy of QueueCount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueCountCopyWith<_QueueCount> get copyWith => __$QueueCountCopyWithImpl<_QueueCount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueCountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueCount&&(identical(other.waiting, waiting) || other.waiting == waiting)&&(identical(other.active, active) || other.active == active)&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.failed, failed) || other.failed == failed)&&(identical(other.delayed, delayed) || other.delayed == delayed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,waiting,active,completed,failed,delayed);

@override
String toString() {
  return 'QueueCount(waiting: $waiting, active: $active, completed: $completed, failed: $failed, delayed: $delayed)';
}


}

/// @nodoc
abstract mixin class _$QueueCountCopyWith<$Res> implements $QueueCountCopyWith<$Res> {
  factory _$QueueCountCopyWith(_QueueCount value, $Res Function(_QueueCount) _then) = __$QueueCountCopyWithImpl;
@override @useResult
$Res call({
 double waiting, double active, double completed, double failed, double delayed
});




}
/// @nodoc
class __$QueueCountCopyWithImpl<$Res>
    implements _$QueueCountCopyWith<$Res> {
  __$QueueCountCopyWithImpl(this._self, this._then);

  final _QueueCount _self;
  final $Res Function(_QueueCount) _then;

/// Create a copy of QueueCount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? waiting = null,Object? active = null,Object? completed = null,Object? failed = null,Object? delayed = null,}) {
  return _then(_QueueCount(
waiting: null == waiting ? _self.waiting : waiting // ignore: cast_nullable_to_non_nullable
as double,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as double,completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as double,failed: null == failed ? _self.failed : failed // ignore: cast_nullable_to_non_nullable
as double,delayed: null == delayed ? _self.delayed : delayed // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
