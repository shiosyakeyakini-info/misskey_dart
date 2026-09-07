// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsDelete {

 String get listId;
/// Create a copy of UsersListsDelete
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersListsDeleteCopyWith<UsersListsDelete> get copyWith => _$UsersListsDeleteCopyWithImpl<UsersListsDelete>(this as UsersListsDelete, _$identity);

  /// Serializes this UsersListsDelete to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersListsDelete&&(identical(other.listId, listId) || other.listId == listId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,listId);

@override
String toString() {
  return 'UsersListsDelete(listId: $listId)';
}


}

/// @nodoc
abstract mixin class $UsersListsDeleteCopyWith<$Res>  {
  factory $UsersListsDeleteCopyWith(UsersListsDelete value, $Res Function(UsersListsDelete) _then) = _$UsersListsDeleteCopyWithImpl;
@useResult
$Res call({
 String listId
});




}
/// @nodoc
class _$UsersListsDeleteCopyWithImpl<$Res>
    implements $UsersListsDeleteCopyWith<$Res> {
  _$UsersListsDeleteCopyWithImpl(this._self, this._then);

  final UsersListsDelete _self;
  final $Res Function(UsersListsDelete) _then;

/// Create a copy of UsersListsDelete
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? listId = null,}) {
  return _then(_self.copyWith(
listId: null == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersListsDelete].
extension UsersListsDeletePatterns on UsersListsDelete {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersListsDelete value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersListsDelete() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersListsDelete value)  $default,){
final _that = this;
switch (_that) {
case _UsersListsDelete():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersListsDelete value)?  $default,){
final _that = this;
switch (_that) {
case _UsersListsDelete() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String listId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersListsDelete() when $default != null:
return $default(_that.listId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String listId)  $default,) {final _that = this;
switch (_that) {
case _UsersListsDelete():
return $default(_that.listId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String listId)?  $default,) {final _that = this;
switch (_that) {
case _UsersListsDelete() when $default != null:
return $default(_that.listId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersListsDelete implements UsersListsDelete {
  const _UsersListsDelete({required this.listId});
  factory _UsersListsDelete.fromJson(Map<String, dynamic> json) => _$UsersListsDeleteFromJson(json);

@override final  String listId;

/// Create a copy of UsersListsDelete
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersListsDeleteCopyWith<_UsersListsDelete> get copyWith => __$UsersListsDeleteCopyWithImpl<_UsersListsDelete>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersListsDeleteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersListsDelete&&(identical(other.listId, listId) || other.listId == listId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,listId);

@override
String toString() {
  return 'UsersListsDelete(listId: $listId)';
}


}

/// @nodoc
abstract mixin class _$UsersListsDeleteCopyWith<$Res> implements $UsersListsDeleteCopyWith<$Res> {
  factory _$UsersListsDeleteCopyWith(_UsersListsDelete value, $Res Function(_UsersListsDelete) _then) = __$UsersListsDeleteCopyWithImpl;
@override @useResult
$Res call({
 String listId
});




}
/// @nodoc
class __$UsersListsDeleteCopyWithImpl<$Res>
    implements _$UsersListsDeleteCopyWith<$Res> {
  __$UsersListsDeleteCopyWithImpl(this._self, this._then);

  final _UsersListsDelete _self;
  final $Res Function(_UsersListsDelete) _then;

/// Create a copy of UsersListsDelete
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? listId = null,}) {
  return _then(_UsersListsDelete(
listId: null == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
