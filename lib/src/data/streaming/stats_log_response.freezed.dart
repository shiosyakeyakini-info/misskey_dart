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
abstract class _$$StatsLogResponseImplCopyWith<$Res>
    implements $StatsLogResponseCopyWith<$Res> {
  factory _$$StatsLogResponseImplCopyWith(_$StatsLogResponseImpl value,
          $Res Function(_$StatsLogResponseImpl) then) =
      __$$StatsLogResponseImplCopyWithImpl<$Res>;
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
class __$$StatsLogResponseImplCopyWithImpl<$Res>
    extends _$StatsLogResponseCopyWithImpl<$Res, _$StatsLogResponseImpl>
    implements _$$StatsLogResponseImplCopyWith<$Res> {
  __$$StatsLogResponseImplCopyWithImpl(_$StatsLogResponseImpl _value,
      $Res Function(_$StatsLogResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cpu = null,
    Object? fs = null,
    Object? mem = null,
    Object? net = null,
  }) {
    return _then(_$StatsLogResponseImpl(
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
class _$StatsLogResponseImpl implements _StatsLogResponse {
  const _$StatsLogResponseImpl(
      {required this.cpu,
      required this.fs,
      required this.mem,
      required this.net});

  factory _$StatsLogResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsLogResponseImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsLogResponseImpl &&
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
  _$$StatsLogResponseImplCopyWith<_$StatsLogResponseImpl> get copyWith =>
      __$$StatsLogResponseImplCopyWithImpl<_$StatsLogResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsLogResponseImplToJson(
      this,
    );
  }
}

abstract class _StatsLogResponse implements StatsLogResponse {
  const factory _StatsLogResponse(
      {required final double cpu,
      required final StatsLogFs fs,
      required final StatsLogMem mem,
      required final StatsLogNet net}) = _$StatsLogResponseImpl;

  factory _StatsLogResponse.fromJson(Map<String, dynamic> json) =
      _$StatsLogResponseImpl.fromJson;

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
  _$$StatsLogResponseImplCopyWith<_$StatsLogResponseImpl> get copyWith =>
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
