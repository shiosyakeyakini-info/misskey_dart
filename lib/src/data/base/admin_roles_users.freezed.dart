// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesUsers {

 String get roleId; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; int? get limit;
/// Create a copy of AdminRolesUsers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminRolesUsersCopyWith<AdminRolesUsers> get copyWith => _$AdminRolesUsersCopyWithImpl<AdminRolesUsers>(this as AdminRolesUsers, _$identity);

  /// Serializes this AdminRolesUsers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminRolesUsers&&(identical(other.roleId, roleId) || other.roleId == roleId)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roleId,sinceId,untilId,sinceDate,untilDate,limit);

@override
String toString() {
  return 'AdminRolesUsers(roleId: $roleId, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $AdminRolesUsersCopyWith<$Res>  {
  factory $AdminRolesUsersCopyWith(AdminRolesUsers value, $Res Function(AdminRolesUsers) _then) = _$AdminRolesUsersCopyWithImpl;
@useResult
$Res call({
 String roleId, String? sinceId, String? untilId, int? sinceDate, int? untilDate, int? limit
});




}
/// @nodoc
class _$AdminRolesUsersCopyWithImpl<$Res>
    implements $AdminRolesUsersCopyWith<$Res> {
  _$AdminRolesUsersCopyWithImpl(this._self, this._then);

  final AdminRolesUsers _self;
  final $Res Function(AdminRolesUsers) _then;

/// Create a copy of AdminRolesUsers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roleId = null,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,}) {
  return _then(_self.copyWith(
roleId: null == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminRolesUsers].
extension AdminRolesUsersPatterns on AdminRolesUsers {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminRolesUsers value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminRolesUsers() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminRolesUsers value)  $default,){
final _that = this;
switch (_that) {
case _AdminRolesUsers():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminRolesUsers value)?  $default,){
final _that = this;
switch (_that) {
case _AdminRolesUsers() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String roleId,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminRolesUsers() when $default != null:
return $default(_that.roleId,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String roleId,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit)  $default,) {final _that = this;
switch (_that) {
case _AdminRolesUsers():
return $default(_that.roleId,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String roleId,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit)?  $default,) {final _that = this;
switch (_that) {
case _AdminRolesUsers() when $default != null:
return $default(_that.roleId,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminRolesUsers implements AdminRolesUsers {
  const _AdminRolesUsers({required this.roleId, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.limit = 10});
  factory _AdminRolesUsers.fromJson(Map<String, dynamic> json) => _$AdminRolesUsersFromJson(json);

@override final  String roleId;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override@JsonKey() final  int? limit;

/// Create a copy of AdminRolesUsers
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminRolesUsersCopyWith<_AdminRolesUsers> get copyWith => __$AdminRolesUsersCopyWithImpl<_AdminRolesUsers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminRolesUsersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminRolesUsers&&(identical(other.roleId, roleId) || other.roleId == roleId)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roleId,sinceId,untilId,sinceDate,untilDate,limit);

@override
String toString() {
  return 'AdminRolesUsers(roleId: $roleId, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$AdminRolesUsersCopyWith<$Res> implements $AdminRolesUsersCopyWith<$Res> {
  factory _$AdminRolesUsersCopyWith(_AdminRolesUsers value, $Res Function(_AdminRolesUsers) _then) = __$AdminRolesUsersCopyWithImpl;
@override @useResult
$Res call({
 String roleId, String? sinceId, String? untilId, int? sinceDate, int? untilDate, int? limit
});




}
/// @nodoc
class __$AdminRolesUsersCopyWithImpl<$Res>
    implements _$AdminRolesUsersCopyWith<$Res> {
  __$AdminRolesUsersCopyWithImpl(this._self, this._then);

  final _AdminRolesUsers _self;
  final $Res Function(_AdminRolesUsers) _then;

/// Create a copy of AdminRolesUsers
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roleId = null,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,}) {
  return _then(_AdminRolesUsers(
roleId: null == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
