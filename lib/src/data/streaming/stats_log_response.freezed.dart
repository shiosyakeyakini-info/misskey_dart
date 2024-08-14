// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats_log_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StreamingStats _$StreamingStatsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'serverMetrics':
      return ServerMetricsResponse.fromJson(json);
    case 'jobQueue':
      return JobQueueResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'StreamingStats',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$StreamingStats {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)
        serverMetrics,
    required TResult Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)
        jobQueue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)?
        serverMetrics,
    TResult? Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)?
        jobQueue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)?
        serverMetrics,
    TResult Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)?
        jobQueue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerMetricsResponse value) serverMetrics,
    required TResult Function(JobQueueResponse value) jobQueue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerMetricsResponse value)? serverMetrics,
    TResult? Function(JobQueueResponse value)? jobQueue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerMetricsResponse value)? serverMetrics,
    TResult Function(JobQueueResponse value)? jobQueue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamingStatsCopyWith<$Res> {
  factory $StreamingStatsCopyWith(
          StreamingStats value, $Res Function(StreamingStats) then) =
      _$StreamingStatsCopyWithImpl<$Res, StreamingStats>;
}

/// @nodoc
class _$StreamingStatsCopyWithImpl<$Res, $Val extends StreamingStats>
    implements $StreamingStatsCopyWith<$Res> {
  _$StreamingStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerMetricsResponseImplCopyWith<$Res> {
  factory _$$ServerMetricsResponseImplCopyWith(
          _$ServerMetricsResponseImpl value,
          $Res Function(_$ServerMetricsResponseImpl) then) =
      __$$ServerMetricsResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net});

  $StatsLogFsCopyWith<$Res> get fs;
  $StatsLogMemCopyWith<$Res> get mem;
  $StatsLogNetCopyWith<$Res> get net;
}

/// @nodoc
class __$$ServerMetricsResponseImplCopyWithImpl<$Res>
    extends _$StreamingStatsCopyWithImpl<$Res, _$ServerMetricsResponseImpl>
    implements _$$ServerMetricsResponseImplCopyWith<$Res> {
  __$$ServerMetricsResponseImplCopyWithImpl(_$ServerMetricsResponseImpl _value,
      $Res Function(_$ServerMetricsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cpu = null,
    Object? fs = null,
    Object? mem = null,
    Object? net = null,
  }) {
    return _then(_$ServerMetricsResponseImpl(
      cpu: null == cpu
          ? _value.cpu
          : cpu // ignore: cast_nullable_to_non_nullable
              as double,
      fs: null == fs
          ? _value.fs
          : fs // ignore: cast_nullable_to_non_nullable
              as StatsLogFs,
      mem: null == mem
          ? _value.mem
          : mem // ignore: cast_nullable_to_non_nullable
              as StatsLogMem,
      net: null == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as StatsLogNet,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StatsLogFsCopyWith<$Res> get fs {
    return $StatsLogFsCopyWith<$Res>(_value.fs, (value) {
      return _then(_value.copyWith(fs: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatsLogMemCopyWith<$Res> get mem {
    return $StatsLogMemCopyWith<$Res>(_value.mem, (value) {
      return _then(_value.copyWith(mem: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatsLogNetCopyWith<$Res> get net {
    return $StatsLogNetCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerMetricsResponseImpl implements ServerMetricsResponse {
  const _$ServerMetricsResponseImpl(
      {required this.cpu,
      required this.fs,
      required this.mem,
      required this.net,
      final String? $type})
      : $type = $type ?? 'serverMetrics';

  factory _$ServerMetricsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerMetricsResponseImplFromJson(json);

  @override
  final double cpu;
  @override
  final StatsLogFs fs;
  @override
  final StatsLogMem mem;
  @override
  final StatsLogNet net;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StreamingStats.serverMetrics(cpu: $cpu, fs: $fs, mem: $mem, net: $net)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerMetricsResponseImpl &&
            (identical(other.cpu, cpu) || other.cpu == cpu) &&
            (identical(other.fs, fs) || other.fs == fs) &&
            (identical(other.mem, mem) || other.mem == mem) &&
            (identical(other.net, net) || other.net == net));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cpu, fs, mem, net);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerMetricsResponseImplCopyWith<_$ServerMetricsResponseImpl>
      get copyWith => __$$ServerMetricsResponseImplCopyWithImpl<
          _$ServerMetricsResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)
        serverMetrics,
    required TResult Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)
        jobQueue,
  }) {
    return serverMetrics(cpu, fs, mem, net);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)?
        serverMetrics,
    TResult? Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)?
        jobQueue,
  }) {
    return serverMetrics?.call(cpu, fs, mem, net);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)?
        serverMetrics,
    TResult Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)?
        jobQueue,
    required TResult orElse(),
  }) {
    if (serverMetrics != null) {
      return serverMetrics(cpu, fs, mem, net);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerMetricsResponse value) serverMetrics,
    required TResult Function(JobQueueResponse value) jobQueue,
  }) {
    return serverMetrics(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerMetricsResponse value)? serverMetrics,
    TResult? Function(JobQueueResponse value)? jobQueue,
  }) {
    return serverMetrics?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerMetricsResponse value)? serverMetrics,
    TResult Function(JobQueueResponse value)? jobQueue,
    required TResult orElse(),
  }) {
    if (serverMetrics != null) {
      return serverMetrics(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerMetricsResponseImplToJson(
      this,
    );
  }
}

abstract class ServerMetricsResponse implements StreamingStats {
  const factory ServerMetricsResponse(
      {required final double cpu,
      required final StatsLogFs fs,
      required final StatsLogMem mem,
      required final StatsLogNet net}) = _$ServerMetricsResponseImpl;

  factory ServerMetricsResponse.fromJson(Map<String, dynamic> json) =
      _$ServerMetricsResponseImpl.fromJson;

  double get cpu;
  StatsLogFs get fs;
  StatsLogMem get mem;
  StatsLogNet get net;
  @JsonKey(ignore: true)
  _$$ServerMetricsResponseImplCopyWith<_$ServerMetricsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JobQueueResponseImplCopyWith<$Res> {
  factory _$$JobQueueResponseImplCopyWith(_$JobQueueResponseImpl value,
          $Res Function(_$JobQueueResponseImpl) then) =
      __$$JobQueueResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver});

  $QueueStatsLogResponseDataCopyWith<$Res> get inbox;
  $QueueStatsLogResponseDataCopyWith<$Res> get deliver;
}

/// @nodoc
class __$$JobQueueResponseImplCopyWithImpl<$Res>
    extends _$StreamingStatsCopyWithImpl<$Res, _$JobQueueResponseImpl>
    implements _$$JobQueueResponseImplCopyWith<$Res> {
  __$$JobQueueResponseImplCopyWithImpl(_$JobQueueResponseImpl _value,
      $Res Function(_$JobQueueResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inbox = null,
    Object? deliver = null,
  }) {
    return _then(_$JobQueueResponseImpl(
      inbox: null == inbox
          ? _value.inbox
          : inbox // ignore: cast_nullable_to_non_nullable
              as QueueStatsLogResponseData,
      deliver: null == deliver
          ? _value.deliver
          : deliver // ignore: cast_nullable_to_non_nullable
              as QueueStatsLogResponseData,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QueueStatsLogResponseDataCopyWith<$Res> get inbox {
    return $QueueStatsLogResponseDataCopyWith<$Res>(_value.inbox, (value) {
      return _then(_value.copyWith(inbox: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QueueStatsLogResponseDataCopyWith<$Res> get deliver {
    return $QueueStatsLogResponseDataCopyWith<$Res>(_value.deliver, (value) {
      return _then(_value.copyWith(deliver: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$JobQueueResponseImpl implements JobQueueResponse {
  const _$JobQueueResponseImpl(
      {required this.inbox, required this.deliver, final String? $type})
      : $type = $type ?? 'jobQueue';

  factory _$JobQueueResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobQueueResponseImplFromJson(json);

  @override
  final QueueStatsLogResponseData inbox;
  @override
  final QueueStatsLogResponseData deliver;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StreamingStats.jobQueue(inbox: $inbox, deliver: $deliver)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobQueueResponseImpl &&
            (identical(other.inbox, inbox) || other.inbox == inbox) &&
            (identical(other.deliver, deliver) || other.deliver == deliver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, inbox, deliver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JobQueueResponseImplCopyWith<_$JobQueueResponseImpl> get copyWith =>
      __$$JobQueueResponseImplCopyWithImpl<_$JobQueueResponseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)
        serverMetrics,
    required TResult Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)
        jobQueue,
  }) {
    return jobQueue(inbox, deliver);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)?
        serverMetrics,
    TResult? Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)?
        jobQueue,
  }) {
    return jobQueue?.call(inbox, deliver);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)?
        serverMetrics,
    TResult Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)?
        jobQueue,
    required TResult orElse(),
  }) {
    if (jobQueue != null) {
      return jobQueue(inbox, deliver);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerMetricsResponse value) serverMetrics,
    required TResult Function(JobQueueResponse value) jobQueue,
  }) {
    return jobQueue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerMetricsResponse value)? serverMetrics,
    TResult? Function(JobQueueResponse value)? jobQueue,
  }) {
    return jobQueue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerMetricsResponse value)? serverMetrics,
    TResult Function(JobQueueResponse value)? jobQueue,
    required TResult orElse(),
  }) {
    if (jobQueue != null) {
      return jobQueue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$JobQueueResponseImplToJson(
      this,
    );
  }
}

abstract class JobQueueResponse implements StreamingStats {
  const factory JobQueueResponse(
          {required final QueueStatsLogResponseData inbox,
          required final QueueStatsLogResponseData deliver}) =
      _$JobQueueResponseImpl;

  factory JobQueueResponse.fromJson(Map<String, dynamic> json) =
      _$JobQueueResponseImpl.fromJson;

  QueueStatsLogResponseData get inbox;
  QueueStatsLogResponseData get deliver;
  @JsonKey(ignore: true)
  _$$JobQueueResponseImplCopyWith<_$JobQueueResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StatsLogFs _$StatsLogFsFromJson(Map<String, dynamic> json) {
  return _StatsLogFs.fromJson(json);
}

/// @nodoc
mixin _$StatsLogFs {
  double get r => throw _privateConstructorUsedError;
  double get w => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatsLogFsCopyWith<StatsLogFs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsLogFsCopyWith<$Res> {
  factory $StatsLogFsCopyWith(
          StatsLogFs value, $Res Function(StatsLogFs) then) =
      _$StatsLogFsCopyWithImpl<$Res, StatsLogFs>;
  @useResult
  $Res call({double r, double w});
}

/// @nodoc
class _$StatsLogFsCopyWithImpl<$Res, $Val extends StatsLogFs>
    implements $StatsLogFsCopyWith<$Res> {
  _$StatsLogFsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? r = null,
    Object? w = null,
  }) {
    return _then(_value.copyWith(
      r: null == r
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as double,
      w: null == w
          ? _value.w
          : w // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatsLogFsImplCopyWith<$Res>
    implements $StatsLogFsCopyWith<$Res> {
  factory _$$StatsLogFsImplCopyWith(
          _$StatsLogFsImpl value, $Res Function(_$StatsLogFsImpl) then) =
      __$$StatsLogFsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double r, double w});
}

/// @nodoc
class __$$StatsLogFsImplCopyWithImpl<$Res>
    extends _$StatsLogFsCopyWithImpl<$Res, _$StatsLogFsImpl>
    implements _$$StatsLogFsImplCopyWith<$Res> {
  __$$StatsLogFsImplCopyWithImpl(
      _$StatsLogFsImpl _value, $Res Function(_$StatsLogFsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? r = null,
    Object? w = null,
  }) {
    return _then(_$StatsLogFsImpl(
      r: null == r
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as double,
      w: null == w
          ? _value.w
          : w // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsLogFsImpl implements _StatsLogFs {
  const _$StatsLogFsImpl({required this.r, required this.w});

  factory _$StatsLogFsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsLogFsImplFromJson(json);

  @override
  final double r;
  @override
  final double w;

  @override
  String toString() {
    return 'StatsLogFs(r: $r, w: $w)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsLogFsImpl &&
            (identical(other.r, r) || other.r == r) &&
            (identical(other.w, w) || other.w == w));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, r, w);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsLogFsImplCopyWith<_$StatsLogFsImpl> get copyWith =>
      __$$StatsLogFsImplCopyWithImpl<_$StatsLogFsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsLogFsImplToJson(
      this,
    );
  }
}

abstract class _StatsLogFs implements StatsLogFs {
  const factory _StatsLogFs(
      {required final double r, required final double w}) = _$StatsLogFsImpl;

  factory _StatsLogFs.fromJson(Map<String, dynamic> json) =
      _$StatsLogFsImpl.fromJson;

  @override
  double get r;
  @override
  double get w;
  @override
  @JsonKey(ignore: true)
  _$$StatsLogFsImplCopyWith<_$StatsLogFsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StatsLogMem _$StatsLogMemFromJson(Map<String, dynamic> json) {
  return _StatsLogMem.fromJson(json);
}

/// @nodoc
mixin _$StatsLogMem {
  double get used => throw _privateConstructorUsedError;
  double get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatsLogMemCopyWith<StatsLogMem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsLogMemCopyWith<$Res> {
  factory $StatsLogMemCopyWith(
          StatsLogMem value, $Res Function(StatsLogMem) then) =
      _$StatsLogMemCopyWithImpl<$Res, StatsLogMem>;
  @useResult
  $Res call({double used, double active});
}

/// @nodoc
class _$StatsLogMemCopyWithImpl<$Res, $Val extends StatsLogMem>
    implements $StatsLogMemCopyWith<$Res> {
  _$StatsLogMemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? used = null,
    Object? active = null,
  }) {
    return _then(_value.copyWith(
      used: null == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as double,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatsLogMemImplCopyWith<$Res>
    implements $StatsLogMemCopyWith<$Res> {
  factory _$$StatsLogMemImplCopyWith(
          _$StatsLogMemImpl value, $Res Function(_$StatsLogMemImpl) then) =
      __$$StatsLogMemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double used, double active});
}

/// @nodoc
class __$$StatsLogMemImplCopyWithImpl<$Res>
    extends _$StatsLogMemCopyWithImpl<$Res, _$StatsLogMemImpl>
    implements _$$StatsLogMemImplCopyWith<$Res> {
  __$$StatsLogMemImplCopyWithImpl(
      _$StatsLogMemImpl _value, $Res Function(_$StatsLogMemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? used = null,
    Object? active = null,
  }) {
    return _then(_$StatsLogMemImpl(
      used: null == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as double,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsLogMemImpl implements _StatsLogMem {
  const _$StatsLogMemImpl({required this.used, required this.active});

  factory _$StatsLogMemImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsLogMemImplFromJson(json);

  @override
  final double used;
  @override
  final double active;

  @override
  String toString() {
    return 'StatsLogMem(used: $used, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsLogMemImpl &&
            (identical(other.used, used) || other.used == used) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, used, active);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsLogMemImplCopyWith<_$StatsLogMemImpl> get copyWith =>
      __$$StatsLogMemImplCopyWithImpl<_$StatsLogMemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsLogMemImplToJson(
      this,
    );
  }
}

abstract class _StatsLogMem implements StatsLogMem {
  const factory _StatsLogMem(
      {required final double used,
      required final double active}) = _$StatsLogMemImpl;

  factory _StatsLogMem.fromJson(Map<String, dynamic> json) =
      _$StatsLogMemImpl.fromJson;

  @override
  double get used;
  @override
  double get active;
  @override
  @JsonKey(ignore: true)
  _$$StatsLogMemImplCopyWith<_$StatsLogMemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StatsLogNet _$StatsLogNetFromJson(Map<String, dynamic> json) {
  return _StatsLogNet.fromJson(json);
}

/// @nodoc
mixin _$StatsLogNet {
  double get rx => throw _privateConstructorUsedError;
  double get tx => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatsLogNetCopyWith<StatsLogNet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsLogNetCopyWith<$Res> {
  factory $StatsLogNetCopyWith(
          StatsLogNet value, $Res Function(StatsLogNet) then) =
      _$StatsLogNetCopyWithImpl<$Res, StatsLogNet>;
  @useResult
  $Res call({double rx, double tx});
}

/// @nodoc
class _$StatsLogNetCopyWithImpl<$Res, $Val extends StatsLogNet>
    implements $StatsLogNetCopyWith<$Res> {
  _$StatsLogNetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rx = null,
    Object? tx = null,
  }) {
    return _then(_value.copyWith(
      rx: null == rx
          ? _value.rx
          : rx // ignore: cast_nullable_to_non_nullable
              as double,
      tx: null == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatsLogNetImplCopyWith<$Res>
    implements $StatsLogNetCopyWith<$Res> {
  factory _$$StatsLogNetImplCopyWith(
          _$StatsLogNetImpl value, $Res Function(_$StatsLogNetImpl) then) =
      __$$StatsLogNetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double rx, double tx});
}

/// @nodoc
class __$$StatsLogNetImplCopyWithImpl<$Res>
    extends _$StatsLogNetCopyWithImpl<$Res, _$StatsLogNetImpl>
    implements _$$StatsLogNetImplCopyWith<$Res> {
  __$$StatsLogNetImplCopyWithImpl(
      _$StatsLogNetImpl _value, $Res Function(_$StatsLogNetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rx = null,
    Object? tx = null,
  }) {
    return _then(_$StatsLogNetImpl(
      rx: null == rx
          ? _value.rx
          : rx // ignore: cast_nullable_to_non_nullable
              as double,
      tx: null == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsLogNetImpl implements _StatsLogNet {
  const _$StatsLogNetImpl({required this.rx, required this.tx});

  factory _$StatsLogNetImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsLogNetImplFromJson(json);

  @override
  final double rx;
  @override
  final double tx;

  @override
  String toString() {
    return 'StatsLogNet(rx: $rx, tx: $tx)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsLogNetImpl &&
            (identical(other.rx, rx) || other.rx == rx) &&
            (identical(other.tx, tx) || other.tx == tx));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rx, tx);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsLogNetImplCopyWith<_$StatsLogNetImpl> get copyWith =>
      __$$StatsLogNetImplCopyWithImpl<_$StatsLogNetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsLogNetImplToJson(
      this,
    );
  }
}

abstract class _StatsLogNet implements StatsLogNet {
  const factory _StatsLogNet(
      {required final double rx, required final double tx}) = _$StatsLogNetImpl;

  factory _StatsLogNet.fromJson(Map<String, dynamic> json) =
      _$StatsLogNetImpl.fromJson;

  @override
  double get rx;
  @override
  double get tx;
  @override
  @JsonKey(ignore: true)
  _$$StatsLogNetImplCopyWith<_$StatsLogNetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QueueStatsLogResponseData _$QueueStatsLogResponseDataFromJson(
    Map<String, dynamic> json) {
  return _QueueStatsLogResponseData.fromJson(json);
}

/// @nodoc
mixin _$QueueStatsLogResponseData {
  int get activeSincePrevTick => throw _privateConstructorUsedError;
  int get active => throw _privateConstructorUsedError;
  int get waiting => throw _privateConstructorUsedError;
  int get delayed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueueStatsLogResponseDataCopyWith<QueueStatsLogResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueStatsLogResponseDataCopyWith<$Res> {
  factory $QueueStatsLogResponseDataCopyWith(QueueStatsLogResponseData value,
          $Res Function(QueueStatsLogResponseData) then) =
      _$QueueStatsLogResponseDataCopyWithImpl<$Res, QueueStatsLogResponseData>;
  @useResult
  $Res call({int activeSincePrevTick, int active, int waiting, int delayed});
}

/// @nodoc
class _$QueueStatsLogResponseDataCopyWithImpl<$Res,
        $Val extends QueueStatsLogResponseData>
    implements $QueueStatsLogResponseDataCopyWith<$Res> {
  _$QueueStatsLogResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeSincePrevTick = null,
    Object? active = null,
    Object? waiting = null,
    Object? delayed = null,
  }) {
    return _then(_value.copyWith(
      activeSincePrevTick: null == activeSincePrevTick
          ? _value.activeSincePrevTick
          : activeSincePrevTick // ignore: cast_nullable_to_non_nullable
              as int,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int,
      waiting: null == waiting
          ? _value.waiting
          : waiting // ignore: cast_nullable_to_non_nullable
              as int,
      delayed: null == delayed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueueStatsLogResponseDataImplCopyWith<$Res>
    implements $QueueStatsLogResponseDataCopyWith<$Res> {
  factory _$$QueueStatsLogResponseDataImplCopyWith(
          _$QueueStatsLogResponseDataImpl value,
          $Res Function(_$QueueStatsLogResponseDataImpl) then) =
      __$$QueueStatsLogResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int activeSincePrevTick, int active, int waiting, int delayed});
}

/// @nodoc
class __$$QueueStatsLogResponseDataImplCopyWithImpl<$Res>
    extends _$QueueStatsLogResponseDataCopyWithImpl<$Res,
        _$QueueStatsLogResponseDataImpl>
    implements _$$QueueStatsLogResponseDataImplCopyWith<$Res> {
  __$$QueueStatsLogResponseDataImplCopyWithImpl(
      _$QueueStatsLogResponseDataImpl _value,
      $Res Function(_$QueueStatsLogResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeSincePrevTick = null,
    Object? active = null,
    Object? waiting = null,
    Object? delayed = null,
  }) {
    return _then(_$QueueStatsLogResponseDataImpl(
      activeSincePrevTick: null == activeSincePrevTick
          ? _value.activeSincePrevTick
          : activeSincePrevTick // ignore: cast_nullable_to_non_nullable
              as int,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int,
      waiting: null == waiting
          ? _value.waiting
          : waiting // ignore: cast_nullable_to_non_nullable
              as int,
      delayed: null == delayed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueueStatsLogResponseDataImpl implements _QueueStatsLogResponseData {
  const _$QueueStatsLogResponseDataImpl(
      {required this.activeSincePrevTick,
      required this.active,
      required this.waiting,
      required this.delayed});

  factory _$QueueStatsLogResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueStatsLogResponseDataImplFromJson(json);

  @override
  final int activeSincePrevTick;
  @override
  final int active;
  @override
  final int waiting;
  @override
  final int delayed;

  @override
  String toString() {
    return 'QueueStatsLogResponseData(activeSincePrevTick: $activeSincePrevTick, active: $active, waiting: $waiting, delayed: $delayed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueStatsLogResponseDataImpl &&
            (identical(other.activeSincePrevTick, activeSincePrevTick) ||
                other.activeSincePrevTick == activeSincePrevTick) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.waiting, waiting) || other.waiting == waiting) &&
            (identical(other.delayed, delayed) || other.delayed == delayed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, activeSincePrevTick, active, waiting, delayed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueStatsLogResponseDataImplCopyWith<_$QueueStatsLogResponseDataImpl>
      get copyWith => __$$QueueStatsLogResponseDataImplCopyWithImpl<
          _$QueueStatsLogResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueStatsLogResponseDataImplToJson(
      this,
    );
  }
}

abstract class _QueueStatsLogResponseData implements QueueStatsLogResponseData {
  const factory _QueueStatsLogResponseData(
      {required final int activeSincePrevTick,
      required final int active,
      required final int waiting,
      required final int delayed}) = _$QueueStatsLogResponseDataImpl;

  factory _QueueStatsLogResponseData.fromJson(Map<String, dynamic> json) =
      _$QueueStatsLogResponseDataImpl.fromJson;

  @override
  int get activeSincePrevTick;
  @override
  int get active;
  @override
  int get waiting;
  @override
  int get delayed;
  @override
  @JsonKey(ignore: true)
  _$$QueueStatsLogResponseDataImplCopyWith<_$QueueStatsLogResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
