// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_queue_stats_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueQueueStatsResponse {
  @JsonKey(unknownEnumValue: AdminQueueQueueStatsName.unknown)
  AdminQueueQueueStatsName get name;
  String get qualifiedName;
  Map<String, double> get counts;
  bool get isPaused;
  AdminQueueQueueStatsMetrics get metrics;
  AdminQueueQueueStatsDb get db;

  /// Create a copy of AdminQueueQueueStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueQueueStatsResponseCopyWith<AdminQueueQueueStatsResponse>
      get copyWith => _$AdminQueueQueueStatsResponseCopyWithImpl<
              AdminQueueQueueStatsResponse>(
          this as AdminQueueQueueStatsResponse, _$identity);

  /// Serializes this AdminQueueQueueStatsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueQueueStatsResponse &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.qualifiedName, qualifiedName) ||
                other.qualifiedName == qualifiedName) &&
            const DeepCollectionEquality().equals(other.counts, counts) &&
            (identical(other.isPaused, isPaused) ||
                other.isPaused == isPaused) &&
            (identical(other.metrics, metrics) || other.metrics == metrics) &&
            (identical(other.db, db) || other.db == db));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, qualifiedName,
      const DeepCollectionEquality().hash(counts), isPaused, metrics, db);

  @override
  String toString() {
    return 'AdminQueueQueueStatsResponse(name: $name, qualifiedName: $qualifiedName, counts: $counts, isPaused: $isPaused, metrics: $metrics, db: $db)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueQueueStatsResponseCopyWith<$Res> {
  factory $AdminQueueQueueStatsResponseCopyWith(
          AdminQueueQueueStatsResponse value,
          $Res Function(AdminQueueQueueStatsResponse) _then) =
      _$AdminQueueQueueStatsResponseCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueQueueStatsName.unknown)
      AdminQueueQueueStatsName name,
      String qualifiedName,
      Map<String, double> counts,
      bool isPaused,
      AdminQueueQueueStatsMetrics metrics,
      AdminQueueQueueStatsDb db});

  $AdminQueueQueueStatsMetricsCopyWith<$Res> get metrics;
  $AdminQueueQueueStatsDbCopyWith<$Res> get db;
}

/// @nodoc
class _$AdminQueueQueueStatsResponseCopyWithImpl<$Res>
    implements $AdminQueueQueueStatsResponseCopyWith<$Res> {
  _$AdminQueueQueueStatsResponseCopyWithImpl(this._self, this._then);

  final AdminQueueQueueStatsResponse _self;
  final $Res Function(AdminQueueQueueStatsResponse) _then;

  /// Create a copy of AdminQueueQueueStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? qualifiedName = null,
    Object? counts = null,
    Object? isPaused = null,
    Object? metrics = null,
    Object? db = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as AdminQueueQueueStatsName,
      qualifiedName: null == qualifiedName
          ? _self.qualifiedName
          : qualifiedName // ignore: cast_nullable_to_non_nullable
              as String,
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
              as AdminQueueQueueStatsMetrics,
      db: null == db
          ? _self.db
          : db // ignore: cast_nullable_to_non_nullable
              as AdminQueueQueueStatsDb,
    ));
  }

  /// Create a copy of AdminQueueQueueStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminQueueQueueStatsMetricsCopyWith<$Res> get metrics {
    return $AdminQueueQueueStatsMetricsCopyWith<$Res>(_self.metrics, (value) {
      return _then(_self.copyWith(metrics: value));
    });
  }

  /// Create a copy of AdminQueueQueueStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminQueueQueueStatsDbCopyWith<$Res> get db {
    return $AdminQueueQueueStatsDbCopyWith<$Res>(_self.db, (value) {
      return _then(_self.copyWith(db: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueQueueStatsResponse implements AdminQueueQueueStatsResponse {
  const _AdminQueueQueueStatsResponse(
      {@JsonKey(unknownEnumValue: AdminQueueQueueStatsName.unknown)
      required this.name,
      required this.qualifiedName,
      required final Map<String, double> counts,
      required this.isPaused,
      required this.metrics,
      required this.db})
      : _counts = counts;
  factory _AdminQueueQueueStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueQueueStatsResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: AdminQueueQueueStatsName.unknown)
  final AdminQueueQueueStatsName name;
  @override
  final String qualifiedName;
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
  final AdminQueueQueueStatsMetrics metrics;
  @override
  final AdminQueueQueueStatsDb db;

  /// Create a copy of AdminQueueQueueStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueQueueStatsResponseCopyWith<_AdminQueueQueueStatsResponse>
      get copyWith => __$AdminQueueQueueStatsResponseCopyWithImpl<
          _AdminQueueQueueStatsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueQueueStatsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueQueueStatsResponse &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.qualifiedName, qualifiedName) ||
                other.qualifiedName == qualifiedName) &&
            const DeepCollectionEquality().equals(other._counts, _counts) &&
            (identical(other.isPaused, isPaused) ||
                other.isPaused == isPaused) &&
            (identical(other.metrics, metrics) || other.metrics == metrics) &&
            (identical(other.db, db) || other.db == db));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, qualifiedName,
      const DeepCollectionEquality().hash(_counts), isPaused, metrics, db);

  @override
  String toString() {
    return 'AdminQueueQueueStatsResponse(name: $name, qualifiedName: $qualifiedName, counts: $counts, isPaused: $isPaused, metrics: $metrics, db: $db)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueQueueStatsResponseCopyWith<$Res>
    implements $AdminQueueQueueStatsResponseCopyWith<$Res> {
  factory _$AdminQueueQueueStatsResponseCopyWith(
          _AdminQueueQueueStatsResponse value,
          $Res Function(_AdminQueueQueueStatsResponse) _then) =
      __$AdminQueueQueueStatsResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminQueueQueueStatsName.unknown)
      AdminQueueQueueStatsName name,
      String qualifiedName,
      Map<String, double> counts,
      bool isPaused,
      AdminQueueQueueStatsMetrics metrics,
      AdminQueueQueueStatsDb db});

  @override
  $AdminQueueQueueStatsMetricsCopyWith<$Res> get metrics;
  @override
  $AdminQueueQueueStatsDbCopyWith<$Res> get db;
}

/// @nodoc
class __$AdminQueueQueueStatsResponseCopyWithImpl<$Res>
    implements _$AdminQueueQueueStatsResponseCopyWith<$Res> {
  __$AdminQueueQueueStatsResponseCopyWithImpl(this._self, this._then);

  final _AdminQueueQueueStatsResponse _self;
  final $Res Function(_AdminQueueQueueStatsResponse) _then;

  /// Create a copy of AdminQueueQueueStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? qualifiedName = null,
    Object? counts = null,
    Object? isPaused = null,
    Object? metrics = null,
    Object? db = null,
  }) {
    return _then(_AdminQueueQueueStatsResponse(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as AdminQueueQueueStatsName,
      qualifiedName: null == qualifiedName
          ? _self.qualifiedName
          : qualifiedName // ignore: cast_nullable_to_non_nullable
              as String,
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
              as AdminQueueQueueStatsMetrics,
      db: null == db
          ? _self.db
          : db // ignore: cast_nullable_to_non_nullable
              as AdminQueueQueueStatsDb,
    ));
  }

  /// Create a copy of AdminQueueQueueStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminQueueQueueStatsMetricsCopyWith<$Res> get metrics {
    return $AdminQueueQueueStatsMetricsCopyWith<$Res>(_self.metrics, (value) {
      return _then(_self.copyWith(metrics: value));
    });
  }

  /// Create a copy of AdminQueueQueueStatsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminQueueQueueStatsDbCopyWith<$Res> get db {
    return $AdminQueueQueueStatsDbCopyWith<$Res>(_self.db, (value) {
      return _then(_self.copyWith(db: value));
    });
  }
}

// dart format on
