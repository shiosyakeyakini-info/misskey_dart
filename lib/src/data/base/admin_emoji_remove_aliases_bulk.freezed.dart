// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_remove_aliases_bulk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiRemoveAliasesBulk {

 List<String> get ids; List<String> get aliases;
/// Create a copy of AdminEmojiRemoveAliasesBulk
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminEmojiRemoveAliasesBulkCopyWith<AdminEmojiRemoveAliasesBulk> get copyWith => _$AdminEmojiRemoveAliasesBulkCopyWithImpl<AdminEmojiRemoveAliasesBulk>(this as AdminEmojiRemoveAliasesBulk, _$identity);

  /// Serializes this AdminEmojiRemoveAliasesBulk to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminEmojiRemoveAliasesBulk&&const DeepCollectionEquality().equals(other.ids, ids)&&const DeepCollectionEquality().equals(other.aliases, aliases));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ids),const DeepCollectionEquality().hash(aliases));

@override
String toString() {
  return 'AdminEmojiRemoveAliasesBulk(ids: $ids, aliases: $aliases)';
}


}

/// @nodoc
abstract mixin class $AdminEmojiRemoveAliasesBulkCopyWith<$Res>  {
  factory $AdminEmojiRemoveAliasesBulkCopyWith(AdminEmojiRemoveAliasesBulk value, $Res Function(AdminEmojiRemoveAliasesBulk) _then) = _$AdminEmojiRemoveAliasesBulkCopyWithImpl;
@useResult
$Res call({
 List<String> ids, List<String> aliases
});




}
/// @nodoc
class _$AdminEmojiRemoveAliasesBulkCopyWithImpl<$Res>
    implements $AdminEmojiRemoveAliasesBulkCopyWith<$Res> {
  _$AdminEmojiRemoveAliasesBulkCopyWithImpl(this._self, this._then);

  final AdminEmojiRemoveAliasesBulk _self;
  final $Res Function(AdminEmojiRemoveAliasesBulk) _then;

/// Create a copy of AdminEmojiRemoveAliasesBulk
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ids = null,Object? aliases = null,}) {
  return _then(_self.copyWith(
ids: null == ids ? _self.ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>,aliases: null == aliases ? _self.aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminEmojiRemoveAliasesBulk].
extension AdminEmojiRemoveAliasesBulkPatterns on AdminEmojiRemoveAliasesBulk {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminEmojiRemoveAliasesBulk value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminEmojiRemoveAliasesBulk() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminEmojiRemoveAliasesBulk value)  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiRemoveAliasesBulk():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminEmojiRemoveAliasesBulk value)?  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiRemoveAliasesBulk() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> ids,  List<String> aliases)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminEmojiRemoveAliasesBulk() when $default != null:
return $default(_that.ids,_that.aliases);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> ids,  List<String> aliases)  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiRemoveAliasesBulk():
return $default(_that.ids,_that.aliases);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> ids,  List<String> aliases)?  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiRemoveAliasesBulk() when $default != null:
return $default(_that.ids,_that.aliases);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminEmojiRemoveAliasesBulk implements AdminEmojiRemoveAliasesBulk {
  const _AdminEmojiRemoveAliasesBulk({required final  List<String> ids, required final  List<String> aliases}): _ids = ids,_aliases = aliases;
  factory _AdminEmojiRemoveAliasesBulk.fromJson(Map<String, dynamic> json) => _$AdminEmojiRemoveAliasesBulkFromJson(json);

 final  List<String> _ids;
@override List<String> get ids {
  if (_ids is EqualUnmodifiableListView) return _ids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ids);
}

 final  List<String> _aliases;
@override List<String> get aliases {
  if (_aliases is EqualUnmodifiableListView) return _aliases;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_aliases);
}


/// Create a copy of AdminEmojiRemoveAliasesBulk
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminEmojiRemoveAliasesBulkCopyWith<_AdminEmojiRemoveAliasesBulk> get copyWith => __$AdminEmojiRemoveAliasesBulkCopyWithImpl<_AdminEmojiRemoveAliasesBulk>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminEmojiRemoveAliasesBulkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminEmojiRemoveAliasesBulk&&const DeepCollectionEquality().equals(other._ids, _ids)&&const DeepCollectionEquality().equals(other._aliases, _aliases));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_ids),const DeepCollectionEquality().hash(_aliases));

@override
String toString() {
  return 'AdminEmojiRemoveAliasesBulk(ids: $ids, aliases: $aliases)';
}


}

/// @nodoc
abstract mixin class _$AdminEmojiRemoveAliasesBulkCopyWith<$Res> implements $AdminEmojiRemoveAliasesBulkCopyWith<$Res> {
  factory _$AdminEmojiRemoveAliasesBulkCopyWith(_AdminEmojiRemoveAliasesBulk value, $Res Function(_AdminEmojiRemoveAliasesBulk) _then) = __$AdminEmojiRemoveAliasesBulkCopyWithImpl;
@override @useResult
$Res call({
 List<String> ids, List<String> aliases
});




}
/// @nodoc
class __$AdminEmojiRemoveAliasesBulkCopyWithImpl<$Res>
    implements _$AdminEmojiRemoveAliasesBulkCopyWith<$Res> {
  __$AdminEmojiRemoveAliasesBulkCopyWithImpl(this._self, this._then);

  final _AdminEmojiRemoveAliasesBulk _self;
  final $Res Function(_AdminEmojiRemoveAliasesBulk) _then;

/// Create a copy of AdminEmojiRemoveAliasesBulk
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ids = null,Object? aliases = null,}) {
  return _then(_AdminEmojiRemoveAliasesBulk(
ids: null == ids ? _self._ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>,aliases: null == aliases ? _self._aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
