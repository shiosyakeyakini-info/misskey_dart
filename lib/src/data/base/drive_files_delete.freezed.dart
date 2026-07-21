// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesDelete {
  String get fileId;

  /// Create a copy of DriveFilesDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFilesDeleteCopyWith<DriveFilesDelete> get copyWith =>
      _$DriveFilesDeleteCopyWithImpl<DriveFilesDelete>(
          this as DriveFilesDelete, _$identity);

  /// Serializes this DriveFilesDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFilesDelete &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @override
  String toString() {
    return 'DriveFilesDelete(fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class $DriveFilesDeleteCopyWith<$Res> {
  factory $DriveFilesDeleteCopyWith(
          DriveFilesDelete value, $Res Function(DriveFilesDelete) _then) =
      _$DriveFilesDeleteCopyWithImpl;
  @useResult
  $Res call({String fileId});
}

/// @nodoc
class _$DriveFilesDeleteCopyWithImpl<$Res>
    implements $DriveFilesDeleteCopyWith<$Res> {
  _$DriveFilesDeleteCopyWithImpl(this._self, this._then);

  final DriveFilesDelete _self;
  final $Res Function(DriveFilesDelete) _then;

  /// Create a copy of DriveFilesDelete
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
class _DriveFilesDelete implements DriveFilesDelete {
  const _DriveFilesDelete({required this.fileId});
  factory _DriveFilesDelete.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesDeleteFromJson(json);

  @override
  final String fileId;

  /// Create a copy of DriveFilesDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFilesDeleteCopyWith<_DriveFilesDelete> get copyWith =>
      __$DriveFilesDeleteCopyWithImpl<_DriveFilesDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFilesDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFilesDelete &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @override
  String toString() {
    return 'DriveFilesDelete(fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class _$DriveFilesDeleteCopyWith<$Res>
    implements $DriveFilesDeleteCopyWith<$Res> {
  factory _$DriveFilesDeleteCopyWith(
          _DriveFilesDelete value, $Res Function(_DriveFilesDelete) _then) =
      __$DriveFilesDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String fileId});
}

/// @nodoc
class __$DriveFilesDeleteCopyWithImpl<$Res>
    implements _$DriveFilesDeleteCopyWith<$Res> {
  __$DriveFilesDeleteCopyWithImpl(this._self, this._then);

  final _DriveFilesDelete _self;
  final $Res Function(_DriveFilesDelete) _then;

  /// Create a copy of DriveFilesDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fileId = null,
  }) {
    return _then(_DriveFilesDelete(
      fileId: null == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
