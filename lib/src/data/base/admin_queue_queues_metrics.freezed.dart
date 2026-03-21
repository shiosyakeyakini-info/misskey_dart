// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_queues_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueQueuesMetrics {
  QueueMetrics get completed;
  QueueMetrics get failed;

  /// Create a copy of AdminQueueQueuesMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueQueuesMetricsCopyWith<AdminQueueQueuesMetrics> get copyWith =>
      _$AdminQueueQueuesMetricsCopyWithImpl<AdminQueueQueuesMetrics>(
          this as AdminQueueQueuesMetrics, _$identity);

  /// Serializes this AdminQueueQueuesMetrics to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueQueuesMetrics &&
            (identical(other.completed, completed) ||
                other.completed == completed) &&
            (identical(other.failed, failed) || other.failed == failed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, completed, failed);

  @override
  String toString() {
    return 'AdminQueueQueuesMetrics(completed: $completed, failed: $failed)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueQueuesMetricsCopyWith<$Res> {
  factory $AdminQueueQueuesMetricsCopyWith(AdminQueueQueuesMetrics value,
          $Res Function(AdminQueueQueuesMetrics) _then) =
      _$AdminQueueQueuesMetricsCopyWithImpl;
  @useResult
  $Res call({QueueMetrics completed, QueueMetrics failed});

  $QueueMetricsCopyWith<$Res> get completed;
  $QueueMetricsCopyWith<$Res> get failed;
}

/// @nodoc
class _$AdminQueueQueuesMetricsCopyWithImpl<$Res>
    implements $AdminQueueQueuesMetricsCopyWith<$Res> {
  _$AdminQueueQueuesMetricsCopyWithImpl(this._self, this._then);

  final AdminQueueQueuesMetrics _self;
  final $Res Function(AdminQueueQueuesMetrics) _then;

  /// Create a copy of AdminQueueQueuesMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? completed = null,
    Object? failed = null,
  }) {
    return _then(_self.copyWith(
      completed: null == completed
          ? _self.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as QueueMetrics,
      failed: null == failed
          ? _self.failed
          : failed // ignore: cast_nullable_to_non_nullable
              as QueueMetrics,
    ));
  }

  /// Create a copy of AdminQueueQueuesMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueMetricsCopyWith<$Res> get completed {
    return $QueueMetricsCopyWith<$Res>(_self.completed, (value) {
      return _then(_self.copyWith(completed: value));
    });
  }

  /// Create a copy of AdminQueueQueuesMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueMetricsCopyWith<$Res> get failed {
    return $QueueMetricsCopyWith<$Res>(_self.failed, (value) {
      return _then(_self.copyWith(failed: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueQueuesMetrics implements AdminQueueQueuesMetrics {
  const _AdminQueueQueuesMetrics(
      {required this.completed, required this.failed});
  factory _AdminQueueQueuesMetrics.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueQueuesMetricsFromJson(json);

  @override
  final QueueMetrics completed;
  @override
  final QueueMetrics failed;

  /// Create a copy of AdminQueueQueuesMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueQueuesMetricsCopyWith<_AdminQueueQueuesMetrics> get copyWith =>
      __$AdminQueueQueuesMetricsCopyWithImpl<_AdminQueueQueuesMetrics>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueQueuesMetricsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueQueuesMetrics &&
            (identical(other.completed, completed) ||
                other.completed == completed) &&
            (identical(other.failed, failed) || other.failed == failed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, completed, failed);

  @override
  String toString() {
    return 'AdminQueueQueuesMetrics(completed: $completed, failed: $failed)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueQueuesMetricsCopyWith<$Res>
    implements $AdminQueueQueuesMetricsCopyWith<$Res> {
  factory _$AdminQueueQueuesMetricsCopyWith(_AdminQueueQueuesMetrics value,
          $Res Function(_AdminQueueQueuesMetrics) _then) =
      __$AdminQueueQueuesMetricsCopyWithImpl;
  @override
  @useResult
  $Res call({QueueMetrics completed, QueueMetrics failed});

  @override
  $QueueMetricsCopyWith<$Res> get completed;
  @override
  $QueueMetricsCopyWith<$Res> get failed;
}

/// @nodoc
class __$AdminQueueQueuesMetricsCopyWithImpl<$Res>
    implements _$AdminQueueQueuesMetricsCopyWith<$Res> {
  __$AdminQueueQueuesMetricsCopyWithImpl(this._self, this._then);

  final _AdminQueueQueuesMetrics _self;
  final $Res Function(_AdminQueueQueuesMetrics) _then;

  /// Create a copy of AdminQueueQueuesMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? completed = null,
    Object? failed = null,
  }) {
    return _then(_AdminQueueQueuesMetrics(
      completed: null == completed
          ? _self.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as QueueMetrics,
      failed: null == failed
          ? _self.failed
          : failed // ignore: cast_nullable_to_non_nullable
              as QueueMetrics,
    ));
  }

  /// Create a copy of AdminQueueQueuesMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueMetricsCopyWith<$Res> get completed {
    return $QueueMetricsCopyWith<$Res>(_self.completed, (value) {
      return _then(_self.copyWith(completed: value));
    });
  }

  /// Create a copy of AdminQueueQueuesMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueMetricsCopyWith<$Res> get failed {
    return $QueueMetricsCopyWith<$Res>(_self.failed, (value) {
      return _then(_self.copyWith(failed: value));
    });
  }
}

// dart format on
