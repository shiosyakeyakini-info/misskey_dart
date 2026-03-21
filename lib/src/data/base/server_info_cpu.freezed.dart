// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_info_cpu.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerInfoCpu {
  String get model;
  double get cores;

  /// Create a copy of ServerInfoCpu
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServerInfoCpuCopyWith<ServerInfoCpu> get copyWith =>
      _$ServerInfoCpuCopyWithImpl<ServerInfoCpu>(
          this as ServerInfoCpu, _$identity);

  /// Serializes this ServerInfoCpu to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerInfoCpu &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.cores, cores) || other.cores == cores));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, model, cores);

  @override
  String toString() {
    return 'ServerInfoCpu(model: $model, cores: $cores)';
  }
}

/// @nodoc
abstract mixin class $ServerInfoCpuCopyWith<$Res> {
  factory $ServerInfoCpuCopyWith(
          ServerInfoCpu value, $Res Function(ServerInfoCpu) _then) =
      _$ServerInfoCpuCopyWithImpl;
  @useResult
  $Res call({String model, double cores});
}

/// @nodoc
class _$ServerInfoCpuCopyWithImpl<$Res>
    implements $ServerInfoCpuCopyWith<$Res> {
  _$ServerInfoCpuCopyWithImpl(this._self, this._then);

  final ServerInfoCpu _self;
  final $Res Function(ServerInfoCpu) _then;

  /// Create a copy of ServerInfoCpu
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? cores = null,
  }) {
    return _then(_self.copyWith(
      model: null == model
          ? _self.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      cores: null == cores
          ? _self.cores
          : cores // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ServerInfoCpu implements ServerInfoCpu {
  const _ServerInfoCpu({required this.model, required this.cores});
  factory _ServerInfoCpu.fromJson(Map<String, dynamic> json) =>
      _$ServerInfoCpuFromJson(json);

  @override
  final String model;
  @override
  final double cores;

  /// Create a copy of ServerInfoCpu
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ServerInfoCpuCopyWith<_ServerInfoCpu> get copyWith =>
      __$ServerInfoCpuCopyWithImpl<_ServerInfoCpu>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ServerInfoCpuToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerInfoCpu &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.cores, cores) || other.cores == cores));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, model, cores);

  @override
  String toString() {
    return 'ServerInfoCpu(model: $model, cores: $cores)';
  }
}

/// @nodoc
abstract mixin class _$ServerInfoCpuCopyWith<$Res>
    implements $ServerInfoCpuCopyWith<$Res> {
  factory _$ServerInfoCpuCopyWith(
          _ServerInfoCpu value, $Res Function(_ServerInfoCpu) _then) =
      __$ServerInfoCpuCopyWithImpl;
  @override
  @useResult
  $Res call({String model, double cores});
}

/// @nodoc
class __$ServerInfoCpuCopyWithImpl<$Res>
    implements _$ServerInfoCpuCopyWith<$Res> {
  __$ServerInfoCpuCopyWithImpl(this._self, this._then);

  final _ServerInfoCpu _self;
  final $Res Function(_ServerInfoCpu) _then;

  /// Create a copy of ServerInfoCpu
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? model = null,
    Object? cores = null,
  }) {
    return _then(_ServerInfoCpu(
      model: null == model
          ? _self.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      cores: null == cores
          ? _self.cores
          : cores // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
