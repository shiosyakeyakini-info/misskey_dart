// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFolder _$DriveFolderFromJson(Map<String, dynamic> json) {
  return _DriveFolder.fromJson(json);
}

/// @nodoc
mixin _$DriveFolder {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFolderCopyWith<DriveFolder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFolderCopyWith<$Res> {
  factory $DriveFolderCopyWith(
          DriveFolder value, $Res Function(DriveFolder) then) =
      _$DriveFolderCopyWithImpl<$Res, DriveFolder>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? name,
      String? parentId});
}

/// @nodoc
class _$DriveFolderCopyWithImpl<$Res, $Val extends DriveFolder>
    implements $DriveFolderCopyWith<$Res> {
  _$DriveFolderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = freezed,
    Object? parentId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DriveFolderCopyWith<$Res>
    implements $DriveFolderCopyWith<$Res> {
  factory _$$_DriveFolderCopyWith(
          _$_DriveFolder value, $Res Function(_$_DriveFolder) then) =
      __$$_DriveFolderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? name,
      String? parentId});
}

/// @nodoc
class __$$_DriveFolderCopyWithImpl<$Res>
    extends _$DriveFolderCopyWithImpl<$Res, _$_DriveFolder>
    implements _$$_DriveFolderCopyWith<$Res> {
  __$$_DriveFolderCopyWithImpl(
      _$_DriveFolder _value, $Res Function(_$_DriveFolder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = freezed,
    Object? parentId = freezed,
  }) {
    return _then(_$_DriveFolder(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DriveFolder implements _DriveFolder {
  const _$_DriveFolder(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      this.name,
      this.parentId});

  factory _$_DriveFolder.fromJson(Map<String, dynamic> json) =>
      _$$_DriveFolderFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String? name;
  @override
  final String? parentId;

  @override
  String toString() {
    return 'DriveFolder(id: $id, createdAt: $createdAt, name: $name, parentId: $parentId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DriveFolder &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, name, parentId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DriveFolderCopyWith<_$_DriveFolder> get copyWith =>
      __$$_DriveFolderCopyWithImpl<_$_DriveFolder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DriveFolderToJson(
      this,
    );
  }
}

abstract class _DriveFolder implements DriveFolder {
  const factory _DriveFolder(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      final String? name,
      final String? parentId}) = _$_DriveFolder;

  factory _DriveFolder.fromJson(Map<String, dynamic> json) =
      _$_DriveFolder.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  String? get name;
  @override
  String? get parentId;
  @override
  @JsonKey(ignore: true)
  _$$_DriveFolderCopyWith<_$_DriveFolder> get copyWith =>
      throw _privateConstructorUsedError;
}
