// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_notification_recieve_config_chat_room_invitation_received.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived {

@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType.unknown) MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType get type; String get userListId;
/// Create a copy of MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived> get copyWith => _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl<MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived>(this as MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived, _$identity);

  /// Serializes this MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<$Res>  {
  factory $MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith(MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived value, $Res Function(MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived) _then) = _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType.unknown) MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType type, String userListId
});




}
/// @nodoc
class _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl<$Res>
    implements $MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<$Res> {
  _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl(this._self, this._then);

  final MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived _self;
  final $Res Function(MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived) _then;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived].
extension MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedPatterns on MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived value)  $default,){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived value)?  $default,){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType.unknown)  MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType.unknown)  MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType.unknown)  MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived implements MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived {
  const _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived({@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType.unknown) required this.type, required this.userListId});
  factory _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived.fromJson(Map<String, dynamic> json) => _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedFromJson(json);

@override@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType.unknown) final  MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType type;
@override final  String userListId;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<_MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived> get copyWith => __$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl<_MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<$Res> implements $MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<$Res> {
  factory _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith(_MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived value, $Res Function(_MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived) _then) = __$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType.unknown) MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType type, String userListId
});




}
/// @nodoc
class __$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl<$Res>
    implements _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWith<$Res> {
  __$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedCopyWithImpl(this._self, this._then);

  final _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived _self;
  final $Res Function(_MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived) _then;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
