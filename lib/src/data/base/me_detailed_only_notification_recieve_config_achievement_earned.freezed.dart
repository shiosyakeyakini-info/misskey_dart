// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_notification_recieve_config_achievement_earned.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlyNotificationRecieveConfigAchievementEarned {

@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType.unknown) MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType get type; String get userListId;
/// Create a copy of MeDetailedOnlyNotificationRecieveConfigAchievementEarned
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWith<MeDetailedOnlyNotificationRecieveConfigAchievementEarned> get copyWith => _$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWithImpl<MeDetailedOnlyNotificationRecieveConfigAchievementEarned>(this as MeDetailedOnlyNotificationRecieveConfigAchievementEarned, _$identity);

  /// Serializes this MeDetailedOnlyNotificationRecieveConfigAchievementEarned to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MeDetailedOnlyNotificationRecieveConfigAchievementEarned&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'MeDetailedOnlyNotificationRecieveConfigAchievementEarned(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWith<$Res>  {
  factory $MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWith(MeDetailedOnlyNotificationRecieveConfigAchievementEarned value, $Res Function(MeDetailedOnlyNotificationRecieveConfigAchievementEarned) _then) = _$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType.unknown) MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType type, String userListId
});




}
/// @nodoc
class _$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWithImpl<$Res>
    implements $MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWith<$Res> {
  _$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWithImpl(this._self, this._then);

  final MeDetailedOnlyNotificationRecieveConfigAchievementEarned _self;
  final $Res Function(MeDetailedOnlyNotificationRecieveConfigAchievementEarned) _then;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigAchievementEarned
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MeDetailedOnlyNotificationRecieveConfigAchievementEarned].
extension MeDetailedOnlyNotificationRecieveConfigAchievementEarnedPatterns on MeDetailedOnlyNotificationRecieveConfigAchievementEarned {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MeDetailedOnlyNotificationRecieveConfigAchievementEarned value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigAchievementEarned() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MeDetailedOnlyNotificationRecieveConfigAchievementEarned value)  $default,){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigAchievementEarned():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MeDetailedOnlyNotificationRecieveConfigAchievementEarned value)?  $default,){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigAchievementEarned() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType.unknown)  MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigAchievementEarned() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType.unknown)  MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigAchievementEarned():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType.unknown)  MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigAchievementEarned() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MeDetailedOnlyNotificationRecieveConfigAchievementEarned implements MeDetailedOnlyNotificationRecieveConfigAchievementEarned {
  const _MeDetailedOnlyNotificationRecieveConfigAchievementEarned({@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType.unknown) required this.type, required this.userListId});
  factory _MeDetailedOnlyNotificationRecieveConfigAchievementEarned.fromJson(Map<String, dynamic> json) => _$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedFromJson(json);

@override@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType.unknown) final  MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType type;
@override final  String userListId;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigAchievementEarned
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWith<_MeDetailedOnlyNotificationRecieveConfigAchievementEarned> get copyWith => __$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWithImpl<_MeDetailedOnlyNotificationRecieveConfigAchievementEarned>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MeDetailedOnlyNotificationRecieveConfigAchievementEarned&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'MeDetailedOnlyNotificationRecieveConfigAchievementEarned(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWith<$Res> implements $MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWith<$Res> {
  factory _$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWith(_MeDetailedOnlyNotificationRecieveConfigAchievementEarned value, $Res Function(_MeDetailedOnlyNotificationRecieveConfigAchievementEarned) _then) = __$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType.unknown) MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType type, String userListId
});




}
/// @nodoc
class __$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWithImpl<$Res>
    implements _$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWith<$Res> {
  __$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedCopyWithImpl(this._self, this._then);

  final _MeDetailedOnlyNotificationRecieveConfigAchievementEarned _self;
  final $Res Function(_MeDetailedOnlyNotificationRecieveConfigAchievementEarned) _then;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigAchievementEarned
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_MeDetailedOnlyNotificationRecieveConfigAchievementEarned(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
