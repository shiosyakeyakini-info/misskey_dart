// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_clear_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueClearRequest {
  @JsonKey(unknownEnumValue: AdminQueueClearQueue.unknown)
  AdminQueueClearQueue? get queue;
  @JsonKey(unknownEnumValue: AdminQueueClearState.unknown)
  AdminQueueClearState? get state;

  /// Create a copy of AdminQueueClearRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueClearRequestCopyWith<AdminQueueClearRequest> get copyWith =>
      _$AdminQueueClearRequestCopyWithImpl<AdminQueueClearRequest>(
          this as AdminQueueClearRequest, _$identity);

  /// Serializes this AdminQueueClearRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueClearRequest &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, state);

  @override
  String toString() {
    return 'AdminQueueClearRequest(queue: $queue, state: $state)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueClearRequestCopyWith<$Res> {
  factory $AdminQueueClearRequestCopyWith(AdminQueueClearRequest value,
          $Res Function(AdminQueueClearRequest) _then) =
      _$AdminQueueClearRequestCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueClearQueue.unknown)
      AdminQueueClearQueue? queue,
      @JsonKey(unknownEnumValue: AdminQueueClearState.unknown)
      AdminQueueClearState? state});
}

/// @nodoc
class _$AdminQueueClearRequestCopyWithImpl<$Res>
    implements $AdminQueueClearRequestCopyWith<$Res> {
  _$AdminQueueClearRequestCopyWithImpl(this._self, this._then);

  final AdminQueueClearRequest _self;
  final $Res Function(AdminQueueClearRequest) _then;

  /// Create a copy of AdminQueueClearRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queue = freezed,
    Object? state = freezed,
  }) {
    return _then(_self.copyWith(
      queue: freezed == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueueClearQueue?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as AdminQueueClearState?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueClearRequest implements AdminQueueClearRequest {
  const _AdminQueueClearRequest(
      {@JsonKey(unknownEnumValue: AdminQueueClearQueue.unknown) this.queue,
      @JsonKey(unknownEnumValue: AdminQueueClearState.unknown) this.state});
  factory _AdminQueueClearRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueClearRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: AdminQueueClearQueue.unknown)
  final AdminQueueClearQueue? queue;
  @override
  @JsonKey(unknownEnumValue: AdminQueueClearState.unknown)
  final AdminQueueClearState? state;

  /// Create a copy of AdminQueueClearRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueClearRequestCopyWith<_AdminQueueClearRequest> get copyWith =>
      __$AdminQueueClearRequestCopyWithImpl<_AdminQueueClearRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueClearRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueClearRequest &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, state);

  @override
  String toString() {
    return 'AdminQueueClearRequest(queue: $queue, state: $state)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueClearRequestCopyWith<$Res>
    implements $AdminQueueClearRequestCopyWith<$Res> {
  factory _$AdminQueueClearRequestCopyWith(_AdminQueueClearRequest value,
          $Res Function(_AdminQueueClearRequest) _then) =
      __$AdminQueueClearRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueClearQueue.unknown)
      AdminQueueClearQueue? queue,
      @JsonKey(unknownEnumValue: AdminQueueClearState.unknown)
      AdminQueueClearState? state});
}

/// @nodoc
class __$AdminQueueClearRequestCopyWithImpl<$Res>
    implements _$AdminQueueClearRequestCopyWith<$Res> {
  __$AdminQueueClearRequestCopyWithImpl(this._self, this._then);

  final _AdminQueueClearRequest _self;
  final $Res Function(_AdminQueueClearRequest) _then;

  /// Create a copy of AdminQueueClearRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? queue = freezed,
    Object? state = freezed,
  }) {
    return _then(_AdminQueueClearRequest(
      queue: freezed == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueueClearQueue?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as AdminQueueClearState?,
    ));
  }
}

// dart format on
