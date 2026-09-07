// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_poll_ended.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigPollEnded {

@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigPollEndedType.unknown) IUpdateNotificationRecieveConfigPollEndedType get type; String get userListId;
/// Create a copy of IUpdateNotificationRecieveConfigPollEnded
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IUpdateNotificationRecieveConfigPollEndedCopyWith<IUpdateNotificationRecieveConfigPollEnded> get copyWith => _$IUpdateNotificationRecieveConfigPollEndedCopyWithImpl<IUpdateNotificationRecieveConfigPollEnded>(this as IUpdateNotificationRecieveConfigPollEnded, _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigPollEnded to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IUpdateNotificationRecieveConfigPollEnded&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'IUpdateNotificationRecieveConfigPollEnded(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigPollEndedCopyWith<$Res>  {
  factory $IUpdateNotificationRecieveConfigPollEndedCopyWith(IUpdateNotificationRecieveConfigPollEnded value, $Res Function(IUpdateNotificationRecieveConfigPollEnded) _then) = _$IUpdateNotificationRecieveConfigPollEndedCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigPollEndedType.unknown) IUpdateNotificationRecieveConfigPollEndedType type, String userListId
});




}
/// @nodoc
class _$IUpdateNotificationRecieveConfigPollEndedCopyWithImpl<$Res>
    implements $IUpdateNotificationRecieveConfigPollEndedCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigPollEndedCopyWithImpl(this._self, this._then);

  final IUpdateNotificationRecieveConfigPollEnded _self;
  final $Res Function(IUpdateNotificationRecieveConfigPollEnded) _then;

/// Create a copy of IUpdateNotificationRecieveConfigPollEnded
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as IUpdateNotificationRecieveConfigPollEndedType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IUpdateNotificationRecieveConfigPollEnded].
extension IUpdateNotificationRecieveConfigPollEndedPatterns on IUpdateNotificationRecieveConfigPollEnded {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IUpdateNotificationRecieveConfigPollEnded value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigPollEnded() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IUpdateNotificationRecieveConfigPollEnded value)  $default,){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigPollEnded():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IUpdateNotificationRecieveConfigPollEnded value)?  $default,){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigPollEnded() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigPollEndedType.unknown)  IUpdateNotificationRecieveConfigPollEndedType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigPollEnded() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigPollEndedType.unknown)  IUpdateNotificationRecieveConfigPollEndedType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigPollEnded():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigPollEndedType.unknown)  IUpdateNotificationRecieveConfigPollEndedType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigPollEnded() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IUpdateNotificationRecieveConfigPollEnded implements IUpdateNotificationRecieveConfigPollEnded {
  const _IUpdateNotificationRecieveConfigPollEnded({@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigPollEndedType.unknown) required this.type, required this.userListId});
  factory _IUpdateNotificationRecieveConfigPollEnded.fromJson(Map<String, dynamic> json) => _$IUpdateNotificationRecieveConfigPollEndedFromJson(json);

@override@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigPollEndedType.unknown) final  IUpdateNotificationRecieveConfigPollEndedType type;
@override final  String userListId;

/// Create a copy of IUpdateNotificationRecieveConfigPollEnded
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IUpdateNotificationRecieveConfigPollEndedCopyWith<_IUpdateNotificationRecieveConfigPollEnded> get copyWith => __$IUpdateNotificationRecieveConfigPollEndedCopyWithImpl<_IUpdateNotificationRecieveConfigPollEnded>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IUpdateNotificationRecieveConfigPollEndedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IUpdateNotificationRecieveConfigPollEnded&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'IUpdateNotificationRecieveConfigPollEnded(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigPollEndedCopyWith<$Res> implements $IUpdateNotificationRecieveConfigPollEndedCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigPollEndedCopyWith(_IUpdateNotificationRecieveConfigPollEnded value, $Res Function(_IUpdateNotificationRecieveConfigPollEnded) _then) = __$IUpdateNotificationRecieveConfigPollEndedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigPollEndedType.unknown) IUpdateNotificationRecieveConfigPollEndedType type, String userListId
});




}
/// @nodoc
class __$IUpdateNotificationRecieveConfigPollEndedCopyWithImpl<$Res>
    implements _$IUpdateNotificationRecieveConfigPollEndedCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigPollEndedCopyWithImpl(this._self, this._then);

  final _IUpdateNotificationRecieveConfigPollEnded _self;
  final $Res Function(_IUpdateNotificationRecieveConfigPollEnded) _then;

/// Create a copy of IUpdateNotificationRecieveConfigPollEnded
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_IUpdateNotificationRecieveConfigPollEnded(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as IUpdateNotificationRecieveConfigPollEndedType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
