// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_drive_show_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminDriveShowFile {
  double? get width;
  double? get height;
  double? get orientation;
  String? get avgColor;

  /// Create a copy of AdminDriveShowFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminDriveShowFileCopyWith<AdminDriveShowFile> get copyWith =>
      _$AdminDriveShowFileCopyWithImpl<AdminDriveShowFile>(
          this as AdminDriveShowFile, _$identity);

  /// Serializes this AdminDriveShowFile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminDriveShowFile &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.orientation, orientation) ||
                other.orientation == orientation) &&
            (identical(other.avgColor, avgColor) ||
                other.avgColor == avgColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, width, height, orientation, avgColor);

  @override
  String toString() {
    return 'AdminDriveShowFile(width: $width, height: $height, orientation: $orientation, avgColor: $avgColor)';
  }
}

/// @nodoc
abstract mixin class $AdminDriveShowFileCopyWith<$Res> {
  factory $AdminDriveShowFileCopyWith(
          AdminDriveShowFile value, $Res Function(AdminDriveShowFile) _then) =
      _$AdminDriveShowFileCopyWithImpl;
  @useResult
  $Res call(
      {double? width, double? height, double? orientation, String? avgColor});
}

/// @nodoc
class _$AdminDriveShowFileCopyWithImpl<$Res>
    implements $AdminDriveShowFileCopyWith<$Res> {
  _$AdminDriveShowFileCopyWithImpl(this._self, this._then);

  final AdminDriveShowFile _self;
  final $Res Function(AdminDriveShowFile) _then;

  /// Create a copy of AdminDriveShowFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? orientation = freezed,
    Object? avgColor = freezed,
  }) {
    return _then(_self.copyWith(
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      orientation: freezed == orientation
          ? _self.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as double?,
      avgColor: freezed == avgColor
          ? _self.avgColor
          : avgColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminDriveShowFile implements AdminDriveShowFile {
  const _AdminDriveShowFile(
      {this.width, this.height, this.orientation, this.avgColor});
  factory _AdminDriveShowFile.fromJson(Map<String, dynamic> json) =>
      _$AdminDriveShowFileFromJson(json);

  @override
  final double? width;
  @override
  final double? height;
  @override
  final double? orientation;
  @override
  final String? avgColor;

  /// Create a copy of AdminDriveShowFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminDriveShowFileCopyWith<_AdminDriveShowFile> get copyWith =>
      __$AdminDriveShowFileCopyWithImpl<_AdminDriveShowFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminDriveShowFileToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminDriveShowFile &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.orientation, orientation) ||
                other.orientation == orientation) &&
            (identical(other.avgColor, avgColor) ||
                other.avgColor == avgColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, width, height, orientation, avgColor);

  @override
  String toString() {
    return 'AdminDriveShowFile(width: $width, height: $height, orientation: $orientation, avgColor: $avgColor)';
  }
}

/// @nodoc
abstract mixin class _$AdminDriveShowFileCopyWith<$Res>
    implements $AdminDriveShowFileCopyWith<$Res> {
  factory _$AdminDriveShowFileCopyWith(
          _AdminDriveShowFile value, $Res Function(_AdminDriveShowFile) _then) =
      __$AdminDriveShowFileCopyWithImpl;
  @override
  @useResult
  $Res call(
      {double? width, double? height, double? orientation, String? avgColor});
}

/// @nodoc
class __$AdminDriveShowFileCopyWithImpl<$Res>
    implements _$AdminDriveShowFileCopyWith<$Res> {
  __$AdminDriveShowFileCopyWithImpl(this._self, this._then);

  final _AdminDriveShowFile _self;
  final $Res Function(_AdminDriveShowFile) _then;

  /// Create a copy of AdminDriveShowFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? orientation = freezed,
    Object? avgColor = freezed,
  }) {
    return _then(_AdminDriveShowFile(
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      orientation: freezed == orientation
          ? _self.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as double?,
      avgColor: freezed == avgColor
          ? _self.avgColor
          : avgColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
