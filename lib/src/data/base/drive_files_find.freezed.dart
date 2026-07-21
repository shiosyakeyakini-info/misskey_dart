// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_find.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesFind {
  String get name;
  String? get folderId;

  /// Create a copy of DriveFilesFind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFilesFindCopyWith<DriveFilesFind> get copyWith =>
      _$DriveFilesFindCopyWithImpl<DriveFilesFind>(
          this as DriveFilesFind, _$identity);

  /// Serializes this DriveFilesFind to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFilesFind &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, folderId);

  @override
  String toString() {
    return 'DriveFilesFind(name: $name, folderId: $folderId)';
  }
}

/// @nodoc
abstract mixin class $DriveFilesFindCopyWith<$Res> {
  factory $DriveFilesFindCopyWith(
          DriveFilesFind value, $Res Function(DriveFilesFind) _then) =
      _$DriveFilesFindCopyWithImpl;
  @useResult
  $Res call({String name, String? folderId});
}

/// @nodoc
class _$DriveFilesFindCopyWithImpl<$Res>
    implements $DriveFilesFindCopyWith<$Res> {
  _$DriveFilesFindCopyWithImpl(this._self, this._then);

  final DriveFilesFind _self;
  final $Res Function(DriveFilesFind) _then;

  /// Create a copy of DriveFilesFind
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? folderId = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DriveFilesFind implements DriveFilesFind {
  const _DriveFilesFind({required this.name, this.folderId = null});
  factory _DriveFilesFind.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesFindFromJson(json);

  @override
  final String name;
  @override
  @JsonKey()
  final String? folderId;

  /// Create a copy of DriveFilesFind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFilesFindCopyWith<_DriveFilesFind> get copyWith =>
      __$DriveFilesFindCopyWithImpl<_DriveFilesFind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFilesFindToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFilesFind &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, folderId);

  @override
  String toString() {
    return 'DriveFilesFind(name: $name, folderId: $folderId)';
  }
}

/// @nodoc
abstract mixin class _$DriveFilesFindCopyWith<$Res>
    implements $DriveFilesFindCopyWith<$Res> {
  factory _$DriveFilesFindCopyWith(
          _DriveFilesFind value, $Res Function(_DriveFilesFind) _then) =
      __$DriveFilesFindCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String? folderId});
}

/// @nodoc
class __$DriveFilesFindCopyWithImpl<$Res>
    implements _$DriveFilesFindCopyWith<$Res> {
  __$DriveFilesFindCopyWithImpl(this._self, this._then);

  final _DriveFilesFind _self;
  final $Res Function(_DriveFilesFind) _then;

  /// Create a copy of DriveFilesFind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? folderId = freezed,
  }) {
    return _then(_DriveFilesFind(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
