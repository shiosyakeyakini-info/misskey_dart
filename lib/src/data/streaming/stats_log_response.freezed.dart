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

StatsLogResponse _$StatsLogResponseFromJson(Map<String, dynamic> json) {
  return _StatsLogResponse.fromJson(json);
}

/// @nodoc
mixin _$StatsLogResponse {
  double get cpu => throw _privateConstructorUsedError;
  StatsLogFs get fs => throw _privateConstructorUsedError;
  StatsLogMem get mem => throw _privateConstructorUsedError;
  StatsLogNet get net => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatsLogResponseCopyWith<StatsLogResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsLogResponseCopyWith<$Res> {
  factory $StatsLogResponseCopyWith(
          StatsLogResponse value, $Res Function(StatsLogResponse) then) =
      _$StatsLogResponseCopyWithImpl<$Res, StatsLogResponse>;
  @useResult
  $Res call({double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net});

  $StatsLogFsCopyWith<$Res> get fs;
  $StatsLogMemCopyWith<$Res> get mem;
  $StatsLogNetCopyWith<$Res> get net;
}

/// @nodoc
class _$StatsLogResponseCopyWithImpl<$Res, $Val extends StatsLogResponse>
    implements $StatsLogResponseCopyWith<$Res> {
  _$StatsLogResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cpu = null,
    Object? fs = null,
    Object? mem = null,
    Object? net = null,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatsLogFsCopyWith<$Res> get fs {
    return $StatsLogFsCopyWith<$Res>(_value.fs, (value) {
      return _then(_value.copyWith(fs: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatsLogMemCopyWith<$Res> get mem {
    return $StatsLogMemCopyWith<$Res>(_value.mem, (value) {
      return _then(_value.copyWith(mem: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatsLogNetCopyWith<$Res> get net {
    return $StatsLogNetCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StatsLogResponseCopyWith<$Res>
    implements $StatsLogResponseCopyWith<$Res> {
  factory _$$_StatsLogResponseCopyWith(
          _$_StatsLogResponse value, $Res Function(_$_StatsLogResponse) then) =
      __$$_StatsLogResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net});

  @override
  $StatsLogFsCopyWith<$Res> get fs;
  @override
  $StatsLogMemCopyWith<$Res> get mem;
  @override
  $StatsLogNetCopyWith<$Res> get net;
}

/// @nodoc
class __$$_StatsLogResponseCopyWithImpl<$Res>
    extends _$StatsLogResponseCopyWithImpl<$Res, _$_StatsLogResponse>
    implements _$$_StatsLogResponseCopyWith<$Res> {
  __$$_StatsLogResponseCopyWithImpl(
      _$_StatsLogResponse _value, $Res Function(_$_StatsLogResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cpu = null,
    Object? fs = null,
    Object? mem = null,
    Object? net = null,
  }) {
    return _then(_$_StatsLogResponse(
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
}

/// @nodoc
@JsonSerializable()
class _$_StatsLogResponse implements _StatsLogResponse {
  const _$_StatsLogResponse(
      {required this.cpu,
      required this.fs,
      required this.mem,
      required this.net});

  factory _$_StatsLogResponse.fromJson(Map<String, dynamic> json) =>
      _$$_StatsLogResponseFromJson(json);

  @override
  final double cpu;
  @override
  final StatsLogFs fs;
  @override
  final StatsLogMem mem;
  @override
  final StatsLogNet net;

  @override
  String toString() {
    return 'StatsLogResponse(cpu: $cpu, fs: $fs, mem: $mem, net: $net)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatsLogResponse &&
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
  _$$_StatsLogResponseCopyWith<_$_StatsLogResponse> get copyWith =>
      __$$_StatsLogResponseCopyWithImpl<_$_StatsLogResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatsLogResponseToJson(
      this,
    );
  }
}

abstract class _StatsLogResponse implements StatsLogResponse {
  const factory _StatsLogResponse(
      {required final double cpu,
      required final StatsLogFs fs,
      required final StatsLogMem mem,
      required final StatsLogNet net}) = _$_StatsLogResponse;

  factory _StatsLogResponse.fromJson(Map<String, dynamic> json) =
      _$_StatsLogResponse.fromJson;

  @override
  double get cpu;
  @override
  StatsLogFs get fs;
  @override
  StatsLogMem get mem;
  @override
  StatsLogNet get net;
  @override
  @JsonKey(ignore: true)
  _$$_StatsLogResponseCopyWith<_$_StatsLogResponse> get copyWith =>
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
abstract class _$$_StatsLogFsCopyWith<$Res>
    implements $StatsLogFsCopyWith<$Res> {
  factory _$$_StatsLogFsCopyWith(
          _$_StatsLogFs value, $Res Function(_$_StatsLogFs) then) =
      __$$_StatsLogFsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double r, double w});
}

/// @nodoc
class __$$_StatsLogFsCopyWithImpl<$Res>
    extends _$StatsLogFsCopyWithImpl<$Res, _$_StatsLogFs>
    implements _$$_StatsLogFsCopyWith<$Res> {
  __$$_StatsLogFsCopyWithImpl(
      _$_StatsLogFs _value, $Res Function(_$_StatsLogFs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? r = null,
    Object? w = null,
  }) {
    return _then(_$_StatsLogFs(
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
class _$_StatsLogFs implements _StatsLogFs {
  const _$_StatsLogFs({required this.r, required this.w});

  factory _$_StatsLogFs.fromJson(Map<String, dynamic> json) =>
      _$$_StatsLogFsFromJson(json);

  @override
  final double r;
  @override
  final double w;

  @override
  String toString() {
    return 'StatsLogFs(r: $r, w: $w)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatsLogFs &&
            (identical(other.r, r) || other.r == r) &&
            (identical(other.w, w) || other.w == w));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, r, w);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatsLogFsCopyWith<_$_StatsLogFs> get copyWith =>
      __$$_StatsLogFsCopyWithImpl<_$_StatsLogFs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatsLogFsToJson(
      this,
    );
  }
}

abstract class _StatsLogFs implements StatsLogFs {
  const factory _StatsLogFs(
      {required final double r, required final double w}) = _$_StatsLogFs;

  factory _StatsLogFs.fromJson(Map<String, dynamic> json) =
      _$_StatsLogFs.fromJson;

  @override
  double get r;
  @override
  double get w;
  @override
  @JsonKey(ignore: true)
  _$$_StatsLogFsCopyWith<_$_StatsLogFs> get copyWith =>
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
abstract class _$$_StatsLogMemCopyWith<$Res>
    implements $StatsLogMemCopyWith<$Res> {
  factory _$$_StatsLogMemCopyWith(
          _$_StatsLogMem value, $Res Function(_$_StatsLogMem) then) =
      __$$_StatsLogMemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double used, double active});
}

/// @nodoc
class __$$_StatsLogMemCopyWithImpl<$Res>
    extends _$StatsLogMemCopyWithImpl<$Res, _$_StatsLogMem>
    implements _$$_StatsLogMemCopyWith<$Res> {
  __$$_StatsLogMemCopyWithImpl(
      _$_StatsLogMem _value, $Res Function(_$_StatsLogMem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? used = null,
    Object? active = null,
  }) {
    return _then(_$_StatsLogMem(
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
class _$_StatsLogMem implements _StatsLogMem {
  const _$_StatsLogMem({required this.used, required this.active});

  factory _$_StatsLogMem.fromJson(Map<String, dynamic> json) =>
      _$$_StatsLogMemFromJson(json);

  @override
  final double used;
  @override
  final double active;

  @override
  String toString() {
    return 'StatsLogMem(used: $used, active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatsLogMem &&
            (identical(other.used, used) || other.used == used) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, used, active);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatsLogMemCopyWith<_$_StatsLogMem> get copyWith =>
      __$$_StatsLogMemCopyWithImpl<_$_StatsLogMem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatsLogMemToJson(
      this,
    );
  }
}

abstract class _StatsLogMem implements StatsLogMem {
  const factory _StatsLogMem(
      {required final double used,
      required final double active}) = _$_StatsLogMem;

  factory _StatsLogMem.fromJson(Map<String, dynamic> json) =
      _$_StatsLogMem.fromJson;

  @override
  double get used;
  @override
  double get active;
  @override
  @JsonKey(ignore: true)
  _$$_StatsLogMemCopyWith<_$_StatsLogMem> get copyWith =>
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
abstract class _$$_StatsLogNetCopyWith<$Res>
    implements $StatsLogNetCopyWith<$Res> {
  factory _$$_StatsLogNetCopyWith(
          _$_StatsLogNet value, $Res Function(_$_StatsLogNet) then) =
      __$$_StatsLogNetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double rx, double tx});
}

/// @nodoc
class __$$_StatsLogNetCopyWithImpl<$Res>
    extends _$StatsLogNetCopyWithImpl<$Res, _$_StatsLogNet>
    implements _$$_StatsLogNetCopyWith<$Res> {
  __$$_StatsLogNetCopyWithImpl(
      _$_StatsLogNet _value, $Res Function(_$_StatsLogNet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rx = null,
    Object? tx = null,
  }) {
    return _then(_$_StatsLogNet(
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
class _$_StatsLogNet implements _StatsLogNet {
  const _$_StatsLogNet({required this.rx, required this.tx});

  factory _$_StatsLogNet.fromJson(Map<String, dynamic> json) =>
      _$$_StatsLogNetFromJson(json);

  @override
  final double rx;
  @override
  final double tx;

  @override
  String toString() {
    return 'StatsLogNet(rx: $rx, tx: $tx)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatsLogNet &&
            (identical(other.rx, rx) || other.rx == rx) &&
            (identical(other.tx, tx) || other.tx == tx));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rx, tx);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatsLogNetCopyWith<_$_StatsLogNet> get copyWith =>
      __$$_StatsLogNetCopyWithImpl<_$_StatsLogNet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatsLogNetToJson(
      this,
    );
  }
}

abstract class _StatsLogNet implements StatsLogNet {
  const factory _StatsLogNet(
      {required final double rx, required final double tx}) = _$_StatsLogNet;

  factory _StatsLogNet.fromJson(Map<String, dynamic> json) =
      _$_StatsLogNet.fromJson;

  @override
  double get rx;
  @override
  double get tx;
  @override
  @JsonKey(ignore: true)
  _$$_StatsLogNetCopyWith<_$_StatsLogNet> get copyWith =>
      throw _privateConstructorUsedError;
}
