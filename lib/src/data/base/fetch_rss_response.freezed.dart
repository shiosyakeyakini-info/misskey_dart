// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_rss_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FetchRssResponse {

 FetchRssImage? get image; FetchRssPaginationLinks? get paginationLinks; String? get link; String? get title; List<FetchRssItem> get items; String? get feedUrl; String? get description; FetchRssItunes? get itunes;
/// Create a copy of FetchRssResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FetchRssResponseCopyWith<FetchRssResponse> get copyWith => _$FetchRssResponseCopyWithImpl<FetchRssResponse>(this as FetchRssResponse, _$identity);

  /// Serializes this FetchRssResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchRssResponse&&(identical(other.image, image) || other.image == image)&&(identical(other.paginationLinks, paginationLinks) || other.paginationLinks == paginationLinks)&&(identical(other.link, link) || other.link == link)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.itunes, itunes) || other.itunes == itunes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image,paginationLinks,link,title,const DeepCollectionEquality().hash(items),feedUrl,description,itunes);

@override
String toString() {
  return 'FetchRssResponse(image: $image, paginationLinks: $paginationLinks, link: $link, title: $title, items: $items, feedUrl: $feedUrl, description: $description, itunes: $itunes)';
}


}

/// @nodoc
abstract mixin class $FetchRssResponseCopyWith<$Res>  {
  factory $FetchRssResponseCopyWith(FetchRssResponse value, $Res Function(FetchRssResponse) _then) = _$FetchRssResponseCopyWithImpl;
@useResult
$Res call({
 FetchRssImage? image, FetchRssPaginationLinks? paginationLinks, String? link, String? title, List<FetchRssItem> items, String? feedUrl, String? description, FetchRssItunes? itunes
});


$FetchRssImageCopyWith<$Res>? get image;$FetchRssPaginationLinksCopyWith<$Res>? get paginationLinks;$FetchRssItunesCopyWith<$Res>? get itunes;

}
/// @nodoc
class _$FetchRssResponseCopyWithImpl<$Res>
    implements $FetchRssResponseCopyWith<$Res> {
  _$FetchRssResponseCopyWithImpl(this._self, this._then);

  final FetchRssResponse _self;
  final $Res Function(FetchRssResponse) _then;

/// Create a copy of FetchRssResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? image = freezed,Object? paginationLinks = freezed,Object? link = freezed,Object? title = freezed,Object? items = null,Object? feedUrl = freezed,Object? description = freezed,Object? itunes = freezed,}) {
  return _then(_self.copyWith(
image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as FetchRssImage?,paginationLinks: freezed == paginationLinks ? _self.paginationLinks : paginationLinks // ignore: cast_nullable_to_non_nullable
as FetchRssPaginationLinks?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<FetchRssItem>,feedUrl: freezed == feedUrl ? _self.feedUrl : feedUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,itunes: freezed == itunes ? _self.itunes : itunes // ignore: cast_nullable_to_non_nullable
as FetchRssItunes?,
  ));
}
/// Create a copy of FetchRssResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FetchRssImageCopyWith<$Res>? get image {
    if (_self.image == null) {
    return null;
  }

  return $FetchRssImageCopyWith<$Res>(_self.image!, (value) {
    return _then(_self.copyWith(image: value));
  });
}/// Create a copy of FetchRssResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FetchRssPaginationLinksCopyWith<$Res>? get paginationLinks {
    if (_self.paginationLinks == null) {
    return null;
  }

  return $FetchRssPaginationLinksCopyWith<$Res>(_self.paginationLinks!, (value) {
    return _then(_self.copyWith(paginationLinks: value));
  });
}/// Create a copy of FetchRssResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FetchRssItunesCopyWith<$Res>? get itunes {
    if (_self.itunes == null) {
    return null;
  }

  return $FetchRssItunesCopyWith<$Res>(_self.itunes!, (value) {
    return _then(_self.copyWith(itunes: value));
  });
}
}


/// Adds pattern-matching-related methods to [FetchRssResponse].
extension FetchRssResponsePatterns on FetchRssResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FetchRssResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FetchRssResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FetchRssResponse value)  $default,){
final _that = this;
switch (_that) {
case _FetchRssResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FetchRssResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FetchRssResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FetchRssImage? image,  FetchRssPaginationLinks? paginationLinks,  String? link,  String? title,  List<FetchRssItem> items,  String? feedUrl,  String? description,  FetchRssItunes? itunes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FetchRssResponse() when $default != null:
return $default(_that.image,_that.paginationLinks,_that.link,_that.title,_that.items,_that.feedUrl,_that.description,_that.itunes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FetchRssImage? image,  FetchRssPaginationLinks? paginationLinks,  String? link,  String? title,  List<FetchRssItem> items,  String? feedUrl,  String? description,  FetchRssItunes? itunes)  $default,) {final _that = this;
switch (_that) {
case _FetchRssResponse():
return $default(_that.image,_that.paginationLinks,_that.link,_that.title,_that.items,_that.feedUrl,_that.description,_that.itunes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FetchRssImage? image,  FetchRssPaginationLinks? paginationLinks,  String? link,  String? title,  List<FetchRssItem> items,  String? feedUrl,  String? description,  FetchRssItunes? itunes)?  $default,) {final _that = this;
switch (_that) {
case _FetchRssResponse() when $default != null:
return $default(_that.image,_that.paginationLinks,_that.link,_that.title,_that.items,_that.feedUrl,_that.description,_that.itunes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FetchRssResponse implements FetchRssResponse {
  const _FetchRssResponse({this.image, this.paginationLinks, this.link, this.title, required final  List<FetchRssItem> items, this.feedUrl, this.description, this.itunes}): _items = items;
  factory _FetchRssResponse.fromJson(Map<String, dynamic> json) => _$FetchRssResponseFromJson(json);

@override final  FetchRssImage? image;
@override final  FetchRssPaginationLinks? paginationLinks;
@override final  String? link;
@override final  String? title;
 final  List<FetchRssItem> _items;
@override List<FetchRssItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  String? feedUrl;
@override final  String? description;
@override final  FetchRssItunes? itunes;

/// Create a copy of FetchRssResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchRssResponseCopyWith<_FetchRssResponse> get copyWith => __$FetchRssResponseCopyWithImpl<_FetchRssResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FetchRssResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchRssResponse&&(identical(other.image, image) || other.image == image)&&(identical(other.paginationLinks, paginationLinks) || other.paginationLinks == paginationLinks)&&(identical(other.link, link) || other.link == link)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.feedUrl, feedUrl) || other.feedUrl == feedUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.itunes, itunes) || other.itunes == itunes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image,paginationLinks,link,title,const DeepCollectionEquality().hash(_items),feedUrl,description,itunes);

@override
String toString() {
  return 'FetchRssResponse(image: $image, paginationLinks: $paginationLinks, link: $link, title: $title, items: $items, feedUrl: $feedUrl, description: $description, itunes: $itunes)';
}


}

/// @nodoc
abstract mixin class _$FetchRssResponseCopyWith<$Res> implements $FetchRssResponseCopyWith<$Res> {
  factory _$FetchRssResponseCopyWith(_FetchRssResponse value, $Res Function(_FetchRssResponse) _then) = __$FetchRssResponseCopyWithImpl;
@override @useResult
$Res call({
 FetchRssImage? image, FetchRssPaginationLinks? paginationLinks, String? link, String? title, List<FetchRssItem> items, String? feedUrl, String? description, FetchRssItunes? itunes
});


@override $FetchRssImageCopyWith<$Res>? get image;@override $FetchRssPaginationLinksCopyWith<$Res>? get paginationLinks;@override $FetchRssItunesCopyWith<$Res>? get itunes;

}
/// @nodoc
class __$FetchRssResponseCopyWithImpl<$Res>
    implements _$FetchRssResponseCopyWith<$Res> {
  __$FetchRssResponseCopyWithImpl(this._self, this._then);

  final _FetchRssResponse _self;
  final $Res Function(_FetchRssResponse) _then;

/// Create a copy of FetchRssResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? image = freezed,Object? paginationLinks = freezed,Object? link = freezed,Object? title = freezed,Object? items = null,Object? feedUrl = freezed,Object? description = freezed,Object? itunes = freezed,}) {
  return _then(_FetchRssResponse(
image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as FetchRssImage?,paginationLinks: freezed == paginationLinks ? _self.paginationLinks : paginationLinks // ignore: cast_nullable_to_non_nullable
as FetchRssPaginationLinks?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<FetchRssItem>,feedUrl: freezed == feedUrl ? _self.feedUrl : feedUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,itunes: freezed == itunes ? _self.itunes : itunes // ignore: cast_nullable_to_non_nullable
as FetchRssItunes?,
  ));
}

/// Create a copy of FetchRssResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FetchRssImageCopyWith<$Res>? get image {
    if (_self.image == null) {
    return null;
  }

  return $FetchRssImageCopyWith<$Res>(_self.image!, (value) {
    return _then(_self.copyWith(image: value));
  });
}/// Create a copy of FetchRssResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FetchRssPaginationLinksCopyWith<$Res>? get paginationLinks {
    if (_self.paginationLinks == null) {
    return null;
  }

  return $FetchRssPaginationLinksCopyWith<$Res>(_self.paginationLinks!, (value) {
    return _then(_self.copyWith(paginationLinks: value));
  });
}/// Create a copy of FetchRssResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FetchRssItunesCopyWith<$Res>? get itunes {
    if (_self.itunes == null) {
    return null;
  }

  return $FetchRssItunesCopyWith<$Res>(_self.itunes!, (value) {
    return _then(_self.copyWith(itunes: value));
  });
}
}

// dart format on
