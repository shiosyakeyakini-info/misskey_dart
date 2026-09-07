// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_page_likes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IPageLikesResponse {

 String get id; Page get page;
/// Create a copy of IPageLikesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IPageLikesResponseCopyWith<IPageLikesResponse> get copyWith => _$IPageLikesResponseCopyWithImpl<IPageLikesResponse>(this as IPageLikesResponse, _$identity);

  /// Serializes this IPageLikesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IPageLikesResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.page, page) || other.page == page));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,page);

@override
String toString() {
  return 'IPageLikesResponse(id: $id, page: $page)';
}


}

/// @nodoc
abstract mixin class $IPageLikesResponseCopyWith<$Res>  {
  factory $IPageLikesResponseCopyWith(IPageLikesResponse value, $Res Function(IPageLikesResponse) _then) = _$IPageLikesResponseCopyWithImpl;
@useResult
$Res call({
 String id, Page page
});


$PageCopyWith<$Res> get page;

}
/// @nodoc
class _$IPageLikesResponseCopyWithImpl<$Res>
    implements $IPageLikesResponseCopyWith<$Res> {
  _$IPageLikesResponseCopyWithImpl(this._self, this._then);

  final IPageLikesResponse _self;
  final $Res Function(IPageLikesResponse) _then;

/// Create a copy of IPageLikesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? page = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as Page,
  ));
}
/// Create a copy of IPageLikesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageCopyWith<$Res> get page {
  
  return $PageCopyWith<$Res>(_self.page, (value) {
    return _then(_self.copyWith(page: value));
  });
}
}


/// Adds pattern-matching-related methods to [IPageLikesResponse].
extension IPageLikesResponsePatterns on IPageLikesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IPageLikesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IPageLikesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IPageLikesResponse value)  $default,){
final _that = this;
switch (_that) {
case _IPageLikesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IPageLikesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _IPageLikesResponse() when $default != null:
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
case _IPageLikesResponse() when $default != null:
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
case _IPageLikesResponse():
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
case _IPageLikesResponse() when $default != null:
return $default(_that.id,_that.page);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IPageLikesResponse implements IPageLikesResponse {
  const _IPageLikesResponse({required this.id, required this.page});
  factory _IPageLikesResponse.fromJson(Map<String, dynamic> json) => _$IPageLikesResponseFromJson(json);

@override final  String id;
@override final  Page page;

/// Create a copy of IPageLikesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IPageLikesResponseCopyWith<_IPageLikesResponse> get copyWith => __$IPageLikesResponseCopyWithImpl<_IPageLikesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IPageLikesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IPageLikesResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.page, page) || other.page == page));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,page);

@override
String toString() {
  return 'IPageLikesResponse(id: $id, page: $page)';
}


}

/// @nodoc
abstract mixin class _$IPageLikesResponseCopyWith<$Res> implements $IPageLikesResponseCopyWith<$Res> {
  factory _$IPageLikesResponseCopyWith(_IPageLikesResponse value, $Res Function(_IPageLikesResponse) _then) = __$IPageLikesResponseCopyWithImpl;
@override @useResult
$Res call({
 String id, Page page
});


@override $PageCopyWith<$Res> get page;

}
/// @nodoc
class __$IPageLikesResponseCopyWithImpl<$Res>
    implements _$IPageLikesResponseCopyWith<$Res> {
  __$IPageLikesResponseCopyWithImpl(this._self, this._then);

  final _IPageLikesResponse _self;
  final $Res Function(_IPageLikesResponse) _then;

/// Create a copy of IPageLikesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? page = null,}) {
  return _then(_IPageLikesResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as Page,
  ));
}

/// Create a copy of IPageLikesResponse
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
