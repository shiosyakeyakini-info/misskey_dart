// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_drive.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsDrive {
  ChartsDriveLocal get local;
  ChartsDriveRemote get remote;

  /// Create a copy of ChartsDrive
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsDriveCopyWith<ChartsDrive> get copyWith =>
      _$ChartsDriveCopyWithImpl<ChartsDrive>(this as ChartsDrive, _$identity);

  /// Serializes this ChartsDrive to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsDrive &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, local, remote);

  @override
  String toString() {
    return 'ChartsDrive(local: $local, remote: $remote)';
  }
}

/// @nodoc
abstract mixin class $ChartsDriveCopyWith<$Res> {
  factory $ChartsDriveCopyWith(
          ChartsDrive value, $Res Function(ChartsDrive) _then) =
      _$ChartsDriveCopyWithImpl;
  @useResult
  $Res call({ChartsDriveLocal local, ChartsDriveRemote remote});

  $ChartsDriveLocalCopyWith<$Res> get local;
  $ChartsDriveRemoteCopyWith<$Res> get remote;
}

/// @nodoc
class _$ChartsDriveCopyWithImpl<$Res> implements $ChartsDriveCopyWith<$Res> {
  _$ChartsDriveCopyWithImpl(this._self, this._then);

  final ChartsDrive _self;
  final $Res Function(ChartsDrive) _then;

  /// Create a copy of ChartsDrive
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? local = null,
    Object? remote = null,
  }) {
    return _then(_self.copyWith(
      local: null == local
          ? _self.local
          : local // ignore: cast_nullable_to_non_nullable
              as ChartsDriveLocal,
      remote: null == remote
          ? _self.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as ChartsDriveRemote,
    ));
  }

  /// Create a copy of ChartsDrive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsDriveLocalCopyWith<$Res> get local {
    return $ChartsDriveLocalCopyWith<$Res>(_self.local, (value) {
      return _then(_self.copyWith(local: value));
    });
  }

  /// Create a copy of ChartsDrive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsDriveRemoteCopyWith<$Res> get remote {
    return $ChartsDriveRemoteCopyWith<$Res>(_self.remote, (value) {
      return _then(_self.copyWith(remote: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsDrive implements ChartsDrive {
  const _ChartsDrive({required this.local, required this.remote});
  factory _ChartsDrive.fromJson(Map<String, dynamic> json) =>
      _$ChartsDriveFromJson(json);

  @override
  final ChartsDriveLocal local;
  @override
  final ChartsDriveRemote remote;

  /// Create a copy of ChartsDrive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsDriveCopyWith<_ChartsDrive> get copyWith =>
      __$ChartsDriveCopyWithImpl<_ChartsDrive>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsDriveToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsDrive &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, local, remote);

  @override
  String toString() {
    return 'ChartsDrive(local: $local, remote: $remote)';
  }
}

/// @nodoc
abstract mixin class _$ChartsDriveCopyWith<$Res>
    implements $ChartsDriveCopyWith<$Res> {
  factory _$ChartsDriveCopyWith(
          _ChartsDrive value, $Res Function(_ChartsDrive) _then) =
      __$ChartsDriveCopyWithImpl;
  @override
  @useResult
  $Res call({ChartsDriveLocal local, ChartsDriveRemote remote});

  @override
  $ChartsDriveLocalCopyWith<$Res> get local;
  @override
  $ChartsDriveRemoteCopyWith<$Res> get remote;
}

/// @nodoc
class __$ChartsDriveCopyWithImpl<$Res> implements _$ChartsDriveCopyWith<$Res> {
  __$ChartsDriveCopyWithImpl(this._self, this._then);

  final _ChartsDrive _self;
  final $Res Function(_ChartsDrive) _then;

  /// Create a copy of ChartsDrive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? local = null,
    Object? remote = null,
  }) {
    return _then(_ChartsDrive(
      local: null == local
          ? _self.local
          : local // ignore: cast_nullable_to_non_nullable
              as ChartsDriveLocal,
      remote: null == remote
          ? _self.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as ChartsDriveRemote,
    ));
  }

  /// Create a copy of ChartsDrive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsDriveLocalCopyWith<$Res> get local {
    return $ChartsDriveLocalCopyWith<$Res>(_self.local, (value) {
      return _then(_self.copyWith(local: value));
    });
  }

  /// Create a copy of ChartsDrive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsDriveRemoteCopyWith<$Res> get remote {
    return $ChartsDriveRemoteCopyWith<$Res>(_self.remote, (value) {
      return _then(_self.copyWith(remote: value));
    });
  }
}

// dart format on
