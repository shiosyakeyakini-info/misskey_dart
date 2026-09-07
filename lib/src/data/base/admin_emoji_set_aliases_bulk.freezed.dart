// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_set_aliases_bulk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiSetAliasesBulk {

 List<String> get ids; List<String> get aliases;
/// Create a copy of AdminEmojiSetAliasesBulk
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminEmojiSetAliasesBulkCopyWith<AdminEmojiSetAliasesBulk> get copyWith => _$AdminEmojiSetAliasesBulkCopyWithImpl<AdminEmojiSetAliasesBulk>(this as AdminEmojiSetAliasesBulk, _$identity);

  /// Serializes this AdminEmojiSetAliasesBulk to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminEmojiSetAliasesBulk&&const DeepCollectionEquality().equals(other.ids, ids)&&const DeepCollectionEquality().equals(other.aliases, aliases));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ids),const DeepCollectionEquality().hash(aliases));

@override
String toString() {
  return 'AdminEmojiSetAliasesBulk(ids: $ids, aliases: $aliases)';
}


}

/// @nodoc
abstract mixin class $AdminEmojiSetAliasesBulkCopyWith<$Res>  {
  factory $AdminEmojiSetAliasesBulkCopyWith(AdminEmojiSetAliasesBulk value, $Res Function(AdminEmojiSetAliasesBulk) _then) = _$AdminEmojiSetAliasesBulkCopyWithImpl;
@useResult
$Res call({
 List<String> ids, List<String> aliases
});




}
/// @nodoc
class _$AdminEmojiSetAliasesBulkCopyWithImpl<$Res>
    implements $AdminEmojiSetAliasesBulkCopyWith<$Res> {
  _$AdminEmojiSetAliasesBulkCopyWithImpl(this._self, this._then);

  final AdminEmojiSetAliasesBulk _self;
  final $Res Function(AdminEmojiSetAliasesBulk) _then;

/// Create a copy of AdminEmojiSetAliasesBulk
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ids = null,Object? aliases = null,}) {
  return _then(_self.copyWith(
ids: null == ids ? _self.ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>,aliases: null == aliases ? _self.aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminEmojiSetAliasesBulk].
extension AdminEmojiSetAliasesBulkPatterns on AdminEmojiSetAliasesBulk {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminEmojiSetAliasesBulk value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminEmojiSetAliasesBulk() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminEmojiSetAliasesBulk value)  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiSetAliasesBulk():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminEmojiSetAliasesBulk value)?  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiSetAliasesBulk() when $default != null:
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
case _AdminEmojiSetAliasesBulk() when $default != null:
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
case _AdminEmojiSetAliasesBulk():
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
case _AdminEmojiSetAliasesBulk() when $default != null:
return $default(_that.ids,_that.aliases);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminEmojiSetAliasesBulk implements AdminEmojiSetAliasesBulk {
  const _AdminEmojiSetAliasesBulk({required final  List<String> ids, required final  List<String> aliases}): _ids = ids,_aliases = aliases;
  factory _AdminEmojiSetAliasesBulk.fromJson(Map<String, dynamic> json) => _$AdminEmojiSetAliasesBulkFromJson(json);

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


/// Create a copy of AdminEmojiSetAliasesBulk
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminEmojiSetAliasesBulkCopyWith<_AdminEmojiSetAliasesBulk> get copyWith => __$AdminEmojiSetAliasesBulkCopyWithImpl<_AdminEmojiSetAliasesBulk>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminEmojiSetAliasesBulkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminEmojiSetAliasesBulk&&const DeepCollectionEquality().equals(other._ids, _ids)&&const DeepCollectionEquality().equals(other._aliases, _aliases));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_ids),const DeepCollectionEquality().hash(_aliases));

@override
String toString() {
  return 'AdminEmojiSetAliasesBulk(ids: $ids, aliases: $aliases)';
}


}

/// @nodoc
abstract mixin class _$AdminEmojiSetAliasesBulkCopyWith<$Res> implements $AdminEmojiSetAliasesBulkCopyWith<$Res> {
  factory _$AdminEmojiSetAliasesBulkCopyWith(_AdminEmojiSetAliasesBulk value, $Res Function(_AdminEmojiSetAliasesBulk) _then) = __$AdminEmojiSetAliasesBulkCopyWithImpl;
@override @useResult
$Res call({
 List<String> ids, List<String> aliases
});




}
/// @nodoc
class __$AdminEmojiSetAliasesBulkCopyWithImpl<$Res>
    implements _$AdminEmojiSetAliasesBulkCopyWith<$Res> {
  __$AdminEmojiSetAliasesBulkCopyWithImpl(this._self, this._then);

  final _AdminEmojiSetAliasesBulk _self;
  final $Res Function(_AdminEmojiSetAliasesBulk) _then;

/// Create a copy of AdminEmojiSetAliasesBulk
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ids = null,Object? aliases = null,}) {
  return _then(_AdminEmojiSetAliasesBulk(
ids: null == ids ? _self._ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>,aliases: null == aliases ? _self._aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
