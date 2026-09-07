// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_achievement_earned.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigAchievementEarned {

@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigAchievementEarnedType.unknown) IUpdateNotificationRecieveConfigAchievementEarnedType get type; String get userListId;
/// Create a copy of IUpdateNotificationRecieveConfigAchievementEarned
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IUpdateNotificationRecieveConfigAchievementEarnedCopyWith<IUpdateNotificationRecieveConfigAchievementEarned> get copyWith => _$IUpdateNotificationRecieveConfigAchievementEarnedCopyWithImpl<IUpdateNotificationRecieveConfigAchievementEarned>(this as IUpdateNotificationRecieveConfigAchievementEarned, _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigAchievementEarned to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IUpdateNotificationRecieveConfigAchievementEarned&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'IUpdateNotificationRecieveConfigAchievementEarned(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigAchievementEarnedCopyWith<$Res>  {
  factory $IUpdateNotificationRecieveConfigAchievementEarnedCopyWith(IUpdateNotificationRecieveConfigAchievementEarned value, $Res Function(IUpdateNotificationRecieveConfigAchievementEarned) _then) = _$IUpdateNotificationRecieveConfigAchievementEarnedCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigAchievementEarnedType.unknown) IUpdateNotificationRecieveConfigAchievementEarnedType type, String userListId
});




}
/// @nodoc
class _$IUpdateNotificationRecieveConfigAchievementEarnedCopyWithImpl<$Res>
    implements $IUpdateNotificationRecieveConfigAchievementEarnedCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigAchievementEarnedCopyWithImpl(this._self, this._then);

  final IUpdateNotificationRecieveConfigAchievementEarned _self;
  final $Res Function(IUpdateNotificationRecieveConfigAchievementEarned) _then;

/// Create a copy of IUpdateNotificationRecieveConfigAchievementEarned
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as IUpdateNotificationRecieveConfigAchievementEarnedType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IUpdateNotificationRecieveConfigAchievementEarned].
extension IUpdateNotificationRecieveConfigAchievementEarnedPatterns on IUpdateNotificationRecieveConfigAchievementEarned {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IUpdateNotificationRecieveConfigAchievementEarned value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigAchievementEarned() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IUpdateNotificationRecieveConfigAchievementEarned value)  $default,){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigAchievementEarned():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IUpdateNotificationRecieveConfigAchievementEarned value)?  $default,){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigAchievementEarned() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigAchievementEarnedType.unknown)  IUpdateNotificationRecieveConfigAchievementEarnedType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigAchievementEarned() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigAchievementEarnedType.unknown)  IUpdateNotificationRecieveConfigAchievementEarnedType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigAchievementEarned():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigAchievementEarnedType.unknown)  IUpdateNotificationRecieveConfigAchievementEarnedType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigAchievementEarned() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IUpdateNotificationRecieveConfigAchievementEarned implements IUpdateNotificationRecieveConfigAchievementEarned {
  const _IUpdateNotificationRecieveConfigAchievementEarned({@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigAchievementEarnedType.unknown) required this.type, required this.userListId});
  factory _IUpdateNotificationRecieveConfigAchievementEarned.fromJson(Map<String, dynamic> json) => _$IUpdateNotificationRecieveConfigAchievementEarnedFromJson(json);

@override@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigAchievementEarnedType.unknown) final  IUpdateNotificationRecieveConfigAchievementEarnedType type;
@override final  String userListId;

/// Create a copy of IUpdateNotificationRecieveConfigAchievementEarned
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IUpdateNotificationRecieveConfigAchievementEarnedCopyWith<_IUpdateNotificationRecieveConfigAchievementEarned> get copyWith => __$IUpdateNotificationRecieveConfigAchievementEarnedCopyWithImpl<_IUpdateNotificationRecieveConfigAchievementEarned>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IUpdateNotificationRecieveConfigAchievementEarnedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IUpdateNotificationRecieveConfigAchievementEarned&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'IUpdateNotificationRecieveConfigAchievementEarned(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigAchievementEarnedCopyWith<$Res> implements $IUpdateNotificationRecieveConfigAchievementEarnedCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigAchievementEarnedCopyWith(_IUpdateNotificationRecieveConfigAchievementEarned value, $Res Function(_IUpdateNotificationRecieveConfigAchievementEarned) _then) = __$IUpdateNotificationRecieveConfigAchievementEarnedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigAchievementEarnedType.unknown) IUpdateNotificationRecieveConfigAchievementEarnedType type, String userListId
});




}
/// @nodoc
class __$IUpdateNotificationRecieveConfigAchievementEarnedCopyWithImpl<$Res>
    implements _$IUpdateNotificationRecieveConfigAchievementEarnedCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigAchievementEarnedCopyWithImpl(this._self, this._then);

  final _IUpdateNotificationRecieveConfigAchievementEarned _self;
  final $Res Function(_IUpdateNotificationRecieveConfigAchievementEarned) _then;

/// Create a copy of IUpdateNotificationRecieveConfigAchievementEarned
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_IUpdateNotificationRecieveConfigAchievementEarned(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as IUpdateNotificationRecieveConfigAchievementEarnedType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
