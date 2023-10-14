// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFile _$DriveFileFromJson(Map<String, dynamic> json) {
  return _DriveFile.fromJson(json);
}

/// @nodoc
mixin _$DriveFile {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get md5 => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  bool get isSensitive => throw _privateConstructorUsedError;
  String? get blurhash => throw _privateConstructorUsedError;
  DriveFileProperties get properties => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  String? get folderId => throw _privateConstructorUsedError;
  DriveFolder? get folder => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  UserLite? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFileCopyWith<DriveFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFileCopyWith<$Res> {
  factory $DriveFileCopyWith(DriveFile value, $Res Function(DriveFile) then) =
      _$DriveFileCopyWithImpl<$Res, DriveFile>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String name,
      String type,
      String md5,
      int size,
      bool isSensitive,
      String? blurhash,
      DriveFileProperties properties,
      String url,
      String? thumbnailUrl,
      String? comment,
      String? folderId,
      DriveFolder? folder,
      String? userId,
      UserLite? user});

  $DriveFilePropertiesCopyWith<$Res> get properties;
  $DriveFolderCopyWith<$Res>? get folder;
  $UserLiteCopyWith<$Res>? get user;
}

/// @nodoc
class _$DriveFileCopyWithImpl<$Res, $Val extends DriveFile>
    implements $DriveFileCopyWith<$Res> {
  _$DriveFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = null,
    Object? type = null,
    Object? md5 = null,
    Object? size = null,
    Object? isSensitive = null,
    Object? blurhash = freezed,
    Object? properties = null,
    Object? url = null,
    Object? thumbnailUrl = freezed,
    Object? comment = freezed,
    Object? folderId = freezed,
    Object? folder = freezed,
    Object? userId = freezed,
    Object? user = freezed,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      md5: null == md5
          ? _value.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      isSensitive: null == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as DriveFileProperties,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      folder: freezed == folder
          ? _value.folder
          : folder // ignore: cast_nullable_to_non_nullable
              as DriveFolder?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DriveFilePropertiesCopyWith<$Res> get properties {
    return $DriveFilePropertiesCopyWith<$Res>(_value.properties, (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DriveFolderCopyWith<$Res>? get folder {
    if (_value.folder == null) {
      return null;
    }

    return $DriveFolderCopyWith<$Res>(_value.folder!, (value) {
      return _then(_value.copyWith(folder: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DriveFileImplCopyWith<$Res>
    implements $DriveFileCopyWith<$Res> {
  factory _$$DriveFileImplCopyWith(
          _$DriveFileImpl value, $Res Function(_$DriveFileImpl) then) =
      __$$DriveFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String name,
      String type,
      String md5,
      int size,
      bool isSensitive,
      String? blurhash,
      DriveFileProperties properties,
      String url,
      String? thumbnailUrl,
      String? comment,
      String? folderId,
      DriveFolder? folder,
      String? userId,
      UserLite? user});

  @override
  $DriveFilePropertiesCopyWith<$Res> get properties;
  @override
  $DriveFolderCopyWith<$Res>? get folder;
  @override
  $UserLiteCopyWith<$Res>? get user;
}

/// @nodoc
class __$$DriveFileImplCopyWithImpl<$Res>
    extends _$DriveFileCopyWithImpl<$Res, _$DriveFileImpl>
    implements _$$DriveFileImplCopyWith<$Res> {
  __$$DriveFileImplCopyWithImpl(
      _$DriveFileImpl _value, $Res Function(_$DriveFileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? name = null,
    Object? type = null,
    Object? md5 = null,
    Object? size = null,
    Object? isSensitive = null,
    Object? blurhash = freezed,
    Object? properties = null,
    Object? url = null,
    Object? thumbnailUrl = freezed,
    Object? comment = freezed,
    Object? folderId = freezed,
    Object? folder = freezed,
    Object? userId = freezed,
    Object? user = freezed,
  }) {
    return _then(_$DriveFileImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      md5: null == md5
          ? _value.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      isSensitive: null == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as DriveFileProperties,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      folder: freezed == folder
          ? _value.folder
          : folder // ignore: cast_nullable_to_non_nullable
              as DriveFolder?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFileImpl implements _DriveFile {
  const _$DriveFileImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.name,
      required this.type,
      required this.md5,
      required this.size,
      required this.isSensitive,
      this.blurhash,
      required this.properties,
      required this.url,
      this.thumbnailUrl,
      this.comment,
      this.folderId,
      this.folder,
      this.userId,
      this.user});

  factory _$DriveFileImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveFileImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String name;
  @override
  final String type;
  @override
  final String md5;
  @override
  final int size;
  @override
  final bool isSensitive;
  @override
  final String? blurhash;
  @override
  final DriveFileProperties properties;
  @override
  final String url;
  @override
  final String? thumbnailUrl;
  @override
  final String? comment;
  @override
  final String? folderId;
  @override
  final DriveFolder? folder;
  @override
  final String? userId;
  @override
  final UserLite? user;

  @override
  String toString() {
    return 'DriveFile(id: $id, createdAt: $createdAt, name: $name, type: $type, md5: $md5, size: $size, isSensitive: $isSensitive, blurhash: $blurhash, properties: $properties, url: $url, thumbnailUrl: $thumbnailUrl, comment: $comment, folderId: $folderId, folder: $folder, userId: $userId, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFileImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.md5, md5) || other.md5 == md5) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.blurhash, blurhash) ||
                other.blurhash == blurhash) &&
            (identical(other.properties, properties) ||
                other.properties == properties) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.folder, folder) || other.folder == folder) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      name,
      type,
      md5,
      size,
      isSensitive,
      blurhash,
      properties,
      url,
      thumbnailUrl,
      comment,
      folderId,
      folder,
      userId,
      user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFileImplCopyWith<_$DriveFileImpl> get copyWith =>
      __$$DriveFileImplCopyWithImpl<_$DriveFileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFileImplToJson(
      this,
    );
  }
}

abstract class _DriveFile implements DriveFile {
  const factory _DriveFile(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      required final String name,
      required final String type,
      required final String md5,
      required final int size,
      required final bool isSensitive,
      final String? blurhash,
      required final DriveFileProperties properties,
      required final String url,
      final String? thumbnailUrl,
      final String? comment,
      final String? folderId,
      final DriveFolder? folder,
      final String? userId,
      final UserLite? user}) = _$DriveFileImpl;

  factory _DriveFile.fromJson(Map<String, dynamic> json) =
      _$DriveFileImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  String get name;
  @override
  String get type;
  @override
  String get md5;
  @override
  int get size;
  @override
  bool get isSensitive;
  @override
  String? get blurhash;
  @override
  DriveFileProperties get properties;
  @override
  String get url;
  @override
  String? get thumbnailUrl;
  @override
  String? get comment;
  @override
  String? get folderId;
  @override
  DriveFolder? get folder;
  @override
  String? get userId;
  @override
  UserLite? get user;
  @override
  @JsonKey(ignore: true)
  _$$DriveFileImplCopyWith<_$DriveFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DriveFileProperties _$DriveFilePropertiesFromJson(Map<String, dynamic> json) {
  return _DriveFileProperties.fromJson(json);
}

/// @nodoc
mixin _$DriveFileProperties {
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  int? get orientation => throw _privateConstructorUsedError;
  String? get avgColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFilePropertiesCopyWith<DriveFileProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFilePropertiesCopyWith<$Res> {
  factory $DriveFilePropertiesCopyWith(
          DriveFileProperties value, $Res Function(DriveFileProperties) then) =
      _$DriveFilePropertiesCopyWithImpl<$Res, DriveFileProperties>;
  @useResult
  $Res call({int? width, int? height, int? orientation, String? avgColor});
}

/// @nodoc
class _$DriveFilePropertiesCopyWithImpl<$Res, $Val extends DriveFileProperties>
    implements $DriveFilePropertiesCopyWith<$Res> {
  _$DriveFilePropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? orientation = freezed,
    Object? avgColor = freezed,
  }) {
    return _then(_value.copyWith(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      orientation: freezed == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as int?,
      avgColor: freezed == avgColor
          ? _value.avgColor
          : avgColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriveFilePropertiesImplCopyWith<$Res>
    implements $DriveFilePropertiesCopyWith<$Res> {
  factory _$$DriveFilePropertiesImplCopyWith(_$DriveFilePropertiesImpl value,
          $Res Function(_$DriveFilePropertiesImpl) then) =
      __$$DriveFilePropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? width, int? height, int? orientation, String? avgColor});
}

/// @nodoc
class __$$DriveFilePropertiesImplCopyWithImpl<$Res>
    extends _$DriveFilePropertiesCopyWithImpl<$Res, _$DriveFilePropertiesImpl>
    implements _$$DriveFilePropertiesImplCopyWith<$Res> {
  __$$DriveFilePropertiesImplCopyWithImpl(_$DriveFilePropertiesImpl _value,
      $Res Function(_$DriveFilePropertiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? orientation = freezed,
    Object? avgColor = freezed,
  }) {
    return _then(_$DriveFilePropertiesImpl(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      orientation: freezed == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as int?,
      avgColor: freezed == avgColor
          ? _value.avgColor
          : avgColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFilePropertiesImpl implements _DriveFileProperties {
  const _$DriveFilePropertiesImpl(
      {this.width, this.height, this.orientation, this.avgColor});

  factory _$DriveFilePropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveFilePropertiesImplFromJson(json);

  @override
  final int? width;
  @override
  final int? height;
  @override
  final int? orientation;
  @override
  final String? avgColor;

  @override
  String toString() {
    return 'DriveFileProperties(width: $width, height: $height, orientation: $orientation, avgColor: $avgColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFilePropertiesImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.orientation, orientation) ||
                other.orientation == orientation) &&
            (identical(other.avgColor, avgColor) ||
                other.avgColor == avgColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, width, height, orientation, avgColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFilePropertiesImplCopyWith<_$DriveFilePropertiesImpl> get copyWith =>
      __$$DriveFilePropertiesImplCopyWithImpl<_$DriveFilePropertiesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFilePropertiesImplToJson(
      this,
    );
  }
}

abstract class _DriveFileProperties implements DriveFileProperties {
  const factory _DriveFileProperties(
      {final int? width,
      final int? height,
      final int? orientation,
      final String? avgColor}) = _$DriveFilePropertiesImpl;

  factory _DriveFileProperties.fromJson(Map<String, dynamic> json) =
      _$DriveFilePropertiesImpl.fromJson;

  @override
  int? get width;
  @override
  int? get height;
  @override
  int? get orientation;
  @override
  String? get avgColor;
  @override
  @JsonKey(ignore: true)
  _$$DriveFilePropertiesImplCopyWith<_$DriveFilePropertiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
