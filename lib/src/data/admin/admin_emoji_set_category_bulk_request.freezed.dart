// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_set_category_bulk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiSetCategoryBulkRequest {

 List<String>? get ids; String? get category;
/// Create a copy of AdminEmojiSetCategoryBulkRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminEmojiSetCategoryBulkRequestCopyWith<AdminEmojiSetCategoryBulkRequest> get copyWith => _$AdminEmojiSetCategoryBulkRequestCopyWithImpl<AdminEmojiSetCategoryBulkRequest>(this as AdminEmojiSetCategoryBulkRequest, _$identity);

  /// Serializes this AdminEmojiSetCategoryBulkRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminEmojiSetCategoryBulkRequest&&const DeepCollectionEquality().equals(other.ids, ids)&&(identical(other.category, category) || other.category == category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ids),category);

@override
String toString() {
  return 'AdminEmojiSetCategoryBulkRequest(ids: $ids, category: $category)';
}


}

/// @nodoc
abstract mixin class $AdminEmojiSetCategoryBulkRequestCopyWith<$Res>  {
  factory $AdminEmojiSetCategoryBulkRequestCopyWith(AdminEmojiSetCategoryBulkRequest value, $Res Function(AdminEmojiSetCategoryBulkRequest) _then) = _$AdminEmojiSetCategoryBulkRequestCopyWithImpl;
@useResult
$Res call({
 List<String>? ids, String? category
});




}
/// @nodoc
class _$AdminEmojiSetCategoryBulkRequestCopyWithImpl<$Res>
    implements $AdminEmojiSetCategoryBulkRequestCopyWith<$Res> {
  _$AdminEmojiSetCategoryBulkRequestCopyWithImpl(this._self, this._then);

  final AdminEmojiSetCategoryBulkRequest _self;
  final $Res Function(AdminEmojiSetCategoryBulkRequest) _then;

/// Create a copy of AdminEmojiSetCategoryBulkRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ids = freezed,Object? category = freezed,}) {
  return _then(_self.copyWith(
ids: freezed == ids ? _self.ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminEmojiSetCategoryBulkRequest].
extension AdminEmojiSetCategoryBulkRequestPatterns on AdminEmojiSetCategoryBulkRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminEmojiSetCategoryBulkRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminEmojiSetCategoryBulkRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminEmojiSetCategoryBulkRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiSetCategoryBulkRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminEmojiSetCategoryBulkRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiSetCategoryBulkRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? ids,  String? category)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminEmojiSetCategoryBulkRequest() when $default != null:
return $default(_that.ids,_that.category);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? ids,  String? category)  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiSetCategoryBulkRequest():
return $default(_that.ids,_that.category);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? ids,  String? category)?  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiSetCategoryBulkRequest() when $default != null:
return $default(_that.ids,_that.category);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminEmojiSetCategoryBulkRequest implements AdminEmojiSetCategoryBulkRequest {
  const _AdminEmojiSetCategoryBulkRequest({final  List<String>? ids, this.category}): _ids = ids;
  factory _AdminEmojiSetCategoryBulkRequest.fromJson(Map<String, dynamic> json) => _$AdminEmojiSetCategoryBulkRequestFromJson(json);

 final  List<String>? _ids;
@override List<String>? get ids {
  final value = _ids;
  if (value == null) return null;
  if (_ids is EqualUnmodifiableListView) return _ids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? category;

/// Create a copy of AdminEmojiSetCategoryBulkRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminEmojiSetCategoryBulkRequestCopyWith<_AdminEmojiSetCategoryBulkRequest> get copyWith => __$AdminEmojiSetCategoryBulkRequestCopyWithImpl<_AdminEmojiSetCategoryBulkRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminEmojiSetCategoryBulkRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminEmojiSetCategoryBulkRequest&&const DeepCollectionEquality().equals(other._ids, _ids)&&(identical(other.category, category) || other.category == category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_ids),category);

@override
String toString() {
  return 'AdminEmojiSetCategoryBulkRequest(ids: $ids, category: $category)';
}


}

/// @nodoc
abstract mixin class _$AdminEmojiSetCategoryBulkRequestCopyWith<$Res> implements $AdminEmojiSetCategoryBulkRequestCopyWith<$Res> {
  factory _$AdminEmojiSetCategoryBulkRequestCopyWith(_AdminEmojiSetCategoryBulkRequest value, $Res Function(_AdminEmojiSetCategoryBulkRequest) _then) = __$AdminEmojiSetCategoryBulkRequestCopyWithImpl;
@override @useResult
$Res call({
 List<String>? ids, String? category
});




}
/// @nodoc
class __$AdminEmojiSetCategoryBulkRequestCopyWithImpl<$Res>
    implements _$AdminEmojiSetCategoryBulkRequestCopyWith<$Res> {
  __$AdminEmojiSetCategoryBulkRequestCopyWithImpl(this._self, this._then);

  final _AdminEmojiSetCategoryBulkRequest _self;
  final $Res Function(_AdminEmojiSetCategoryBulkRequest) _then;

/// Create a copy of AdminEmojiSetCategoryBulkRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ids = freezed,Object? category = freezed,}) {
  return _then(_AdminEmojiSetCategoryBulkRequest(
ids: freezed == ids ? _self._ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
