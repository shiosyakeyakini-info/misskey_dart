// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_users_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesUsersItem {

 String get id;@DateTimeConverter() DateTime get createdAt; UserDetailed get user;@NullableDateTimeConverter() DateTime? get expiresAt;
/// Create a copy of AdminRolesUsersItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminRolesUsersItemCopyWith<AdminRolesUsersItem> get copyWith => _$AdminRolesUsersItemCopyWithImpl<AdminRolesUsersItem>(this as AdminRolesUsersItem, _$identity);

  /// Serializes this AdminRolesUsersItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminRolesUsersItem&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.user, user) || other.user == user)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,user,expiresAt);

@override
String toString() {
  return 'AdminRolesUsersItem(id: $id, createdAt: $createdAt, user: $user, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class $AdminRolesUsersItemCopyWith<$Res>  {
  factory $AdminRolesUsersItemCopyWith(AdminRolesUsersItem value, $Res Function(AdminRolesUsersItem) _then) = _$AdminRolesUsersItemCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, UserDetailed user,@NullableDateTimeConverter() DateTime? expiresAt
});




}
/// @nodoc
class _$AdminRolesUsersItemCopyWithImpl<$Res>
    implements $AdminRolesUsersItemCopyWith<$Res> {
  _$AdminRolesUsersItemCopyWithImpl(this._self, this._then);

  final AdminRolesUsersItem _self;
  final $Res Function(AdminRolesUsersItem) _then;

/// Create a copy of AdminRolesUsersItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? user = null,Object? expiresAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDetailed,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminRolesUsersItem].
extension AdminRolesUsersItemPatterns on AdminRolesUsersItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminRolesUsersItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminRolesUsersItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminRolesUsersItem value)  $default,){
final _that = this;
switch (_that) {
case _AdminRolesUsersItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminRolesUsersItem value)?  $default,){
final _that = this;
switch (_that) {
case _AdminRolesUsersItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  UserDetailed user, @NullableDateTimeConverter()  DateTime? expiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminRolesUsersItem() when $default != null:
return $default(_that.id,_that.createdAt,_that.user,_that.expiresAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  UserDetailed user, @NullableDateTimeConverter()  DateTime? expiresAt)  $default,) {final _that = this;
switch (_that) {
case _AdminRolesUsersItem():
return $default(_that.id,_that.createdAt,_that.user,_that.expiresAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt,  UserDetailed user, @NullableDateTimeConverter()  DateTime? expiresAt)?  $default,) {final _that = this;
switch (_that) {
case _AdminRolesUsersItem() when $default != null:
return $default(_that.id,_that.createdAt,_that.user,_that.expiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminRolesUsersItem implements AdminRolesUsersItem {
  const _AdminRolesUsersItem({required this.id, @DateTimeConverter() required this.createdAt, required this.user, @NullableDateTimeConverter() this.expiresAt});
  factory _AdminRolesUsersItem.fromJson(Map<String, dynamic> json) => _$AdminRolesUsersItemFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  UserDetailed user;
@override@NullableDateTimeConverter() final  DateTime? expiresAt;

/// Create a copy of AdminRolesUsersItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminRolesUsersItemCopyWith<_AdminRolesUsersItem> get copyWith => __$AdminRolesUsersItemCopyWithImpl<_AdminRolesUsersItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminRolesUsersItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminRolesUsersItem&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.user, user) || other.user == user)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,user,expiresAt);

@override
String toString() {
  return 'AdminRolesUsersItem(id: $id, createdAt: $createdAt, user: $user, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class _$AdminRolesUsersItemCopyWith<$Res> implements $AdminRolesUsersItemCopyWith<$Res> {
  factory _$AdminRolesUsersItemCopyWith(_AdminRolesUsersItem value, $Res Function(_AdminRolesUsersItem) _then) = __$AdminRolesUsersItemCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, UserDetailed user,@NullableDateTimeConverter() DateTime? expiresAt
});




}
/// @nodoc
class __$AdminRolesUsersItemCopyWithImpl<$Res>
    implements _$AdminRolesUsersItemCopyWith<$Res> {
  __$AdminRolesUsersItemCopyWithImpl(this._self, this._then);

  final _AdminRolesUsersItem _self;
  final $Res Function(_AdminRolesUsersItem) _then;

/// Create a copy of AdminRolesUsersItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? user = null,Object? expiresAt = freezed,}) {
  return _then(_AdminRolesUsersItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDetailed,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
