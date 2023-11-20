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
abstract class _$$ServerInfoResponseImplCopyWith<$Res>
    implements $ServerInfoResponseCopyWith<$Res> {
  factory _$$ServerInfoResponseImplCopyWith(_$ServerInfoResponseImpl value,
          $Res Function(_$ServerInfoResponseImpl) then) =
      __$$ServerInfoResponseImplCopyWithImpl<$Res>;
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
class __$$ServerInfoResponseImplCopyWithImpl<$Res>
    extends _$ServerInfoResponseCopyWithImpl<$Res, _$ServerInfoResponseImpl>
    implements _$$ServerInfoResponseImplCopyWith<$Res> {
  __$$ServerInfoResponseImplCopyWithImpl(_$ServerInfoResponseImpl _value,
      $Res Function(_$ServerInfoResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? machine = null,
    Object? cpu = null,
    Object? mem = null,
    Object? fs = null,
  }) {
    return _then(_$ServerInfoResponseImpl(
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
class _$ServerInfoResponseImpl implements _ServerInfoResponse {
  const _$ServerInfoResponseImpl(
      {required this.machine,
      required this.cpu,
      required this.mem,
      required this.fs});

  factory _$ServerInfoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerInfoResponseImplFromJson(json);

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
            other is _$ServerInfoResponseImpl &&
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
  _$$ServerInfoResponseImplCopyWith<_$ServerInfoResponseImpl> get copyWith =>
      __$$ServerInfoResponseImplCopyWithImpl<_$ServerInfoResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerInfoResponseImplToJson(
      this,
    );
  }
}

abstract class _ServerInfoResponse implements ServerInfoResponse {
  const factory _ServerInfoResponse(
      {required final String machine,
      required final ServerInfoCpu cpu,
      required final ServerInfoMem mem,
      required final ServerInfoFs fs}) = _$ServerInfoResponseImpl;

  factory _ServerInfoResponse.fromJson(Map<String, dynamic> json) =
      _$ServerInfoResponseImpl.fromJson;

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
  _$$ServerInfoResponseImplCopyWith<_$ServerInfoResponseImpl> get copyWith =>
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
abstract class _$$ServerInfoCpuImplCopyWith<$Res>
    implements $ServerInfoCpuCopyWith<$Res> {
  factory _$$ServerInfoCpuImplCopyWith(
          _$ServerInfoCpuImpl value, $Res Function(_$ServerInfoCpuImpl) then) =
      __$$ServerInfoCpuImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String model, int cores});
}

/// @nodoc
class __$$ServerInfoCpuImplCopyWithImpl<$Res>
    extends _$ServerInfoCpuCopyWithImpl<$Res, _$ServerInfoCpuImpl>
    implements _$$ServerInfoCpuImplCopyWith<$Res> {
  __$$ServerInfoCpuImplCopyWithImpl(
      _$ServerInfoCpuImpl _value, $Res Function(_$ServerInfoCpuImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? cores = null,
  }) {
    return _then(_$ServerInfoCpuImpl(
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
class _$ServerInfoCpuImpl implements _ServerInfoCpu {
  const _$ServerInfoCpuImpl({required this.model, required this.cores});

  factory _$ServerInfoCpuImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerInfoCpuImplFromJson(json);

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
            other is _$ServerInfoCpuImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.cores, cores) || other.cores == cores));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, model, cores);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerInfoCpuImplCopyWith<_$ServerInfoCpuImpl> get copyWith =>
      __$$ServerInfoCpuImplCopyWithImpl<_$ServerInfoCpuImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerInfoCpuImplToJson(
      this,
    );
  }
}

abstract class _ServerInfoCpu implements ServerInfoCpu {
  const factory _ServerInfoCpu(
      {required final String model,
      required final int cores}) = _$ServerInfoCpuImpl;

  factory _ServerInfoCpu.fromJson(Map<String, dynamic> json) =
      _$ServerInfoCpuImpl.fromJson;

  @override
  String get model;
  @override
  int get cores;
  @override
  @JsonKey(ignore: true)
  _$$ServerInfoCpuImplCopyWith<_$ServerInfoCpuImpl> get copyWith =>
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
abstract class _$$ServerInfoMemImplCopyWith<$Res>
    implements $ServerInfoMemCopyWith<$Res> {
  factory _$$ServerInfoMemImplCopyWith(
          _$ServerInfoMemImpl value, $Res Function(_$ServerInfoMemImpl) then) =
      __$$ServerInfoMemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total});
}

/// @nodoc
class __$$ServerInfoMemImplCopyWithImpl<$Res>
    extends _$ServerInfoMemCopyWithImpl<$Res, _$ServerInfoMemImpl>
    implements _$$ServerInfoMemImplCopyWith<$Res> {
  __$$ServerInfoMemImplCopyWithImpl(
      _$ServerInfoMemImpl _value, $Res Function(_$ServerInfoMemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
  }) {
    return _then(_$ServerInfoMemImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerInfoMemImpl implements _ServerInfoMem {
  const _$ServerInfoMemImpl({required this.total});

  factory _$ServerInfoMemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerInfoMemImplFromJson(json);

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
            other is _$ServerInfoMemImpl &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerInfoMemImplCopyWith<_$ServerInfoMemImpl> get copyWith =>
      __$$ServerInfoMemImplCopyWithImpl<_$ServerInfoMemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerInfoMemImplToJson(
      this,
    );
  }
}

abstract class _ServerInfoMem implements ServerInfoMem {
  const factory _ServerInfoMem({required final int total}) =
      _$ServerInfoMemImpl;

  factory _ServerInfoMem.fromJson(Map<String, dynamic> json) =
      _$ServerInfoMemImpl.fromJson;

  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$ServerInfoMemImplCopyWith<_$ServerInfoMemImpl> get copyWith =>
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
abstract class _$$ServerInfoFsImplCopyWith<$Res>
    implements $ServerInfoFsCopyWith<$Res> {
  factory _$$ServerInfoFsImplCopyWith(
          _$ServerInfoFsImpl value, $Res Function(_$ServerInfoFsImpl) then) =
      __$$ServerInfoFsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, int used});
}

/// @nodoc
class __$$ServerInfoFsImplCopyWithImpl<$Res>
    extends _$ServerInfoFsCopyWithImpl<$Res, _$ServerInfoFsImpl>
    implements _$$ServerInfoFsImplCopyWith<$Res> {
  __$$ServerInfoFsImplCopyWithImpl(
      _$ServerInfoFsImpl _value, $Res Function(_$ServerInfoFsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? used = null,
  }) {
    return _then(_$ServerInfoFsImpl(
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
class _$ServerInfoFsImpl implements _ServerInfoFs {
  const _$ServerInfoFsImpl({required this.total, required this.used});

  factory _$ServerInfoFsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerInfoFsImplFromJson(json);

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
            other is _$ServerInfoFsImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.used, used) || other.used == used));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total, used);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerInfoFsImplCopyWith<_$ServerInfoFsImpl> get copyWith =>
      __$$ServerInfoFsImplCopyWithImpl<_$ServerInfoFsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerInfoFsImplToJson(
      this,
    );
  }
}

abstract class _ServerInfoFs implements ServerInfoFs {
  const factory _ServerInfoFs(
      {required final int total, required final int used}) = _$ServerInfoFsImpl;

  factory _ServerInfoFs.fromJson(Map<String, dynamic> json) =
      _$ServerInfoFsImpl.fromJson;

  @override
  int get total;
  @override
  int get used;
  @override
  @JsonKey(ignore: true)
  _$$ServerInfoFsImplCopyWith<_$ServerInfoFsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
