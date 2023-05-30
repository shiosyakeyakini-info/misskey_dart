// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerInfoResponse _$ServerInfoResponseFromJson(Map<String, dynamic> json) {
  return _ServerInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$ServerInfoResponse {
  String get machine => throw _privateConstructorUsedError;
  ServerInfoCpu get cpu => throw _privateConstructorUsedError;
  ServerInfoMem get mem => throw _privateConstructorUsedError;
  ServerInfoFs get fs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerInfoResponseCopyWith<ServerInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerInfoResponseCopyWith<$Res> {
  factory $ServerInfoResponseCopyWith(
          ServerInfoResponse value, $Res Function(ServerInfoResponse) then) =
      _$ServerInfoResponseCopyWithImpl<$Res, ServerInfoResponse>;
  @useResult
  $Res call(
      {String machine, ServerInfoCpu cpu, ServerInfoMem mem, ServerInfoFs fs});

  $ServerInfoCpuCopyWith<$Res> get cpu;
  $ServerInfoMemCopyWith<$Res> get mem;
  $ServerInfoFsCopyWith<$Res> get fs;
}

/// @nodoc
class _$ServerInfoResponseCopyWithImpl<$Res, $Val extends ServerInfoResponse>
    implements $ServerInfoResponseCopyWith<$Res> {
  _$ServerInfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? machine = null,
    Object? cpu = null,
    Object? mem = null,
    Object? fs = null,
  }) {
    return _then(_value.copyWith(
      machine: null == machine
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String,
      cpu: null == cpu
          ? _value.cpu
          : cpu // ignore: cast_nullable_to_non_nullable
              as ServerInfoCpu,
      mem: null == mem
          ? _value.mem
          : mem // ignore: cast_nullable_to_non_nullable
              as ServerInfoMem,
      fs: null == fs
          ? _value.fs
          : fs // ignore: cast_nullable_to_non_nullable
              as ServerInfoFs,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerInfoCpuCopyWith<$Res> get cpu {
    return $ServerInfoCpuCopyWith<$Res>(_value.cpu, (value) {
      return _then(_value.copyWith(cpu: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerInfoMemCopyWith<$Res> get mem {
    return $ServerInfoMemCopyWith<$Res>(_value.mem, (value) {
      return _then(_value.copyWith(mem: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerInfoFsCopyWith<$Res> get fs {
    return $ServerInfoFsCopyWith<$Res>(_value.fs, (value) {
      return _then(_value.copyWith(fs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerInfoResponseCopyWith<$Res>
    implements $ServerInfoResponseCopyWith<$Res> {
  factory _$$_ServerInfoResponseCopyWith(_$_ServerInfoResponse value,
          $Res Function(_$_ServerInfoResponse) then) =
      __$$_ServerInfoResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String machine, ServerInfoCpu cpu, ServerInfoMem mem, ServerInfoFs fs});

  @override
  $ServerInfoCpuCopyWith<$Res> get cpu;
  @override
  $ServerInfoMemCopyWith<$Res> get mem;
  @override
  $ServerInfoFsCopyWith<$Res> get fs;
}

/// @nodoc
class __$$_ServerInfoResponseCopyWithImpl<$Res>
    extends _$ServerInfoResponseCopyWithImpl<$Res, _$_ServerInfoResponse>
    implements _$$_ServerInfoResponseCopyWith<$Res> {
  __$$_ServerInfoResponseCopyWithImpl(
      _$_ServerInfoResponse _value, $Res Function(_$_ServerInfoResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? machine = null,
    Object? cpu = null,
    Object? mem = null,
    Object? fs = null,
  }) {
    return _then(_$_ServerInfoResponse(
      machine: null == machine
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String,
      cpu: null == cpu
          ? _value.cpu
          : cpu // ignore: cast_nullable_to_non_nullable
              as ServerInfoCpu,
      mem: null == mem
          ? _value.mem
          : mem // ignore: cast_nullable_to_non_nullable
              as ServerInfoMem,
      fs: null == fs
          ? _value.fs
          : fs // ignore: cast_nullable_to_non_nullable
              as ServerInfoFs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerInfoResponse implements _ServerInfoResponse {
  const _$_ServerInfoResponse(
      {required this.machine,
      required this.cpu,
      required this.mem,
      required this.fs});

  factory _$_ServerInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ServerInfoResponseFromJson(json);

  @override
  final String machine;
  @override
  final ServerInfoCpu cpu;
  @override
  final ServerInfoMem mem;
  @override
  final ServerInfoFs fs;

  @override
  String toString() {
    return 'ServerInfoResponse(machine: $machine, cpu: $cpu, mem: $mem, fs: $fs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerInfoResponse &&
            (identical(other.machine, machine) || other.machine == machine) &&
            (identical(other.cpu, cpu) || other.cpu == cpu) &&
            (identical(other.mem, mem) || other.mem == mem) &&
            (identical(other.fs, fs) || other.fs == fs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, machine, cpu, mem, fs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerInfoResponseCopyWith<_$_ServerInfoResponse> get copyWith =>
      __$$_ServerInfoResponseCopyWithImpl<_$_ServerInfoResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerInfoResponseToJson(
      this,
    );
  }
}

abstract class _ServerInfoResponse implements ServerInfoResponse {
  const factory _ServerInfoResponse(
      {required final String machine,
      required final ServerInfoCpu cpu,
      required final ServerInfoMem mem,
      required final ServerInfoFs fs}) = _$_ServerInfoResponse;

  factory _ServerInfoResponse.fromJson(Map<String, dynamic> json) =
      _$_ServerInfoResponse.fromJson;

  @override
  String get machine;
  @override
  ServerInfoCpu get cpu;
  @override
  ServerInfoMem get mem;
  @override
  ServerInfoFs get fs;
  @override
  @JsonKey(ignore: true)
  _$$_ServerInfoResponseCopyWith<_$_ServerInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerInfoCpu _$ServerInfoCpuFromJson(Map<String, dynamic> json) {
  return _ServerInfoCpu.fromJson(json);
}

/// @nodoc
mixin _$ServerInfoCpu {
  String get model => throw _privateConstructorUsedError;
  int get cores => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerInfoCpuCopyWith<ServerInfoCpu> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerInfoCpuCopyWith<$Res> {
  factory $ServerInfoCpuCopyWith(
          ServerInfoCpu value, $Res Function(ServerInfoCpu) then) =
      _$ServerInfoCpuCopyWithImpl<$Res, ServerInfoCpu>;
  @useResult
  $Res call({String model, int cores});
}

/// @nodoc
class _$ServerInfoCpuCopyWithImpl<$Res, $Val extends ServerInfoCpu>
    implements $ServerInfoCpuCopyWith<$Res> {
  _$ServerInfoCpuCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? cores = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      cores: null == cores
          ? _value.cores
          : cores // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerInfoCpuCopyWith<$Res>
    implements $ServerInfoCpuCopyWith<$Res> {
  factory _$$_ServerInfoCpuCopyWith(
          _$_ServerInfoCpu value, $Res Function(_$_ServerInfoCpu) then) =
      __$$_ServerInfoCpuCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String model, int cores});
}

/// @nodoc
class __$$_ServerInfoCpuCopyWithImpl<$Res>
    extends _$ServerInfoCpuCopyWithImpl<$Res, _$_ServerInfoCpu>
    implements _$$_ServerInfoCpuCopyWith<$Res> {
  __$$_ServerInfoCpuCopyWithImpl(
      _$_ServerInfoCpu _value, $Res Function(_$_ServerInfoCpu) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? cores = null,
  }) {
    return _then(_$_ServerInfoCpu(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      cores: null == cores
          ? _value.cores
          : cores // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerInfoCpu implements _ServerInfoCpu {
  const _$_ServerInfoCpu({required this.model, required this.cores});

  factory _$_ServerInfoCpu.fromJson(Map<String, dynamic> json) =>
      _$$_ServerInfoCpuFromJson(json);

  @override
  final String model;
  @override
  final int cores;

  @override
  String toString() {
    return 'ServerInfoCpu(model: $model, cores: $cores)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerInfoCpu &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.cores, cores) || other.cores == cores));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, model, cores);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerInfoCpuCopyWith<_$_ServerInfoCpu> get copyWith =>
      __$$_ServerInfoCpuCopyWithImpl<_$_ServerInfoCpu>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerInfoCpuToJson(
      this,
    );
  }
}

abstract class _ServerInfoCpu implements ServerInfoCpu {
  const factory _ServerInfoCpu(
      {required final String model,
      required final int cores}) = _$_ServerInfoCpu;

  factory _ServerInfoCpu.fromJson(Map<String, dynamic> json) =
      _$_ServerInfoCpu.fromJson;

  @override
  String get model;
  @override
  int get cores;
  @override
  @JsonKey(ignore: true)
  _$$_ServerInfoCpuCopyWith<_$_ServerInfoCpu> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerInfoMem _$ServerInfoMemFromJson(Map<String, dynamic> json) {
  return _ServerInfoMem.fromJson(json);
}

/// @nodoc
mixin _$ServerInfoMem {
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerInfoMemCopyWith<ServerInfoMem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerInfoMemCopyWith<$Res> {
  factory $ServerInfoMemCopyWith(
          ServerInfoMem value, $Res Function(ServerInfoMem) then) =
      _$ServerInfoMemCopyWithImpl<$Res, ServerInfoMem>;
  @useResult
  $Res call({int total});
}

/// @nodoc
class _$ServerInfoMemCopyWithImpl<$Res, $Val extends ServerInfoMem>
    implements $ServerInfoMemCopyWith<$Res> {
  _$ServerInfoMemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerInfoMemCopyWith<$Res>
    implements $ServerInfoMemCopyWith<$Res> {
  factory _$$_ServerInfoMemCopyWith(
          _$_ServerInfoMem value, $Res Function(_$_ServerInfoMem) then) =
      __$$_ServerInfoMemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total});
}

/// @nodoc
class __$$_ServerInfoMemCopyWithImpl<$Res>
    extends _$ServerInfoMemCopyWithImpl<$Res, _$_ServerInfoMem>
    implements _$$_ServerInfoMemCopyWith<$Res> {
  __$$_ServerInfoMemCopyWithImpl(
      _$_ServerInfoMem _value, $Res Function(_$_ServerInfoMem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
  }) {
    return _then(_$_ServerInfoMem(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerInfoMem implements _ServerInfoMem {
  const _$_ServerInfoMem({required this.total});

  factory _$_ServerInfoMem.fromJson(Map<String, dynamic> json) =>
      _$$_ServerInfoMemFromJson(json);

  @override
  final int total;

  @override
  String toString() {
    return 'ServerInfoMem(total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerInfoMem &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerInfoMemCopyWith<_$_ServerInfoMem> get copyWith =>
      __$$_ServerInfoMemCopyWithImpl<_$_ServerInfoMem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerInfoMemToJson(
      this,
    );
  }
}

abstract class _ServerInfoMem implements ServerInfoMem {
  const factory _ServerInfoMem({required final int total}) = _$_ServerInfoMem;

  factory _ServerInfoMem.fromJson(Map<String, dynamic> json) =
      _$_ServerInfoMem.fromJson;

  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$_ServerInfoMemCopyWith<_$_ServerInfoMem> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerInfoFs _$ServerInfoFsFromJson(Map<String, dynamic> json) {
  return _ServerInfoFs.fromJson(json);
}

/// @nodoc
mixin _$ServerInfoFs {
  int get total => throw _privateConstructorUsedError;
  int get used => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerInfoFsCopyWith<ServerInfoFs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerInfoFsCopyWith<$Res> {
  factory $ServerInfoFsCopyWith(
          ServerInfoFs value, $Res Function(ServerInfoFs) then) =
      _$ServerInfoFsCopyWithImpl<$Res, ServerInfoFs>;
  @useResult
  $Res call({int total, int used});
}

/// @nodoc
class _$ServerInfoFsCopyWithImpl<$Res, $Val extends ServerInfoFs>
    implements $ServerInfoFsCopyWith<$Res> {
  _$ServerInfoFsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? used = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      used: null == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerInfoFsCopyWith<$Res>
    implements $ServerInfoFsCopyWith<$Res> {
  factory _$$_ServerInfoFsCopyWith(
          _$_ServerInfoFs value, $Res Function(_$_ServerInfoFs) then) =
      __$$_ServerInfoFsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, int used});
}

/// @nodoc
class __$$_ServerInfoFsCopyWithImpl<$Res>
    extends _$ServerInfoFsCopyWithImpl<$Res, _$_ServerInfoFs>
    implements _$$_ServerInfoFsCopyWith<$Res> {
  __$$_ServerInfoFsCopyWithImpl(
      _$_ServerInfoFs _value, $Res Function(_$_ServerInfoFs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? used = null,
  }) {
    return _then(_$_ServerInfoFs(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      used: null == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerInfoFs implements _ServerInfoFs {
  const _$_ServerInfoFs({required this.total, required this.used});

  factory _$_ServerInfoFs.fromJson(Map<String, dynamic> json) =>
      _$$_ServerInfoFsFromJson(json);

  @override
  final int total;
  @override
  final int used;

  @override
  String toString() {
    return 'ServerInfoFs(total: $total, used: $used)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerInfoFs &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.used, used) || other.used == used));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total, used);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerInfoFsCopyWith<_$_ServerInfoFs> get copyWith =>
      __$$_ServerInfoFsCopyWithImpl<_$_ServerInfoFs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerInfoFsToJson(
      this,
    );
  }
}

abstract class _ServerInfoFs implements ServerInfoFs {
  const factory _ServerInfoFs(
      {required final int total, required final int used}) = _$_ServerInfoFs;

  factory _ServerInfoFs.fromJson(Map<String, dynamic> json) =
      _$_ServerInfoFs.fromJson;

  @override
  int get total;
  @override
  int get used;
  @override
  @JsonKey(ignore: true)
  _$$_ServerInfoFsCopyWith<_$_ServerInfoFs> get copyWith =>
      throw _privateConstructorUsedError;
}
