// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_follow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigFollow {

@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigFollowType.unknown) IUpdateNotificationRecieveConfigFollowType get type; String get userListId;
/// Create a copy of IUpdateNotificationRecieveConfigFollow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IUpdateNotificationRecieveConfigFollowCopyWith<IUpdateNotificationRecieveConfigFollow> get copyWith => _$IUpdateNotificationRecieveConfigFollowCopyWithImpl<IUpdateNotificationRecieveConfigFollow>(this as IUpdateNotificationRecieveConfigFollow, _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigFollow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IUpdateNotificationRecieveConfigFollow&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'IUpdateNotificationRecieveConfigFollow(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigFollowCopyWith<$Res>  {
  factory $IUpdateNotificationRecieveConfigFollowCopyWith(IUpdateNotificationRecieveConfigFollow value, $Res Function(IUpdateNotificationRecieveConfigFollow) _then) = _$IUpdateNotificationRecieveConfigFollowCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigFollowType.unknown) IUpdateNotificationRecieveConfigFollowType type, String userListId
});




}
/// @nodoc
class _$IUpdateNotificationRecieveConfigFollowCopyWithImpl<$Res>
    implements $IUpdateNotificationRecieveConfigFollowCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigFollowCopyWithImpl(this._self, this._then);

  final IUpdateNotificationRecieveConfigFollow _self;
  final $Res Function(IUpdateNotificationRecieveConfigFollow) _then;

/// Create a copy of IUpdateNotificationRecieveConfigFollow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as IUpdateNotificationRecieveConfigFollowType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IUpdateNotificationRecieveConfigFollow].
extension IUpdateNotificationRecieveConfigFollowPatterns on IUpdateNotificationRecieveConfigFollow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IUpdateNotificationRecieveConfigFollow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigFollow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IUpdateNotificationRecieveConfigFollow value)  $default,){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigFollow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IUpdateNotificationRecieveConfigFollow value)?  $default,){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigFollow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigFollowType.unknown)  IUpdateNotificationRecieveConfigFollowType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigFollow() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigFollowType.unknown)  IUpdateNotificationRecieveConfigFollowType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigFollow():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigFollowType.unknown)  IUpdateNotificationRecieveConfigFollowType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigFollow() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IUpdateNotificationRecieveConfigFollow implements IUpdateNotificationRecieveConfigFollow {
  const _IUpdateNotificationRecieveConfigFollow({@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigFollowType.unknown) required this.type, required this.userListId});
  factory _IUpdateNotificationRecieveConfigFollow.fromJson(Map<String, dynamic> json) => _$IUpdateNotificationRecieveConfigFollowFromJson(json);

@override@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigFollowType.unknown) final  IUpdateNotificationRecieveConfigFollowType type;
@override final  String userListId;

/// Create a copy of IUpdateNotificationRecieveConfigFollow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IUpdateNotificationRecieveConfigFollowCopyWith<_IUpdateNotificationRecieveConfigFollow> get copyWith => __$IUpdateNotificationRecieveConfigFollowCopyWithImpl<_IUpdateNotificationRecieveConfigFollow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IUpdateNotificationRecieveConfigFollowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IUpdateNotificationRecieveConfigFollow&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'IUpdateNotificationRecieveConfigFollow(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigFollowCopyWith<$Res> implements $IUpdateNotificationRecieveConfigFollowCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigFollowCopyWith(_IUpdateNotificationRecieveConfigFollow value, $Res Function(_IUpdateNotificationRecieveConfigFollow) _then) = __$IUpdateNotificationRecieveConfigFollowCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigFollowType.unknown) IUpdateNotificationRecieveConfigFollowType type, String userListId
});




}
/// @nodoc
class __$IUpdateNotificationRecieveConfigFollowCopyWithImpl<$Res>
    implements _$IUpdateNotificationRecieveConfigFollowCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigFollowCopyWithImpl(this._self, this._then);

  final _IUpdateNotificationRecieveConfigFollow _self;
  final $Res Function(_IUpdateNotificationRecieveConfigFollow) _then;

/// Create a copy of IUpdateNotificationRecieveConfigFollow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_IUpdateNotificationRecieveConfigFollow(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as IUpdateNotificationRecieveConfigFollowType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
