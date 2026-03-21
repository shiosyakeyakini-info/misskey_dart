// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFile {
  double? get width;
  double? get height;
  double? get orientation;
  String? get avgColor;

  /// Create a copy of DriveFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFileCopyWith<DriveFile> get copyWith =>
      _$DriveFileCopyWithImpl<DriveFile>(this as DriveFile, _$identity);

  /// Serializes this DriveFile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFile &&
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
    return 'DriveFile(width: $width, height: $height, orientation: $orientation, avgColor: $avgColor)';
  }
}

/// @nodoc
abstract mixin class $DriveFileCopyWith<$Res> {
  factory $DriveFileCopyWith(DriveFile value, $Res Function(DriveFile) _then) =
      _$DriveFileCopyWithImpl;
  @useResult
  $Res call(
      {double? width, double? height, double? orientation, String? avgColor});
}

/// @nodoc
class _$DriveFileCopyWithImpl<$Res> implements $DriveFileCopyWith<$Res> {
  _$DriveFileCopyWithImpl(this._self, this._then);

  final DriveFile _self;
  final $Res Function(DriveFile) _then;

  /// Create a copy of DriveFile
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
class _DriveFile implements DriveFile {
  const _DriveFile({this.width, this.height, this.orientation, this.avgColor});
  factory _DriveFile.fromJson(Map<String, dynamic> json) =>
      _$DriveFileFromJson(json);

  @override
  final double? width;
  @override
  final double? height;
  @override
  final double? orientation;
  @override
  final String? avgColor;

  /// Create a copy of DriveFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFileCopyWith<_DriveFile> get copyWith =>
      __$DriveFileCopyWithImpl<_DriveFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFileToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFile &&
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
    return 'DriveFile(width: $width, height: $height, orientation: $orientation, avgColor: $avgColor)';
  }
}

/// @nodoc
abstract mixin class _$DriveFileCopyWith<$Res>
    implements $DriveFileCopyWith<$Res> {
  factory _$DriveFileCopyWith(
          _DriveFile value, $Res Function(_DriveFile) _then) =
      __$DriveFileCopyWithImpl;
  @override
  @useResult
  $Res call(
      {double? width, double? height, double? orientation, String? avgColor});
}

/// @nodoc
class __$DriveFileCopyWithImpl<$Res> implements _$DriveFileCopyWith<$Res> {
  __$DriveFileCopyWithImpl(this._self, this._then);

  final _DriveFile _self;
  final $Res Function(_DriveFile) _then;

  /// Create a copy of DriveFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? orientation = freezed,
    Object? avgColor = freezed,
  }) {
    return _then(_DriveFile(
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
