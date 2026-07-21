// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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
  @JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown)
  AdminQueueShowJobLogsQueue get queue;
  String get jobId;

  /// Create a copy of AdminQueueShowJobLogs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueShowJobLogsCopyWith<AdminQueueShowJobLogs> get copyWith =>
      _$AdminQueueShowJobLogsCopyWithImpl<AdminQueueShowJobLogs>(
          this as AdminQueueShowJobLogs, _$identity);

  /// Serializes this AdminQueueShowJobLogs to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueShowJobLogs &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, jobId);

  @override
  String toString() {
    return 'AdminQueueShowJobLogs(queue: $queue, jobId: $jobId)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueShowJobLogsCopyWith<$Res> {
  factory $AdminQueueShowJobLogsCopyWith(AdminQueueShowJobLogs value,
          $Res Function(AdminQueueShowJobLogs) _then) =
      _$AdminQueueShowJobLogsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown)
      AdminQueueShowJobLogsQueue queue,
      String jobId});
}

/// @nodoc
class _$AdminQueueShowJobLogsCopyWithImpl<$Res>
    implements $AdminQueueShowJobLogsCopyWith<$Res> {
  _$AdminQueueShowJobLogsCopyWithImpl(this._self, this._then);

  final AdminQueueShowJobLogs _self;
  final $Res Function(AdminQueueShowJobLogs) _then;

  /// Create a copy of AdminQueueShowJobLogs
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
              as AdminQueueShowJobLogsQueue,
      jobId: null == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueShowJobLogs implements AdminQueueShowJobLogs {
  const _AdminQueueShowJobLogs(
      {@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown)
      required this.queue,
      required this.jobId});
  factory _AdminQueueShowJobLogs.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueShowJobLogsFromJson(json);

  @override
  @JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown)
  final AdminQueueShowJobLogsQueue queue;
  @override
  final String jobId;

  /// Create a copy of AdminQueueShowJobLogs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueShowJobLogsCopyWith<_AdminQueueShowJobLogs> get copyWith =>
      __$AdminQueueShowJobLogsCopyWithImpl<_AdminQueueShowJobLogs>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueShowJobLogsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueShowJobLogs &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, jobId);

  @override
  String toString() {
    return 'AdminQueueShowJobLogs(queue: $queue, jobId: $jobId)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueShowJobLogsCopyWith<$Res>
    implements $AdminQueueShowJobLogsCopyWith<$Res> {
  factory _$AdminQueueShowJobLogsCopyWith(_AdminQueueShowJobLogs value,
          $Res Function(_AdminQueueShowJobLogs) _then) =
      __$AdminQueueShowJobLogsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown)
      AdminQueueShowJobLogsQueue queue,
      String jobId});
}

/// @nodoc
class __$AdminQueueShowJobLogsCopyWithImpl<$Res>
    implements _$AdminQueueShowJobLogsCopyWith<$Res> {
  __$AdminQueueShowJobLogsCopyWithImpl(this._self, this._then);

  final _AdminQueueShowJobLogs _self;
  final $Res Function(_AdminQueueShowJobLogs) _then;

  /// Create a copy of AdminQueueShowJobLogs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? queue = null,
    Object? jobId = null,
  }) {
    return _then(_AdminQueueShowJobLogs(
      queue: null == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueueShowJobLogsQueue,
      jobId: null == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
