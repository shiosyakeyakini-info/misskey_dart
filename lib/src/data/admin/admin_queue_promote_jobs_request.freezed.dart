// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_promote_jobs_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueuePromoteJobsRequest {
  AdminQueuePromoteJobsQueue? get queue;

  /// Create a copy of AdminQueuePromoteJobsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueuePromoteJobsRequestCopyWith<AdminQueuePromoteJobsRequest>
      get copyWith => _$AdminQueuePromoteJobsRequestCopyWithImpl<
              AdminQueuePromoteJobsRequest>(
          this as AdminQueuePromoteJobsRequest, _$identity);

  /// Serializes this AdminQueuePromoteJobsRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueuePromoteJobsRequest &&
            (identical(other.queue, queue) || other.queue == queue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue);

  @override
  String toString() {
    return 'AdminQueuePromoteJobsRequest(queue: $queue)';
  }
}

/// @nodoc
abstract mixin class $AdminQueuePromoteJobsRequestCopyWith<$Res> {
  factory $AdminQueuePromoteJobsRequestCopyWith(
          AdminQueuePromoteJobsRequest value,
          $Res Function(AdminQueuePromoteJobsRequest) _then) =
      _$AdminQueuePromoteJobsRequestCopyWithImpl;
  @useResult
  $Res call({AdminQueuePromoteJobsQueue? queue});
}

/// @nodoc
class _$AdminQueuePromoteJobsRequestCopyWithImpl<$Res>
    implements $AdminQueuePromoteJobsRequestCopyWith<$Res> {
  _$AdminQueuePromoteJobsRequestCopyWithImpl(this._self, this._then);

  final AdminQueuePromoteJobsRequest _self;
  final $Res Function(AdminQueuePromoteJobsRequest) _then;

  /// Create a copy of AdminQueuePromoteJobsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queue = freezed,
  }) {
    return _then(_self.copyWith(
      queue: freezed == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueuePromoteJobsQueue?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueuePromoteJobsRequest implements AdminQueuePromoteJobsRequest {
  const _AdminQueuePromoteJobsRequest({this.queue});
  factory _AdminQueuePromoteJobsRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminQueuePromoteJobsRequestFromJson(json);

  @override
  final AdminQueuePromoteJobsQueue? queue;

  /// Create a copy of AdminQueuePromoteJobsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueuePromoteJobsRequestCopyWith<_AdminQueuePromoteJobsRequest>
      get copyWith => __$AdminQueuePromoteJobsRequestCopyWithImpl<
          _AdminQueuePromoteJobsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueuePromoteJobsRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueuePromoteJobsRequest &&
            (identical(other.queue, queue) || other.queue == queue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue);

  @override
  String toString() {
    return 'AdminQueuePromoteJobsRequest(queue: $queue)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueuePromoteJobsRequestCopyWith<$Res>
    implements $AdminQueuePromoteJobsRequestCopyWith<$Res> {
  factory _$AdminQueuePromoteJobsRequestCopyWith(
          _AdminQueuePromoteJobsRequest value,
          $Res Function(_AdminQueuePromoteJobsRequest) _then) =
      __$AdminQueuePromoteJobsRequestCopyWithImpl;
  @override
  @useResult
  $Res call({AdminQueuePromoteJobsQueue? queue});
}

/// @nodoc
class __$AdminQueuePromoteJobsRequestCopyWithImpl<$Res>
    implements _$AdminQueuePromoteJobsRequestCopyWith<$Res> {
  __$AdminQueuePromoteJobsRequestCopyWithImpl(this._self, this._then);

  final _AdminQueuePromoteJobsRequest _self;
  final $Res Function(_AdminQueuePromoteJobsRequest) _then;

  /// Create a copy of AdminQueuePromoteJobsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? queue = freezed,
  }) {
    return _then(_AdminQueuePromoteJobsRequest(
      queue: freezed == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueuePromoteJobsQueue?,
    ));
  }
}

// dart format on
