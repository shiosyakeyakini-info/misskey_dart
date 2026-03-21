// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_remove_job_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueRemoveJobRequest {
  @JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown)
  AdminQueueRemoveJobQueue? get queue;
  String? get jobId;

  /// Create a copy of AdminQueueRemoveJobRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueRemoveJobRequestCopyWith<AdminQueueRemoveJobRequest>
      get copyWith =>
          _$AdminQueueRemoveJobRequestCopyWithImpl<AdminQueueRemoveJobRequest>(
              this as AdminQueueRemoveJobRequest, _$identity);

  /// Serializes this AdminQueueRemoveJobRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueRemoveJobRequest &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, jobId);

  @override
  String toString() {
    return 'AdminQueueRemoveJobRequest(queue: $queue, jobId: $jobId)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueRemoveJobRequestCopyWith<$Res> {
  factory $AdminQueueRemoveJobRequestCopyWith(AdminQueueRemoveJobRequest value,
          $Res Function(AdminQueueRemoveJobRequest) _then) =
      _$AdminQueueRemoveJobRequestCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown)
      AdminQueueRemoveJobQueue? queue,
      String? jobId});
}

/// @nodoc
class _$AdminQueueRemoveJobRequestCopyWithImpl<$Res>
    implements $AdminQueueRemoveJobRequestCopyWith<$Res> {
  _$AdminQueueRemoveJobRequestCopyWithImpl(this._self, this._then);

  final AdminQueueRemoveJobRequest _self;
  final $Res Function(AdminQueueRemoveJobRequest) _then;

  /// Create a copy of AdminQueueRemoveJobRequest
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
              as AdminQueueRemoveJobQueue?,
      jobId: freezed == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueRemoveJobRequest implements AdminQueueRemoveJobRequest {
  const _AdminQueueRemoveJobRequest(
      {@JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown) this.queue,
      this.jobId});
  factory _AdminQueueRemoveJobRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueRemoveJobRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown)
  final AdminQueueRemoveJobQueue? queue;
  @override
  final String? jobId;

  /// Create a copy of AdminQueueRemoveJobRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueRemoveJobRequestCopyWith<_AdminQueueRemoveJobRequest>
      get copyWith => __$AdminQueueRemoveJobRequestCopyWithImpl<
          _AdminQueueRemoveJobRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueRemoveJobRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueRemoveJobRequest &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, jobId);

  @override
  String toString() {
    return 'AdminQueueRemoveJobRequest(queue: $queue, jobId: $jobId)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueRemoveJobRequestCopyWith<$Res>
    implements $AdminQueueRemoveJobRequestCopyWith<$Res> {
  factory _$AdminQueueRemoveJobRequestCopyWith(
          _AdminQueueRemoveJobRequest value,
          $Res Function(_AdminQueueRemoveJobRequest) _then) =
      __$AdminQueueRemoveJobRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown)
      AdminQueueRemoveJobQueue? queue,
      String? jobId});
}

/// @nodoc
class __$AdminQueueRemoveJobRequestCopyWithImpl<$Res>
    implements _$AdminQueueRemoveJobRequestCopyWith<$Res> {
  __$AdminQueueRemoveJobRequestCopyWithImpl(this._self, this._then);

  final _AdminQueueRemoveJobRequest _self;
  final $Res Function(_AdminQueueRemoveJobRequest) _then;

  /// Create a copy of AdminQueueRemoveJobRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? queue = freezed,
    Object? jobId = freezed,
  }) {
    return _then(_AdminQueueRemoveJobRequest(
      queue: freezed == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueueRemoveJobQueue?,
      jobId: freezed == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
