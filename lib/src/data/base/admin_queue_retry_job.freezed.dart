// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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
  AdminQueueRetryJobQueue get queue;
  String get jobId;

  /// Create a copy of AdminQueueRetryJob
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueRetryJobCopyWith<AdminQueueRetryJob> get copyWith =>
      _$AdminQueueRetryJobCopyWithImpl<AdminQueueRetryJob>(
          this as AdminQueueRetryJob, _$identity);

  /// Serializes this AdminQueueRetryJob to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueRetryJob &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, jobId);

  @override
  String toString() {
    return 'AdminQueueRetryJob(queue: $queue, jobId: $jobId)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueRetryJobCopyWith<$Res> {
  factory $AdminQueueRetryJobCopyWith(
          AdminQueueRetryJob value, $Res Function(AdminQueueRetryJob) _then) =
      _$AdminQueueRetryJobCopyWithImpl;
  @useResult
  $Res call({AdminQueueRetryJobQueue queue, String jobId});
}

/// @nodoc
class _$AdminQueueRetryJobCopyWithImpl<$Res>
    implements $AdminQueueRetryJobCopyWith<$Res> {
  _$AdminQueueRetryJobCopyWithImpl(this._self, this._then);

  final AdminQueueRetryJob _self;
  final $Res Function(AdminQueueRetryJob) _then;

  /// Create a copy of AdminQueueRetryJob
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
              as AdminQueueRetryJobQueue,
      jobId: null == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueRetryJob implements AdminQueueRetryJob {
  const _AdminQueueRetryJob({required this.queue, required this.jobId});
  factory _AdminQueueRetryJob.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueRetryJobFromJson(json);

  @override
  final AdminQueueRetryJobQueue queue;
  @override
  final String jobId;

  /// Create a copy of AdminQueueRetryJob
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueRetryJobCopyWith<_AdminQueueRetryJob> get copyWith =>
      __$AdminQueueRetryJobCopyWithImpl<_AdminQueueRetryJob>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueRetryJobToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueRetryJob &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, jobId);

  @override
  String toString() {
    return 'AdminQueueRetryJob(queue: $queue, jobId: $jobId)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueRetryJobCopyWith<$Res>
    implements $AdminQueueRetryJobCopyWith<$Res> {
  factory _$AdminQueueRetryJobCopyWith(
          _AdminQueueRetryJob value, $Res Function(_AdminQueueRetryJob) _then) =
      __$AdminQueueRetryJobCopyWithImpl;
  @override
  @useResult
  $Res call({AdminQueueRetryJobQueue queue, String jobId});
}

/// @nodoc
class __$AdminQueueRetryJobCopyWithImpl<$Res>
    implements _$AdminQueueRetryJobCopyWith<$Res> {
  __$AdminQueueRetryJobCopyWithImpl(this._self, this._then);

  final _AdminQueueRetryJob _self;
  final $Res Function(_AdminQueueRetryJob) _then;

  /// Create a copy of AdminQueueRetryJob
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? queue = null,
    Object? jobId = null,
  }) {
    return _then(_AdminQueueRetryJob(
      queue: null == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueueRetryJobQueue,
      jobId: null == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
