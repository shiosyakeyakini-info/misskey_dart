// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_show_job_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueShowJobRequest {
  AdminQueueShowJobQueue? get queue;
  String? get jobId;

  /// Create a copy of AdminQueueShowJobRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueShowJobRequestCopyWith<AdminQueueShowJobRequest> get copyWith =>
      _$AdminQueueShowJobRequestCopyWithImpl<AdminQueueShowJobRequest>(
          this as AdminQueueShowJobRequest, _$identity);

  /// Serializes this AdminQueueShowJobRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueShowJobRequest &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, jobId);

  @override
  String toString() {
    return 'AdminQueueShowJobRequest(queue: $queue, jobId: $jobId)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueShowJobRequestCopyWith<$Res> {
  factory $AdminQueueShowJobRequestCopyWith(AdminQueueShowJobRequest value,
          $Res Function(AdminQueueShowJobRequest) _then) =
      _$AdminQueueShowJobRequestCopyWithImpl;
  @useResult
  $Res call({AdminQueueShowJobQueue? queue, String? jobId});
}

/// @nodoc
class _$AdminQueueShowJobRequestCopyWithImpl<$Res>
    implements $AdminQueueShowJobRequestCopyWith<$Res> {
  _$AdminQueueShowJobRequestCopyWithImpl(this._self, this._then);

  final AdminQueueShowJobRequest _self;
  final $Res Function(AdminQueueShowJobRequest) _then;

  /// Create a copy of AdminQueueShowJobRequest
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
              as AdminQueueShowJobQueue?,
      jobId: freezed == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueShowJobRequest implements AdminQueueShowJobRequest {
  const _AdminQueueShowJobRequest({this.queue, this.jobId});
  factory _AdminQueueShowJobRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueShowJobRequestFromJson(json);

  @override
  final AdminQueueShowJobQueue? queue;
  @override
  final String? jobId;

  /// Create a copy of AdminQueueShowJobRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueShowJobRequestCopyWith<_AdminQueueShowJobRequest> get copyWith =>
      __$AdminQueueShowJobRequestCopyWithImpl<_AdminQueueShowJobRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueShowJobRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueShowJobRequest &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, jobId);

  @override
  String toString() {
    return 'AdminQueueShowJobRequest(queue: $queue, jobId: $jobId)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueShowJobRequestCopyWith<$Res>
    implements $AdminQueueShowJobRequestCopyWith<$Res> {
  factory _$AdminQueueShowJobRequestCopyWith(_AdminQueueShowJobRequest value,
          $Res Function(_AdminQueueShowJobRequest) _then) =
      __$AdminQueueShowJobRequestCopyWithImpl;
  @override
  @useResult
  $Res call({AdminQueueShowJobQueue? queue, String? jobId});
}

/// @nodoc
class __$AdminQueueShowJobRequestCopyWithImpl<$Res>
    implements _$AdminQueueShowJobRequestCopyWith<$Res> {
  __$AdminQueueShowJobRequestCopyWithImpl(this._self, this._then);

  final _AdminQueueShowJobRequest _self;
  final $Res Function(_AdminQueueShowJobRequest) _then;

  /// Create a copy of AdminQueueShowJobRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? queue = freezed,
    Object? jobId = freezed,
  }) {
    return _then(_AdminQueueShowJobRequest(
      queue: freezed == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueueShowJobQueue?,
      jobId: freezed == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
