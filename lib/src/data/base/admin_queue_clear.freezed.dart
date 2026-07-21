// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_clear.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueClear {
  @JsonKey(unknownEnumValue: AdminQueueClearQueue.unknown)
  AdminQueueClearQueue get queue;
  @JsonKey(unknownEnumValue: AdminQueueClearState.unknown)
  AdminQueueClearState get state;

  /// Create a copy of AdminQueueClear
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueClearCopyWith<AdminQueueClear> get copyWith =>
      _$AdminQueueClearCopyWithImpl<AdminQueueClear>(
          this as AdminQueueClear, _$identity);

  /// Serializes this AdminQueueClear to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueClear &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, state);

  @override
  String toString() {
    return 'AdminQueueClear(queue: $queue, state: $state)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueClearCopyWith<$Res> {
  factory $AdminQueueClearCopyWith(
          AdminQueueClear value, $Res Function(AdminQueueClear) _then) =
      _$AdminQueueClearCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueClearQueue.unknown)
      AdminQueueClearQueue queue,
      @JsonKey(unknownEnumValue: AdminQueueClearState.unknown)
      AdminQueueClearState state});
}

/// @nodoc
class _$AdminQueueClearCopyWithImpl<$Res>
    implements $AdminQueueClearCopyWith<$Res> {
  _$AdminQueueClearCopyWithImpl(this._self, this._then);

  final AdminQueueClear _self;
  final $Res Function(AdminQueueClear) _then;

  /// Create a copy of AdminQueueClear
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queue = null,
    Object? state = null,
  }) {
    return _then(_self.copyWith(
      queue: null == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueueClearQueue,
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as AdminQueueClearState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueClear implements AdminQueueClear {
  const _AdminQueueClear(
      {@JsonKey(unknownEnumValue: AdminQueueClearQueue.unknown)
      required this.queue,
      @JsonKey(unknownEnumValue: AdminQueueClearState.unknown)
      required this.state});
  factory _AdminQueueClear.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueClearFromJson(json);

  @override
  @JsonKey(unknownEnumValue: AdminQueueClearQueue.unknown)
  final AdminQueueClearQueue queue;
  @override
  @JsonKey(unknownEnumValue: AdminQueueClearState.unknown)
  final AdminQueueClearState state;

  /// Create a copy of AdminQueueClear
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueClearCopyWith<_AdminQueueClear> get copyWith =>
      __$AdminQueueClearCopyWithImpl<_AdminQueueClear>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueClearToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueClear &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queue, state);

  @override
  String toString() {
    return 'AdminQueueClear(queue: $queue, state: $state)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueClearCopyWith<$Res>
    implements $AdminQueueClearCopyWith<$Res> {
  factory _$AdminQueueClearCopyWith(
          _AdminQueueClear value, $Res Function(_AdminQueueClear) _then) =
      __$AdminQueueClearCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueClearQueue.unknown)
      AdminQueueClearQueue queue,
      @JsonKey(unknownEnumValue: AdminQueueClearState.unknown)
      AdminQueueClearState state});
}

/// @nodoc
class __$AdminQueueClearCopyWithImpl<$Res>
    implements _$AdminQueueClearCopyWith<$Res> {
  __$AdminQueueClearCopyWithImpl(this._self, this._then);

  final _AdminQueueClear _self;
  final $Res Function(_AdminQueueClear) _then;

  /// Create a copy of AdminQueueClear
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? queue = null,
    Object? state = null,
  }) {
    return _then(_AdminQueueClear(
      queue: null == queue
          ? _self.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as AdminQueueClearQueue,
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as AdminQueueClearState,
    ));
  }
}

// dart format on
