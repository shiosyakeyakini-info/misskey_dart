// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_notification_recieve_config_poll_ended.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlyNotificationRecieveConfigPollEnded {

@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigPollEndedType.unknown) MeDetailedOnlyNotificationRecieveConfigPollEndedType get type; String get userListId;
/// Create a copy of MeDetailedOnlyNotificationRecieveConfigPollEnded
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWith<MeDetailedOnlyNotificationRecieveConfigPollEnded> get copyWith => _$MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWithImpl<MeDetailedOnlyNotificationRecieveConfigPollEnded>(this as MeDetailedOnlyNotificationRecieveConfigPollEnded, _$identity);

  /// Serializes this MeDetailedOnlyNotificationRecieveConfigPollEnded to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MeDetailedOnlyNotificationRecieveConfigPollEnded&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'MeDetailedOnlyNotificationRecieveConfigPollEnded(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWith<$Res>  {
  factory $MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWith(MeDetailedOnlyNotificationRecieveConfigPollEnded value, $Res Function(MeDetailedOnlyNotificationRecieveConfigPollEnded) _then) = _$MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigPollEndedType.unknown) MeDetailedOnlyNotificationRecieveConfigPollEndedType type, String userListId
});




}
/// @nodoc
class _$MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWithImpl<$Res>
    implements $MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWith<$Res> {
  _$MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWithImpl(this._self, this._then);

  final MeDetailedOnlyNotificationRecieveConfigPollEnded _self;
  final $Res Function(MeDetailedOnlyNotificationRecieveConfigPollEnded) _then;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigPollEnded
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MeDetailedOnlyNotificationRecieveConfigPollEndedType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MeDetailedOnlyNotificationRecieveConfigPollEnded].
extension MeDetailedOnlyNotificationRecieveConfigPollEndedPatterns on MeDetailedOnlyNotificationRecieveConfigPollEnded {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MeDetailedOnlyNotificationRecieveConfigPollEnded value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigPollEnded() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MeDetailedOnlyNotificationRecieveConfigPollEnded value)  $default,){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigPollEnded():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MeDetailedOnlyNotificationRecieveConfigPollEnded value)?  $default,){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigPollEnded() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigPollEndedType.unknown)  MeDetailedOnlyNotificationRecieveConfigPollEndedType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigPollEnded() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigPollEndedType.unknown)  MeDetailedOnlyNotificationRecieveConfigPollEndedType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigPollEnded():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigPollEndedType.unknown)  MeDetailedOnlyNotificationRecieveConfigPollEndedType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigPollEnded() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MeDetailedOnlyNotificationRecieveConfigPollEnded implements MeDetailedOnlyNotificationRecieveConfigPollEnded {
  const _MeDetailedOnlyNotificationRecieveConfigPollEnded({@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigPollEndedType.unknown) required this.type, required this.userListId});
  factory _MeDetailedOnlyNotificationRecieveConfigPollEnded.fromJson(Map<String, dynamic> json) => _$MeDetailedOnlyNotificationRecieveConfigPollEndedFromJson(json);

@override@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigPollEndedType.unknown) final  MeDetailedOnlyNotificationRecieveConfigPollEndedType type;
@override final  String userListId;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigPollEnded
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWith<_MeDetailedOnlyNotificationRecieveConfigPollEnded> get copyWith => __$MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWithImpl<_MeDetailedOnlyNotificationRecieveConfigPollEnded>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeDetailedOnlyNotificationRecieveConfigPollEndedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MeDetailedOnlyNotificationRecieveConfigPollEnded&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'MeDetailedOnlyNotificationRecieveConfigPollEnded(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWith<$Res> implements $MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWith<$Res> {
  factory _$MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWith(_MeDetailedOnlyNotificationRecieveConfigPollEnded value, $Res Function(_MeDetailedOnlyNotificationRecieveConfigPollEnded) _then) = __$MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigPollEndedType.unknown) MeDetailedOnlyNotificationRecieveConfigPollEndedType type, String userListId
});




}
/// @nodoc
class __$MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWithImpl<$Res>
    implements _$MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWith<$Res> {
  __$MeDetailedOnlyNotificationRecieveConfigPollEndedCopyWithImpl(this._self, this._then);

  final _MeDetailedOnlyNotificationRecieveConfigPollEnded _self;
  final $Res Function(_MeDetailedOnlyNotificationRecieveConfigPollEnded) _then;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigPollEnded
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_MeDetailedOnlyNotificationRecieveConfigPollEnded(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MeDetailedOnlyNotificationRecieveConfigPollEndedType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
