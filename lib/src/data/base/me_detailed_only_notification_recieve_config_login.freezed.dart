// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_notification_recieve_config_login.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlyNotificationRecieveConfigLogin {

@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigLoginType.unknown) MeDetailedOnlyNotificationRecieveConfigLoginType get type; String get userListId;
/// Create a copy of MeDetailedOnlyNotificationRecieveConfigLogin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeDetailedOnlyNotificationRecieveConfigLoginCopyWith<MeDetailedOnlyNotificationRecieveConfigLogin> get copyWith => _$MeDetailedOnlyNotificationRecieveConfigLoginCopyWithImpl<MeDetailedOnlyNotificationRecieveConfigLogin>(this as MeDetailedOnlyNotificationRecieveConfigLogin, _$identity);

  /// Serializes this MeDetailedOnlyNotificationRecieveConfigLogin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MeDetailedOnlyNotificationRecieveConfigLogin&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'MeDetailedOnlyNotificationRecieveConfigLogin(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $MeDetailedOnlyNotificationRecieveConfigLoginCopyWith<$Res>  {
  factory $MeDetailedOnlyNotificationRecieveConfigLoginCopyWith(MeDetailedOnlyNotificationRecieveConfigLogin value, $Res Function(MeDetailedOnlyNotificationRecieveConfigLogin) _then) = _$MeDetailedOnlyNotificationRecieveConfigLoginCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigLoginType.unknown) MeDetailedOnlyNotificationRecieveConfigLoginType type, String userListId
});




}
/// @nodoc
class _$MeDetailedOnlyNotificationRecieveConfigLoginCopyWithImpl<$Res>
    implements $MeDetailedOnlyNotificationRecieveConfigLoginCopyWith<$Res> {
  _$MeDetailedOnlyNotificationRecieveConfigLoginCopyWithImpl(this._self, this._then);

  final MeDetailedOnlyNotificationRecieveConfigLogin _self;
  final $Res Function(MeDetailedOnlyNotificationRecieveConfigLogin) _then;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigLogin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MeDetailedOnlyNotificationRecieveConfigLoginType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MeDetailedOnlyNotificationRecieveConfigLogin].
extension MeDetailedOnlyNotificationRecieveConfigLoginPatterns on MeDetailedOnlyNotificationRecieveConfigLogin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MeDetailedOnlyNotificationRecieveConfigLogin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigLogin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MeDetailedOnlyNotificationRecieveConfigLogin value)  $default,){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigLogin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MeDetailedOnlyNotificationRecieveConfigLogin value)?  $default,){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigLogin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigLoginType.unknown)  MeDetailedOnlyNotificationRecieveConfigLoginType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigLogin() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigLoginType.unknown)  MeDetailedOnlyNotificationRecieveConfigLoginType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigLogin():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigLoginType.unknown)  MeDetailedOnlyNotificationRecieveConfigLoginType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigLogin() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MeDetailedOnlyNotificationRecieveConfigLogin implements MeDetailedOnlyNotificationRecieveConfigLogin {
  const _MeDetailedOnlyNotificationRecieveConfigLogin({@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigLoginType.unknown) required this.type, required this.userListId});
  factory _MeDetailedOnlyNotificationRecieveConfigLogin.fromJson(Map<String, dynamic> json) => _$MeDetailedOnlyNotificationRecieveConfigLoginFromJson(json);

@override@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigLoginType.unknown) final  MeDetailedOnlyNotificationRecieveConfigLoginType type;
@override final  String userListId;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigLogin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MeDetailedOnlyNotificationRecieveConfigLoginCopyWith<_MeDetailedOnlyNotificationRecieveConfigLogin> get copyWith => __$MeDetailedOnlyNotificationRecieveConfigLoginCopyWithImpl<_MeDetailedOnlyNotificationRecieveConfigLogin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeDetailedOnlyNotificationRecieveConfigLoginToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MeDetailedOnlyNotificationRecieveConfigLogin&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'MeDetailedOnlyNotificationRecieveConfigLogin(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$MeDetailedOnlyNotificationRecieveConfigLoginCopyWith<$Res> implements $MeDetailedOnlyNotificationRecieveConfigLoginCopyWith<$Res> {
  factory _$MeDetailedOnlyNotificationRecieveConfigLoginCopyWith(_MeDetailedOnlyNotificationRecieveConfigLogin value, $Res Function(_MeDetailedOnlyNotificationRecieveConfigLogin) _then) = __$MeDetailedOnlyNotificationRecieveConfigLoginCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigLoginType.unknown) MeDetailedOnlyNotificationRecieveConfigLoginType type, String userListId
});




}
/// @nodoc
class __$MeDetailedOnlyNotificationRecieveConfigLoginCopyWithImpl<$Res>
    implements _$MeDetailedOnlyNotificationRecieveConfigLoginCopyWith<$Res> {
  __$MeDetailedOnlyNotificationRecieveConfigLoginCopyWithImpl(this._self, this._then);

  final _MeDetailedOnlyNotificationRecieveConfigLogin _self;
  final $Res Function(_MeDetailedOnlyNotificationRecieveConfigLogin) _then;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigLogin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_MeDetailedOnlyNotificationRecieveConfigLogin(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MeDetailedOnlyNotificationRecieveConfigLoginType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
