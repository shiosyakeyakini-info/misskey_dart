// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_import_antennas.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IImportAntennas {
  String get fileId;

  /// Create a copy of IImportAntennas
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IImportAntennasCopyWith<IImportAntennas> get copyWith =>
      _$IImportAntennasCopyWithImpl<IImportAntennas>(
          this as IImportAntennas, _$identity);

  /// Serializes this IImportAntennas to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IImportAntennas &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @override
  String toString() {
    return 'IImportAntennas(fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class $IImportAntennasCopyWith<$Res> {
  factory $IImportAntennasCopyWith(
          IImportAntennas value, $Res Function(IImportAntennas) _then) =
      _$IImportAntennasCopyWithImpl;
  @useResult
  $Res call({String fileId});
}

/// @nodoc
class _$IImportAntennasCopyWithImpl<$Res>
    implements $IImportAntennasCopyWith<$Res> {
  _$IImportAntennasCopyWithImpl(this._self, this._then);

  final IImportAntennas _self;
  final $Res Function(IImportAntennas) _then;

  /// Create a copy of IImportAntennas
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
  }) {
    return _then(_self.copyWith(
      fileId: null == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IImportAntennas implements IImportAntennas {
  const _IImportAntennas({required this.fileId});
  factory _IImportAntennas.fromJson(Map<String, dynamic> json) =>
      _$IImportAntennasFromJson(json);

  @override
  final String fileId;

  /// Create a copy of IImportAntennas
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IImportAntennasCopyWith<_IImportAntennas> get copyWith =>
      __$IImportAntennasCopyWithImpl<_IImportAntennas>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IImportAntennasToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IImportAntennas &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @override
  String toString() {
    return 'IImportAntennas(fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class _$IImportAntennasCopyWith<$Res>
    implements $IImportAntennasCopyWith<$Res> {
  factory _$IImportAntennasCopyWith(
          _IImportAntennas value, $Res Function(_IImportAntennas) _then) =
      __$IImportAntennasCopyWithImpl;
  @override
  @useResult
  $Res call({String fileId});
}

/// @nodoc
class __$IImportAntennasCopyWithImpl<$Res>
    implements _$IImportAntennasCopyWith<$Res> {
  __$IImportAntennasCopyWithImpl(this._self, this._then);

  final _IImportAntennas _self;
  final $Res Function(_IImportAntennas) _then;

  /// Create a copy of IImportAntennas
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fileId = null,
  }) {
    return _then(_IImportAntennas(
      fileId: null == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
