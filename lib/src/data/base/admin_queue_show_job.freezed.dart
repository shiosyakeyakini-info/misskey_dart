// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_show_job.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueShowJob {

@JsonKey(unknownEnumValue: AdminQueueShowJobQueue.unknown) AdminQueueShowJobQueue get queue; String get jobId;
/// Create a copy of AdminQueueShowJob
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminQueueShowJobCopyWith<AdminQueueShowJob> get copyWith => _$AdminQueueShowJobCopyWithImpl<AdminQueueShowJob>(this as AdminQueueShowJob, _$identity);

  /// Serializes this AdminQueueShowJob to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminQueueShowJob&&(identical(other.queue, queue) || other.queue == queue)&&(identical(other.jobId, jobId) || other.jobId == jobId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue,jobId);

@override
String toString() {
  return 'AdminQueueShowJob(queue: $queue, jobId: $jobId)';
}


}

/// @nodoc
abstract mixin class $AdminQueueShowJobCopyWith<$Res>  {
  factory $AdminQueueShowJobCopyWith(AdminQueueShowJob value, $Res Function(AdminQueueShowJob) _then) = _$AdminQueueShowJobCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueueShowJobQueue.unknown) AdminQueueShowJobQueue queue, String jobId
});




}
/// @nodoc
class _$AdminQueueShowJobCopyWithImpl<$Res>
    implements $AdminQueueShowJobCopyWith<$Res> {
  _$AdminQueueShowJobCopyWithImpl(this._self, this._then);

  final AdminQueueShowJob _self;
  final $Res Function(AdminQueueShowJob) _then;

/// Create a copy of AdminQueueShowJob
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queue = null,Object? jobId = null,}) {
  return _then(_self.copyWith(
queue: null == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueueShowJobQueue,jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminQueueShowJob].
extension AdminQueueShowJobPatterns on AdminQueueShowJob {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminQueueShowJob value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminQueueShowJob() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminQueueShowJob value)  $default,){
final _that = this;
switch (_that) {
case _AdminQueueShowJob():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminQueueShowJob value)?  $default,){
final _that = this;
switch (_that) {
case _AdminQueueShowJob() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueueShowJobQueue.unknown)  AdminQueueShowJobQueue queue,  String jobId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminQueueShowJob() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueueShowJobQueue.unknown)  AdminQueueShowJobQueue queue,  String jobId)  $default,) {final _that = this;
switch (_that) {
case _AdminQueueShowJob():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminQueueShowJobQueue.unknown)  AdminQueueShowJobQueue queue,  String jobId)?  $default,) {final _that = this;
switch (_that) {
case _AdminQueueShowJob() when $default != null:
return $default(_that.queue,_that.jobId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminQueueShowJob implements AdminQueueShowJob {
  const _AdminQueueShowJob({@JsonKey(unknownEnumValue: AdminQueueShowJobQueue.unknown) required this.queue, required this.jobId});
  factory _AdminQueueShowJob.fromJson(Map<String, dynamic> json) => _$AdminQueueShowJobFromJson(json);

@override@JsonKey(unknownEnumValue: AdminQueueShowJobQueue.unknown) final  AdminQueueShowJobQueue queue;
@override final  String jobId;

/// Create a copy of AdminQueueShowJob
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminQueueShowJobCopyWith<_AdminQueueShowJob> get copyWith => __$AdminQueueShowJobCopyWithImpl<_AdminQueueShowJob>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminQueueShowJobToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminQueueShowJob&&(identical(other.queue, queue) || other.queue == queue)&&(identical(other.jobId, jobId) || other.jobId == jobId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue,jobId);

@override
String toString() {
  return 'AdminQueueShowJob(queue: $queue, jobId: $jobId)';
}


}

/// @nodoc
abstract mixin class _$AdminQueueShowJobCopyWith<$Res> implements $AdminQueueShowJobCopyWith<$Res> {
  factory _$AdminQueueShowJobCopyWith(_AdminQueueShowJob value, $Res Function(_AdminQueueShowJob) _then) = __$AdminQueueShowJobCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueueShowJobQueue.unknown) AdminQueueShowJobQueue queue, String jobId
});




}
/// @nodoc
class __$AdminQueueShowJobCopyWithImpl<$Res>
    implements _$AdminQueueShowJobCopyWith<$Res> {
  __$AdminQueueShowJobCopyWithImpl(this._self, this._then);

  final _AdminQueueShowJob _self;
  final $Res Function(_AdminQueueShowJob) _then;

/// Create a copy of AdminQueueShowJob
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queue = null,Object? jobId = null,}) {
  return _then(_AdminQueueShowJob(
queue: null == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueueShowJobQueue,jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
