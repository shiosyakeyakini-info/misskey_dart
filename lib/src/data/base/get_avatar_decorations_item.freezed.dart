// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_avatar_decorations_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAvatarDecorationsItem {

 String get id; String get name; String get description; String get url; List<String> get roleIdsThatCanBeUsedThisDecoration; String? get category;
/// Create a copy of GetAvatarDecorationsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAvatarDecorationsItemCopyWith<GetAvatarDecorationsItem> get copyWith => _$GetAvatarDecorationsItemCopyWithImpl<GetAvatarDecorationsItem>(this as GetAvatarDecorationsItem, _$identity);

  /// Serializes this GetAvatarDecorationsItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAvatarDecorationsItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.roleIdsThatCanBeUsedThisDecoration, roleIdsThatCanBeUsedThisDecoration)&&(identical(other.category, category) || other.category == category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,url,const DeepCollectionEquality().hash(roleIdsThatCanBeUsedThisDecoration),category);

@override
String toString() {
  return 'GetAvatarDecorationsItem(id: $id, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration, category: $category)';
}


}

/// @nodoc
abstract mixin class $GetAvatarDecorationsItemCopyWith<$Res>  {
  factory $GetAvatarDecorationsItemCopyWith(GetAvatarDecorationsItem value, $Res Function(GetAvatarDecorationsItem) _then) = _$GetAvatarDecorationsItemCopyWithImpl;
@useResult
$Res call({
 String id, String name, String description, String url, List<String> roleIdsThatCanBeUsedThisDecoration, String? category
});




}
/// @nodoc
class _$GetAvatarDecorationsItemCopyWithImpl<$Res>
    implements $GetAvatarDecorationsItemCopyWith<$Res> {
  _$GetAvatarDecorationsItemCopyWithImpl(this._self, this._then);

  final GetAvatarDecorationsItem _self;
  final $Res Function(GetAvatarDecorationsItem) _then;

/// Create a copy of GetAvatarDecorationsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? description = null,Object? url = null,Object? roleIdsThatCanBeUsedThisDecoration = null,Object? category = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,roleIdsThatCanBeUsedThisDecoration: null == roleIdsThatCanBeUsedThisDecoration ? _self.roleIdsThatCanBeUsedThisDecoration : roleIdsThatCanBeUsedThisDecoration // ignore: cast_nullable_to_non_nullable
as List<String>,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetAvatarDecorationsItem].
extension GetAvatarDecorationsItemPatterns on GetAvatarDecorationsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAvatarDecorationsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAvatarDecorationsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAvatarDecorationsItem value)  $default,){
final _that = this;
switch (_that) {
case _GetAvatarDecorationsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAvatarDecorationsItem value)?  $default,){
final _that = this;
switch (_that) {
case _GetAvatarDecorationsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String description,  String url,  List<String> roleIdsThatCanBeUsedThisDecoration,  String? category)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAvatarDecorationsItem() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.url,_that.roleIdsThatCanBeUsedThisDecoration,_that.category);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String description,  String url,  List<String> roleIdsThatCanBeUsedThisDecoration,  String? category)  $default,) {final _that = this;
switch (_that) {
case _GetAvatarDecorationsItem():
return $default(_that.id,_that.name,_that.description,_that.url,_that.roleIdsThatCanBeUsedThisDecoration,_that.category);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String description,  String url,  List<String> roleIdsThatCanBeUsedThisDecoration,  String? category)?  $default,) {final _that = this;
switch (_that) {
case _GetAvatarDecorationsItem() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.url,_that.roleIdsThatCanBeUsedThisDecoration,_that.category);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetAvatarDecorationsItem implements GetAvatarDecorationsItem {
  const _GetAvatarDecorationsItem({required this.id, required this.name, required this.description, required this.url, required final  List<String> roleIdsThatCanBeUsedThisDecoration, this.category}): _roleIdsThatCanBeUsedThisDecoration = roleIdsThatCanBeUsedThisDecoration;
  factory _GetAvatarDecorationsItem.fromJson(Map<String, dynamic> json) => _$GetAvatarDecorationsItemFromJson(json);

@override final  String id;
@override final  String name;
@override final  String description;
@override final  String url;
 final  List<String> _roleIdsThatCanBeUsedThisDecoration;
@override List<String> get roleIdsThatCanBeUsedThisDecoration {
  if (_roleIdsThatCanBeUsedThisDecoration is EqualUnmodifiableListView) return _roleIdsThatCanBeUsedThisDecoration;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_roleIdsThatCanBeUsedThisDecoration);
}

@override final  String? category;

/// Create a copy of GetAvatarDecorationsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAvatarDecorationsItemCopyWith<_GetAvatarDecorationsItem> get copyWith => __$GetAvatarDecorationsItemCopyWithImpl<_GetAvatarDecorationsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetAvatarDecorationsItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAvatarDecorationsItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other._roleIdsThatCanBeUsedThisDecoration, _roleIdsThatCanBeUsedThisDecoration)&&(identical(other.category, category) || other.category == category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,url,const DeepCollectionEquality().hash(_roleIdsThatCanBeUsedThisDecoration),category);

@override
String toString() {
  return 'GetAvatarDecorationsItem(id: $id, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration, category: $category)';
}


}

/// @nodoc
abstract mixin class _$GetAvatarDecorationsItemCopyWith<$Res> implements $GetAvatarDecorationsItemCopyWith<$Res> {
  factory _$GetAvatarDecorationsItemCopyWith(_GetAvatarDecorationsItem value, $Res Function(_GetAvatarDecorationsItem) _then) = __$GetAvatarDecorationsItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String description, String url, List<String> roleIdsThatCanBeUsedThisDecoration, String? category
});




}
/// @nodoc
class __$GetAvatarDecorationsItemCopyWithImpl<$Res>
    implements _$GetAvatarDecorationsItemCopyWith<$Res> {
  __$GetAvatarDecorationsItemCopyWithImpl(this._self, this._then);

  final _GetAvatarDecorationsItem _self;
  final $Res Function(_GetAvatarDecorationsItem) _then;

/// Create a copy of GetAvatarDecorationsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = null,Object? url = null,Object? roleIdsThatCanBeUsedThisDecoration = null,Object? category = freezed,}) {
  return _then(_GetAvatarDecorationsItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,roleIdsThatCanBeUsedThisDecoration: null == roleIdsThatCanBeUsedThisDecoration ? _self._roleIdsThatCanBeUsedThisDecoration : roleIdsThatCanBeUsedThisDecoration // ignore: cast_nullable_to_non_nullable
as List<String>,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
