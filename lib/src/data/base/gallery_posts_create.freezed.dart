// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsCreate {

 String get title; String? get description; List<String> get fileIds; bool? get isSensitive;
/// Create a copy of GalleryPostsCreate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryPostsCreateCopyWith<GalleryPostsCreate> get copyWith => _$GalleryPostsCreateCopyWithImpl<GalleryPostsCreate>(this as GalleryPostsCreate, _$identity);

  /// Serializes this GalleryPostsCreate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryPostsCreate&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.fileIds, fileIds)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,const DeepCollectionEquality().hash(fileIds),isSensitive);

@override
String toString() {
  return 'GalleryPostsCreate(title: $title, description: $description, fileIds: $fileIds, isSensitive: $isSensitive)';
}


}

/// @nodoc
abstract mixin class $GalleryPostsCreateCopyWith<$Res>  {
  factory $GalleryPostsCreateCopyWith(GalleryPostsCreate value, $Res Function(GalleryPostsCreate) _then) = _$GalleryPostsCreateCopyWithImpl;
@useResult
$Res call({
 String title, String? description, List<String> fileIds, bool? isSensitive
});




}
/// @nodoc
class _$GalleryPostsCreateCopyWithImpl<$Res>
    implements $GalleryPostsCreateCopyWith<$Res> {
  _$GalleryPostsCreateCopyWithImpl(this._self, this._then);

  final GalleryPostsCreate _self;
  final $Res Function(GalleryPostsCreate) _then;

/// Create a copy of GalleryPostsCreate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? description = freezed,Object? fileIds = null,Object? isSensitive = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,fileIds: null == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [GalleryPostsCreate].
extension GalleryPostsCreatePatterns on GalleryPostsCreate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GalleryPostsCreate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GalleryPostsCreate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GalleryPostsCreate value)  $default,){
final _that = this;
switch (_that) {
case _GalleryPostsCreate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GalleryPostsCreate value)?  $default,){
final _that = this;
switch (_that) {
case _GalleryPostsCreate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String? description,  List<String> fileIds,  bool? isSensitive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GalleryPostsCreate() when $default != null:
return $default(_that.title,_that.description,_that.fileIds,_that.isSensitive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String? description,  List<String> fileIds,  bool? isSensitive)  $default,) {final _that = this;
switch (_that) {
case _GalleryPostsCreate():
return $default(_that.title,_that.description,_that.fileIds,_that.isSensitive);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String? description,  List<String> fileIds,  bool? isSensitive)?  $default,) {final _that = this;
switch (_that) {
case _GalleryPostsCreate() when $default != null:
return $default(_that.title,_that.description,_that.fileIds,_that.isSensitive);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GalleryPostsCreate implements GalleryPostsCreate {
  const _GalleryPostsCreate({required this.title, this.description, required final  List<String> fileIds, this.isSensitive = false}): _fileIds = fileIds;
  factory _GalleryPostsCreate.fromJson(Map<String, dynamic> json) => _$GalleryPostsCreateFromJson(json);

@override final  String title;
@override final  String? description;
 final  List<String> _fileIds;
@override List<String> get fileIds {
  if (_fileIds is EqualUnmodifiableListView) return _fileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_fileIds);
}

@override@JsonKey() final  bool? isSensitive;

/// Create a copy of GalleryPostsCreate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GalleryPostsCreateCopyWith<_GalleryPostsCreate> get copyWith => __$GalleryPostsCreateCopyWithImpl<_GalleryPostsCreate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GalleryPostsCreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GalleryPostsCreate&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._fileIds, _fileIds)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,const DeepCollectionEquality().hash(_fileIds),isSensitive);

@override
String toString() {
  return 'GalleryPostsCreate(title: $title, description: $description, fileIds: $fileIds, isSensitive: $isSensitive)';
}


}

/// @nodoc
abstract mixin class _$GalleryPostsCreateCopyWith<$Res> implements $GalleryPostsCreateCopyWith<$Res> {
  factory _$GalleryPostsCreateCopyWith(_GalleryPostsCreate value, $Res Function(_GalleryPostsCreate) _then) = __$GalleryPostsCreateCopyWithImpl;
@override @useResult
$Res call({
 String title, String? description, List<String> fileIds, bool? isSensitive
});




}
/// @nodoc
class __$GalleryPostsCreateCopyWithImpl<$Res>
    implements _$GalleryPostsCreateCopyWith<$Res> {
  __$GalleryPostsCreateCopyWithImpl(this._self, this._then);

  final _GalleryPostsCreate _self;
  final $Res Function(_GalleryPostsCreate) _then;

/// Create a copy of GalleryPostsCreate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? description = freezed,Object? fileIds = null,Object? isSensitive = freezed,}) {
  return _then(_GalleryPostsCreate(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,fileIds: null == fileIds ? _self._fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
