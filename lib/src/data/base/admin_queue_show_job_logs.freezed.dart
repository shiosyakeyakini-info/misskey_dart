// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_show_job_logs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueShowJobLogs {

@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown) AdminQueueShowJobLogsQueue get queue; String get jobId;
/// Create a copy of AdminQueueShowJobLogs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminQueueShowJobLogsCopyWith<AdminQueueShowJobLogs> get copyWith => _$AdminQueueShowJobLogsCopyWithImpl<AdminQueueShowJobLogs>(this as AdminQueueShowJobLogs, _$identity);

  /// Serializes this AdminQueueShowJobLogs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminQueueShowJobLogs&&(identical(other.queue, queue) || other.queue == queue)&&(identical(other.jobId, jobId) || other.jobId == jobId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue,jobId);

@override
String toString() {
  return 'AdminQueueShowJobLogs(queue: $queue, jobId: $jobId)';
}


}

/// @nodoc
abstract mixin class $AdminQueueShowJobLogsCopyWith<$Res>  {
  factory $AdminQueueShowJobLogsCopyWith(AdminQueueShowJobLogs value, $Res Function(AdminQueueShowJobLogs) _then) = _$AdminQueueShowJobLogsCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown) AdminQueueShowJobLogsQueue queue, String jobId
});




}
/// @nodoc
class _$AdminQueueShowJobLogsCopyWithImpl<$Res>
    implements $AdminQueueShowJobLogsCopyWith<$Res> {
  _$AdminQueueShowJobLogsCopyWithImpl(this._self, this._then);

  final AdminQueueShowJobLogs _self;
  final $Res Function(AdminQueueShowJobLogs) _then;

/// Create a copy of AdminQueueShowJobLogs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queue = null,Object? jobId = null,}) {
  return _then(_self.copyWith(
queue: null == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueueShowJobLogsQueue,jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminQueueShowJobLogs].
extension AdminQueueShowJobLogsPatterns on AdminQueueShowJobLogs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminQueueShowJobLogs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminQueueShowJobLogs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminQueueShowJobLogs value)  $default,){
final _that = this;
switch (_that) {
case _AdminQueueShowJobLogs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminQueueShowJobLogs value)?  $default,){
final _that = this;
switch (_that) {
case _AdminQueueShowJobLogs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown)  AdminQueueShowJobLogsQueue queue,  String jobId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminQueueShowJobLogs() when $default != null:
return $default(_that.queue,_that.jobId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown)  AdminQueueShowJobLogsQueue queue,  String jobId)  $default,) {final _that = this;
switch (_that) {
case _AdminQueueShowJobLogs():
return $default(_that.queue,_that.jobId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown)  AdminQueueShowJobLogsQueue queue,  String jobId)?  $default,) {final _that = this;
switch (_that) {
case _AdminQueueShowJobLogs() when $default != null:
return $default(_that.queue,_that.jobId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminQueueShowJobLogs implements AdminQueueShowJobLogs {
  const _AdminQueueShowJobLogs({@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown) required this.queue, required this.jobId});
  factory _AdminQueueShowJobLogs.fromJson(Map<String, dynamic> json) => _$AdminQueueShowJobLogsFromJson(json);

@override@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown) final  AdminQueueShowJobLogsQueue queue;
@override final  String jobId;

/// Create a copy of AdminQueueShowJobLogs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminQueueShowJobLogsCopyWith<_AdminQueueShowJobLogs> get copyWith => __$AdminQueueShowJobLogsCopyWithImpl<_AdminQueueShowJobLogs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminQueueShowJobLogsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminQueueShowJobLogs&&(identical(other.queue, queue) || other.queue == queue)&&(identical(other.jobId, jobId) || other.jobId == jobId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue,jobId);

@override
String toString() {
  return 'AdminQueueShowJobLogs(queue: $queue, jobId: $jobId)';
}


}

/// @nodoc
abstract mixin class _$AdminQueueShowJobLogsCopyWith<$Res> implements $AdminQueueShowJobLogsCopyWith<$Res> {
  factory _$AdminQueueShowJobLogsCopyWith(_AdminQueueShowJobLogs value, $Res Function(_AdminQueueShowJobLogs) _then) = __$AdminQueueShowJobLogsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown) AdminQueueShowJobLogsQueue queue, String jobId
});




}
/// @nodoc
class __$AdminQueueShowJobLogsCopyWithImpl<$Res>
    implements _$AdminQueueShowJobLogsCopyWith<$Res> {
  __$AdminQueueShowJobLogsCopyWithImpl(this._self, this._then);

  final _AdminQueueShowJobLogs _self;
  final $Res Function(_AdminQueueShowJobLogs) _then;

/// Create a copy of AdminQueueShowJobLogs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queue = null,Object? jobId = null,}) {
  return _then(_AdminQueueShowJobLogs(
queue: null == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueueShowJobLogsQueue,jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
