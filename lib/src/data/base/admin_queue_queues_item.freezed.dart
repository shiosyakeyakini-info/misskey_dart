// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_queues_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueQueuesItem {
  @JsonKey(unknownEnumValue: AdminQueueQueuesName.unknown)
  AdminQueueQueuesName get name;
  Map<String, double> get counts;
  bool get isPaused;
  AdminQueueQueuesMetrics get metrics;

  /// Create a copy of AdminQueueQueuesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueQueuesItemCopyWith<AdminQueueQueuesItem> get copyWith =>
      _$AdminQueueQueuesItemCopyWithImpl<AdminQueueQueuesItem>(
          this as AdminQueueQueuesItem, _$identity);

  /// Serializes this AdminQueueQueuesItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueQueuesItem &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.counts, counts) &&
            (identical(other.isPaused, isPaused) ||
                other.isPaused == isPaused) &&
            (identical(other.metrics, metrics) || other.metrics == metrics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(counts), isPaused, metrics);

  @override
  String toString() {
    return 'AdminQueueQueuesItem(name: $name, counts: $counts, isPaused: $isPaused, metrics: $metrics)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueQueuesItemCopyWith<$Res> {
  factory $AdminQueueQueuesItemCopyWith(AdminQueueQueuesItem value,
          $Res Function(AdminQueueQueuesItem) _then) =
      _$AdminQueueQueuesItemCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueQueuesName.unknown)
      AdminQueueQueuesName name,
      Map<String, double> counts,
      bool isPaused,
      AdminQueueQueuesMetrics metrics});

  $AdminQueueQueuesMetricsCopyWith<$Res> get metrics;
}

/// @nodoc
class _$AdminQueueQueuesItemCopyWithImpl<$Res>
    implements $AdminQueueQueuesItemCopyWith<$Res> {
  _$AdminQueueQueuesItemCopyWithImpl(this._self, this._then);

  final AdminQueueQueuesItem _self;
  final $Res Function(AdminQueueQueuesItem) _then;

  /// Create a copy of AdminQueueQueuesItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? counts = null,
    Object? isPaused = null,
    Object? metrics = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as AdminQueueQueuesName,
      counts: null == counts
          ? _self.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      isPaused: null == isPaused
          ? _self.isPaused
          : isPaused // ignore: cast_nullable_to_non_nullable
              as bool,
      metrics: null == metrics
          ? _self.metrics
          : metrics // ignore: cast_nullable_to_non_nullable
              as AdminQueueQueuesMetrics,
    ));
  }

  /// Create a copy of AdminQueueQueuesItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminQueueQueuesMetricsCopyWith<$Res> get metrics {
    return $AdminQueueQueuesMetricsCopyWith<$Res>(_self.metrics, (value) {
      return _then(_self.copyWith(metrics: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueQueuesItem implements AdminQueueQueuesItem {
  const _AdminQueueQueuesItem(
      {@JsonKey(unknownEnumValue: AdminQueueQueuesName.unknown)
      required this.name,
      required final Map<String, double> counts,
      required this.isPaused,
      required this.metrics})
      : _counts = counts;
  factory _AdminQueueQueuesItem.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueQueuesItemFromJson(json);

  @override
  @JsonKey(unknownEnumValue: AdminQueueQueuesName.unknown)
  final AdminQueueQueuesName name;
  final Map<String, double> _counts;
  @override
  Map<String, double> get counts {
    if (_counts is EqualUnmodifiableMapView) return _counts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_counts);
  }

  @override
  final bool isPaused;
  @override
  final AdminQueueQueuesMetrics metrics;

  /// Create a copy of AdminQueueQueuesItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueQueuesItemCopyWith<_AdminQueueQueuesItem> get copyWith =>
      __$AdminQueueQueuesItemCopyWithImpl<_AdminQueueQueuesItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueQueuesItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueQueuesItem &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._counts, _counts) &&
            (identical(other.isPaused, isPaused) ||
                other.isPaused == isPaused) &&
            (identical(other.metrics, metrics) || other.metrics == metrics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(_counts), isPaused, metrics);

  @override
  String toString() {
    return 'AdminQueueQueuesItem(name: $name, counts: $counts, isPaused: $isPaused, metrics: $metrics)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueQueuesItemCopyWith<$Res>
    implements $AdminQueueQueuesItemCopyWith<$Res> {
  factory _$AdminQueueQueuesItemCopyWith(_AdminQueueQueuesItem value,
          $Res Function(_AdminQueueQueuesItem) _then) =
      __$AdminQueueQueuesItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueQueuesName.unknown)
      AdminQueueQueuesName name,
      Map<String, double> counts,
      bool isPaused,
      AdminQueueQueuesMetrics metrics});

  @override
  $AdminQueueQueuesMetricsCopyWith<$Res> get metrics;
}

/// @nodoc
class __$AdminQueueQueuesItemCopyWithImpl<$Res>
    implements _$AdminQueueQueuesItemCopyWith<$Res> {
  __$AdminQueueQueuesItemCopyWithImpl(this._self, this._then);

  final _AdminQueueQueuesItem _self;
  final $Res Function(_AdminQueueQueuesItem) _then;

  /// Create a copy of AdminQueueQueuesItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? counts = null,
    Object? isPaused = null,
    Object? metrics = null,
  }) {
    return _then(_AdminQueueQueuesItem(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as AdminQueueQueuesName,
      counts: null == counts
          ? _self._counts
          : counts // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      isPaused: null == isPaused
          ? _self.isPaused
          : isPaused // ignore: cast_nullable_to_non_nullable
              as bool,
      metrics: null == metrics
          ? _self.metrics
          : metrics // ignore: cast_nullable_to_non_nullable
              as AdminQueueQueuesMetrics,
    ));
  }

  /// Create a copy of AdminQueueQueuesItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminQueueQueuesMetricsCopyWith<$Res> get metrics {
    return $AdminQueueQueuesMetricsCopyWith<$Res>(_self.metrics, (value) {
      return _then(_self.copyWith(metrics: value));
    });
  }
}

// dart format on
