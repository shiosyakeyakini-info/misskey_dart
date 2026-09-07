// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_rss_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FetchRssImage {

 String? get link; String get url; String? get title;
/// Create a copy of FetchRssImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FetchRssImageCopyWith<FetchRssImage> get copyWith => _$FetchRssImageCopyWithImpl<FetchRssImage>(this as FetchRssImage, _$identity);

  /// Serializes this FetchRssImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchRssImage&&(identical(other.link, link) || other.link == link)&&(identical(other.url, url) || other.url == url)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,link,url,title);

@override
String toString() {
  return 'FetchRssImage(link: $link, url: $url, title: $title)';
}


}

/// @nodoc
abstract mixin class $FetchRssImageCopyWith<$Res>  {
  factory $FetchRssImageCopyWith(FetchRssImage value, $Res Function(FetchRssImage) _then) = _$FetchRssImageCopyWithImpl;
@useResult
$Res call({
 String? link, String url, String? title
});




}
/// @nodoc
class _$FetchRssImageCopyWithImpl<$Res>
    implements $FetchRssImageCopyWith<$Res> {
  _$FetchRssImageCopyWithImpl(this._self, this._then);

  final FetchRssImage _self;
  final $Res Function(FetchRssImage) _then;

/// Create a copy of FetchRssImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? link = freezed,Object? url = null,Object? title = freezed,}) {
  return _then(_self.copyWith(
link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FetchRssImage].
extension FetchRssImagePatterns on FetchRssImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FetchRssImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FetchRssImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FetchRssImage value)  $default,){
final _that = this;
switch (_that) {
case _FetchRssImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FetchRssImage value)?  $default,){
final _that = this;
switch (_that) {
case _FetchRssImage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? link,  String url,  String? title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FetchRssImage() when $default != null:
return $default(_that.link,_that.url,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? link,  String url,  String? title)  $default,) {final _that = this;
switch (_that) {
case _FetchRssImage():
return $default(_that.link,_that.url,_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? link,  String url,  String? title)?  $default,) {final _that = this;
switch (_that) {
case _FetchRssImage() when $default != null:
return $default(_that.link,_that.url,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FetchRssImage implements FetchRssImage {
  const _FetchRssImage({this.link, required this.url, this.title});
  factory _FetchRssImage.fromJson(Map<String, dynamic> json) => _$FetchRssImageFromJson(json);

@override final  String? link;
@override final  String url;
@override final  String? title;

/// Create a copy of FetchRssImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchRssImageCopyWith<_FetchRssImage> get copyWith => __$FetchRssImageCopyWithImpl<_FetchRssImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FetchRssImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchRssImage&&(identical(other.link, link) || other.link == link)&&(identical(other.url, url) || other.url == url)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,link,url,title);

@override
String toString() {
  return 'FetchRssImage(link: $link, url: $url, title: $title)';
}


}

/// @nodoc
abstract mixin class _$FetchRssImageCopyWith<$Res> implements $FetchRssImageCopyWith<$Res> {
  factory _$FetchRssImageCopyWith(_FetchRssImage value, $Res Function(_FetchRssImage) _then) = __$FetchRssImageCopyWithImpl;
@override @useResult
$Res call({
 String? link, String url, String? title
});




}
/// @nodoc
class __$FetchRssImageCopyWithImpl<$Res>
    implements _$FetchRssImageCopyWith<$Res> {
  __$FetchRssImageCopyWithImpl(this._self, this._then);

  final _FetchRssImage _self;
  final $Res Function(_FetchRssImage) _then;

/// Create a copy of FetchRssImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? link = freezed,Object? url = null,Object? title = freezed,}) {
  return _then(_FetchRssImage(
link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
