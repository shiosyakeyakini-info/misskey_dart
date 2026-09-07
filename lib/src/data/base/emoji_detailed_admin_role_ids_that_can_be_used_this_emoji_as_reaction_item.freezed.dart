// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emoji_detailed_admin_role_ids_that_can_be_used_this_emoji_as_reaction_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem {

 String get id; String get name;
/// Create a copy of EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWith<EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem> get copyWith => _$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWithImpl<EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem>(this as EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem, _$identity);

  /// Serializes this EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWith<$Res>  {
  factory $EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWith(EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem value, $Res Function(EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem) _then) = _$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWithImpl;
@useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class _$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWithImpl<$Res>
    implements $EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWith<$Res> {
  _$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWithImpl(this._self, this._then);

  final EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem _self;
  final $Res Function(EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem) _then;

/// Create a copy of EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem].
extension EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemPatterns on EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem value)  $default,){
final _that = this;
switch (_that) {
case _EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem value)?  $default,){
final _that = this;
switch (_that) {
case _EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name)  $default,) {final _that = this;
switch (_that) {
case _EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem implements EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem {
  const _EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem({required this.id, required this.name});
  factory _EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem.fromJson(Map<String, dynamic> json) => _$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemFromJson(json);

@override final  String id;
@override final  String name;

/// Create a copy of EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWith<_EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem> get copyWith => __$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWithImpl<_EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWith<$Res> implements $EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWith<$Res> {
  factory _$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWith(_EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem value, $Res Function(_EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem) _then) = __$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class __$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWithImpl<$Res>
    implements _$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWith<$Res> {
  __$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemCopyWithImpl(this._self, this._then);

  final _EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem _self;
  final $Res Function(_EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem) _then;

/// Create a copy of EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
