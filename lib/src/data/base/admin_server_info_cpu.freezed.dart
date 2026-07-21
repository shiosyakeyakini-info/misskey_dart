// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_server_info_cpu.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminServerInfoCpu {
  String get model;
  double get cores;

  /// Create a copy of AdminServerInfoCpu
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminServerInfoCpuCopyWith<AdminServerInfoCpu> get copyWith =>
      _$AdminServerInfoCpuCopyWithImpl<AdminServerInfoCpu>(
          this as AdminServerInfoCpu, _$identity);

  /// Serializes this AdminServerInfoCpu to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminServerInfoCpu &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.cores, cores) || other.cores == cores));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, model, cores);

  @override
  String toString() {
    return 'AdminServerInfoCpu(model: $model, cores: $cores)';
  }
}

/// @nodoc
abstract mixin class $AdminServerInfoCpuCopyWith<$Res> {
  factory $AdminServerInfoCpuCopyWith(
          AdminServerInfoCpu value, $Res Function(AdminServerInfoCpu) _then) =
      _$AdminServerInfoCpuCopyWithImpl;
  @useResult
  $Res call({String model, double cores});
}

/// @nodoc
class _$AdminServerInfoCpuCopyWithImpl<$Res>
    implements $AdminServerInfoCpuCopyWith<$Res> {
  _$AdminServerInfoCpuCopyWithImpl(this._self, this._then);

  final AdminServerInfoCpu _self;
  final $Res Function(AdminServerInfoCpu) _then;

  /// Create a copy of AdminServerInfoCpu
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
class _AdminServerInfoCpu implements AdminServerInfoCpu {
  const _AdminServerInfoCpu({required this.model, required this.cores});
  factory _AdminServerInfoCpu.fromJson(Map<String, dynamic> json) =>
      _$AdminServerInfoCpuFromJson(json);

  @override
  final String model;
  @override
  final double cores;

  /// Create a copy of AdminServerInfoCpu
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminServerInfoCpuCopyWith<_AdminServerInfoCpu> get copyWith =>
      __$AdminServerInfoCpuCopyWithImpl<_AdminServerInfoCpu>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminServerInfoCpuToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminServerInfoCpu &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.cores, cores) || other.cores == cores));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, model, cores);

  @override
  String toString() {
    return 'AdminServerInfoCpu(model: $model, cores: $cores)';
  }
}

/// @nodoc
abstract mixin class _$AdminServerInfoCpuCopyWith<$Res>
    implements $AdminServerInfoCpuCopyWith<$Res> {
  factory _$AdminServerInfoCpuCopyWith(
          _AdminServerInfoCpu value, $Res Function(_AdminServerInfoCpu) _then) =
      __$AdminServerInfoCpuCopyWithImpl;
  @override
  @useResult
  $Res call({String model, double cores});
}

/// @nodoc
class __$AdminServerInfoCpuCopyWithImpl<$Res>
    implements _$AdminServerInfoCpuCopyWith<$Res> {
  __$AdminServerInfoCpuCopyWithImpl(this._self, this._then);

  final _AdminServerInfoCpu _self;
  final $Res Function(_AdminServerInfoCpu) _then;

  /// Create a copy of AdminServerInfoCpu
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? model = null,
    Object? cores = null,
  }) {
    return _then(_AdminServerInfoCpu(
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
