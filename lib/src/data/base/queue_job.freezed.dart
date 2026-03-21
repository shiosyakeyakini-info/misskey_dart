// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'queue_job.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QueueJob {
  String get id;
  String get name;
  Map<String, dynamic> get data;
  Map<String, dynamic> get opts;
  double get timestamp;
  double? get processedOn;
  String? get processedBy;
  double? get finishedOn;
  Map<String, dynamic> get progress;
  double get attempts;
  double get delay;
  String get failedReason;
  List<String> get stacktrace;
  Map<String, dynamic> get returnValue;
  bool get isFailed;

  /// Create a copy of QueueJob
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QueueJobCopyWith<QueueJob> get copyWith =>
      _$QueueJobCopyWithImpl<QueueJob>(this as QueueJob, _$identity);

  /// Serializes this QueueJob to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueueJob &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.opts, opts) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.processedOn, processedOn) ||
                other.processedOn == processedOn) &&
            (identical(other.processedBy, processedBy) ||
                other.processedBy == processedBy) &&
            (identical(other.finishedOn, finishedOn) ||
                other.finishedOn == finishedOn) &&
            const DeepCollectionEquality().equals(other.progress, progress) &&
            (identical(other.attempts, attempts) ||
                other.attempts == attempts) &&
            (identical(other.delay, delay) || other.delay == delay) &&
            (identical(other.failedReason, failedReason) ||
                other.failedReason == failedReason) &&
            const DeepCollectionEquality()
                .equals(other.stacktrace, stacktrace) &&
            const DeepCollectionEquality()
                .equals(other.returnValue, returnValue) &&
            (identical(other.isFailed, isFailed) ||
                other.isFailed == isFailed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(opts),
      timestamp,
      processedOn,
      processedBy,
      finishedOn,
      const DeepCollectionEquality().hash(progress),
      attempts,
      delay,
      failedReason,
      const DeepCollectionEquality().hash(stacktrace),
      const DeepCollectionEquality().hash(returnValue),
      isFailed);

  @override
  String toString() {
    return 'QueueJob(id: $id, name: $name, data: $data, opts: $opts, timestamp: $timestamp, processedOn: $processedOn, processedBy: $processedBy, finishedOn: $finishedOn, progress: $progress, attempts: $attempts, delay: $delay, failedReason: $failedReason, stacktrace: $stacktrace, returnValue: $returnValue, isFailed: $isFailed)';
  }
}

/// @nodoc
abstract mixin class $QueueJobCopyWith<$Res> {
  factory $QueueJobCopyWith(QueueJob value, $Res Function(QueueJob) _then) =
      _$QueueJobCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      Map<String, dynamic> data,
      Map<String, dynamic> opts,
      double timestamp,
      double? processedOn,
      String? processedBy,
      double? finishedOn,
      Map<String, dynamic> progress,
      double attempts,
      double delay,
      String failedReason,
      List<String> stacktrace,
      Map<String, dynamic> returnValue,
      bool isFailed});
}

/// @nodoc
class _$QueueJobCopyWithImpl<$Res> implements $QueueJobCopyWith<$Res> {
  _$QueueJobCopyWithImpl(this._self, this._then);

  final QueueJob _self;
  final $Res Function(QueueJob) _then;

  /// Create a copy of QueueJob
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? data = null,
    Object? opts = null,
    Object? timestamp = null,
    Object? processedOn = freezed,
    Object? processedBy = freezed,
    Object? finishedOn = freezed,
    Object? progress = null,
    Object? attempts = null,
    Object? delay = null,
    Object? failedReason = null,
    Object? stacktrace = null,
    Object? returnValue = null,
    Object? isFailed = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      opts: null == opts
          ? _self.opts
          : opts // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as double,
      processedOn: freezed == processedOn
          ? _self.processedOn
          : processedOn // ignore: cast_nullable_to_non_nullable
              as double?,
      processedBy: freezed == processedBy
          ? _self.processedBy
          : processedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      finishedOn: freezed == finishedOn
          ? _self.finishedOn
          : finishedOn // ignore: cast_nullable_to_non_nullable
              as double?,
      progress: null == progress
          ? _self.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      attempts: null == attempts
          ? _self.attempts
          : attempts // ignore: cast_nullable_to_non_nullable
              as double,
      delay: null == delay
          ? _self.delay
          : delay // ignore: cast_nullable_to_non_nullable
              as double,
      failedReason: null == failedReason
          ? _self.failedReason
          : failedReason // ignore: cast_nullable_to_non_nullable
              as String,
      stacktrace: null == stacktrace
          ? _self.stacktrace
          : stacktrace // ignore: cast_nullable_to_non_nullable
              as List<String>,
      returnValue: null == returnValue
          ? _self.returnValue
          : returnValue // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      isFailed: null == isFailed
          ? _self.isFailed
          : isFailed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _QueueJob implements QueueJob {
  const _QueueJob(
      {required this.id,
      required this.name,
      required final Map<String, dynamic> data,
      required final Map<String, dynamic> opts,
      required this.timestamp,
      this.processedOn,
      this.processedBy,
      this.finishedOn,
      required final Map<String, dynamic> progress,
      required this.attempts,
      required this.delay,
      required this.failedReason,
      required final List<String> stacktrace,
      required final Map<String, dynamic> returnValue,
      required this.isFailed})
      : _data = data,
        _opts = opts,
        _progress = progress,
        _stacktrace = stacktrace,
        _returnValue = returnValue;
  factory _QueueJob.fromJson(Map<String, dynamic> json) =>
      _$QueueJobFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  final Map<String, dynamic> _opts;
  @override
  Map<String, dynamic> get opts {
    if (_opts is EqualUnmodifiableMapView) return _opts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_opts);
  }

  @override
  final double timestamp;
  @override
  final double? processedOn;
  @override
  final String? processedBy;
  @override
  final double? finishedOn;
  final Map<String, dynamic> _progress;
  @override
  Map<String, dynamic> get progress {
    if (_progress is EqualUnmodifiableMapView) return _progress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_progress);
  }

  @override
  final double attempts;
  @override
  final double delay;
  @override
  final String failedReason;
  final List<String> _stacktrace;
  @override
  List<String> get stacktrace {
    if (_stacktrace is EqualUnmodifiableListView) return _stacktrace;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stacktrace);
  }

  final Map<String, dynamic> _returnValue;
  @override
  Map<String, dynamic> get returnValue {
    if (_returnValue is EqualUnmodifiableMapView) return _returnValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_returnValue);
  }

  @override
  final bool isFailed;

  /// Create a copy of QueueJob
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QueueJobCopyWith<_QueueJob> get copyWith =>
      __$QueueJobCopyWithImpl<_QueueJob>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$QueueJobToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QueueJob &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other._opts, _opts) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.processedOn, processedOn) ||
                other.processedOn == processedOn) &&
            (identical(other.processedBy, processedBy) ||
                other.processedBy == processedBy) &&
            (identical(other.finishedOn, finishedOn) ||
                other.finishedOn == finishedOn) &&
            const DeepCollectionEquality().equals(other._progress, _progress) &&
            (identical(other.attempts, attempts) ||
                other.attempts == attempts) &&
            (identical(other.delay, delay) || other.delay == delay) &&
            (identical(other.failedReason, failedReason) ||
                other.failedReason == failedReason) &&
            const DeepCollectionEquality()
                .equals(other._stacktrace, _stacktrace) &&
            const DeepCollectionEquality()
                .equals(other._returnValue, _returnValue) &&
            (identical(other.isFailed, isFailed) ||
                other.isFailed == isFailed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(_opts),
      timestamp,
      processedOn,
      processedBy,
      finishedOn,
      const DeepCollectionEquality().hash(_progress),
      attempts,
      delay,
      failedReason,
      const DeepCollectionEquality().hash(_stacktrace),
      const DeepCollectionEquality().hash(_returnValue),
      isFailed);

  @override
  String toString() {
    return 'QueueJob(id: $id, name: $name, data: $data, opts: $opts, timestamp: $timestamp, processedOn: $processedOn, processedBy: $processedBy, finishedOn: $finishedOn, progress: $progress, attempts: $attempts, delay: $delay, failedReason: $failedReason, stacktrace: $stacktrace, returnValue: $returnValue, isFailed: $isFailed)';
  }
}

/// @nodoc
abstract mixin class _$QueueJobCopyWith<$Res>
    implements $QueueJobCopyWith<$Res> {
  factory _$QueueJobCopyWith(_QueueJob value, $Res Function(_QueueJob) _then) =
      __$QueueJobCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      Map<String, dynamic> data,
      Map<String, dynamic> opts,
      double timestamp,
      double? processedOn,
      String? processedBy,
      double? finishedOn,
      Map<String, dynamic> progress,
      double attempts,
      double delay,
      String failedReason,
      List<String> stacktrace,
      Map<String, dynamic> returnValue,
      bool isFailed});
}

/// @nodoc
class __$QueueJobCopyWithImpl<$Res> implements _$QueueJobCopyWith<$Res> {
  __$QueueJobCopyWithImpl(this._self, this._then);

  final _QueueJob _self;
  final $Res Function(_QueueJob) _then;

  /// Create a copy of QueueJob
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? data = null,
    Object? opts = null,
    Object? timestamp = null,
    Object? processedOn = freezed,
    Object? processedBy = freezed,
    Object? finishedOn = freezed,
    Object? progress = null,
    Object? attempts = null,
    Object? delay = null,
    Object? failedReason = null,
    Object? stacktrace = null,
    Object? returnValue = null,
    Object? isFailed = null,
  }) {
    return _then(_QueueJob(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      opts: null == opts
          ? _self._opts
          : opts // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as double,
      processedOn: freezed == processedOn
          ? _self.processedOn
          : processedOn // ignore: cast_nullable_to_non_nullable
              as double?,
      processedBy: freezed == processedBy
          ? _self.processedBy
          : processedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      finishedOn: freezed == finishedOn
          ? _self.finishedOn
          : finishedOn // ignore: cast_nullable_to_non_nullable
              as double?,
      progress: null == progress
          ? _self._progress
          : progress // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      attempts: null == attempts
          ? _self.attempts
          : attempts // ignore: cast_nullable_to_non_nullable
              as double,
      delay: null == delay
          ? _self.delay
          : delay // ignore: cast_nullable_to_non_nullable
              as double,
      failedReason: null == failedReason
          ? _self.failedReason
          : failedReason // ignore: cast_nullable_to_non_nullable
              as String,
      stacktrace: null == stacktrace
          ? _self._stacktrace
          : stacktrace // ignore: cast_nullable_to_non_nullable
              as List<String>,
      returnValue: null == returnValue
          ? _self._returnValue
          : returnValue // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      isFailed: null == isFailed
          ? _self.isFailed
          : isFailed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
