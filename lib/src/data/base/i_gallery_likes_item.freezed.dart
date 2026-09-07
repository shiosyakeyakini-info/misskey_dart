// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_gallery_likes_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IGalleryLikesItem {

 String get id; GalleryPost get post;
/// Create a copy of IGalleryLikesItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IGalleryLikesItemCopyWith<IGalleryLikesItem> get copyWith => _$IGalleryLikesItemCopyWithImpl<IGalleryLikesItem>(this as IGalleryLikesItem, _$identity);

  /// Serializes this IGalleryLikesItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IGalleryLikesItem&&(identical(other.id, id) || other.id == id)&&(identical(other.post, post) || other.post == post));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,post);

@override
String toString() {
  return 'IGalleryLikesItem(id: $id, post: $post)';
}


}

/// @nodoc
abstract mixin class $IGalleryLikesItemCopyWith<$Res>  {
  factory $IGalleryLikesItemCopyWith(IGalleryLikesItem value, $Res Function(IGalleryLikesItem) _then) = _$IGalleryLikesItemCopyWithImpl;
@useResult
$Res call({
 String id, GalleryPost post
});


$GalleryPostCopyWith<$Res> get post;

}
/// @nodoc
class _$IGalleryLikesItemCopyWithImpl<$Res>
    implements $IGalleryLikesItemCopyWith<$Res> {
  _$IGalleryLikesItemCopyWithImpl(this._self, this._then);

  final IGalleryLikesItem _self;
  final $Res Function(IGalleryLikesItem) _then;

/// Create a copy of IGalleryLikesItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? post = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as GalleryPost,
  ));
}
/// Create a copy of IGalleryLikesItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GalleryPostCopyWith<$Res> get post {
  
  return $GalleryPostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}
}


/// Adds pattern-matching-related methods to [IGalleryLikesItem].
extension IGalleryLikesItemPatterns on IGalleryLikesItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IGalleryLikesItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IGalleryLikesItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IGalleryLikesItem value)  $default,){
final _that = this;
switch (_that) {
case _IGalleryLikesItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IGalleryLikesItem value)?  $default,){
final _that = this;
switch (_that) {
case _IGalleryLikesItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  GalleryPost post)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IGalleryLikesItem() when $default != null:
return $default(_that.id,_that.post);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  GalleryPost post)  $default,) {final _that = this;
switch (_that) {
case _IGalleryLikesItem():
return $default(_that.id,_that.post);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  GalleryPost post)?  $default,) {final _that = this;
switch (_that) {
case _IGalleryLikesItem() when $default != null:
return $default(_that.id,_that.post);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IGalleryLikesItem implements IGalleryLikesItem {
  const _IGalleryLikesItem({required this.id, required this.post});
  factory _IGalleryLikesItem.fromJson(Map<String, dynamic> json) => _$IGalleryLikesItemFromJson(json);

@override final  String id;
@override final  GalleryPost post;

/// Create a copy of IGalleryLikesItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IGalleryLikesItemCopyWith<_IGalleryLikesItem> get copyWith => __$IGalleryLikesItemCopyWithImpl<_IGalleryLikesItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IGalleryLikesItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IGalleryLikesItem&&(identical(other.id, id) || other.id == id)&&(identical(other.post, post) || other.post == post));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,post);

@override
String toString() {
  return 'IGalleryLikesItem(id: $id, post: $post)';
}


}

/// @nodoc
abstract mixin class _$IGalleryLikesItemCopyWith<$Res> implements $IGalleryLikesItemCopyWith<$Res> {
  factory _$IGalleryLikesItemCopyWith(_IGalleryLikesItem value, $Res Function(_IGalleryLikesItem) _then) = __$IGalleryLikesItemCopyWithImpl;
@override @useResult
$Res call({
 String id, GalleryPost post
});


@override $GalleryPostCopyWith<$Res> get post;

}
/// @nodoc
class __$IGalleryLikesItemCopyWithImpl<$Res>
    implements _$IGalleryLikesItemCopyWith<$Res> {
  __$IGalleryLikesItemCopyWithImpl(this._self, this._then);

  final _IGalleryLikesItem _self;
  final $Res Function(_IGalleryLikesItem) _then;

/// Create a copy of IGalleryLikesItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? post = null,}) {
  return _then(_IGalleryLikesItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as GalleryPost,
  ));
}

/// Create a copy of IGalleryLikesItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GalleryPostCopyWith<$Res> get post {
  
  return $GalleryPostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}
}

// dart format on
