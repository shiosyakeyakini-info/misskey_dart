// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_assign.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesAssign {

 String get roleId; String get userId; int? get expiresAt;
/// Create a copy of AdminRolesAssign
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminRolesAssignCopyWith<AdminRolesAssign> get copyWith => _$AdminRolesAssignCopyWithImpl<AdminRolesAssign>(this as AdminRolesAssign, _$identity);

  /// Serializes this AdminRolesAssign to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminRolesAssign&&(identical(other.roleId, roleId) || other.roleId == roleId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roleId,userId,expiresAt);

@override
String toString() {
  return 'AdminRolesAssign(roleId: $roleId, userId: $userId, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class $AdminRolesAssignCopyWith<$Res>  {
  factory $AdminRolesAssignCopyWith(AdminRolesAssign value, $Res Function(AdminRolesAssign) _then) = _$AdminRolesAssignCopyWithImpl;
@useResult
$Res call({
 String roleId, String userId, int? expiresAt
});




}
/// @nodoc
class _$AdminRolesAssignCopyWithImpl<$Res>
    implements $AdminRolesAssignCopyWith<$Res> {
  _$AdminRolesAssignCopyWithImpl(this._self, this._then);

  final AdminRolesAssign _self;
  final $Res Function(AdminRolesAssign) _then;

/// Create a copy of AdminRolesAssign
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roleId = null,Object? userId = null,Object? expiresAt = freezed,}) {
  return _then(_self.copyWith(
roleId: null == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminRolesAssign].
extension AdminRolesAssignPatterns on AdminRolesAssign {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminRolesAssign value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminRolesAssign() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminRolesAssign value)  $default,){
final _that = this;
switch (_that) {
case _AdminRolesAssign():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminRolesAssign value)?  $default,){
final _that = this;
switch (_that) {
case _AdminRolesAssign() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String roleId,  String userId,  int? expiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminRolesAssign() when $default != null:
return $default(_that.roleId,_that.userId,_that.expiresAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String roleId,  String userId,  int? expiresAt)  $default,) {final _that = this;
switch (_that) {
case _AdminRolesAssign():
return $default(_that.roleId,_that.userId,_that.expiresAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String roleId,  String userId,  int? expiresAt)?  $default,) {final _that = this;
switch (_that) {
case _AdminRolesAssign() when $default != null:
return $default(_that.roleId,_that.userId,_that.expiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminRolesAssign implements AdminRolesAssign {
  const _AdminRolesAssign({required this.roleId, required this.userId, this.expiresAt});
  factory _AdminRolesAssign.fromJson(Map<String, dynamic> json) => _$AdminRolesAssignFromJson(json);

@override final  String roleId;
@override final  String userId;
@override final  int? expiresAt;

/// Create a copy of AdminRolesAssign
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminRolesAssignCopyWith<_AdminRolesAssign> get copyWith => __$AdminRolesAssignCopyWithImpl<_AdminRolesAssign>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminRolesAssignToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminRolesAssign&&(identical(other.roleId, roleId) || other.roleId == roleId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roleId,userId,expiresAt);

@override
String toString() {
  return 'AdminRolesAssign(roleId: $roleId, userId: $userId, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class _$AdminRolesAssignCopyWith<$Res> implements $AdminRolesAssignCopyWith<$Res> {
  factory _$AdminRolesAssignCopyWith(_AdminRolesAssign value, $Res Function(_AdminRolesAssign) _then) = __$AdminRolesAssignCopyWithImpl;
@override @useResult
$Res call({
 String roleId, String userId, int? expiresAt
});




}
/// @nodoc
class __$AdminRolesAssignCopyWithImpl<$Res>
    implements _$AdminRolesAssignCopyWith<$Res> {
  __$AdminRolesAssignCopyWithImpl(this._self, this._then);

  final _AdminRolesAssign _self;
  final $Res Function(_AdminRolesAssign) _then;

/// Create a copy of AdminRolesAssign
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roleId = null,Object? userId = null,Object? expiresAt = freezed,}) {
  return _then(_AdminRolesAssign(
roleId: null == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
