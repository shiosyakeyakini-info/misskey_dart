// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_retry_job.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueRetryJob {

@JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown) AdminQueueRetryJobQueue get queue; String get jobId;
/// Create a copy of AdminQueueRetryJob
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminQueueRetryJobCopyWith<AdminQueueRetryJob> get copyWith => _$AdminQueueRetryJobCopyWithImpl<AdminQueueRetryJob>(this as AdminQueueRetryJob, _$identity);

  /// Serializes this AdminQueueRetryJob to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminQueueRetryJob&&(identical(other.queue, queue) || other.queue == queue)&&(identical(other.jobId, jobId) || other.jobId == jobId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue,jobId);

@override
String toString() {
  return 'AdminQueueRetryJob(queue: $queue, jobId: $jobId)';
}


}

/// @nodoc
abstract mixin class $AdminQueueRetryJobCopyWith<$Res>  {
  factory $AdminQueueRetryJobCopyWith(AdminQueueRetryJob value, $Res Function(AdminQueueRetryJob) _then) = _$AdminQueueRetryJobCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown) AdminQueueRetryJobQueue queue, String jobId
});




}
/// @nodoc
class _$AdminQueueRetryJobCopyWithImpl<$Res>
    implements $AdminQueueRetryJobCopyWith<$Res> {
  _$AdminQueueRetryJobCopyWithImpl(this._self, this._then);

  final AdminQueueRetryJob _self;
  final $Res Function(AdminQueueRetryJob) _then;

/// Create a copy of AdminQueueRetryJob
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queue = null,Object? jobId = null,}) {
  return _then(_self.copyWith(
queue: null == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueueRetryJobQueue,jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminQueueRetryJob].
extension AdminQueueRetryJobPatterns on AdminQueueRetryJob {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminQueueRetryJob value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminQueueRetryJob() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminQueueRetryJob value)  $default,){
final _that = this;
switch (_that) {
case _AdminQueueRetryJob():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminQueueRetryJob value)?  $default,){
final _that = this;
switch (_that) {
case _AdminQueueRetryJob() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown)  AdminQueueRetryJobQueue queue,  String jobId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminQueueRetryJob() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown)  AdminQueueRetryJobQueue queue,  String jobId)  $default,) {final _that = this;
switch (_that) {
case _AdminQueueRetryJob():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown)  AdminQueueRetryJobQueue queue,  String jobId)?  $default,) {final _that = this;
switch (_that) {
case _AdminQueueRetryJob() when $default != null:
return $default(_that.queue,_that.jobId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminQueueRetryJob implements AdminQueueRetryJob {
  const _AdminQueueRetryJob({@JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown) required this.queue, required this.jobId});
  factory _AdminQueueRetryJob.fromJson(Map<String, dynamic> json) => _$AdminQueueRetryJobFromJson(json);

@override@JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown) final  AdminQueueRetryJobQueue queue;
@override final  String jobId;

/// Create a copy of AdminQueueRetryJob
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminQueueRetryJobCopyWith<_AdminQueueRetryJob> get copyWith => __$AdminQueueRetryJobCopyWithImpl<_AdminQueueRetryJob>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminQueueRetryJobToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminQueueRetryJob&&(identical(other.queue, queue) || other.queue == queue)&&(identical(other.jobId, jobId) || other.jobId == jobId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue,jobId);

@override
String toString() {
  return 'AdminQueueRetryJob(queue: $queue, jobId: $jobId)';
}


}

/// @nodoc
abstract mixin class _$AdminQueueRetryJobCopyWith<$Res> implements $AdminQueueRetryJobCopyWith<$Res> {
  factory _$AdminQueueRetryJobCopyWith(_AdminQueueRetryJob value, $Res Function(_AdminQueueRetryJob) _then) = __$AdminQueueRetryJobCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown) AdminQueueRetryJobQueue queue, String jobId
});




}
/// @nodoc
class __$AdminQueueRetryJobCopyWithImpl<$Res>
    implements _$AdminQueueRetryJobCopyWith<$Res> {
  __$AdminQueueRetryJobCopyWithImpl(this._self, this._then);

  final _AdminQueueRetryJob _self;
  final $Res Function(_AdminQueueRetryJob) _then;

/// Create a copy of AdminQueueRetryJob
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queue = null,Object? jobId = null,}) {
  return _then(_AdminQueueRetryJob(
queue: null == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueueRetryJobQueue,jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
