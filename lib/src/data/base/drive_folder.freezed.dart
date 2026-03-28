// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFolder {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String get name;
  String? get parentId;
  double? get foldersCount;
  double? get filesCount;
  Map<String, dynamic>? get parent;

  /// Create a copy of DriveFolder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFolderCopyWith<DriveFolder> get copyWith =>
      _$DriveFolderCopyWithImpl<DriveFolder>(this as DriveFolder, _$identity);

  /// Serializes this DriveFolder to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFolder &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.foldersCount, foldersCount) ||
                other.foldersCount == foldersCount) &&
            (identical(other.filesCount, filesCount) ||
                other.filesCount == filesCount) &&
            const DeepCollectionEquality().equals(other.parent, parent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, name, parentId,
      foldersCount, filesCount, const DeepCollectionEquality().hash(parent));

  @override
  String toString() {
    return 'DriveFolder(id: $id, createdAt: $createdAt, name: $name, parentId: $parentId, foldersCount: $foldersCount, filesCount: $filesCount, parent: $parent)';
  }
}

/// @nodoc
abstract mixin class $DriveFolderCopyWith<$Res> {
  factory $DriveFolderCopyWith(
          DriveFolder value, $Res Function(DriveFolder) _then) =
      _$DriveFolderCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String name,
      String? parentId,
      double? foldersCount,
      double? filesCount,
      Map<String, dynamic>? parent});
}

/// @nodoc
class _$DriveFolderCopyWithImpl<$Res> implements $DriveFolderCopyWith<$Res> {
  _$DriveFolderCopyWithImpl(this._self, this._then);

  final DriveFolder _self;
  final $Res Function(DriveFolder) _then;

  /// Create a copy of DriveFolder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = null,
    Object? parentId = freezed,
    Object? foldersCount = freezed,
    Object? filesCount = freezed,
    Object? parent = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      foldersCount: freezed == foldersCount
          ? _self.foldersCount
          : foldersCount // ignore: cast_nullable_to_non_nullable
              as double?,
      filesCount: freezed == filesCount
          ? _self.filesCount
          : filesCount // ignore: cast_nullable_to_non_nullable
              as double?,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DriveFolder implements DriveFolder {
  const _DriveFolder(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.name,
      this.parentId,
      this.foldersCount,
      this.filesCount,
      final Map<String, dynamic>? parent})
      : _parent = parent;
  factory _DriveFolder.fromJson(Map<String, dynamic> json) =>
      _$DriveFolderFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String name;
  @override
  final String? parentId;
  @override
  final double? foldersCount;
  @override
  final double? filesCount;
  final Map<String, dynamic>? _parent;
  @override
  Map<String, dynamic>? get parent {
    final value = _parent;
    if (value == null) return null;
    if (_parent is EqualUnmodifiableMapView) return _parent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of DriveFolder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFolderCopyWith<_DriveFolder> get copyWith =>
      __$DriveFolderCopyWithImpl<_DriveFolder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFolderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFolder &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.foldersCount, foldersCount) ||
                other.foldersCount == foldersCount) &&
            (identical(other.filesCount, filesCount) ||
                other.filesCount == filesCount) &&
            const DeepCollectionEquality().equals(other._parent, _parent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, name, parentId,
      foldersCount, filesCount, const DeepCollectionEquality().hash(_parent));

  @override
  String toString() {
    return 'DriveFolder(id: $id, createdAt: $createdAt, name: $name, parentId: $parentId, foldersCount: $foldersCount, filesCount: $filesCount, parent: $parent)';
  }
}

/// @nodoc
abstract mixin class _$DriveFolderCopyWith<$Res>
    implements $DriveFolderCopyWith<$Res> {
  factory _$DriveFolderCopyWith(
          _DriveFolder value, $Res Function(_DriveFolder) _then) =
      __$DriveFolderCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String name,
      String? parentId,
      double? foldersCount,
      double? filesCount,
      Map<String, dynamic>? parent});
}

/// @nodoc
class __$DriveFolderCopyWithImpl<$Res> implements _$DriveFolderCopyWith<$Res> {
  __$DriveFolderCopyWithImpl(this._self, this._then);

  final _DriveFolder _self;
  final $Res Function(_DriveFolder) _then;

  /// Create a copy of DriveFolder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = null,
    Object? parentId = freezed,
    Object? foldersCount = freezed,
    Object? filesCount = freezed,
    Object? parent = freezed,
  }) {
    return _then(_DriveFolder(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      foldersCount: freezed == foldersCount
          ? _self.foldersCount
          : foldersCount // ignore: cast_nullable_to_non_nullable
              as double?,
      filesCount: freezed == filesCount
          ? _self.filesCount
          : filesCount // ignore: cast_nullable_to_non_nullable
              as double?,
      parent: freezed == parent
          ? _self._parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
