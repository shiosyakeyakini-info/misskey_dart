// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_queue_stats_db_memory.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueQueueStatsDbMemory {
  double get total;
  double get used;
  double get fragmentationRatio;
  double get peak;

  /// Create a copy of AdminQueueQueueStatsDbMemory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueQueueStatsDbMemoryCopyWith<AdminQueueQueueStatsDbMemory>
      get copyWith => _$AdminQueueQueueStatsDbMemoryCopyWithImpl<
              AdminQueueQueueStatsDbMemory>(
          this as AdminQueueQueueStatsDbMemory, _$identity);

  /// Serializes this AdminQueueQueueStatsDbMemory to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueQueueStatsDbMemory &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.used, used) || other.used == used) &&
            (identical(other.fragmentationRatio, fragmentationRatio) ||
                other.fragmentationRatio == fragmentationRatio) &&
            (identical(other.peak, peak) || other.peak == peak));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, total, used, fragmentationRatio, peak);

  @override
  String toString() {
    return 'AdminQueueQueueStatsDbMemory(total: $total, used: $used, fragmentationRatio: $fragmentationRatio, peak: $peak)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueQueueStatsDbMemoryCopyWith<$Res> {
  factory $AdminQueueQueueStatsDbMemoryCopyWith(
          AdminQueueQueueStatsDbMemory value,
          $Res Function(AdminQueueQueueStatsDbMemory) _then) =
      _$AdminQueueQueueStatsDbMemoryCopyWithImpl;
  @useResult
  $Res call(
      {double total, double used, double fragmentationRatio, double peak});
}

/// @nodoc
class _$AdminQueueQueueStatsDbMemoryCopyWithImpl<$Res>
    implements $AdminQueueQueueStatsDbMemoryCopyWith<$Res> {
  _$AdminQueueQueueStatsDbMemoryCopyWithImpl(this._self, this._then);

  final AdminQueueQueueStatsDbMemory _self;
  final $Res Function(AdminQueueQueueStatsDbMemory) _then;

  /// Create a copy of AdminQueueQueueStatsDbMemory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? used = null,
    Object? fragmentationRatio = null,
    Object? peak = null,
  }) {
    return _then(_self.copyWith(
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      used: null == used
          ? _self.used
          : used // ignore: cast_nullable_to_non_nullable
              as double,
      fragmentationRatio: null == fragmentationRatio
          ? _self.fragmentationRatio
          : fragmentationRatio // ignore: cast_nullable_to_non_nullable
              as double,
      peak: null == peak
          ? _self.peak
          : peak // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueQueueStatsDbMemory implements AdminQueueQueueStatsDbMemory {
  const _AdminQueueQueueStatsDbMemory(
      {required this.total,
      required this.used,
      required this.fragmentationRatio,
      required this.peak});
  factory _AdminQueueQueueStatsDbMemory.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueQueueStatsDbMemoryFromJson(json);

  @override
  final double total;
  @override
  final double used;
  @override
  final double fragmentationRatio;
  @override
  final double peak;

  /// Create a copy of AdminQueueQueueStatsDbMemory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueQueueStatsDbMemoryCopyWith<_AdminQueueQueueStatsDbMemory>
      get copyWith => __$AdminQueueQueueStatsDbMemoryCopyWithImpl<
          _AdminQueueQueueStatsDbMemory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueQueueStatsDbMemoryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueQueueStatsDbMemory &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.used, used) || other.used == used) &&
            (identical(other.fragmentationRatio, fragmentationRatio) ||
                other.fragmentationRatio == fragmentationRatio) &&
            (identical(other.peak, peak) || other.peak == peak));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, total, used, fragmentationRatio, peak);

  @override
  String toString() {
    return 'AdminQueueQueueStatsDbMemory(total: $total, used: $used, fragmentationRatio: $fragmentationRatio, peak: $peak)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueQueueStatsDbMemoryCopyWith<$Res>
    implements $AdminQueueQueueStatsDbMemoryCopyWith<$Res> {
  factory _$AdminQueueQueueStatsDbMemoryCopyWith(
          _AdminQueueQueueStatsDbMemory value,
          $Res Function(_AdminQueueQueueStatsDbMemory) _then) =
      __$AdminQueueQueueStatsDbMemoryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {double total, double used, double fragmentationRatio, double peak});
}

/// @nodoc
class __$AdminQueueQueueStatsDbMemoryCopyWithImpl<$Res>
    implements _$AdminQueueQueueStatsDbMemoryCopyWith<$Res> {
  __$AdminQueueQueueStatsDbMemoryCopyWithImpl(this._self, this._then);

  final _AdminQueueQueueStatsDbMemory _self;
  final $Res Function(_AdminQueueQueueStatsDbMemory) _then;

  /// Create a copy of AdminQueueQueueStatsDbMemory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? total = null,
    Object? used = null,
    Object? fragmentationRatio = null,
    Object? peak = null,
  }) {
    return _then(_AdminQueueQueueStatsDbMemory(
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      used: null == used
          ? _self.used
          : used // ignore: cast_nullable_to_non_nullable
              as double,
      fragmentationRatio: null == fragmentationRatio
          ? _self.fragmentationRatio
          : fragmentationRatio // ignore: cast_nullable_to_non_nullable
              as double,
      peak: null == peak
          ? _self.peak
          : peak // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
