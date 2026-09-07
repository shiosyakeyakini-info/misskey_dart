// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsDelete {

 String get postId;
/// Create a copy of GalleryPostsDelete
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryPostsDeleteCopyWith<GalleryPostsDelete> get copyWith => _$GalleryPostsDeleteCopyWithImpl<GalleryPostsDelete>(this as GalleryPostsDelete, _$identity);

  /// Serializes this GalleryPostsDelete to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryPostsDelete&&(identical(other.postId, postId) || other.postId == postId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId);

@override
String toString() {
  return 'GalleryPostsDelete(postId: $postId)';
}


}

/// @nodoc
abstract mixin class $GalleryPostsDeleteCopyWith<$Res>  {
  factory $GalleryPostsDeleteCopyWith(GalleryPostsDelete value, $Res Function(GalleryPostsDelete) _then) = _$GalleryPostsDeleteCopyWithImpl;
@useResult
$Res call({
 String postId
});




}
/// @nodoc
class _$GalleryPostsDeleteCopyWithImpl<$Res>
    implements $GalleryPostsDeleteCopyWith<$Res> {
  _$GalleryPostsDeleteCopyWithImpl(this._self, this._then);

  final GalleryPostsDelete _self;
  final $Res Function(GalleryPostsDelete) _then;

/// Create a copy of GalleryPostsDelete
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = null,}) {
  return _then(_self.copyWith(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GalleryPostsDelete].
extension GalleryPostsDeletePatterns on GalleryPostsDelete {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GalleryPostsDelete value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GalleryPostsDelete() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GalleryPostsDelete value)  $default,){
final _that = this;
switch (_that) {
case _GalleryPostsDelete():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GalleryPostsDelete value)?  $default,){
final _that = this;
switch (_that) {
case _GalleryPostsDelete() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String postId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GalleryPostsDelete() when $default != null:
return $default(_that.postId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String postId)  $default,) {final _that = this;
switch (_that) {
case _GalleryPostsDelete():
return $default(_that.postId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String postId)?  $default,) {final _that = this;
switch (_that) {
case _GalleryPostsDelete() when $default != null:
return $default(_that.postId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GalleryPostsDelete implements GalleryPostsDelete {
  const _GalleryPostsDelete({required this.postId});
  factory _GalleryPostsDelete.fromJson(Map<String, dynamic> json) => _$GalleryPostsDeleteFromJson(json);

@override final  String postId;

/// Create a copy of GalleryPostsDelete
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GalleryPostsDeleteCopyWith<_GalleryPostsDelete> get copyWith => __$GalleryPostsDeleteCopyWithImpl<_GalleryPostsDelete>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GalleryPostsDeleteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GalleryPostsDelete&&(identical(other.postId, postId) || other.postId == postId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId);

@override
String toString() {
  return 'GalleryPostsDelete(postId: $postId)';
}


}

/// @nodoc
abstract mixin class _$GalleryPostsDeleteCopyWith<$Res> implements $GalleryPostsDeleteCopyWith<$Res> {
  factory _$GalleryPostsDeleteCopyWith(_GalleryPostsDelete value, $Res Function(_GalleryPostsDelete) _then) = __$GalleryPostsDeleteCopyWithImpl;
@override @useResult
$Res call({
 String postId
});




}
/// @nodoc
class __$GalleryPostsDeleteCopyWithImpl<$Res>
    implements _$GalleryPostsDeleteCopyWith<$Res> {
  __$GalleryPostsDeleteCopyWithImpl(this._self, this._then);

  final _GalleryPostsDelete _self;
  final $Res Function(_GalleryPostsDelete) _then;

/// Create a copy of GalleryPostsDelete
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postId = null,}) {
  return _then(_GalleryPostsDelete(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
