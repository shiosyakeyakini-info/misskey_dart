// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_lite_ads_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MetaLiteAdsItem {

 String get id;@UriConverter() Uri get url; String get place; double get ratio;@UriConverter() Uri get imageUrl; int get dayOfWeek;
/// Create a copy of MetaLiteAdsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaLiteAdsItemCopyWith<MetaLiteAdsItem> get copyWith => _$MetaLiteAdsItemCopyWithImpl<MetaLiteAdsItem>(this as MetaLiteAdsItem, _$identity);

  /// Serializes this MetaLiteAdsItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetaLiteAdsItem&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.place, place) || other.place == place)&&(identical(other.ratio, ratio) || other.ratio == ratio)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.dayOfWeek, dayOfWeek) || other.dayOfWeek == dayOfWeek));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,url,place,ratio,imageUrl,dayOfWeek);

@override
String toString() {
  return 'MetaLiteAdsItem(id: $id, url: $url, place: $place, ratio: $ratio, imageUrl: $imageUrl, dayOfWeek: $dayOfWeek)';
}


}

/// @nodoc
abstract mixin class $MetaLiteAdsItemCopyWith<$Res>  {
  factory $MetaLiteAdsItemCopyWith(MetaLiteAdsItem value, $Res Function(MetaLiteAdsItem) _then) = _$MetaLiteAdsItemCopyWithImpl;
@useResult
$Res call({
 String id,@UriConverter() Uri url, String place, double ratio,@UriConverter() Uri imageUrl, int dayOfWeek
});




}
/// @nodoc
class _$MetaLiteAdsItemCopyWithImpl<$Res>
    implements $MetaLiteAdsItemCopyWith<$Res> {
  _$MetaLiteAdsItemCopyWithImpl(this._self, this._then);

  final MetaLiteAdsItem _self;
  final $Res Function(MetaLiteAdsItem) _then;

/// Create a copy of MetaLiteAdsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? url = null,Object? place = null,Object? ratio = null,Object? imageUrl = null,Object? dayOfWeek = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri,place: null == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as String,ratio: null == ratio ? _self.ratio : ratio // ignore: cast_nullable_to_non_nullable
as double,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as Uri,dayOfWeek: null == dayOfWeek ? _self.dayOfWeek : dayOfWeek // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [MetaLiteAdsItem].
extension MetaLiteAdsItemPatterns on MetaLiteAdsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetaLiteAdsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetaLiteAdsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetaLiteAdsItem value)  $default,){
final _that = this;
switch (_that) {
case _MetaLiteAdsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetaLiteAdsItem value)?  $default,){
final _that = this;
switch (_that) {
case _MetaLiteAdsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @UriConverter()  Uri url,  String place,  double ratio, @UriConverter()  Uri imageUrl,  int dayOfWeek)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetaLiteAdsItem() when $default != null:
return $default(_that.id,_that.url,_that.place,_that.ratio,_that.imageUrl,_that.dayOfWeek);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @UriConverter()  Uri url,  String place,  double ratio, @UriConverter()  Uri imageUrl,  int dayOfWeek)  $default,) {final _that = this;
switch (_that) {
case _MetaLiteAdsItem():
return $default(_that.id,_that.url,_that.place,_that.ratio,_that.imageUrl,_that.dayOfWeek);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @UriConverter()  Uri url,  String place,  double ratio, @UriConverter()  Uri imageUrl,  int dayOfWeek)?  $default,) {final _that = this;
switch (_that) {
case _MetaLiteAdsItem() when $default != null:
return $default(_that.id,_that.url,_that.place,_that.ratio,_that.imageUrl,_that.dayOfWeek);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetaLiteAdsItem implements MetaLiteAdsItem {
  const _MetaLiteAdsItem({required this.id, @UriConverter() required this.url, required this.place, required this.ratio, @UriConverter() required this.imageUrl, required this.dayOfWeek});
  factory _MetaLiteAdsItem.fromJson(Map<String, dynamic> json) => _$MetaLiteAdsItemFromJson(json);

@override final  String id;
@override@UriConverter() final  Uri url;
@override final  String place;
@override final  double ratio;
@override@UriConverter() final  Uri imageUrl;
@override final  int dayOfWeek;

/// Create a copy of MetaLiteAdsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaLiteAdsItemCopyWith<_MetaLiteAdsItem> get copyWith => __$MetaLiteAdsItemCopyWithImpl<_MetaLiteAdsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaLiteAdsItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetaLiteAdsItem&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.place, place) || other.place == place)&&(identical(other.ratio, ratio) || other.ratio == ratio)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.dayOfWeek, dayOfWeek) || other.dayOfWeek == dayOfWeek));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,url,place,ratio,imageUrl,dayOfWeek);

@override
String toString() {
  return 'MetaLiteAdsItem(id: $id, url: $url, place: $place, ratio: $ratio, imageUrl: $imageUrl, dayOfWeek: $dayOfWeek)';
}


}

/// @nodoc
abstract mixin class _$MetaLiteAdsItemCopyWith<$Res> implements $MetaLiteAdsItemCopyWith<$Res> {
  factory _$MetaLiteAdsItemCopyWith(_MetaLiteAdsItem value, $Res Function(_MetaLiteAdsItem) _then) = __$MetaLiteAdsItemCopyWithImpl;
@override @useResult
$Res call({
 String id,@UriConverter() Uri url, String place, double ratio,@UriConverter() Uri imageUrl, int dayOfWeek
});




}
/// @nodoc
class __$MetaLiteAdsItemCopyWithImpl<$Res>
    implements _$MetaLiteAdsItemCopyWith<$Res> {
  __$MetaLiteAdsItemCopyWithImpl(this._self, this._then);

  final _MetaLiteAdsItem _self;
  final $Res Function(_MetaLiteAdsItem) _then;

/// Create a copy of MetaLiteAdsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? url = null,Object? place = null,Object? ratio = null,Object? imageUrl = null,Object? dayOfWeek = null,}) {
  return _then(_MetaLiteAdsItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri,place: null == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as String,ratio: null == ratio ? _self.ratio : ratio // ignore: cast_nullable_to_non_nullable
as double,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as Uri,dayOfWeek: null == dayOfWeek ? _self.dayOfWeek : dayOfWeek // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
