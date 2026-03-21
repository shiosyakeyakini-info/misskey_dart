// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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
  AdminQueueShowJobQueue get queue;
  String get jobId;

  /// Create a copy of AdminQueueShowJob
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueShowJobCopyWith<AdminQueueShowJob> get copyWith =>
      _$AdminQueueShowJobCopyWithImpl<AdminQueueShowJob>(
          this as AdminQueueShowJob, _$identity);

  /// Serializes this AdminQueueShowJob to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueShowJob &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, jobId);

  @override
  String toString() {
    return 'AdminQueueShowJob(queue: $queue, jobId: $jobId)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueShowJobCopyWith<$Res> {
  factory $AdminQueueShowJobCopyWith(
          AdminQueueShowJob value, $Res Function(AdminQueueShowJob) _then) =
      _$AdminQueueShowJobCopyWithImpl;
  @useResult
  $Res call({AdminQueueShowJobQueue queue, String jobId});
}

/// @nodoc
class _$AdminQueueShowJobCopyWithImpl<$Res>
    implements $AdminQueueShowJobCopyWith<$Res> {
  _$AdminQueueShowJobCopyWithImpl(this._self, this._then);

  final AdminQueueShowJob _self;
  final $Res Function(AdminQueueShowJob) _then;

  /// Create a copy of AdminQueueShowJob
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
              as AdminQueueShowJobQueue,
      jobId: null == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueShowJob implements AdminQueueShowJob {
  const _AdminQueueShowJob({required this.queue, required this.jobId});
  factory _AdminQueueShowJob.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueShowJobFromJson(json);

  @override
  final AdminQueueShowJobQueue queue;
  @override
  final String jobId;

  /// Create a copy of AdminQueueShowJob
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueShowJobCopyWith<_AdminQueueShowJob> get copyWith =>
      __$AdminQueueShowJobCopyWithImpl<_AdminQueueShowJob>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueShowJobToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueShowJob &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, jobId);

  @override
  String toString() {
    return 'AdminQueueShowJob(queue: $queue, jobId: $jobId)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueShowJobCopyWith<$Res>
    implements $AdminQueueShowJobCopyWith<$Res> {
  factory _$AdminQueueShowJobCopyWith(
          _AdminQueueShowJob value, $Res Function(_AdminQueueShowJob) _then) =
      __$AdminQueueShowJobCopyWithImpl;
  @override
  @useResult
  $Res call({AdminQueueShowJobQueue queue, String jobId});
}

/// @nodoc
class __$AdminQueueShowJobCopyWithImpl<$Res>
    implements _$AdminQueueShowJobCopyWith<$Res> {
  __$AdminQueueShowJobCopyWithImpl(this._self, this._then);

  final _AdminQueueShowJob _self;
  final $Res Function(_AdminQueueShowJob) _then;

  /// Create a copy of AdminQueueShowJob
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? queue = null,
    Object? jobId = null,
  }) {
    return _then(_AdminQueueShowJob(
      queue: null == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueueShowJobQueue,
      jobId: null == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
