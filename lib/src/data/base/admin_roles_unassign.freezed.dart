// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_unassign.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesUnassign {

 String get roleId; String get userId;
/// Create a copy of AdminRolesUnassign
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminRolesUnassignCopyWith<AdminRolesUnassign> get copyWith => _$AdminRolesUnassignCopyWithImpl<AdminRolesUnassign>(this as AdminRolesUnassign, _$identity);

  /// Serializes this AdminRolesUnassign to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminRolesUnassign&&(identical(other.roleId, roleId) || other.roleId == roleId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roleId,userId);

@override
String toString() {
  return 'AdminRolesUnassign(roleId: $roleId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $AdminRolesUnassignCopyWith<$Res>  {
  factory $AdminRolesUnassignCopyWith(AdminRolesUnassign value, $Res Function(AdminRolesUnassign) _then) = _$AdminRolesUnassignCopyWithImpl;
@useResult
$Res call({
 String roleId, String userId
});




}
/// @nodoc
class _$AdminRolesUnassignCopyWithImpl<$Res>
    implements $AdminRolesUnassignCopyWith<$Res> {
  _$AdminRolesUnassignCopyWithImpl(this._self, this._then);

  final AdminRolesUnassign _self;
  final $Res Function(AdminRolesUnassign) _then;

/// Create a copy of AdminRolesUnassign
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roleId = null,Object? userId = null,}) {
  return _then(_self.copyWith(
roleId: null == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminRolesUnassign].
extension AdminRolesUnassignPatterns on AdminRolesUnassign {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminRolesUnassign value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminRolesUnassign() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminRolesUnassign value)  $default,){
final _that = this;
switch (_that) {
case _AdminRolesUnassign():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminRolesUnassign value)?  $default,){
final _that = this;
switch (_that) {
case _AdminRolesUnassign() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String roleId,  String userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminRolesUnassign() when $default != null:
return $default(_that.roleId,_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String roleId,  String userId)  $default,) {final _that = this;
switch (_that) {
case _AdminRolesUnassign():
return $default(_that.roleId,_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String roleId,  String userId)?  $default,) {final _that = this;
switch (_that) {
case _AdminRolesUnassign() when $default != null:
return $default(_that.roleId,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminRolesUnassign implements AdminRolesUnassign {
  const _AdminRolesUnassign({required this.roleId, required this.userId});
  factory _AdminRolesUnassign.fromJson(Map<String, dynamic> json) => _$AdminRolesUnassignFromJson(json);

@override final  String roleId;
@override final  String userId;

/// Create a copy of AdminRolesUnassign
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminRolesUnassignCopyWith<_AdminRolesUnassign> get copyWith => __$AdminRolesUnassignCopyWithImpl<_AdminRolesUnassign>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminRolesUnassignToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminRolesUnassign&&(identical(other.roleId, roleId) || other.roleId == roleId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roleId,userId);

@override
String toString() {
  return 'AdminRolesUnassign(roleId: $roleId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$AdminRolesUnassignCopyWith<$Res> implements $AdminRolesUnassignCopyWith<$Res> {
  factory _$AdminRolesUnassignCopyWith(_AdminRolesUnassign value, $Res Function(_AdminRolesUnassign) _then) = __$AdminRolesUnassignCopyWithImpl;
@override @useResult
$Res call({
 String roleId, String userId
});




}
/// @nodoc
class __$AdminRolesUnassignCopyWithImpl<$Res>
    implements _$AdminRolesUnassignCopyWith<$Res> {
  __$AdminRolesUnassignCopyWithImpl(this._self, this._then);

  final _AdminRolesUnassign _self;
  final $Res Function(_AdminRolesUnassign) _then;

/// Create a copy of AdminRolesUnassign
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roleId = null,Object? userId = null,}) {
  return _then(_AdminRolesUnassign(
roleId: null == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
