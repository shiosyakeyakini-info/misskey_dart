// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_user_notification_recieve_config_receive_follow_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowUserNotificationRecieveConfigReceiveFollowRequest {

@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigReceiveFollowRequestType.unknown) AdminShowUserNotificationRecieveConfigReceiveFollowRequestType get type; String get userListId;
/// Create a copy of AdminShowUserNotificationRecieveConfigReceiveFollowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith<AdminShowUserNotificationRecieveConfigReceiveFollowRequest> get copyWith => _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWithImpl<AdminShowUserNotificationRecieveConfigReceiveFollowRequest>(this as AdminShowUserNotificationRecieveConfigReceiveFollowRequest, _$identity);

  /// Serializes this AdminShowUserNotificationRecieveConfigReceiveFollowRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminShowUserNotificationRecieveConfigReceiveFollowRequest&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'AdminShowUserNotificationRecieveConfigReceiveFollowRequest(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith<$Res>  {
  factory $AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith(AdminShowUserNotificationRecieveConfigReceiveFollowRequest value, $Res Function(AdminShowUserNotificationRecieveConfigReceiveFollowRequest) _then) = _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigReceiveFollowRequestType.unknown) AdminShowUserNotificationRecieveConfigReceiveFollowRequestType type, String userListId
});




}
/// @nodoc
class _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWithImpl<$Res>
    implements $AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith<$Res> {
  _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWithImpl(this._self, this._then);

  final AdminShowUserNotificationRecieveConfigReceiveFollowRequest _self;
  final $Res Function(AdminShowUserNotificationRecieveConfigReceiveFollowRequest) _then;

/// Create a copy of AdminShowUserNotificationRecieveConfigReceiveFollowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdminShowUserNotificationRecieveConfigReceiveFollowRequestType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminShowUserNotificationRecieveConfigReceiveFollowRequest].
extension AdminShowUserNotificationRecieveConfigReceiveFollowRequestPatterns on AdminShowUserNotificationRecieveConfigReceiveFollowRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminShowUserNotificationRecieveConfigReceiveFollowRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigReceiveFollowRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminShowUserNotificationRecieveConfigReceiveFollowRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigReceiveFollowRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminShowUserNotificationRecieveConfigReceiveFollowRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigReceiveFollowRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigReceiveFollowRequestType.unknown)  AdminShowUserNotificationRecieveConfigReceiveFollowRequestType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigReceiveFollowRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigReceiveFollowRequestType.unknown)  AdminShowUserNotificationRecieveConfigReceiveFollowRequestType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigReceiveFollowRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigReceiveFollowRequestType.unknown)  AdminShowUserNotificationRecieveConfigReceiveFollowRequestType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigReceiveFollowRequest() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminShowUserNotificationRecieveConfigReceiveFollowRequest implements AdminShowUserNotificationRecieveConfigReceiveFollowRequest {
  const _AdminShowUserNotificationRecieveConfigReceiveFollowRequest({@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigReceiveFollowRequestType.unknown) required this.type, required this.userListId});
  factory _AdminShowUserNotificationRecieveConfigReceiveFollowRequest.fromJson(Map<String, dynamic> json) => _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestFromJson(json);

@override@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigReceiveFollowRequestType.unknown) final  AdminShowUserNotificationRecieveConfigReceiveFollowRequestType type;
@override final  String userListId;

/// Create a copy of AdminShowUserNotificationRecieveConfigReceiveFollowRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith<_AdminShowUserNotificationRecieveConfigReceiveFollowRequest> get copyWith => __$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWithImpl<_AdminShowUserNotificationRecieveConfigReceiveFollowRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminShowUserNotificationRecieveConfigReceiveFollowRequest&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'AdminShowUserNotificationRecieveConfigReceiveFollowRequest(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith<$Res> implements $AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith<$Res> {
  factory _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith(_AdminShowUserNotificationRecieveConfigReceiveFollowRequest value, $Res Function(_AdminShowUserNotificationRecieveConfigReceiveFollowRequest) _then) = __$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigReceiveFollowRequestType.unknown) AdminShowUserNotificationRecieveConfigReceiveFollowRequestType type, String userListId
});




}
/// @nodoc
class __$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWithImpl<$Res>
    implements _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith<$Res> {
  __$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWithImpl(this._self, this._then);

  final _AdminShowUserNotificationRecieveConfigReceiveFollowRequest _self;
  final $Res Function(_AdminShowUserNotificationRecieveConfigReceiveFollowRequest) _then;

/// Create a copy of AdminShowUserNotificationRecieveConfigReceiveFollowRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_AdminShowUserNotificationRecieveConfigReceiveFollowRequest(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdminShowUserNotificationRecieveConfigReceiveFollowRequestType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
