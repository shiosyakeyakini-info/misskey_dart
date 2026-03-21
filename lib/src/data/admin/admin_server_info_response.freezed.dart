// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_server_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminServerInfoResponse {
  String get machine;
  String get os;
  String get node;
  String get psql;
  AdminServerInfoCpu get cpu;
  AdminServerInfoMem get mem;
  AdminServerInfoFs get fs;
  AdminServerInfoNet get net;

  /// Create a copy of AdminServerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminServerInfoResponseCopyWith<AdminServerInfoResponse> get copyWith =>
      _$AdminServerInfoResponseCopyWithImpl<AdminServerInfoResponse>(
          this as AdminServerInfoResponse, _$identity);

  /// Serializes this AdminServerInfoResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminServerInfoResponse &&
            (identical(other.machine, machine) || other.machine == machine) &&
            (identical(other.os, os) || other.os == os) &&
            (identical(other.node, node) || other.node == node) &&
            (identical(other.psql, psql) || other.psql == psql) &&
            (identical(other.cpu, cpu) || other.cpu == cpu) &&
            (identical(other.mem, mem) || other.mem == mem) &&
            (identical(other.fs, fs) || other.fs == fs) &&
            (identical(other.net, net) || other.net == net));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, machine, os, node, psql, cpu, mem, fs, net);

  @override
  String toString() {
    return 'AdminServerInfoResponse(machine: $machine, os: $os, node: $node, psql: $psql, cpu: $cpu, mem: $mem, fs: $fs, net: $net)';
  }
}

/// @nodoc
abstract mixin class $AdminServerInfoResponseCopyWith<$Res> {
  factory $AdminServerInfoResponseCopyWith(AdminServerInfoResponse value,
          $Res Function(AdminServerInfoResponse) _then) =
      _$AdminServerInfoResponseCopyWithImpl;
  @useResult
  $Res call(
      {String machine,
      String os,
      String node,
      String psql,
      AdminServerInfoCpu cpu,
      AdminServerInfoMem mem,
      AdminServerInfoFs fs,
      AdminServerInfoNet net});

  $AdminServerInfoCpuCopyWith<$Res> get cpu;
  $AdminServerInfoMemCopyWith<$Res> get mem;
  $AdminServerInfoFsCopyWith<$Res> get fs;
  $AdminServerInfoNetCopyWith<$Res> get net;
}

/// @nodoc
class _$AdminServerInfoResponseCopyWithImpl<$Res>
    implements $AdminServerInfoResponseCopyWith<$Res> {
  _$AdminServerInfoResponseCopyWithImpl(this._self, this._then);

  final AdminServerInfoResponse _self;
  final $Res Function(AdminServerInfoResponse) _then;

  /// Create a copy of AdminServerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? machine = null,
    Object? os = null,
    Object? node = null,
    Object? psql = null,
    Object? cpu = null,
    Object? mem = null,
    Object? fs = null,
    Object? net = null,
  }) {
    return _then(_self.copyWith(
      machine: null == machine
          ? _self.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String,
      os: null == os
          ? _self.os
          : os // ignore: cast_nullable_to_non_nullable
              as String,
      node: null == node
          ? _self.node
          : node // ignore: cast_nullable_to_non_nullable
              as String,
      psql: null == psql
          ? _self.psql
          : psql // ignore: cast_nullable_to_non_nullable
              as String,
      cpu: null == cpu
          ? _self.cpu
          : cpu // ignore: cast_nullable_to_non_nullable
              as AdminServerInfoCpu,
      mem: null == mem
          ? _self.mem
          : mem // ignore: cast_nullable_to_non_nullable
              as AdminServerInfoMem,
      fs: null == fs
          ? _self.fs
          : fs // ignore: cast_nullable_to_non_nullable
              as AdminServerInfoFs,
      net: null == net
          ? _self.net
          : net // ignore: cast_nullable_to_non_nullable
              as AdminServerInfoNet,
    ));
  }

  /// Create a copy of AdminServerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminServerInfoCpuCopyWith<$Res> get cpu {
    return $AdminServerInfoCpuCopyWith<$Res>(_self.cpu, (value) {
      return _then(_self.copyWith(cpu: value));
    });
  }

  /// Create a copy of AdminServerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminServerInfoMemCopyWith<$Res> get mem {
    return $AdminServerInfoMemCopyWith<$Res>(_self.mem, (value) {
      return _then(_self.copyWith(mem: value));
    });
  }

  /// Create a copy of AdminServerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminServerInfoFsCopyWith<$Res> get fs {
    return $AdminServerInfoFsCopyWith<$Res>(_self.fs, (value) {
      return _then(_self.copyWith(fs: value));
    });
  }

  /// Create a copy of AdminServerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminServerInfoNetCopyWith<$Res> get net {
    return $AdminServerInfoNetCopyWith<$Res>(_self.net, (value) {
      return _then(_self.copyWith(net: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AdminServerInfoResponse implements AdminServerInfoResponse {
  const _AdminServerInfoResponse(
      {required this.machine,
      required this.os,
      required this.node,
      required this.psql,
      required this.cpu,
      required this.mem,
      required this.fs,
      required this.net});
  factory _AdminServerInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$AdminServerInfoResponseFromJson(json);

  @override
  final String machine;
  @override
  final String os;
  @override
  final String node;
  @override
  final String psql;
  @override
  final AdminServerInfoCpu cpu;
  @override
  final AdminServerInfoMem mem;
  @override
  final AdminServerInfoFs fs;
  @override
  final AdminServerInfoNet net;

  /// Create a copy of AdminServerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminServerInfoResponseCopyWith<_AdminServerInfoResponse> get copyWith =>
      __$AdminServerInfoResponseCopyWithImpl<_AdminServerInfoResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminServerInfoResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminServerInfoResponse &&
            (identical(other.machine, machine) || other.machine == machine) &&
            (identical(other.os, os) || other.os == os) &&
            (identical(other.node, node) || other.node == node) &&
            (identical(other.psql, psql) || other.psql == psql) &&
            (identical(other.cpu, cpu) || other.cpu == cpu) &&
            (identical(other.mem, mem) || other.mem == mem) &&
            (identical(other.fs, fs) || other.fs == fs) &&
            (identical(other.net, net) || other.net == net));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, machine, os, node, psql, cpu, mem, fs, net);

  @override
  String toString() {
    return 'AdminServerInfoResponse(machine: $machine, os: $os, node: $node, psql: $psql, cpu: $cpu, mem: $mem, fs: $fs, net: $net)';
  }
}

/// @nodoc
abstract mixin class _$AdminServerInfoResponseCopyWith<$Res>
    implements $AdminServerInfoResponseCopyWith<$Res> {
  factory _$AdminServerInfoResponseCopyWith(_AdminServerInfoResponse value,
          $Res Function(_AdminServerInfoResponse) _then) =
      __$AdminServerInfoResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String machine,
      String os,
      String node,
      String psql,
      AdminServerInfoCpu cpu,
      AdminServerInfoMem mem,
      AdminServerInfoFs fs,
      AdminServerInfoNet net});

  @override
  $AdminServerInfoCpuCopyWith<$Res> get cpu;
  @override
  $AdminServerInfoMemCopyWith<$Res> get mem;
  @override
  $AdminServerInfoFsCopyWith<$Res> get fs;
  @override
  $AdminServerInfoNetCopyWith<$Res> get net;
}

/// @nodoc
class __$AdminServerInfoResponseCopyWithImpl<$Res>
    implements _$AdminServerInfoResponseCopyWith<$Res> {
  __$AdminServerInfoResponseCopyWithImpl(this._self, this._then);

  final _AdminServerInfoResponse _self;
  final $Res Function(_AdminServerInfoResponse) _then;

  /// Create a copy of AdminServerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? machine = null,
    Object? os = null,
    Object? node = null,
    Object? psql = null,
    Object? cpu = null,
    Object? mem = null,
    Object? fs = null,
    Object? net = null,
  }) {
    return _then(_AdminServerInfoResponse(
      machine: null == machine
          ? _self.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String,
      os: null == os
          ? _self.os
          : os // ignore: cast_nullable_to_non_nullable
              as String,
      node: null == node
          ? _self.node
          : node // ignore: cast_nullable_to_non_nullable
              as String,
      psql: null == psql
          ? _self.psql
          : psql // ignore: cast_nullable_to_non_nullable
              as String,
      cpu: null == cpu
          ? _self.cpu
          : cpu // ignore: cast_nullable_to_non_nullable
              as AdminServerInfoCpu,
      mem: null == mem
          ? _self.mem
          : mem // ignore: cast_nullable_to_non_nullable
              as AdminServerInfoMem,
      fs: null == fs
          ? _self.fs
          : fs // ignore: cast_nullable_to_non_nullable
              as AdminServerInfoFs,
      net: null == net
          ? _self.net
          : net // ignore: cast_nullable_to_non_nullable
              as AdminServerInfoNet,
    ));
  }

  /// Create a copy of AdminServerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminServerInfoCpuCopyWith<$Res> get cpu {
    return $AdminServerInfoCpuCopyWith<$Res>(_self.cpu, (value) {
      return _then(_self.copyWith(cpu: value));
    });
  }

  /// Create a copy of AdminServerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminServerInfoMemCopyWith<$Res> get mem {
    return $AdminServerInfoMemCopyWith<$Res>(_self.mem, (value) {
      return _then(_self.copyWith(mem: value));
    });
  }

  /// Create a copy of AdminServerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminServerInfoFsCopyWith<$Res> get fs {
    return $AdminServerInfoFsCopyWith<$Res>(_self.fs, (value) {
      return _then(_self.copyWith(fs: value));
    });
  }

  /// Create a copy of AdminServerInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminServerInfoNetCopyWith<$Res> get net {
    return $AdminServerInfoNetCopyWith<$Res>(_self.net, (value) {
      return _then(_self.copyWith(net: value));
    });
  }
}

// dart format on
