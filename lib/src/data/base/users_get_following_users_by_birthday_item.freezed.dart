// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_following_users_by_birthday_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersGetFollowingUsersByBirthdayItem {

 String get id; String get birthday; UserLite get user;
/// Create a copy of UsersGetFollowingUsersByBirthdayItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersGetFollowingUsersByBirthdayItemCopyWith<UsersGetFollowingUsersByBirthdayItem> get copyWith => _$UsersGetFollowingUsersByBirthdayItemCopyWithImpl<UsersGetFollowingUsersByBirthdayItem>(this as UsersGetFollowingUsersByBirthdayItem, _$identity);

  /// Serializes this UsersGetFollowingUsersByBirthdayItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersGetFollowingUsersByBirthdayItem&&(identical(other.id, id) || other.id == id)&&(identical(other.birthday, birthday) || other.birthday == birthday)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,birthday,user);

@override
String toString() {
  return 'UsersGetFollowingUsersByBirthdayItem(id: $id, birthday: $birthday, user: $user)';
}


}

/// @nodoc
abstract mixin class $UsersGetFollowingUsersByBirthdayItemCopyWith<$Res>  {
  factory $UsersGetFollowingUsersByBirthdayItemCopyWith(UsersGetFollowingUsersByBirthdayItem value, $Res Function(UsersGetFollowingUsersByBirthdayItem) _then) = _$UsersGetFollowingUsersByBirthdayItemCopyWithImpl;
@useResult
$Res call({
 String id, String birthday, UserLite user
});


$UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class _$UsersGetFollowingUsersByBirthdayItemCopyWithImpl<$Res>
    implements $UsersGetFollowingUsersByBirthdayItemCopyWith<$Res> {
  _$UsersGetFollowingUsersByBirthdayItemCopyWithImpl(this._self, this._then);

  final UsersGetFollowingUsersByBirthdayItem _self;
  final $Res Function(UsersGetFollowingUsersByBirthdayItem) _then;

/// Create a copy of UsersGetFollowingUsersByBirthdayItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? birthday = null,Object? user = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,birthday: null == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,
  ));
}
/// Create a copy of UsersGetFollowingUsersByBirthdayItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [UsersGetFollowingUsersByBirthdayItem].
extension UsersGetFollowingUsersByBirthdayItemPatterns on UsersGetFollowingUsersByBirthdayItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersGetFollowingUsersByBirthdayItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersGetFollowingUsersByBirthdayItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersGetFollowingUsersByBirthdayItem value)  $default,){
final _that = this;
switch (_that) {
case _UsersGetFollowingUsersByBirthdayItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersGetFollowingUsersByBirthdayItem value)?  $default,){
final _that = this;
switch (_that) {
case _UsersGetFollowingUsersByBirthdayItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String birthday,  UserLite user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersGetFollowingUsersByBirthdayItem() when $default != null:
return $default(_that.id,_that.birthday,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String birthday,  UserLite user)  $default,) {final _that = this;
switch (_that) {
case _UsersGetFollowingUsersByBirthdayItem():
return $default(_that.id,_that.birthday,_that.user);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String birthday,  UserLite user)?  $default,) {final _that = this;
switch (_that) {
case _UsersGetFollowingUsersByBirthdayItem() when $default != null:
return $default(_that.id,_that.birthday,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersGetFollowingUsersByBirthdayItem implements UsersGetFollowingUsersByBirthdayItem {
  const _UsersGetFollowingUsersByBirthdayItem({required this.id, required this.birthday, required this.user});
  factory _UsersGetFollowingUsersByBirthdayItem.fromJson(Map<String, dynamic> json) => _$UsersGetFollowingUsersByBirthdayItemFromJson(json);

@override final  String id;
@override final  String birthday;
@override final  UserLite user;

/// Create a copy of UsersGetFollowingUsersByBirthdayItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersGetFollowingUsersByBirthdayItemCopyWith<_UsersGetFollowingUsersByBirthdayItem> get copyWith => __$UsersGetFollowingUsersByBirthdayItemCopyWithImpl<_UsersGetFollowingUsersByBirthdayItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersGetFollowingUsersByBirthdayItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersGetFollowingUsersByBirthdayItem&&(identical(other.id, id) || other.id == id)&&(identical(other.birthday, birthday) || other.birthday == birthday)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,birthday,user);

@override
String toString() {
  return 'UsersGetFollowingUsersByBirthdayItem(id: $id, birthday: $birthday, user: $user)';
}


}

/// @nodoc
abstract mixin class _$UsersGetFollowingUsersByBirthdayItemCopyWith<$Res> implements $UsersGetFollowingUsersByBirthdayItemCopyWith<$Res> {
  factory _$UsersGetFollowingUsersByBirthdayItemCopyWith(_UsersGetFollowingUsersByBirthdayItem value, $Res Function(_UsersGetFollowingUsersByBirthdayItem) _then) = __$UsersGetFollowingUsersByBirthdayItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String birthday, UserLite user
});


@override $UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class __$UsersGetFollowingUsersByBirthdayItemCopyWithImpl<$Res>
    implements _$UsersGetFollowingUsersByBirthdayItemCopyWith<$Res> {
  __$UsersGetFollowingUsersByBirthdayItemCopyWithImpl(this._self, this._then);

  final _UsersGetFollowingUsersByBirthdayItem _self;
  final $Res Function(_UsersGetFollowingUsersByBirthdayItem) _then;

/// Create a copy of UsersGetFollowingUsersByBirthdayItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? birthday = null,Object? user = null,}) {
  return _then(_UsersGetFollowingUsersByBirthdayItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,birthday: null == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,
  ));
}

/// Create a copy of UsersGetFollowingUsersByBirthdayItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
