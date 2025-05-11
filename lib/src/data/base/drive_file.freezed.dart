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
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String get name;
  String get type;
  String get md5;
  int get size;
  bool get isSensitive;
  String? get blurhash;
  DriveFileProperties get properties;
  String get url;
  String? get thumbnailUrl;
  String? get comment;
  String? get folderId;
  DriveFolder? get folder;
  String? get userId;
  UserLite? get user;

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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'DriveFile(id: $id, createdAt: $createdAt, name: $name, type: $type, md5: $md5, size: $size, isSensitive: $isSensitive, blurhash: $blurhash, properties: $properties, url: $url, thumbnailUrl: $thumbnailUrl, comment: $comment, folderId: $folderId, folder: $folder, userId: $userId, user: $user)';
  }
}

/// @nodoc
abstract mixin class $DriveFileCopyWith<$Res> {
  factory $DriveFileCopyWith(DriveFile value, $Res Function(DriveFile) _then) =
      _$DriveFileCopyWithImpl;
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
class _$DriveFileCopyWithImpl<$Res> implements $DriveFileCopyWith<$Res> {
  _$DriveFileCopyWithImpl(this._self, this._then);

  final DriveFile _self;
  final $Res Function(DriveFile) _then;

  /// Create a copy of DriveFile
  /// with the given fields replaced by the non-null parameter values.
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
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      md5: null == md5
          ? _self.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      isSensitive: null == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      blurhash: freezed == blurhash
          ? _self.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: null == properties
          ? _self.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as DriveFileProperties,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: freezed == thumbnailUrl
          ? _self.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      folder: freezed == folder
          ? _self.folder
          : folder // ignore: cast_nullable_to_non_nullable
              as DriveFolder?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
    ));
  }

  /// Create a copy of DriveFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DriveFilePropertiesCopyWith<$Res> get properties {
    return $DriveFilePropertiesCopyWith<$Res>(_self.properties, (value) {
      return _then(_self.copyWith(properties: value));
    });
  }

  /// Create a copy of DriveFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DriveFolderCopyWith<$Res>? get folder {
    if (_self.folder == null) {
      return null;
    }

    return $DriveFolderCopyWith<$Res>(_self.folder!, (value) {
      return _then(_self.copyWith(folder: value));
    });
  }

  /// Create a copy of DriveFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.user!, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _DriveFile implements DriveFile {
  const _DriveFile(
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
  factory _DriveFile.fromJson(Map<String, dynamic> json) =>
      _$DriveFileFromJson(json);

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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'DriveFile(id: $id, createdAt: $createdAt, name: $name, type: $type, md5: $md5, size: $size, isSensitive: $isSensitive, blurhash: $blurhash, properties: $properties, url: $url, thumbnailUrl: $thumbnailUrl, comment: $comment, folderId: $folderId, folder: $folder, userId: $userId, user: $user)';
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
class __$DriveFileCopyWithImpl<$Res> implements _$DriveFileCopyWith<$Res> {
  __$DriveFileCopyWithImpl(this._self, this._then);

  final _DriveFile _self;
  final $Res Function(_DriveFile) _then;

  /// Create a copy of DriveFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_DriveFile(
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
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      md5: null == md5
          ? _self.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      isSensitive: null == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      blurhash: freezed == blurhash
          ? _self.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: null == properties
          ? _self.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as DriveFileProperties,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: freezed == thumbnailUrl
          ? _self.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      folder: freezed == folder
          ? _self.folder
          : folder // ignore: cast_nullable_to_non_nullable
              as DriveFolder?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
    ));
  }

  /// Create a copy of DriveFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DriveFilePropertiesCopyWith<$Res> get properties {
    return $DriveFilePropertiesCopyWith<$Res>(_self.properties, (value) {
      return _then(_self.copyWith(properties: value));
    });
  }

  /// Create a copy of DriveFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DriveFolderCopyWith<$Res>? get folder {
    if (_self.folder == null) {
      return null;
    }

    return $DriveFolderCopyWith<$Res>(_self.folder!, (value) {
      return _then(_self.copyWith(folder: value));
    });
  }

  /// Create a copy of DriveFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.user!, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
mixin _$DriveFileProperties {
  int? get width;
  int? get height;
  int? get orientation;
  String? get avgColor;

  /// Create a copy of DriveFileProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFilePropertiesCopyWith<DriveFileProperties> get copyWith =>
      _$DriveFilePropertiesCopyWithImpl<DriveFileProperties>(
          this as DriveFileProperties, _$identity);

  /// Serializes this DriveFileProperties to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFileProperties &&
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
    return 'DriveFileProperties(width: $width, height: $height, orientation: $orientation, avgColor: $avgColor)';
  }
}

/// @nodoc
abstract mixin class $DriveFilePropertiesCopyWith<$Res> {
  factory $DriveFilePropertiesCopyWith(
          DriveFileProperties value, $Res Function(DriveFileProperties) _then) =
      _$DriveFilePropertiesCopyWithImpl;
  @useResult
  $Res call({int? width, int? height, int? orientation, String? avgColor});
}

/// @nodoc
class _$DriveFilePropertiesCopyWithImpl<$Res>
    implements $DriveFilePropertiesCopyWith<$Res> {
  _$DriveFilePropertiesCopyWithImpl(this._self, this._then);

  final DriveFileProperties _self;
  final $Res Function(DriveFileProperties) _then;

  /// Create a copy of DriveFileProperties
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
              as int?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      orientation: freezed == orientation
          ? _self.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as int?,
      avgColor: freezed == avgColor
          ? _self.avgColor
          : avgColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DriveFileProperties implements DriveFileProperties {
  const _DriveFileProperties(
      {this.width, this.height, this.orientation, this.avgColor});
  factory _DriveFileProperties.fromJson(Map<String, dynamic> json) =>
      _$DriveFilePropertiesFromJson(json);

  @override
  final int? width;
  @override
  final int? height;
  @override
  final int? orientation;
  @override
  final String? avgColor;

  /// Create a copy of DriveFileProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFilePropertiesCopyWith<_DriveFileProperties> get copyWith =>
      __$DriveFilePropertiesCopyWithImpl<_DriveFileProperties>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFilePropertiesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFileProperties &&
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
    return 'DriveFileProperties(width: $width, height: $height, orientation: $orientation, avgColor: $avgColor)';
  }
}

/// @nodoc
abstract mixin class _$DriveFilePropertiesCopyWith<$Res>
    implements $DriveFilePropertiesCopyWith<$Res> {
  factory _$DriveFilePropertiesCopyWith(_DriveFileProperties value,
          $Res Function(_DriveFileProperties) _then) =
      __$DriveFilePropertiesCopyWithImpl;
  @override
  @useResult
  $Res call({int? width, int? height, int? orientation, String? avgColor});
}

/// @nodoc
class __$DriveFilePropertiesCopyWithImpl<$Res>
    implements _$DriveFilePropertiesCopyWith<$Res> {
  __$DriveFilePropertiesCopyWithImpl(this._self, this._then);

  final _DriveFileProperties _self;
  final $Res Function(_DriveFileProperties) _then;

  /// Create a copy of DriveFileProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? orientation = freezed,
    Object? avgColor = freezed,
  }) {
    return _then(_DriveFileProperties(
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      orientation: freezed == orientation
          ? _self.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as int?,
      avgColor: freezed == avgColor
          ? _self.avgColor
          : avgColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
