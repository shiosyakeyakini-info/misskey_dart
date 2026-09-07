// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPost {

 String get id;@DateTimeConverter() DateTime get createdAt;@DateTimeConverter() DateTime get updatedAt; String get userId; UserLite get user; String get title; String? get description; List<String>? get fileIds; List<DriveFile>? get files; List<String>? get tags; bool get isSensitive; double get likedCount; bool? get isLiked;
/// Create a copy of GalleryPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryPostCopyWith<GalleryPost> get copyWith => _$GalleryPostCopyWithImpl<GalleryPost>(this as GalleryPost, _$identity);

  /// Serializes this GalleryPost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryPost&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.fileIds, fileIds)&&const DeepCollectionEquality().equals(other.files, files)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.likedCount, likedCount) || other.likedCount == likedCount)&&(identical(other.isLiked, isLiked) || other.isLiked == isLiked));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,userId,user,title,description,const DeepCollectionEquality().hash(fileIds),const DeepCollectionEquality().hash(files),const DeepCollectionEquality().hash(tags),isSensitive,likedCount,isLiked);

@override
String toString() {
  return 'GalleryPost(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId, user: $user, title: $title, description: $description, fileIds: $fileIds, files: $files, tags: $tags, isSensitive: $isSensitive, likedCount: $likedCount, isLiked: $isLiked)';
}


}

/// @nodoc
abstract mixin class $GalleryPostCopyWith<$Res>  {
  factory $GalleryPostCopyWith(GalleryPost value, $Res Function(GalleryPost) _then) = _$GalleryPostCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime updatedAt, String userId, UserLite user, String title, String? description, List<String>? fileIds, List<DriveFile>? files, List<String>? tags, bool isSensitive, double likedCount, bool? isLiked
});


$UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class _$GalleryPostCopyWithImpl<$Res>
    implements $GalleryPostCopyWith<$Res> {
  _$GalleryPostCopyWithImpl(this._self, this._then);

  final GalleryPost _self;
  final $Res Function(GalleryPost) _then;

/// Create a copy of GalleryPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = null,Object? userId = null,Object? user = null,Object? title = null,Object? description = freezed,Object? fileIds = freezed,Object? files = freezed,Object? tags = freezed,Object? isSensitive = null,Object? likedCount = null,Object? isLiked = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,fileIds: freezed == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,files: freezed == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<DriveFile>?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,likedCount: null == likedCount ? _self.likedCount : likedCount // ignore: cast_nullable_to_non_nullable
as double,isLiked: freezed == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of GalleryPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [GalleryPost].
extension GalleryPostPatterns on GalleryPost {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GalleryPost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GalleryPost() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GalleryPost value)  $default,){
final _that = this;
switch (_that) {
case _GalleryPost():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GalleryPost value)?  $default,){
final _that = this;
switch (_that) {
case _GalleryPost() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime updatedAt,  String userId,  UserLite user,  String title,  String? description,  List<String>? fileIds,  List<DriveFile>? files,  List<String>? tags,  bool isSensitive,  double likedCount,  bool? isLiked)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GalleryPost() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.userId,_that.user,_that.title,_that.description,_that.fileIds,_that.files,_that.tags,_that.isSensitive,_that.likedCount,_that.isLiked);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime updatedAt,  String userId,  UserLite user,  String title,  String? description,  List<String>? fileIds,  List<DriveFile>? files,  List<String>? tags,  bool isSensitive,  double likedCount,  bool? isLiked)  $default,) {final _that = this;
switch (_that) {
case _GalleryPost():
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.userId,_that.user,_that.title,_that.description,_that.fileIds,_that.files,_that.tags,_that.isSensitive,_that.likedCount,_that.isLiked);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime updatedAt,  String userId,  UserLite user,  String title,  String? description,  List<String>? fileIds,  List<DriveFile>? files,  List<String>? tags,  bool isSensitive,  double likedCount,  bool? isLiked)?  $default,) {final _that = this;
switch (_that) {
case _GalleryPost() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.userId,_that.user,_that.title,_that.description,_that.fileIds,_that.files,_that.tags,_that.isSensitive,_that.likedCount,_that.isLiked);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GalleryPost implements GalleryPost {
  const _GalleryPost({required this.id, @DateTimeConverter() required this.createdAt, @DateTimeConverter() required this.updatedAt, required this.userId, required this.user, required this.title, this.description, final  List<String>? fileIds, final  List<DriveFile>? files, final  List<String>? tags, required this.isSensitive, required this.likedCount, this.isLiked}): _fileIds = fileIds,_files = files,_tags = tags;
  factory _GalleryPost.fromJson(Map<String, dynamic> json) => _$GalleryPostFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override@DateTimeConverter() final  DateTime updatedAt;
@override final  String userId;
@override final  UserLite user;
@override final  String title;
@override final  String? description;
 final  List<String>? _fileIds;
@override List<String>? get fileIds {
  final value = _fileIds;
  if (value == null) return null;
  if (_fileIds is EqualUnmodifiableListView) return _fileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<DriveFile>? _files;
@override List<DriveFile>? get files {
  final value = _files;
  if (value == null) return null;
  if (_files is EqualUnmodifiableListView) return _files;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _tags;
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool isSensitive;
@override final  double likedCount;
@override final  bool? isLiked;

/// Create a copy of GalleryPost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GalleryPostCopyWith<_GalleryPost> get copyWith => __$GalleryPostCopyWithImpl<_GalleryPost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GalleryPostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GalleryPost&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._fileIds, _fileIds)&&const DeepCollectionEquality().equals(other._files, _files)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.likedCount, likedCount) || other.likedCount == likedCount)&&(identical(other.isLiked, isLiked) || other.isLiked == isLiked));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,userId,user,title,description,const DeepCollectionEquality().hash(_fileIds),const DeepCollectionEquality().hash(_files),const DeepCollectionEquality().hash(_tags),isSensitive,likedCount,isLiked);

@override
String toString() {
  return 'GalleryPost(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId, user: $user, title: $title, description: $description, fileIds: $fileIds, files: $files, tags: $tags, isSensitive: $isSensitive, likedCount: $likedCount, isLiked: $isLiked)';
}


}

/// @nodoc
abstract mixin class _$GalleryPostCopyWith<$Res> implements $GalleryPostCopyWith<$Res> {
  factory _$GalleryPostCopyWith(_GalleryPost value, $Res Function(_GalleryPost) _then) = __$GalleryPostCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime updatedAt, String userId, UserLite user, String title, String? description, List<String>? fileIds, List<DriveFile>? files, List<String>? tags, bool isSensitive, double likedCount, bool? isLiked
});


@override $UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class __$GalleryPostCopyWithImpl<$Res>
    implements _$GalleryPostCopyWith<$Res> {
  __$GalleryPostCopyWithImpl(this._self, this._then);

  final _GalleryPost _self;
  final $Res Function(_GalleryPost) _then;

/// Create a copy of GalleryPost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = null,Object? userId = null,Object? user = null,Object? title = null,Object? description = freezed,Object? fileIds = freezed,Object? files = freezed,Object? tags = freezed,Object? isSensitive = null,Object? likedCount = null,Object? isLiked = freezed,}) {
  return _then(_GalleryPost(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,fileIds: freezed == fileIds ? _self._fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,files: freezed == files ? _self._files : files // ignore: cast_nullable_to_non_nullable
as List<DriveFile>?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,likedCount: null == likedCount ? _self.likedCount : likedCount // ignore: cast_nullable_to_non_nullable
as double,isLiked: freezed == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of GalleryPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
