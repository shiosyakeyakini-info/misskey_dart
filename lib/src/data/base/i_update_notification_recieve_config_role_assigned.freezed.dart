// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_role_assigned.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigRoleAssigned {

@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigRoleAssignedType.unknown) IUpdateNotificationRecieveConfigRoleAssignedType get type; String get userListId;
/// Create a copy of IUpdateNotificationRecieveConfigRoleAssigned
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IUpdateNotificationRecieveConfigRoleAssignedCopyWith<IUpdateNotificationRecieveConfigRoleAssigned> get copyWith => _$IUpdateNotificationRecieveConfigRoleAssignedCopyWithImpl<IUpdateNotificationRecieveConfigRoleAssigned>(this as IUpdateNotificationRecieveConfigRoleAssigned, _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigRoleAssigned to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IUpdateNotificationRecieveConfigRoleAssigned&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'IUpdateNotificationRecieveConfigRoleAssigned(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigRoleAssignedCopyWith<$Res>  {
  factory $IUpdateNotificationRecieveConfigRoleAssignedCopyWith(IUpdateNotificationRecieveConfigRoleAssigned value, $Res Function(IUpdateNotificationRecieveConfigRoleAssigned) _then) = _$IUpdateNotificationRecieveConfigRoleAssignedCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigRoleAssignedType.unknown) IUpdateNotificationRecieveConfigRoleAssignedType type, String userListId
});




}
/// @nodoc
class _$IUpdateNotificationRecieveConfigRoleAssignedCopyWithImpl<$Res>
    implements $IUpdateNotificationRecieveConfigRoleAssignedCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigRoleAssignedCopyWithImpl(this._self, this._then);

  final IUpdateNotificationRecieveConfigRoleAssigned _self;
  final $Res Function(IUpdateNotificationRecieveConfigRoleAssigned) _then;

/// Create a copy of IUpdateNotificationRecieveConfigRoleAssigned
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as IUpdateNotificationRecieveConfigRoleAssignedType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IUpdateNotificationRecieveConfigRoleAssigned].
extension IUpdateNotificationRecieveConfigRoleAssignedPatterns on IUpdateNotificationRecieveConfigRoleAssigned {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IUpdateNotificationRecieveConfigRoleAssigned value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigRoleAssigned() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IUpdateNotificationRecieveConfigRoleAssigned value)  $default,){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigRoleAssigned():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IUpdateNotificationRecieveConfigRoleAssigned value)?  $default,){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigRoleAssigned() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigRoleAssignedType.unknown)  IUpdateNotificationRecieveConfigRoleAssignedType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigRoleAssigned() when $default != null:
return $default(_that.type,_that.userListId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigRoleAssignedType.unknown)  IUpdateNotificationRecieveConfigRoleAssignedType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigRoleAssigned():
return $default(_that.type,_that.userListId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigRoleAssignedType.unknown)  IUpdateNotificationRecieveConfigRoleAssignedType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigRoleAssigned() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IUpdateNotificationRecieveConfigRoleAssigned implements IUpdateNotificationRecieveConfigRoleAssigned {
  const _IUpdateNotificationRecieveConfigRoleAssigned({@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigRoleAssignedType.unknown) required this.type, required this.userListId});
  factory _IUpdateNotificationRecieveConfigRoleAssigned.fromJson(Map<String, dynamic> json) => _$IUpdateNotificationRecieveConfigRoleAssignedFromJson(json);

@override@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigRoleAssignedType.unknown) final  IUpdateNotificationRecieveConfigRoleAssignedType type;
@override final  String userListId;

/// Create a copy of IUpdateNotificationRecieveConfigRoleAssigned
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IUpdateNotificationRecieveConfigRoleAssignedCopyWith<_IUpdateNotificationRecieveConfigRoleAssigned> get copyWith => __$IUpdateNotificationRecieveConfigRoleAssignedCopyWithImpl<_IUpdateNotificationRecieveConfigRoleAssigned>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IUpdateNotificationRecieveConfigRoleAssignedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IUpdateNotificationRecieveConfigRoleAssigned&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'IUpdateNotificationRecieveConfigRoleAssigned(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigRoleAssignedCopyWith<$Res> implements $IUpdateNotificationRecieveConfigRoleAssignedCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigRoleAssignedCopyWith(_IUpdateNotificationRecieveConfigRoleAssigned value, $Res Function(_IUpdateNotificationRecieveConfigRoleAssigned) _then) = __$IUpdateNotificationRecieveConfigRoleAssignedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigRoleAssignedType.unknown) IUpdateNotificationRecieveConfigRoleAssignedType type, String userListId
});




}
/// @nodoc
class __$IUpdateNotificationRecieveConfigRoleAssignedCopyWithImpl<$Res>
    implements _$IUpdateNotificationRecieveConfigRoleAssignedCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigRoleAssignedCopyWithImpl(this._self, this._then);

  final _IUpdateNotificationRecieveConfigRoleAssigned _self;
  final $Res Function(_IUpdateNotificationRecieveConfigRoleAssigned) _then;

/// Create a copy of IUpdateNotificationRecieveConfigRoleAssigned
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_IUpdateNotificationRecieveConfigRoleAssigned(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as IUpdateNotificationRecieveConfigRoleAssignedType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
