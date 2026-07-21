// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_check_existence.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesCheckExistence {
  String get md5;

  /// Create a copy of DriveFilesCheckExistence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFilesCheckExistenceCopyWith<DriveFilesCheckExistence> get copyWith =>
      _$DriveFilesCheckExistenceCopyWithImpl<DriveFilesCheckExistence>(
          this as DriveFilesCheckExistence, _$identity);

  /// Serializes this DriveFilesCheckExistence to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFilesCheckExistence &&
            (identical(other.md5, md5) || other.md5 == md5));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, md5);

  @override
  String toString() {
    return 'DriveFilesCheckExistence(md5: $md5)';
  }
}

/// @nodoc
abstract mixin class $DriveFilesCheckExistenceCopyWith<$Res> {
  factory $DriveFilesCheckExistenceCopyWith(DriveFilesCheckExistence value,
          $Res Function(DriveFilesCheckExistence) _then) =
      _$DriveFilesCheckExistenceCopyWithImpl;
  @useResult
  $Res call({String md5});
}

/// @nodoc
class _$DriveFilesCheckExistenceCopyWithImpl<$Res>
    implements $DriveFilesCheckExistenceCopyWith<$Res> {
  _$DriveFilesCheckExistenceCopyWithImpl(this._self, this._then);

  final DriveFilesCheckExistence _self;
  final $Res Function(DriveFilesCheckExistence) _then;

  /// Create a copy of DriveFilesCheckExistence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? md5 = null,
  }) {
    return _then(_self.copyWith(
      md5: null == md5
          ? _self.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DriveFilesCheckExistence implements DriveFilesCheckExistence {
  const _DriveFilesCheckExistence({required this.md5});
  factory _DriveFilesCheckExistence.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesCheckExistenceFromJson(json);

  @override
  final String md5;

  /// Create a copy of DriveFilesCheckExistence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFilesCheckExistenceCopyWith<_DriveFilesCheckExistence> get copyWith =>
      __$DriveFilesCheckExistenceCopyWithImpl<_DriveFilesCheckExistence>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFilesCheckExistenceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFilesCheckExistence &&
            (identical(other.md5, md5) || other.md5 == md5));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, md5);

  @override
  String toString() {
    return 'DriveFilesCheckExistence(md5: $md5)';
  }
}

/// @nodoc
abstract mixin class _$DriveFilesCheckExistenceCopyWith<$Res>
    implements $DriveFilesCheckExistenceCopyWith<$Res> {
  factory _$DriveFilesCheckExistenceCopyWith(_DriveFilesCheckExistence value,
          $Res Function(_DriveFilesCheckExistence) _then) =
      __$DriveFilesCheckExistenceCopyWithImpl;
  @override
  @useResult
  $Res call({String md5});
}

/// @nodoc
class __$DriveFilesCheckExistenceCopyWithImpl<$Res>
    implements _$DriveFilesCheckExistenceCopyWith<$Res> {
  __$DriveFilesCheckExistenceCopyWithImpl(this._self, this._then);

  final _DriveFilesCheckExistence _self;
  final $Res Function(_DriveFilesCheckExistence) _then;

  /// Create a copy of DriveFilesCheckExistence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? md5 = null,
  }) {
    return _then(_DriveFilesCheckExistence(
      md5: null == md5
          ? _self.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
