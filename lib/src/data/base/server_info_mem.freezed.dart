// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_info_mem.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerInfoMem {
  double get total;

  /// Create a copy of ServerInfoMem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServerInfoMemCopyWith<ServerInfoMem> get copyWith =>
      _$ServerInfoMemCopyWithImpl<ServerInfoMem>(
          this as ServerInfoMem, _$identity);

  /// Serializes this ServerInfoMem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerInfoMem &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, total);

  @override
  String toString() {
    return 'ServerInfoMem(total: $total)';
  }
}

/// @nodoc
abstract mixin class $ServerInfoMemCopyWith<$Res> {
  factory $ServerInfoMemCopyWith(
          ServerInfoMem value, $Res Function(ServerInfoMem) _then) =
      _$ServerInfoMemCopyWithImpl;
  @useResult
  $Res call({double total});
}

/// @nodoc
class _$ServerInfoMemCopyWithImpl<$Res>
    implements $ServerInfoMemCopyWith<$Res> {
  _$ServerInfoMemCopyWithImpl(this._self, this._then);

  final ServerInfoMem _self;
  final $Res Function(ServerInfoMem) _then;

  /// Create a copy of ServerInfoMem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
  }) {
    return _then(_self.copyWith(
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ServerInfoMem implements ServerInfoMem {
  const _ServerInfoMem({required this.total});
  factory _ServerInfoMem.fromJson(Map<String, dynamic> json) =>
      _$ServerInfoMemFromJson(json);

  @override
  final double total;

  /// Create a copy of ServerInfoMem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ServerInfoMemCopyWith<_ServerInfoMem> get copyWith =>
      __$ServerInfoMemCopyWithImpl<_ServerInfoMem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ServerInfoMemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerInfoMem &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, total);

  @override
  String toString() {
    return 'ServerInfoMem(total: $total)';
  }
}

/// @nodoc
abstract mixin class _$ServerInfoMemCopyWith<$Res>
    implements $ServerInfoMemCopyWith<$Res> {
  factory _$ServerInfoMemCopyWith(
          _ServerInfoMem value, $Res Function(_ServerInfoMem) _then) =
      __$ServerInfoMemCopyWithImpl;
  @override
  @useResult
  $Res call({double total});
}

/// @nodoc
class __$ServerInfoMemCopyWithImpl<$Res>
    implements _$ServerInfoMemCopyWith<$Res> {
  __$ServerInfoMemCopyWithImpl(this._self, this._then);

  final _ServerInfoMem _self;
  final $Res Function(_ServerInfoMem) _then;

  /// Create a copy of ServerInfoMem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? total = null,
  }) {
    return _then(_ServerInfoMem(
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
