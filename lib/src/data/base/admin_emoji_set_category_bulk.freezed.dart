// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_set_category_bulk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiSetCategoryBulk {

 List<String> get ids; String? get category;
/// Create a copy of AdminEmojiSetCategoryBulk
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminEmojiSetCategoryBulkCopyWith<AdminEmojiSetCategoryBulk> get copyWith => _$AdminEmojiSetCategoryBulkCopyWithImpl<AdminEmojiSetCategoryBulk>(this as AdminEmojiSetCategoryBulk, _$identity);

  /// Serializes this AdminEmojiSetCategoryBulk to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminEmojiSetCategoryBulk&&const DeepCollectionEquality().equals(other.ids, ids)&&(identical(other.category, category) || other.category == category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ids),category);

@override
String toString() {
  return 'AdminEmojiSetCategoryBulk(ids: $ids, category: $category)';
}


}

/// @nodoc
abstract mixin class $AdminEmojiSetCategoryBulkCopyWith<$Res>  {
  factory $AdminEmojiSetCategoryBulkCopyWith(AdminEmojiSetCategoryBulk value, $Res Function(AdminEmojiSetCategoryBulk) _then) = _$AdminEmojiSetCategoryBulkCopyWithImpl;
@useResult
$Res call({
 List<String> ids, String? category
});




}
/// @nodoc
class _$AdminEmojiSetCategoryBulkCopyWithImpl<$Res>
    implements $AdminEmojiSetCategoryBulkCopyWith<$Res> {
  _$AdminEmojiSetCategoryBulkCopyWithImpl(this._self, this._then);

  final AdminEmojiSetCategoryBulk _self;
  final $Res Function(AdminEmojiSetCategoryBulk) _then;

/// Create a copy of AdminEmojiSetCategoryBulk
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ids = null,Object? category = freezed,}) {
  return _then(_self.copyWith(
ids: null == ids ? _self.ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminEmojiSetCategoryBulk].
extension AdminEmojiSetCategoryBulkPatterns on AdminEmojiSetCategoryBulk {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminEmojiSetCategoryBulk value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminEmojiSetCategoryBulk() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminEmojiSetCategoryBulk value)  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiSetCategoryBulk():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminEmojiSetCategoryBulk value)?  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiSetCategoryBulk() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> ids,  String? category)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminEmojiSetCategoryBulk() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> ids,  String? category)  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiSetCategoryBulk():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> ids,  String? category)?  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiSetCategoryBulk() when $default != null:
return $default(_that.ids,_that.category);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminEmojiSetCategoryBulk implements AdminEmojiSetCategoryBulk {
  const _AdminEmojiSetCategoryBulk({required final  List<String> ids, this.category}): _ids = ids;
  factory _AdminEmojiSetCategoryBulk.fromJson(Map<String, dynamic> json) => _$AdminEmojiSetCategoryBulkFromJson(json);

 final  List<String> _ids;
@override List<String> get ids {
  if (_ids is EqualUnmodifiableListView) return _ids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ids);
}

@override final  String? category;

/// Create a copy of AdminEmojiSetCategoryBulk
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminEmojiSetCategoryBulkCopyWith<_AdminEmojiSetCategoryBulk> get copyWith => __$AdminEmojiSetCategoryBulkCopyWithImpl<_AdminEmojiSetCategoryBulk>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminEmojiSetCategoryBulkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminEmojiSetCategoryBulk&&const DeepCollectionEquality().equals(other._ids, _ids)&&(identical(other.category, category) || other.category == category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_ids),category);

@override
String toString() {
  return 'AdminEmojiSetCategoryBulk(ids: $ids, category: $category)';
}


}

/// @nodoc
abstract mixin class _$AdminEmojiSetCategoryBulkCopyWith<$Res> implements $AdminEmojiSetCategoryBulkCopyWith<$Res> {
  factory _$AdminEmojiSetCategoryBulkCopyWith(_AdminEmojiSetCategoryBulk value, $Res Function(_AdminEmojiSetCategoryBulk) _then) = __$AdminEmojiSetCategoryBulkCopyWithImpl;
@override @useResult
$Res call({
 List<String> ids, String? category
});




}
/// @nodoc
class __$AdminEmojiSetCategoryBulkCopyWithImpl<$Res>
    implements _$AdminEmojiSetCategoryBulkCopyWith<$Res> {
  __$AdminEmojiSetCategoryBulkCopyWithImpl(this._self, this._then);

  final _AdminEmojiSetCategoryBulk _self;
  final $Res Function(_AdminEmojiSetCategoryBulk) _then;

/// Create a copy of AdminEmojiSetCategoryBulk
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ids = null,Object? category = freezed,}) {
  return _then(_AdminEmojiSetCategoryBulk(
ids: null == ids ? _self._ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
