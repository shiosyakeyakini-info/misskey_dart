// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_notification_recieve_config_reply.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlyNotificationRecieveConfigReply {

@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigReplyType.unknown) MeDetailedOnlyNotificationRecieveConfigReplyType get type; String get userListId;
/// Create a copy of MeDetailedOnlyNotificationRecieveConfigReply
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeDetailedOnlyNotificationRecieveConfigReplyCopyWith<MeDetailedOnlyNotificationRecieveConfigReply> get copyWith => _$MeDetailedOnlyNotificationRecieveConfigReplyCopyWithImpl<MeDetailedOnlyNotificationRecieveConfigReply>(this as MeDetailedOnlyNotificationRecieveConfigReply, _$identity);

  /// Serializes this MeDetailedOnlyNotificationRecieveConfigReply to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MeDetailedOnlyNotificationRecieveConfigReply&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'MeDetailedOnlyNotificationRecieveConfigReply(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $MeDetailedOnlyNotificationRecieveConfigReplyCopyWith<$Res>  {
  factory $MeDetailedOnlyNotificationRecieveConfigReplyCopyWith(MeDetailedOnlyNotificationRecieveConfigReply value, $Res Function(MeDetailedOnlyNotificationRecieveConfigReply) _then) = _$MeDetailedOnlyNotificationRecieveConfigReplyCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigReplyType.unknown) MeDetailedOnlyNotificationRecieveConfigReplyType type, String userListId
});




}
/// @nodoc
class _$MeDetailedOnlyNotificationRecieveConfigReplyCopyWithImpl<$Res>
    implements $MeDetailedOnlyNotificationRecieveConfigReplyCopyWith<$Res> {
  _$MeDetailedOnlyNotificationRecieveConfigReplyCopyWithImpl(this._self, this._then);

  final MeDetailedOnlyNotificationRecieveConfigReply _self;
  final $Res Function(MeDetailedOnlyNotificationRecieveConfigReply) _then;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigReply
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MeDetailedOnlyNotificationRecieveConfigReplyType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MeDetailedOnlyNotificationRecieveConfigReply].
extension MeDetailedOnlyNotificationRecieveConfigReplyPatterns on MeDetailedOnlyNotificationRecieveConfigReply {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MeDetailedOnlyNotificationRecieveConfigReply value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigReply() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MeDetailedOnlyNotificationRecieveConfigReply value)  $default,){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigReply():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MeDetailedOnlyNotificationRecieveConfigReply value)?  $default,){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigReply() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigReplyType.unknown)  MeDetailedOnlyNotificationRecieveConfigReplyType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigReply() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigReplyType.unknown)  MeDetailedOnlyNotificationRecieveConfigReplyType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigReply():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigReplyType.unknown)  MeDetailedOnlyNotificationRecieveConfigReplyType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigReply() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MeDetailedOnlyNotificationRecieveConfigReply implements MeDetailedOnlyNotificationRecieveConfigReply {
  const _MeDetailedOnlyNotificationRecieveConfigReply({@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigReplyType.unknown) required this.type, required this.userListId});
  factory _MeDetailedOnlyNotificationRecieveConfigReply.fromJson(Map<String, dynamic> json) => _$MeDetailedOnlyNotificationRecieveConfigReplyFromJson(json);

@override@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigReplyType.unknown) final  MeDetailedOnlyNotificationRecieveConfigReplyType type;
@override final  String userListId;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigReply
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MeDetailedOnlyNotificationRecieveConfigReplyCopyWith<_MeDetailedOnlyNotificationRecieveConfigReply> get copyWith => __$MeDetailedOnlyNotificationRecieveConfigReplyCopyWithImpl<_MeDetailedOnlyNotificationRecieveConfigReply>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeDetailedOnlyNotificationRecieveConfigReplyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MeDetailedOnlyNotificationRecieveConfigReply&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'MeDetailedOnlyNotificationRecieveConfigReply(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$MeDetailedOnlyNotificationRecieveConfigReplyCopyWith<$Res> implements $MeDetailedOnlyNotificationRecieveConfigReplyCopyWith<$Res> {
  factory _$MeDetailedOnlyNotificationRecieveConfigReplyCopyWith(_MeDetailedOnlyNotificationRecieveConfigReply value, $Res Function(_MeDetailedOnlyNotificationRecieveConfigReply) _then) = __$MeDetailedOnlyNotificationRecieveConfigReplyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigReplyType.unknown) MeDetailedOnlyNotificationRecieveConfigReplyType type, String userListId
});




}
/// @nodoc
class __$MeDetailedOnlyNotificationRecieveConfigReplyCopyWithImpl<$Res>
    implements _$MeDetailedOnlyNotificationRecieveConfigReplyCopyWith<$Res> {
  __$MeDetailedOnlyNotificationRecieveConfigReplyCopyWithImpl(this._self, this._then);

  final _MeDetailedOnlyNotificationRecieveConfigReply _self;
  final $Res Function(_MeDetailedOnlyNotificationRecieveConfigReply) _then;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigReply
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_MeDetailedOnlyNotificationRecieveConfigReply(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MeDetailedOnlyNotificationRecieveConfigReplyType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
