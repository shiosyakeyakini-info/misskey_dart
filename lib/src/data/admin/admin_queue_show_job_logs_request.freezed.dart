// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_show_job_logs_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueShowJobLogsRequest {
  @JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown)
  AdminQueueShowJobLogsQueue? get queue;
  String? get jobId;

  /// Create a copy of AdminQueueShowJobLogsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueShowJobLogsRequestCopyWith<AdminQueueShowJobLogsRequest>
      get copyWith => _$AdminQueueShowJobLogsRequestCopyWithImpl<
              AdminQueueShowJobLogsRequest>(
          this as AdminQueueShowJobLogsRequest, _$identity);

  /// Serializes this AdminQueueShowJobLogsRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueShowJobLogsRequest &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, jobId);

  @override
  String toString() {
    return 'AdminQueueShowJobLogsRequest(queue: $queue, jobId: $jobId)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueShowJobLogsRequestCopyWith<$Res> {
  factory $AdminQueueShowJobLogsRequestCopyWith(
          AdminQueueShowJobLogsRequest value,
          $Res Function(AdminQueueShowJobLogsRequest) _then) =
      _$AdminQueueShowJobLogsRequestCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown)
      AdminQueueShowJobLogsQueue? queue,
      String? jobId});
}

/// @nodoc
class _$AdminQueueShowJobLogsRequestCopyWithImpl<$Res>
    implements $AdminQueueShowJobLogsRequestCopyWith<$Res> {
  _$AdminQueueShowJobLogsRequestCopyWithImpl(this._self, this._then);

  final AdminQueueShowJobLogsRequest _self;
  final $Res Function(AdminQueueShowJobLogsRequest) _then;

  /// Create a copy of AdminQueueShowJobLogsRequest
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
              as AdminQueueShowJobLogsQueue?,
      jobId: freezed == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueShowJobLogsRequest implements AdminQueueShowJobLogsRequest {
  const _AdminQueueShowJobLogsRequest(
      {@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown)
      this.queue,
      this.jobId});
  factory _AdminQueueShowJobLogsRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueShowJobLogsRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown)
  final AdminQueueShowJobLogsQueue? queue;
  @override
  final String? jobId;

  /// Create a copy of AdminQueueShowJobLogsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueShowJobLogsRequestCopyWith<_AdminQueueShowJobLogsRequest>
      get copyWith => __$AdminQueueShowJobLogsRequestCopyWithImpl<
          _AdminQueueShowJobLogsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueShowJobLogsRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueShowJobLogsRequest &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, jobId);

  @override
  String toString() {
    return 'AdminQueueShowJobLogsRequest(queue: $queue, jobId: $jobId)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueShowJobLogsRequestCopyWith<$Res>
    implements $AdminQueueShowJobLogsRequestCopyWith<$Res> {
  factory _$AdminQueueShowJobLogsRequestCopyWith(
          _AdminQueueShowJobLogsRequest value,
          $Res Function(_AdminQueueShowJobLogsRequest) _then) =
      __$AdminQueueShowJobLogsRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown)
      AdminQueueShowJobLogsQueue? queue,
      String? jobId});
}

/// @nodoc
class __$AdminQueueShowJobLogsRequestCopyWithImpl<$Res>
    implements _$AdminQueueShowJobLogsRequestCopyWith<$Res> {
  __$AdminQueueShowJobLogsRequestCopyWithImpl(this._self, this._then);

  final _AdminQueueShowJobLogsRequest _self;
  final $Res Function(_AdminQueueShowJobLogsRequest) _then;

  /// Create a copy of AdminQueueShowJobLogsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? queue = freezed,
    Object? jobId = freezed,
  }) {
    return _then(_AdminQueueShowJobLogsRequest(
      queue: freezed == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueueShowJobLogsQueue?,
      jobId: freezed == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
