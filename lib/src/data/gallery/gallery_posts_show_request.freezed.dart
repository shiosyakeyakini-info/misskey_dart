// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsShowRequest {

 String? get postId;
/// Create a copy of GalleryPostsShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryPostsShowRequestCopyWith<GalleryPostsShowRequest> get copyWith => _$GalleryPostsShowRequestCopyWithImpl<GalleryPostsShowRequest>(this as GalleryPostsShowRequest, _$identity);

  /// Serializes this GalleryPostsShowRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryPostsShowRequest&&(identical(other.postId, postId) || other.postId == postId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId);

@override
String toString() {
  return 'GalleryPostsShowRequest(postId: $postId)';
}


}

/// @nodoc
abstract mixin class $GalleryPostsShowRequestCopyWith<$Res>  {
  factory $GalleryPostsShowRequestCopyWith(GalleryPostsShowRequest value, $Res Function(GalleryPostsShowRequest) _then) = _$GalleryPostsShowRequestCopyWithImpl;
@useResult
$Res call({
 String? postId
});




}
/// @nodoc
class _$GalleryPostsShowRequestCopyWithImpl<$Res>
    implements $GalleryPostsShowRequestCopyWith<$Res> {
  _$GalleryPostsShowRequestCopyWithImpl(this._self, this._then);

  final GalleryPostsShowRequest _self;
  final $Res Function(GalleryPostsShowRequest) _then;

/// Create a copy of GalleryPostsShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = freezed,}) {
  return _then(_self.copyWith(
postId: freezed == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GalleryPostsShowRequest].
extension GalleryPostsShowRequestPatterns on GalleryPostsShowRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GalleryPostsShowRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GalleryPostsShowRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GalleryPostsShowRequest value)  $default,){
final _that = this;
switch (_that) {
case _GalleryPostsShowRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GalleryPostsShowRequest value)?  $default,){
final _that = this;
switch (_that) {
case _GalleryPostsShowRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? postId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GalleryPostsShowRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? postId)  $default,) {final _that = this;
switch (_that) {
case _GalleryPostsShowRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? postId)?  $default,) {final _that = this;
switch (_that) {
case _GalleryPostsShowRequest() when $default != null:
return $default(_that.postId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GalleryPostsShowRequest implements GalleryPostsShowRequest {
  const _GalleryPostsShowRequest({this.postId});
  factory _GalleryPostsShowRequest.fromJson(Map<String, dynamic> json) => _$GalleryPostsShowRequestFromJson(json);

@override final  String? postId;

/// Create a copy of GalleryPostsShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GalleryPostsShowRequestCopyWith<_GalleryPostsShowRequest> get copyWith => __$GalleryPostsShowRequestCopyWithImpl<_GalleryPostsShowRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GalleryPostsShowRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GalleryPostsShowRequest&&(identical(other.postId, postId) || other.postId == postId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId);

@override
String toString() {
  return 'GalleryPostsShowRequest(postId: $postId)';
}


}

/// @nodoc
abstract mixin class _$GalleryPostsShowRequestCopyWith<$Res> implements $GalleryPostsShowRequestCopyWith<$Res> {
  factory _$GalleryPostsShowRequestCopyWith(_GalleryPostsShowRequest value, $Res Function(_GalleryPostsShowRequest) _then) = __$GalleryPostsShowRequestCopyWithImpl;
@override @useResult
$Res call({
 String? postId
});




}
/// @nodoc
class __$GalleryPostsShowRequestCopyWithImpl<$Res>
    implements _$GalleryPostsShowRequestCopyWith<$Res> {
  __$GalleryPostsShowRequestCopyWithImpl(this._self, this._then);

  final _GalleryPostsShowRequest _self;
  final $Res Function(_GalleryPostsShowRequest) _then;

/// Create a copy of GalleryPostsShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postId = freezed,}) {
  return _then(_GalleryPostsShowRequest(
postId: freezed == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
