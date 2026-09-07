// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsList {

 String? get userId;
/// Create a copy of UsersListsList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersListsListCopyWith<UsersListsList> get copyWith => _$UsersListsListCopyWithImpl<UsersListsList>(this as UsersListsList, _$identity);

  /// Serializes this UsersListsList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersListsList&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'UsersListsList(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $UsersListsListCopyWith<$Res>  {
  factory $UsersListsListCopyWith(UsersListsList value, $Res Function(UsersListsList) _then) = _$UsersListsListCopyWithImpl;
@useResult
$Res call({
 String? userId
});




}
/// @nodoc
class _$UsersListsListCopyWithImpl<$Res>
    implements $UsersListsListCopyWith<$Res> {
  _$UsersListsListCopyWithImpl(this._self, this._then);

  final UsersListsList _self;
  final $Res Function(UsersListsList) _then;

/// Create a copy of UsersListsList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersListsList].
extension UsersListsListPatterns on UsersListsList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersListsList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersListsList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersListsList value)  $default,){
final _that = this;
switch (_that) {
case _UsersListsList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersListsList value)?  $default,){
final _that = this;
switch (_that) {
case _UsersListsList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersListsList() when $default != null:
return $default(_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId)  $default,) {final _that = this;
switch (_that) {
case _UsersListsList():
return $default(_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId)?  $default,) {final _that = this;
switch (_that) {
case _UsersListsList() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersListsList implements UsersListsList {
  const _UsersListsList({this.userId});
  factory _UsersListsList.fromJson(Map<String, dynamic> json) => _$UsersListsListFromJson(json);

@override final  String? userId;

/// Create a copy of UsersListsList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersListsListCopyWith<_UsersListsList> get copyWith => __$UsersListsListCopyWithImpl<_UsersListsList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersListsListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersListsList&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'UsersListsList(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$UsersListsListCopyWith<$Res> implements $UsersListsListCopyWith<$Res> {
  factory _$UsersListsListCopyWith(_UsersListsList value, $Res Function(_UsersListsList) _then) = __$UsersListsListCopyWithImpl;
@override @useResult
$Res call({
 String? userId
});




}
/// @nodoc
class __$UsersListsListCopyWithImpl<$Res>
    implements _$UsersListsListCopyWith<$Res> {
  __$UsersListsListCopyWithImpl(this._self, this._then);

  final _UsersListsList _self;
  final $Res Function(_UsersListsList) _then;

/// Create a copy of UsersListsList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,}) {
  return _then(_UsersListsList(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
