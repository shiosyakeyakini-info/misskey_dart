// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'queue_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QueueMetrics {
  QueueMetricsMeta get meta;
  List<double> get data;
  double get count;

  /// Create a copy of QueueMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QueueMetricsCopyWith<QueueMetrics> get copyWith =>
      _$QueueMetricsCopyWithImpl<QueueMetrics>(
          this as QueueMetrics, _$identity);

  /// Serializes this QueueMetrics to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueueMetrics &&
            (identical(other.meta, meta) || other.meta == meta) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, meta, const DeepCollectionEquality().hash(data), count);

  @override
  String toString() {
    return 'QueueMetrics(meta: $meta, data: $data, count: $count)';
  }
}

/// @nodoc
abstract mixin class $QueueMetricsCopyWith<$Res> {
  factory $QueueMetricsCopyWith(
          QueueMetrics value, $Res Function(QueueMetrics) _then) =
      _$QueueMetricsCopyWithImpl;
  @useResult
  $Res call({QueueMetricsMeta meta, List<double> data, double count});

  $QueueMetricsMetaCopyWith<$Res> get meta;
}

/// @nodoc
class _$QueueMetricsCopyWithImpl<$Res> implements $QueueMetricsCopyWith<$Res> {
  _$QueueMetricsCopyWithImpl(this._self, this._then);

  final QueueMetrics _self;
  final $Res Function(QueueMetrics) _then;

  /// Create a copy of QueueMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = null,
    Object? data = null,
    Object? count = null,
  }) {
    return _then(_self.copyWith(
      meta: null == meta
          ? _self.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as QueueMetricsMeta,
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<double>,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  /// Create a copy of QueueMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueMetricsMetaCopyWith<$Res> get meta {
    return $QueueMetricsMetaCopyWith<$Res>(_self.meta, (value) {
      return _then(_self.copyWith(meta: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _QueueMetrics implements QueueMetrics {
  const _QueueMetrics(
      {required this.meta,
      required final List<double> data,
      required this.count})
      : _data = data;
  factory _QueueMetrics.fromJson(Map<String, dynamic> json) =>
      _$QueueMetricsFromJson(json);

  @override
  final QueueMetricsMeta meta;
  final List<double> _data;
  @override
  List<double> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final double count;

  /// Create a copy of QueueMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QueueMetricsCopyWith<_QueueMetrics> get copyWith =>
      __$QueueMetricsCopyWithImpl<_QueueMetrics>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$QueueMetricsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QueueMetrics &&
            (identical(other.meta, meta) || other.meta == meta) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, meta, const DeepCollectionEquality().hash(_data), count);

  @override
  String toString() {
    return 'QueueMetrics(meta: $meta, data: $data, count: $count)';
  }
}

/// @nodoc
abstract mixin class _$QueueMetricsCopyWith<$Res>
    implements $QueueMetricsCopyWith<$Res> {
  factory _$QueueMetricsCopyWith(
          _QueueMetrics value, $Res Function(_QueueMetrics) _then) =
      __$QueueMetricsCopyWithImpl;
  @override
  @useResult
  $Res call({QueueMetricsMeta meta, List<double> data, double count});

  @override
  $QueueMetricsMetaCopyWith<$Res> get meta;
}

/// @nodoc
class __$QueueMetricsCopyWithImpl<$Res>
    implements _$QueueMetricsCopyWith<$Res> {
  __$QueueMetricsCopyWithImpl(this._self, this._then);

  final _QueueMetrics _self;
  final $Res Function(_QueueMetrics) _then;

  /// Create a copy of QueueMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? meta = null,
    Object? data = null,
    Object? count = null,
  }) {
    return _then(_QueueMetrics(
      meta: null == meta
          ? _self.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as QueueMetricsMeta,
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<double>,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  /// Create a copy of QueueMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueMetricsMetaCopyWith<$Res> get meta {
    return $QueueMetricsMetaCopyWith<$Res>(_self.meta, (value) {
      return _then(_self.copyWith(meta: value));
    });
  }
}

// dart format on
