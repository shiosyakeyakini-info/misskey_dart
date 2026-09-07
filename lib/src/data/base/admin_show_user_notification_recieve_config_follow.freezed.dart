// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_user_notification_recieve_config_follow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowUserNotificationRecieveConfigFollow {

@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigFollowType.unknown) AdminShowUserNotificationRecieveConfigFollowType get type; String get userListId;
/// Create a copy of AdminShowUserNotificationRecieveConfigFollow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminShowUserNotificationRecieveConfigFollowCopyWith<AdminShowUserNotificationRecieveConfigFollow> get copyWith => _$AdminShowUserNotificationRecieveConfigFollowCopyWithImpl<AdminShowUserNotificationRecieveConfigFollow>(this as AdminShowUserNotificationRecieveConfigFollow, _$identity);

  /// Serializes this AdminShowUserNotificationRecieveConfigFollow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminShowUserNotificationRecieveConfigFollow&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'AdminShowUserNotificationRecieveConfigFollow(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $AdminShowUserNotificationRecieveConfigFollowCopyWith<$Res>  {
  factory $AdminShowUserNotificationRecieveConfigFollowCopyWith(AdminShowUserNotificationRecieveConfigFollow value, $Res Function(AdminShowUserNotificationRecieveConfigFollow) _then) = _$AdminShowUserNotificationRecieveConfigFollowCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigFollowType.unknown) AdminShowUserNotificationRecieveConfigFollowType type, String userListId
});




}
/// @nodoc
class _$AdminShowUserNotificationRecieveConfigFollowCopyWithImpl<$Res>
    implements $AdminShowUserNotificationRecieveConfigFollowCopyWith<$Res> {
  _$AdminShowUserNotificationRecieveConfigFollowCopyWithImpl(this._self, this._then);

  final AdminShowUserNotificationRecieveConfigFollow _self;
  final $Res Function(AdminShowUserNotificationRecieveConfigFollow) _then;

/// Create a copy of AdminShowUserNotificationRecieveConfigFollow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdminShowUserNotificationRecieveConfigFollowType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminShowUserNotificationRecieveConfigFollow].
extension AdminShowUserNotificationRecieveConfigFollowPatterns on AdminShowUserNotificationRecieveConfigFollow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminShowUserNotificationRecieveConfigFollow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigFollow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminShowUserNotificationRecieveConfigFollow value)  $default,){
final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigFollow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminShowUserNotificationRecieveConfigFollow value)?  $default,){
final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigFollow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigFollowType.unknown)  AdminShowUserNotificationRecieveConfigFollowType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigFollow() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigFollowType.unknown)  AdminShowUserNotificationRecieveConfigFollowType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigFollow():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigFollowType.unknown)  AdminShowUserNotificationRecieveConfigFollowType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigFollow() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminShowUserNotificationRecieveConfigFollow implements AdminShowUserNotificationRecieveConfigFollow {
  const _AdminShowUserNotificationRecieveConfigFollow({@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigFollowType.unknown) required this.type, required this.userListId});
  factory _AdminShowUserNotificationRecieveConfigFollow.fromJson(Map<String, dynamic> json) => _$AdminShowUserNotificationRecieveConfigFollowFromJson(json);

@override@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigFollowType.unknown) final  AdminShowUserNotificationRecieveConfigFollowType type;
@override final  String userListId;

/// Create a copy of AdminShowUserNotificationRecieveConfigFollow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminShowUserNotificationRecieveConfigFollowCopyWith<_AdminShowUserNotificationRecieveConfigFollow> get copyWith => __$AdminShowUserNotificationRecieveConfigFollowCopyWithImpl<_AdminShowUserNotificationRecieveConfigFollow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminShowUserNotificationRecieveConfigFollowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminShowUserNotificationRecieveConfigFollow&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'AdminShowUserNotificationRecieveConfigFollow(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$AdminShowUserNotificationRecieveConfigFollowCopyWith<$Res> implements $AdminShowUserNotificationRecieveConfigFollowCopyWith<$Res> {
  factory _$AdminShowUserNotificationRecieveConfigFollowCopyWith(_AdminShowUserNotificationRecieveConfigFollow value, $Res Function(_AdminShowUserNotificationRecieveConfigFollow) _then) = __$AdminShowUserNotificationRecieveConfigFollowCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigFollowType.unknown) AdminShowUserNotificationRecieveConfigFollowType type, String userListId
});




}
/// @nodoc
class __$AdminShowUserNotificationRecieveConfigFollowCopyWithImpl<$Res>
    implements _$AdminShowUserNotificationRecieveConfigFollowCopyWith<$Res> {
  __$AdminShowUserNotificationRecieveConfigFollowCopyWithImpl(this._self, this._then);

  final _AdminShowUserNotificationRecieveConfigFollow _self;
  final $Res Function(_AdminShowUserNotificationRecieveConfigFollow) _then;

/// Create a copy of AdminShowUserNotificationRecieveConfigFollow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_AdminShowUserNotificationRecieveConfigFollow(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdminShowUserNotificationRecieveConfigFollowType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
