// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GalleryPost _$GalleryPostFromJson(Map<String, dynamic> json) {
  return _GalleryPost.fromJson(json);
}

/// @nodoc
mixin _$GalleryPost {
  String get id => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  UserLite get user => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String> get fileIds => throw _privateConstructorUsedError;
  List<DriveFile> get files => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  bool get isSensitive => throw _privateConstructorUsedError;
  int get likedCount => throw _privateConstructorUsedError;
  bool? get isLiked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GalleryPostCopyWith<GalleryPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryPostCopyWith<$Res> {
  factory $GalleryPostCopyWith(
          GalleryPost value, $Res Function(GalleryPost) then) =
      _$GalleryPostCopyWithImpl<$Res, GalleryPost>;
  @useResult
  $Res call(
      {String id,
      DateTime createdAt,
      DateTime updatedAt,
      String userId,
      UserLite user,
      String title,
      String? description,
      List<String> fileIds,
      List<DriveFile> files,
      List<String>? tags,
      bool isSensitive,
      int likedCount,
      bool? isLiked});

  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class _$GalleryPostCopyWithImpl<$Res, $Val extends GalleryPost>
    implements $GalleryPostCopyWith<$Res> {
  _$GalleryPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? userId = null,
    Object? user = null,
    Object? title = null,
    Object? description = freezed,
    Object? fileIds = null,
    Object? files = null,
    Object? tags = freezed,
    Object? isSensitive = null,
    Object? likedCount = null,
    Object? isLiked = freezed,
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
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fileIds: null == fileIds
          ? _value.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<DriveFile>,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isSensitive: null == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      likedCount: null == likedCount
          ? _value.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as int,
      isLiked: freezed == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GalleryPostImplCopyWith<$Res>
    implements $GalleryPostCopyWith<$Res> {
  factory _$$GalleryPostImplCopyWith(
          _$GalleryPostImpl value, $Res Function(_$GalleryPostImpl) then) =
      __$$GalleryPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      DateTime createdAt,
      DateTime updatedAt,
      String userId,
      UserLite user,
      String title,
      String? description,
      List<String> fileIds,
      List<DriveFile> files,
      List<String>? tags,
      bool isSensitive,
      int likedCount,
      bool? isLiked});

  @override
  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class __$$GalleryPostImplCopyWithImpl<$Res>
    extends _$GalleryPostCopyWithImpl<$Res, _$GalleryPostImpl>
    implements _$$GalleryPostImplCopyWith<$Res> {
  __$$GalleryPostImplCopyWithImpl(
      _$GalleryPostImpl _value, $Res Function(_$GalleryPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? userId = null,
    Object? user = null,
    Object? title = null,
    Object? description = freezed,
    Object? fileIds = null,
    Object? files = null,
    Object? tags = freezed,
    Object? isSensitive = null,
    Object? likedCount = null,
    Object? isLiked = freezed,
  }) {
    return _then(_$GalleryPostImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fileIds: null == fileIds
          ? _value._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<DriveFile>,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isSensitive: null == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      likedCount: null == likedCount
          ? _value.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as int,
      isLiked: freezed == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GalleryPostImpl implements _GalleryPost {
  const _$GalleryPostImpl(
      {required this.id,
      required this.createdAt,
      required this.updatedAt,
      required this.userId,
      required this.user,
      required this.title,
      this.description,
      required final List<String> fileIds,
      required final List<DriveFile> files,
      final List<String>? tags,
      required this.isSensitive,
      required this.likedCount,
      this.isLiked})
      : _fileIds = fileIds,
        _files = files,
        _tags = tags;

  factory _$GalleryPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$GalleryPostImplFromJson(json);

  @override
  final String id;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String userId;
  @override
  final UserLite user;
  @override
  final String title;
  @override
  final String? description;
  final List<String> _fileIds;
  @override
  List<String> get fileIds {
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileIds);
  }

  final List<DriveFile> _files;
  @override
  List<DriveFile> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool isSensitive;
  @override
  final int likedCount;
  @override
  final bool? isLiked;

  @override
  String toString() {
    return 'GalleryPost(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId, user: $user, title: $title, description: $description, fileIds: $fileIds, files: $files, tags: $tags, isSensitive: $isSensitive, likedCount: $likedCount, isLiked: $isLiked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryPostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.likedCount, likedCount) ||
                other.likedCount == likedCount) &&
            (identical(other.isLiked, isLiked) || other.isLiked == isLiked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      userId,
      user,
      title,
      description,
      const DeepCollectionEquality().hash(_fileIds),
      const DeepCollectionEquality().hash(_files),
      const DeepCollectionEquality().hash(_tags),
      isSensitive,
      likedCount,
      isLiked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryPostImplCopyWith<_$GalleryPostImpl> get copyWith =>
      __$$GalleryPostImplCopyWithImpl<_$GalleryPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GalleryPostImplToJson(
      this,
    );
  }
}

abstract class _GalleryPost implements GalleryPost {
  const factory _GalleryPost(
      {required final String id,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final String userId,
      required final UserLite user,
      required final String title,
      final String? description,
      required final List<String> fileIds,
      required final List<DriveFile> files,
      final List<String>? tags,
      required final bool isSensitive,
      required final int likedCount,
      final bool? isLiked}) = _$GalleryPostImpl;

  factory _GalleryPost.fromJson(Map<String, dynamic> json) =
      _$GalleryPostImpl.fromJson;

  @override
  String get id;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  String get userId;
  @override
  UserLite get user;
  @override
  String get title;
  @override
  String? get description;
  @override
  List<String> get fileIds;
  @override
  List<DriveFile> get files;
  @override
  List<String>? get tags;
  @override
  bool get isSensitive;
  @override
  int get likedCount;
  @override
  bool? get isLiked;
  @override
  @JsonKey(ignore: true)
  _$$GalleryPostImplCopyWith<_$GalleryPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
