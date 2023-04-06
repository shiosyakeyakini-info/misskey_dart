// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Note _$NoteFromJson(Map<String, dynamic> json) {
  return _Note.fromJson(json);
}

/// @nodoc
mixin _$Note {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get cw => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  @VisibilityJsonConverter()
  Visibility get visibility => throw _privateConstructorUsedError;
  bool get localOnly => throw _privateConstructorUsedError;
  int get renoteCount => throw _privateConstructorUsedError;
  int get repliesCount => throw _privateConstructorUsedError;
  Map<String, int> get reactions => throw _privateConstructorUsedError;
  List<String> get fileIds => throw _privateConstructorUsedError;
  List<MisskeyFile> get files => throw _privateConstructorUsedError;
  String? get replyId => throw _privateConstructorUsedError;
  String? get renoteId => throw _privateConstructorUsedError;
  Note? get renote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteCopyWith<Note> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteCopyWith<$Res> {
  factory $NoteCopyWith(Note value, $Res Function(Note) then) =
      _$NoteCopyWithImpl<$Res, Note>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? text,
      String? cw,
      User user,
      String userId,
      @VisibilityJsonConverter() Visibility visibility,
      bool localOnly,
      int renoteCount,
      int repliesCount,
      Map<String, int> reactions,
      List<String> fileIds,
      List<MisskeyFile> files,
      String? replyId,
      String? renoteId,
      Note? renote});

  $UserCopyWith<$Res> get user;
  $NoteCopyWith<$Res>? get renote;
}

/// @nodoc
class _$NoteCopyWithImpl<$Res, $Val extends Note>
    implements $NoteCopyWith<$Res> {
  _$NoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? text = freezed,
    Object? cw = freezed,
    Object? user = null,
    Object? userId = null,
    Object? visibility = null,
    Object? localOnly = null,
    Object? renoteCount = null,
    Object? repliesCount = null,
    Object? reactions = null,
    Object? fileIds = null,
    Object? files = null,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? renote = freezed,
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      cw: freezed == cw
          ? _value.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility,
      localOnly: null == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      renoteCount: null == renoteCount
          ? _value.renoteCount
          : renoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      repliesCount: null == repliesCount
          ? _value.repliesCount
          : repliesCount // ignore: cast_nullable_to_non_nullable
              as int,
      reactions: null == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      fileIds: null == fileIds
          ? _value.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<MisskeyFile>,
      replyId: freezed == replyId
          ? _value.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as String?,
      renoteId: freezed == renoteId
          ? _value.renoteId
          : renoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      renote: freezed == renote
          ? _value.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as Note?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res>? get renote {
    if (_value.renote == null) {
      return null;
    }

    return $NoteCopyWith<$Res>(_value.renote!, (value) {
      return _then(_value.copyWith(renote: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NoteCopyWith<$Res> implements $NoteCopyWith<$Res> {
  factory _$$_NoteCopyWith(_$_Note value, $Res Function(_$_Note) then) =
      __$$_NoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String? text,
      String? cw,
      User user,
      String userId,
      @VisibilityJsonConverter() Visibility visibility,
      bool localOnly,
      int renoteCount,
      int repliesCount,
      Map<String, int> reactions,
      List<String> fileIds,
      List<MisskeyFile> files,
      String? replyId,
      String? renoteId,
      Note? renote});

  @override
  $UserCopyWith<$Res> get user;
  @override
  $NoteCopyWith<$Res>? get renote;
}

/// @nodoc
class __$$_NoteCopyWithImpl<$Res> extends _$NoteCopyWithImpl<$Res, _$_Note>
    implements _$$_NoteCopyWith<$Res> {
  __$$_NoteCopyWithImpl(_$_Note _value, $Res Function(_$_Note) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? text = freezed,
    Object? cw = freezed,
    Object? user = null,
    Object? userId = null,
    Object? visibility = null,
    Object? localOnly = null,
    Object? renoteCount = null,
    Object? repliesCount = null,
    Object? reactions = null,
    Object? fileIds = null,
    Object? files = null,
    Object? replyId = freezed,
    Object? renoteId = freezed,
    Object? renote = freezed,
  }) {
    return _then(_$_Note(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      cw: freezed == cw
          ? _value.cw
          : cw // ignore: cast_nullable_to_non_nullable
              as String?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility,
      localOnly: null == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      renoteCount: null == renoteCount
          ? _value.renoteCount
          : renoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      repliesCount: null == repliesCount
          ? _value.repliesCount
          : repliesCount // ignore: cast_nullable_to_non_nullable
              as int,
      reactions: null == reactions
          ? _value._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      fileIds: null == fileIds
          ? _value._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<MisskeyFile>,
      replyId: freezed == replyId
          ? _value.replyId
          : replyId // ignore: cast_nullable_to_non_nullable
              as String?,
      renoteId: freezed == renoteId
          ? _value.renoteId
          : renoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      renote: freezed == renote
          ? _value.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as Note?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Note implements _Note {
  const _$_Note(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      this.text,
      this.cw,
      required this.user,
      required this.userId,
      @VisibilityJsonConverter() required this.visibility,
      required this.localOnly,
      required this.renoteCount,
      required this.repliesCount,
      required final Map<String, int> reactions,
      required final List<String> fileIds,
      required final List<MisskeyFile> files,
      this.replyId,
      this.renoteId,
      this.renote})
      : _reactions = reactions,
        _fileIds = fileIds,
        _files = files;

  factory _$_Note.fromJson(Map<String, dynamic> json) => _$$_NoteFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String? text;
  @override
  final String? cw;
  @override
  final User user;
  @override
  final String userId;
  @override
  @VisibilityJsonConverter()
  final Visibility visibility;
  @override
  final bool localOnly;
  @override
  final int renoteCount;
  @override
  final int repliesCount;
  final Map<String, int> _reactions;
  @override
  Map<String, int> get reactions {
    if (_reactions is EqualUnmodifiableMapView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_reactions);
  }

  final List<String> _fileIds;
  @override
  List<String> get fileIds {
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileIds);
  }

  final List<MisskeyFile> _files;
  @override
  List<MisskeyFile> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  final String? replyId;
  @override
  final String? renoteId;
  @override
  final Note? renote;

  @override
  String toString() {
    return 'Note(id: $id, createdAt: $createdAt, text: $text, cw: $cw, user: $user, userId: $userId, visibility: $visibility, localOnly: $localOnly, renoteCount: $renoteCount, repliesCount: $repliesCount, reactions: $reactions, fileIds: $fileIds, files: $files, replyId: $replyId, renoteId: $renoteId, renote: $renote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Note &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.cw, cw) || other.cw == cw) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly) &&
            (identical(other.renoteCount, renoteCount) ||
                other.renoteCount == renoteCount) &&
            (identical(other.repliesCount, repliesCount) ||
                other.repliesCount == repliesCount) &&
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.replyId, replyId) || other.replyId == replyId) &&
            (identical(other.renoteId, renoteId) ||
                other.renoteId == renoteId) &&
            (identical(other.renote, renote) || other.renote == renote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      text,
      cw,
      user,
      userId,
      visibility,
      localOnly,
      renoteCount,
      repliesCount,
      const DeepCollectionEquality().hash(_reactions),
      const DeepCollectionEquality().hash(_fileIds),
      const DeepCollectionEquality().hash(_files),
      replyId,
      renoteId,
      renote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteCopyWith<_$_Note> get copyWith =>
      __$$_NoteCopyWithImpl<_$_Note>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteToJson(
      this,
    );
  }
}

abstract class _Note implements Note {
  const factory _Note(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      final String? text,
      final String? cw,
      required final User user,
      required final String userId,
      @VisibilityJsonConverter() required final Visibility visibility,
      required final bool localOnly,
      required final int renoteCount,
      required final int repliesCount,
      required final Map<String, int> reactions,
      required final List<String> fileIds,
      required final List<MisskeyFile> files,
      final String? replyId,
      final String? renoteId,
      final Note? renote}) = _$_Note;

  factory _Note.fromJson(Map<String, dynamic> json) = _$_Note.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  String? get text;
  @override
  String? get cw;
  @override
  User get user;
  @override
  String get userId;
  @override
  @VisibilityJsonConverter()
  Visibility get visibility;
  @override
  bool get localOnly;
  @override
  int get renoteCount;
  @override
  int get repliesCount;
  @override
  Map<String, int> get reactions;
  @override
  List<String> get fileIds;
  @override
  List<MisskeyFile> get files;
  @override
  String? get replyId;
  @override
  String? get renoteId;
  @override
  Note? get renote;
  @override
  @JsonKey(ignore: true)
  _$$_NoteCopyWith<_$_Note> get copyWith => throw _privateConstructorUsedError;
}

MisskeyFile _$MisskeyFileFromJson(Map<String, dynamic> json) {
  return _MisskeyFile.fromJson(json);
}

/// @nodoc
mixin _$MisskeyFile {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get md5 => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  bool get isSensitive => throw _privateConstructorUsedError;
  String? get blurhash => throw _privateConstructorUsedError;
  Map<String, dynamic> get properties => throw _privateConstructorUsedError;
  @UriConverter()
  Uri get url => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get thumbnailUrl => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  String? get folderId => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  String? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MisskeyFileCopyWith<MisskeyFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MisskeyFileCopyWith<$Res> {
  factory $MisskeyFileCopyWith(
          MisskeyFile value, $Res Function(MisskeyFile) then) =
      _$MisskeyFileCopyWithImpl<$Res, MisskeyFile>;
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
      Map<String, dynamic> properties,
      @UriConverter() Uri url,
      @NullableUriConverter() Uri? thumbnailUrl,
      String? comment,
      String? folderId,
      String? userId,
      String? user});
}

/// @nodoc
class _$MisskeyFileCopyWithImpl<$Res, $Val extends MisskeyFile>
    implements $MisskeyFileCopyWith<$Res> {
  _$MisskeyFileCopyWithImpl(this._value, this._then);

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
              as Map<String, dynamic>,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
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
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MisskeyFileCopyWith<$Res>
    implements $MisskeyFileCopyWith<$Res> {
  factory _$$_MisskeyFileCopyWith(
          _$_MisskeyFile value, $Res Function(_$_MisskeyFile) then) =
      __$$_MisskeyFileCopyWithImpl<$Res>;
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
      Map<String, dynamic> properties,
      @UriConverter() Uri url,
      @NullableUriConverter() Uri? thumbnailUrl,
      String? comment,
      String? folderId,
      String? userId,
      String? user});
}

/// @nodoc
class __$$_MisskeyFileCopyWithImpl<$Res>
    extends _$MisskeyFileCopyWithImpl<$Res, _$_MisskeyFile>
    implements _$$_MisskeyFileCopyWith<$Res> {
  __$$_MisskeyFileCopyWithImpl(
      _$_MisskeyFile _value, $Res Function(_$_MisskeyFile) _then)
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
    Object? userId = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_MisskeyFile(
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
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
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
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MisskeyFile implements _MisskeyFile {
  const _$_MisskeyFile(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.name,
      required this.type,
      required this.md5,
      required this.size,
      required this.isSensitive,
      this.blurhash,
      required final Map<String, dynamic> properties,
      @UriConverter() required this.url,
      @NullableUriConverter() this.thumbnailUrl,
      this.comment,
      this.folderId,
      this.userId,
      this.user})
      : _properties = properties;

  factory _$_MisskeyFile.fromJson(Map<String, dynamic> json) =>
      _$$_MisskeyFileFromJson(json);

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
  final Map<String, dynamic> _properties;
  @override
  Map<String, dynamic> get properties {
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_properties);
  }

  @override
  @UriConverter()
  final Uri url;
  @override
  @NullableUriConverter()
  final Uri? thumbnailUrl;
  @override
  final String? comment;
  @override
  final String? folderId;
  @override
  final String? userId;
  @override
  final String? user;

  @override
  String toString() {
    return 'MisskeyFile(id: $id, createdAt: $createdAt, name: $name, type: $type, md5: $md5, size: $size, isSensitive: $isSensitive, blurhash: $blurhash, properties: $properties, url: $url, thumbnailUrl: $thumbnailUrl, comment: $comment, folderId: $folderId, userId: $userId, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MisskeyFile &&
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
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
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
      const DeepCollectionEquality().hash(_properties),
      url,
      thumbnailUrl,
      comment,
      folderId,
      userId,
      user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MisskeyFileCopyWith<_$_MisskeyFile> get copyWith =>
      __$$_MisskeyFileCopyWithImpl<_$_MisskeyFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MisskeyFileToJson(
      this,
    );
  }
}

abstract class _MisskeyFile implements MisskeyFile {
  const factory _MisskeyFile(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      required final String name,
      required final String type,
      required final String md5,
      required final int size,
      required final bool isSensitive,
      final String? blurhash,
      required final Map<String, dynamic> properties,
      @UriConverter() required final Uri url,
      @NullableUriConverter() final Uri? thumbnailUrl,
      final String? comment,
      final String? folderId,
      final String? userId,
      final String? user}) = _$_MisskeyFile;

  factory _MisskeyFile.fromJson(Map<String, dynamic> json) =
      _$_MisskeyFile.fromJson;

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
  Map<String, dynamic> get properties;
  @override
  @UriConverter()
  Uri get url;
  @override
  @NullableUriConverter()
  Uri? get thumbnailUrl;
  @override
  String? get comment;
  @override
  String? get folderId;
  @override
  String? get userId;
  @override
  String? get user;
  @override
  @JsonKey(ignore: true)
  _$$_MisskeyFileCopyWith<_$_MisskeyFile> get copyWith =>
      throw _privateConstructorUsedError;
}
