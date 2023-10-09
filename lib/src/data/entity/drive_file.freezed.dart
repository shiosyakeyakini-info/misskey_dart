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
  String get url => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  String? get folderId => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

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
      String url,
      String? thumbnailUrl,
      String? comment,
      String? folderId,
      String? userId,
      User? user});

  $UserCopyWith<$Res>? get user;
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
    Object? url = null,
    Object? thumbnailUrl = freezed,
    Object? comment = freezed,
    Object? folderId = freezed,
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
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DriveFileCopyWith<$Res> implements $DriveFileCopyWith<$Res> {
  factory _$$_DriveFileCopyWith(
          _$_DriveFile value, $Res Function(_$_DriveFile) then) =
      __$$_DriveFileCopyWithImpl<$Res>;
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
      String url,
      String? thumbnailUrl,
      String? comment,
      String? folderId,
      String? userId,
      User? user});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$_DriveFileCopyWithImpl<$Res>
    extends _$DriveFileCopyWithImpl<$Res, _$_DriveFile>
    implements _$$_DriveFileCopyWith<$Res> {
  __$$_DriveFileCopyWithImpl(
      _$_DriveFile _value, $Res Function(_$_DriveFile) _then)
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
    Object? url = null,
    Object? thumbnailUrl = freezed,
    Object? comment = freezed,
    Object? folderId = freezed,
    Object? userId = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_DriveFile(
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
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DriveFile implements _DriveFile {
  const _$_DriveFile(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.name,
      required this.type,
      required this.md5,
      required this.size,
      required this.isSensitive,
      this.blurhash,
      required this.url,
      this.thumbnailUrl,
      this.comment,
      this.folderId,
      this.userId,
      this.user});

  factory _$_DriveFile.fromJson(Map<String, dynamic> json) =>
      _$$_DriveFileFromJson(json);

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
  final String url;
  @override
  final String? thumbnailUrl;
  @override
  final String? comment;
  @override
  final String? folderId;
  @override
  final String? userId;
  @override
  final User? user;

  @override
  String toString() {
    return 'DriveFile(id: $id, createdAt: $createdAt, name: $name, type: $type, md5: $md5, size: $size, isSensitive: $isSensitive, blurhash: $blurhash, url: $url, thumbnailUrl: $thumbnailUrl, comment: $comment, folderId: $folderId, userId: $userId, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DriveFile &&
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
            (identical(other.url, url) || other.url == url) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
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
      url,
      thumbnailUrl,
      comment,
      folderId,
      userId,
      user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DriveFileCopyWith<_$_DriveFile> get copyWith =>
      __$$_DriveFileCopyWithImpl<_$_DriveFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DriveFileToJson(
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
      required final String url,
      final String? thumbnailUrl,
      final String? comment,
      final String? folderId,
      final String? userId,
      final User? user}) = _$_DriveFile;

  factory _DriveFile.fromJson(Map<String, dynamic> json) =
      _$_DriveFile.fromJson;

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
  String get url;
  @override
  String? get thumbnailUrl;
  @override
  String? get comment;
  @override
  String? get folderId;
  @override
  String? get userId;
  @override
  User? get user;
  @override
  @JsonKey(ignore: true)
  _$$_DriveFileCopyWith<_$_DriveFile> get copyWith =>
      throw _privateConstructorUsedError;
}
