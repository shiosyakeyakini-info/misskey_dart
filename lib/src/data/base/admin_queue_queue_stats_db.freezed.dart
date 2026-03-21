// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_queue_stats_db.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueQueueStatsDb {
  String get version;
  @JsonKey(unknownEnumValue: AdminQueueQueueStatsDbMode.unknown)
  AdminQueueQueueStatsDbMode get mode;
  String get runId;
  String get processId;
  double get port;
  String get os;
  double get uptime;
  AdminQueueQueueStatsDbMemory get memory;
  AdminQueueQueueStatsDbClients get clients;

  /// Create a copy of AdminQueueQueueStatsDb
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminQueueQueueStatsDbCopyWith<AdminQueueQueueStatsDb> get copyWith =>
      _$AdminQueueQueueStatsDbCopyWithImpl<AdminQueueQueueStatsDb>(
          this as AdminQueueQueueStatsDb, _$identity);

  /// Serializes this AdminQueueQueueStatsDb to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminQueueQueueStatsDb &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.processId, processId) ||
                other.processId == processId) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.os, os) || other.os == os) &&
            (identical(other.uptime, uptime) || other.uptime == uptime) &&
            (identical(other.memory, memory) || other.memory == memory) &&
            (identical(other.clients, clients) || other.clients == clients));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, version, mode, runId, processId,
      port, os, uptime, memory, clients);

  @override
  String toString() {
    return 'AdminQueueQueueStatsDb(version: $version, mode: $mode, runId: $runId, processId: $processId, port: $port, os: $os, uptime: $uptime, memory: $memory, clients: $clients)';
  }
}

/// @nodoc
abstract mixin class $AdminQueueQueueStatsDbCopyWith<$Res> {
  factory $AdminQueueQueueStatsDbCopyWith(AdminQueueQueueStatsDb value,
          $Res Function(AdminQueueQueueStatsDb) _then) =
      _$AdminQueueQueueStatsDbCopyWithImpl;
  @useResult
  $Res call(
      {String version,
      @JsonKey(unknownEnumValue: AdminQueueQueueStatsDbMode.unknown)
      AdminQueueQueueStatsDbMode mode,
      String runId,
      String processId,
      double port,
      String os,
      double uptime,
      AdminQueueQueueStatsDbMemory memory,
      AdminQueueQueueStatsDbClients clients});

  $AdminQueueQueueStatsDbMemoryCopyWith<$Res> get memory;
  $AdminQueueQueueStatsDbClientsCopyWith<$Res> get clients;
}

/// @nodoc
class _$AdminQueueQueueStatsDbCopyWithImpl<$Res>
    implements $AdminQueueQueueStatsDbCopyWith<$Res> {
  _$AdminQueueQueueStatsDbCopyWithImpl(this._self, this._then);

  final AdminQueueQueueStatsDb _self;
  final $Res Function(AdminQueueQueueStatsDb) _then;

  /// Create a copy of AdminQueueQueueStatsDb
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? mode = null,
    Object? runId = null,
    Object? processId = null,
    Object? port = null,
    Object? os = null,
    Object? uptime = null,
    Object? memory = null,
    Object? clients = null,
  }) {
    return _then(_self.copyWith(
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as AdminQueueQueueStatsDbMode,
      runId: null == runId
          ? _self.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      processId: null == processId
          ? _self.processId
          : processId // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _self.port
          : port // ignore: cast_nullable_to_non_nullable
              as double,
      os: null == os
          ? _self.os
          : os // ignore: cast_nullable_to_non_nullable
              as String,
      uptime: null == uptime
          ? _self.uptime
          : uptime // ignore: cast_nullable_to_non_nullable
              as double,
      memory: null == memory
          ? _self.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as AdminQueueQueueStatsDbMemory,
      clients: null == clients
          ? _self.clients
          : clients // ignore: cast_nullable_to_non_nullable
              as AdminQueueQueueStatsDbClients,
    ));
  }

  /// Create a copy of AdminQueueQueueStatsDb
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminQueueQueueStatsDbMemoryCopyWith<$Res> get memory {
    return $AdminQueueQueueStatsDbMemoryCopyWith<$Res>(_self.memory, (value) {
      return _then(_self.copyWith(memory: value));
    });
  }

  /// Create a copy of AdminQueueQueueStatsDb
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminQueueQueueStatsDbClientsCopyWith<$Res> get clients {
    return $AdminQueueQueueStatsDbClientsCopyWith<$Res>(_self.clients, (value) {
      return _then(_self.copyWith(clients: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AdminQueueQueueStatsDb implements AdminQueueQueueStatsDb {
  const _AdminQueueQueueStatsDb(
      {required this.version,
      @JsonKey(unknownEnumValue: AdminQueueQueueStatsDbMode.unknown)
      required this.mode,
      required this.runId,
      required this.processId,
      required this.port,
      required this.os,
      required this.uptime,
      required this.memory,
      required this.clients});
  factory _AdminQueueQueueStatsDb.fromJson(Map<String, dynamic> json) =>
      _$AdminQueueQueueStatsDbFromJson(json);

  @override
  final String version;
  @override
  @JsonKey(unknownEnumValue: AdminQueueQueueStatsDbMode.unknown)
  final AdminQueueQueueStatsDbMode mode;
  @override
  final String runId;
  @override
  final String processId;
  @override
  final double port;
  @override
  final String os;
  @override
  final double uptime;
  @override
  final AdminQueueQueueStatsDbMemory memory;
  @override
  final AdminQueueQueueStatsDbClients clients;

  /// Create a copy of AdminQueueQueueStatsDb
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminQueueQueueStatsDbCopyWith<_AdminQueueQueueStatsDb> get copyWith =>
      __$AdminQueueQueueStatsDbCopyWithImpl<_AdminQueueQueueStatsDb>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminQueueQueueStatsDbToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminQueueQueueStatsDb &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.runId, runId) || other.runId == runId) &&
            (identical(other.processId, processId) ||
                other.processId == processId) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.os, os) || other.os == os) &&
            (identical(other.uptime, uptime) || other.uptime == uptime) &&
            (identical(other.memory, memory) || other.memory == memory) &&
            (identical(other.clients, clients) || other.clients == clients));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, version, mode, runId, processId,
      port, os, uptime, memory, clients);

  @override
  String toString() {
    return 'AdminQueueQueueStatsDb(version: $version, mode: $mode, runId: $runId, processId: $processId, port: $port, os: $os, uptime: $uptime, memory: $memory, clients: $clients)';
  }
}

/// @nodoc
abstract mixin class _$AdminQueueQueueStatsDbCopyWith<$Res>
    implements $AdminQueueQueueStatsDbCopyWith<$Res> {
  factory _$AdminQueueQueueStatsDbCopyWith(_AdminQueueQueueStatsDb value,
          $Res Function(_AdminQueueQueueStatsDb) _then) =
      __$AdminQueueQueueStatsDbCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String version,
      @JsonKey(unknownEnumValue: AdminQueueQueueStatsDbMode.unknown)
      AdminQueueQueueStatsDbMode mode,
      String runId,
      String processId,
      double port,
      String os,
      double uptime,
      AdminQueueQueueStatsDbMemory memory,
      AdminQueueQueueStatsDbClients clients});

  @override
  $AdminQueueQueueStatsDbMemoryCopyWith<$Res> get memory;
  @override
  $AdminQueueQueueStatsDbClientsCopyWith<$Res> get clients;
}

/// @nodoc
class __$AdminQueueQueueStatsDbCopyWithImpl<$Res>
    implements _$AdminQueueQueueStatsDbCopyWith<$Res> {
  __$AdminQueueQueueStatsDbCopyWithImpl(this._self, this._then);

  final _AdminQueueQueueStatsDb _self;
  final $Res Function(_AdminQueueQueueStatsDb) _then;

  /// Create a copy of AdminQueueQueueStatsDb
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? version = null,
    Object? mode = null,
    Object? runId = null,
    Object? processId = null,
    Object? port = null,
    Object? os = null,
    Object? uptime = null,
    Object? memory = null,
    Object? clients = null,
  }) {
    return _then(_AdminQueueQueueStatsDb(
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as AdminQueueQueueStatsDbMode,
      runId: null == runId
          ? _self.runId
          : runId // ignore: cast_nullable_to_non_nullable
              as String,
      processId: null == processId
          ? _self.processId
          : processId // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _self.port
          : port // ignore: cast_nullable_to_non_nullable
              as double,
      os: null == os
          ? _self.os
          : os // ignore: cast_nullable_to_non_nullable
              as String,
      uptime: null == uptime
          ? _self.uptime
          : uptime // ignore: cast_nullable_to_non_nullable
              as double,
      memory: null == memory
          ? _self.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as AdminQueueQueueStatsDbMemory,
      clients: null == clients
          ? _self.clients
          : clients // ignore: cast_nullable_to_non_nullable
              as AdminQueueQueueStatsDbClients,
    ));
  }

  /// Create a copy of AdminQueueQueueStatsDb
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminQueueQueueStatsDbMemoryCopyWith<$Res> get memory {
    return $AdminQueueQueueStatsDbMemoryCopyWith<$Res>(_self.memory, (value) {
      return _then(_self.copyWith(memory: value));
    });
  }

  /// Create a copy of AdminQueueQueueStatsDb
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminQueueQueueStatsDbClientsCopyWith<$Res> get clients {
    return $AdminQueueQueueStatsDbClientsCopyWith<$Res>(_self.clients, (value) {
      return _then(_self.copyWith(clients: value));
    });
  }
}

// dart format on
