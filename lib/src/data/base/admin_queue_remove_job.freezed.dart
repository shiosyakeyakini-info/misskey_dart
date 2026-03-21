// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_remove_job.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueRemoveJob {
  @JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown)
  AdminQueueRemoveJobQueue get queue;
  String get jobId;

  /// Create a copy of AdminQueueRemoveJob
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueRemoveJobCopyWith<AdminQueueRemoveJob> get copyWith =>
      _$AdminQueueRemoveJobCopyWithImpl<AdminQueueRemoveJob>(
          this as AdminQueueRemoveJob, _$identity);

  /// Serializes this AdminQueueRemoveJob to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueRemoveJob &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, jobId);

  @override
  String toString() {
    return 'AdminQueueRemoveJob(queue: $queue, jobId: $jobId)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueRemoveJobCopyWith<$Res> {
  factory $AdminQueueRemoveJobCopyWith(
          AdminQueueRemoveJob value, $Res Function(AdminQueueRemoveJob) _then) =
      _$AdminQueueRemoveJobCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown)
      AdminQueueRemoveJobQueue queue,
      String jobId});
}

/// @nodoc
class _$AdminQueueRemoveJobCopyWithImpl<$Res>
    implements $AdminQueueRemoveJobCopyWith<$Res> {
  _$AdminQueueRemoveJobCopyWithImpl(this._self, this._then);

  final AdminQueueRemoveJob _self;
  final $Res Function(AdminQueueRemoveJob) _then;

  /// Create a copy of AdminQueueRemoveJob
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queue = null,
    Object? jobId = null,
  }) {
    return _then(_self.copyWith(
      queue: null == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueueRemoveJobQueue,
      jobId: null == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueRemoveJob implements AdminQueueRemoveJob {
  const _AdminQueueRemoveJob(
      {@JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown)
      required this.queue,
      required this.jobId});
  factory _AdminQueueRemoveJob.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueRemoveJobFromJson(json);

  @override
  @JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown)
  final AdminQueueRemoveJobQueue queue;
  @override
  final String jobId;

  /// Create a copy of AdminQueueRemoveJob
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueRemoveJobCopyWith<_AdminQueueRemoveJob> get copyWith =>
      __$AdminQueueRemoveJobCopyWithImpl<_AdminQueueRemoveJob>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueRemoveJobToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueRemoveJob &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, jobId);

  @override
  String toString() {
    return 'AdminQueueRemoveJob(queue: $queue, jobId: $jobId)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueRemoveJobCopyWith<$Res>
    implements $AdminQueueRemoveJobCopyWith<$Res> {
  factory _$AdminQueueRemoveJobCopyWith(_AdminQueueRemoveJob value,
          $Res Function(_AdminQueueRemoveJob) _then) =
      __$AdminQueueRemoveJobCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown)
      AdminQueueRemoveJobQueue queue,
      String jobId});
}

/// @nodoc
class __$AdminQueueRemoveJobCopyWithImpl<$Res>
    implements _$AdminQueueRemoveJobCopyWith<$Res> {
  __$AdminQueueRemoveJobCopyWithImpl(this._self, this._then);

  final _AdminQueueRemoveJob _self;
  final $Res Function(_AdminQueueRemoveJob) _then;

  /// Create a copy of AdminQueueRemoveJob
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? queue = null,
    Object? jobId = null,
  }) {
    return _then(_AdminQueueRemoveJob(
      queue: null == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueueRemoveJobQueue,
      jobId: null == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
