// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_page_likes_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IPageLikesItem {

 String get id; Page get page;
/// Create a copy of IPageLikesItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IPageLikesItemCopyWith<IPageLikesItem> get copyWith => _$IPageLikesItemCopyWithImpl<IPageLikesItem>(this as IPageLikesItem, _$identity);

  /// Serializes this IPageLikesItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IPageLikesItem&&(identical(other.id, id) || other.id == id)&&(identical(other.page, page) || other.page == page));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,page);

@override
String toString() {
  return 'IPageLikesItem(id: $id, page: $page)';
}


}

/// @nodoc
abstract mixin class $IPageLikesItemCopyWith<$Res>  {
  factory $IPageLikesItemCopyWith(IPageLikesItem value, $Res Function(IPageLikesItem) _then) = _$IPageLikesItemCopyWithImpl;
@useResult
$Res call({
 String id, Page page
});


$PageCopyWith<$Res> get page;

}
/// @nodoc
class _$IPageLikesItemCopyWithImpl<$Res>
    implements $IPageLikesItemCopyWith<$Res> {
  _$IPageLikesItemCopyWithImpl(this._self, this._then);

  final IPageLikesItem _self;
  final $Res Function(IPageLikesItem) _then;

/// Create a copy of IPageLikesItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? page = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as Page,
  ));
}
/// Create a copy of IPageLikesItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageCopyWith<$Res> get page {
  
  return $PageCopyWith<$Res>(_self.page, (value) {
    return _then(_self.copyWith(page: value));
  });
}
}


/// Adds pattern-matching-related methods to [IPageLikesItem].
extension IPageLikesItemPatterns on IPageLikesItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IPageLikesItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IPageLikesItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IPageLikesItem value)  $default,){
final _that = this;
switch (_that) {
case _IPageLikesItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IPageLikesItem value)?  $default,){
final _that = this;
switch (_that) {
case _IPageLikesItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  Page page)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IPageLikesItem() when $default != null:
return $default(_that.id,_that.page);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  Page page)  $default,) {final _that = this;
switch (_that) {
case _IPageLikesItem():
return $default(_that.id,_that.page);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  Page page)?  $default,) {final _that = this;
switch (_that) {
case _IPageLikesItem() when $default != null:
return $default(_that.id,_that.page);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IPageLikesItem implements IPageLikesItem {
  const _IPageLikesItem({required this.id, required this.page});
  factory _IPageLikesItem.fromJson(Map<String, dynamic> json) => _$IPageLikesItemFromJson(json);

@override final  String id;
@override final  Page page;

/// Create a copy of IPageLikesItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IPageLikesItemCopyWith<_IPageLikesItem> get copyWith => __$IPageLikesItemCopyWithImpl<_IPageLikesItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IPageLikesItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IPageLikesItem&&(identical(other.id, id) || other.id == id)&&(identical(other.page, page) || other.page == page));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,page);

@override
String toString() {
  return 'IPageLikesItem(id: $id, page: $page)';
}


}

/// @nodoc
abstract mixin class _$IPageLikesItemCopyWith<$Res> implements $IPageLikesItemCopyWith<$Res> {
  factory _$IPageLikesItemCopyWith(_IPageLikesItem value, $Res Function(_IPageLikesItem) _then) = __$IPageLikesItemCopyWithImpl;
@override @useResult
$Res call({
 String id, Page page
});


@override $PageCopyWith<$Res> get page;

}
/// @nodoc
class __$IPageLikesItemCopyWithImpl<$Res>
    implements _$IPageLikesItemCopyWith<$Res> {
  __$IPageLikesItemCopyWithImpl(this._self, this._then);

  final _IPageLikesItem _self;
  final $Res Function(_IPageLikesItem) _then;

/// Create a copy of IPageLikesItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? page = null,}) {
  return _then(_IPageLikesItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as Page,
  ));
}

/// Create a copy of IPageLikesItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageCopyWith<$Res> get page {
  
  return $PageCopyWith<$Res>(_self.page, (value) {
    return _then(_self.copyWith(page: value));
  });
}
}

// dart format on
