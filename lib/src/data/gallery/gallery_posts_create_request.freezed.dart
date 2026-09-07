// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsCreateRequest {

 String? get title; String? get description; List<String>? get fileIds; bool? get isSensitive;
/// Create a copy of GalleryPostsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryPostsCreateRequestCopyWith<GalleryPostsCreateRequest> get copyWith => _$GalleryPostsCreateRequestCopyWithImpl<GalleryPostsCreateRequest>(this as GalleryPostsCreateRequest, _$identity);

  /// Serializes this GalleryPostsCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryPostsCreateRequest&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.fileIds, fileIds)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,const DeepCollectionEquality().hash(fileIds),isSensitive);

@override
String toString() {
  return 'GalleryPostsCreateRequest(title: $title, description: $description, fileIds: $fileIds, isSensitive: $isSensitive)';
}


}

/// @nodoc
abstract mixin class $GalleryPostsCreateRequestCopyWith<$Res>  {
  factory $GalleryPostsCreateRequestCopyWith(GalleryPostsCreateRequest value, $Res Function(GalleryPostsCreateRequest) _then) = _$GalleryPostsCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? title, String? description, List<String>? fileIds, bool? isSensitive
});




}
/// @nodoc
class _$GalleryPostsCreateRequestCopyWithImpl<$Res>
    implements $GalleryPostsCreateRequestCopyWith<$Res> {
  _$GalleryPostsCreateRequestCopyWithImpl(this._self, this._then);

  final GalleryPostsCreateRequest _self;
  final $Res Function(GalleryPostsCreateRequest) _then;

/// Create a copy of GalleryPostsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? description = freezed,Object? fileIds = freezed,Object? isSensitive = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,fileIds: freezed == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [GalleryPostsCreateRequest].
extension GalleryPostsCreateRequestPatterns on GalleryPostsCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GalleryPostsCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GalleryPostsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GalleryPostsCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _GalleryPostsCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GalleryPostsCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _GalleryPostsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  String? description,  List<String>? fileIds,  bool? isSensitive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GalleryPostsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  String? description,  List<String>? fileIds,  bool? isSensitive)  $default,) {final _that = this;
switch (_that) {
case _GalleryPostsCreateRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  String? description,  List<String>? fileIds,  bool? isSensitive)?  $default,) {final _that = this;
switch (_that) {
case _GalleryPostsCreateRequest() when $default != null:
return $default(_that.title,_that.description,_that.fileIds,_that.isSensitive);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GalleryPostsCreateRequest implements GalleryPostsCreateRequest {
  const _GalleryPostsCreateRequest({this.title, this.description, final  List<String>? fileIds, this.isSensitive = false}): _fileIds = fileIds;
  factory _GalleryPostsCreateRequest.fromJson(Map<String, dynamic> json) => _$GalleryPostsCreateRequestFromJson(json);

@override final  String? title;
@override final  String? description;
 final  List<String>? _fileIds;
@override List<String>? get fileIds {
  final value = _fileIds;
  if (value == null) return null;
  if (_fileIds is EqualUnmodifiableListView) return _fileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey() final  bool? isSensitive;

/// Create a copy of GalleryPostsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GalleryPostsCreateRequestCopyWith<_GalleryPostsCreateRequest> get copyWith => __$GalleryPostsCreateRequestCopyWithImpl<_GalleryPostsCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GalleryPostsCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GalleryPostsCreateRequest&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._fileIds, _fileIds)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,description,const DeepCollectionEquality().hash(_fileIds),isSensitive);

@override
String toString() {
  return 'GalleryPostsCreateRequest(title: $title, description: $description, fileIds: $fileIds, isSensitive: $isSensitive)';
}


}

/// @nodoc
abstract mixin class _$GalleryPostsCreateRequestCopyWith<$Res> implements $GalleryPostsCreateRequestCopyWith<$Res> {
  factory _$GalleryPostsCreateRequestCopyWith(_GalleryPostsCreateRequest value, $Res Function(_GalleryPostsCreateRequest) _then) = __$GalleryPostsCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? description, List<String>? fileIds, bool? isSensitive
});




}
/// @nodoc
class __$GalleryPostsCreateRequestCopyWithImpl<$Res>
    implements _$GalleryPostsCreateRequestCopyWith<$Res> {
  __$GalleryPostsCreateRequestCopyWithImpl(this._self, this._then);

  final _GalleryPostsCreateRequest _self;
  final $Res Function(_GalleryPostsCreateRequest) _then;

/// Create a copy of GalleryPostsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? description = freezed,Object? fileIds = freezed,Object? isSensitive = freezed,}) {
  return _then(_GalleryPostsCreateRequest(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,fileIds: freezed == fileIds ? _self._fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
