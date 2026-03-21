// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_retry_job_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueRetryJobRequest {
  AdminQueueRetryJobQueue? get queue;
  String? get jobId;

  /// Create a copy of AdminQueueRetryJobRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueRetryJobRequestCopyWith<AdminQueueRetryJobRequest> get copyWith =>
      _$AdminQueueRetryJobRequestCopyWithImpl<AdminQueueRetryJobRequest>(
          this as AdminQueueRetryJobRequest, _$identity);

  /// Serializes this AdminQueueRetryJobRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueRetryJobRequest &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, jobId);

  @override
  String toString() {
    return 'AdminQueueRetryJobRequest(queue: $queue, jobId: $jobId)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueRetryJobRequestCopyWith<$Res> {
  factory $AdminQueueRetryJobRequestCopyWith(AdminQueueRetryJobRequest value,
          $Res Function(AdminQueueRetryJobRequest) _then) =
      _$AdminQueueRetryJobRequestCopyWithImpl;
  @useResult
  $Res call({AdminQueueRetryJobQueue? queue, String? jobId});
}

/// @nodoc
class _$AdminQueueRetryJobRequestCopyWithImpl<$Res>
    implements $AdminQueueRetryJobRequestCopyWith<$Res> {
  _$AdminQueueRetryJobRequestCopyWithImpl(this._self, this._then);

  final AdminQueueRetryJobRequest _self;
  final $Res Function(AdminQueueRetryJobRequest) _then;

  /// Create a copy of AdminQueueRetryJobRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queue = freezed,
    Object? jobId = freezed,
  }) {
    return _then(_self.copyWith(
      queue: freezed == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueueRetryJobQueue?,
      jobId: freezed == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueRetryJobRequest implements AdminQueueRetryJobRequest {
  const _AdminQueueRetryJobRequest({this.queue, this.jobId});
  factory _AdminQueueRetryJobRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueRetryJobRequestFromJson(json);

  @override
  final AdminQueueRetryJobQueue? queue;
  @override
  final String? jobId;

  /// Create a copy of AdminQueueRetryJobRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueRetryJobRequestCopyWith<_AdminQueueRetryJobRequest>
      get copyWith =>
          __$AdminQueueRetryJobRequestCopyWithImpl<_AdminQueueRetryJobRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueRetryJobRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueRetryJobRequest &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, jobId);

  @override
  String toString() {
    return 'AdminQueueRetryJobRequest(queue: $queue, jobId: $jobId)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueRetryJobRequestCopyWith<$Res>
    implements $AdminQueueRetryJobRequestCopyWith<$Res> {
  factory _$AdminQueueRetryJobRequestCopyWith(_AdminQueueRetryJobRequest value,
          $Res Function(_AdminQueueRetryJobRequest) _then) =
      __$AdminQueueRetryJobRequestCopyWithImpl;
  @override
  @useResult
  $Res call({AdminQueueRetryJobQueue? queue, String? jobId});
}

/// @nodoc
class __$AdminQueueRetryJobRequestCopyWithImpl<$Res>
    implements _$AdminQueueRetryJobRequestCopyWith<$Res> {
  __$AdminQueueRetryJobRequestCopyWithImpl(this._self, this._then);

  final _AdminQueueRetryJobRequest _self;
  final $Res Function(_AdminQueueRetryJobRequest) _then;

  /// Create a copy of AdminQueueRetryJobRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? queue = freezed,
    Object? jobId = freezed,
  }) {
    return _then(_AdminQueueRetryJobRequest(
      queue: freezed == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueueRetryJobQueue?,
      jobId: freezed == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
