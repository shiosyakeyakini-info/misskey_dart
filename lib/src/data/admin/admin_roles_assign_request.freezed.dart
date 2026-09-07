// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_assign_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesAssignRequest {

 String? get roleId; String? get userId; int? get expiresAt;
/// Create a copy of AdminRolesAssignRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminRolesAssignRequestCopyWith<AdminRolesAssignRequest> get copyWith => _$AdminRolesAssignRequestCopyWithImpl<AdminRolesAssignRequest>(this as AdminRolesAssignRequest, _$identity);

  /// Serializes this AdminRolesAssignRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminRolesAssignRequest&&(identical(other.roleId, roleId) || other.roleId == roleId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roleId,userId,expiresAt);

@override
String toString() {
  return 'AdminRolesAssignRequest(roleId: $roleId, userId: $userId, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class $AdminRolesAssignRequestCopyWith<$Res>  {
  factory $AdminRolesAssignRequestCopyWith(AdminRolesAssignRequest value, $Res Function(AdminRolesAssignRequest) _then) = _$AdminRolesAssignRequestCopyWithImpl;
@useResult
$Res call({
 String? roleId, String? userId, int? expiresAt
});




}
/// @nodoc
class _$AdminRolesAssignRequestCopyWithImpl<$Res>
    implements $AdminRolesAssignRequestCopyWith<$Res> {
  _$AdminRolesAssignRequestCopyWithImpl(this._self, this._then);

  final AdminRolesAssignRequest _self;
  final $Res Function(AdminRolesAssignRequest) _then;

/// Create a copy of AdminRolesAssignRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roleId = freezed,Object? userId = freezed,Object? expiresAt = freezed,}) {
  return _then(_self.copyWith(
roleId: freezed == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminRolesAssignRequest].
extension AdminRolesAssignRequestPatterns on AdminRolesAssignRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminRolesAssignRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminRolesAssignRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminRolesAssignRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminRolesAssignRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminRolesAssignRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminRolesAssignRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? roleId,  String? userId,  int? expiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminRolesAssignRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? roleId,  String? userId,  int? expiresAt)  $default,) {final _that = this;
switch (_that) {
case _AdminRolesAssignRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? roleId,  String? userId,  int? expiresAt)?  $default,) {final _that = this;
switch (_that) {
case _AdminRolesAssignRequest() when $default != null:
return $default(_that.roleId,_that.userId,_that.expiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminRolesAssignRequest implements AdminRolesAssignRequest {
  const _AdminRolesAssignRequest({this.roleId, this.userId, this.expiresAt});
  factory _AdminRolesAssignRequest.fromJson(Map<String, dynamic> json) => _$AdminRolesAssignRequestFromJson(json);

@override final  String? roleId;
@override final  String? userId;
@override final  int? expiresAt;

/// Create a copy of AdminRolesAssignRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminRolesAssignRequestCopyWith<_AdminRolesAssignRequest> get copyWith => __$AdminRolesAssignRequestCopyWithImpl<_AdminRolesAssignRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminRolesAssignRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminRolesAssignRequest&&(identical(other.roleId, roleId) || other.roleId == roleId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roleId,userId,expiresAt);

@override
String toString() {
  return 'AdminRolesAssignRequest(roleId: $roleId, userId: $userId, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class _$AdminRolesAssignRequestCopyWith<$Res> implements $AdminRolesAssignRequestCopyWith<$Res> {
  factory _$AdminRolesAssignRequestCopyWith(_AdminRolesAssignRequest value, $Res Function(_AdminRolesAssignRequest) _then) = __$AdminRolesAssignRequestCopyWithImpl;
@override @useResult
$Res call({
 String? roleId, String? userId, int? expiresAt
});




}
/// @nodoc
class __$AdminRolesAssignRequestCopyWithImpl<$Res>
    implements _$AdminRolesAssignRequestCopyWith<$Res> {
  __$AdminRolesAssignRequestCopyWithImpl(this._self, this._then);

  final _AdminRolesAssignRequest _self;
  final $Res Function(_AdminRolesAssignRequest) _then;

/// Create a copy of AdminRolesAssignRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roleId = freezed,Object? userId = freezed,Object? expiresAt = freezed,}) {
  return _then(_AdminRolesAssignRequest(
roleId: freezed == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
