// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_scheduled_note_post_failed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigScheduledNotePostFailed {

@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigScheduledNotePostFailedType.unknown) IUpdateNotificationRecieveConfigScheduledNotePostFailedType get type; String get userListId;
/// Create a copy of IUpdateNotificationRecieveConfigScheduledNotePostFailed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWith<IUpdateNotificationRecieveConfigScheduledNotePostFailed> get copyWith => _$IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWithImpl<IUpdateNotificationRecieveConfigScheduledNotePostFailed>(this as IUpdateNotificationRecieveConfigScheduledNotePostFailed, _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigScheduledNotePostFailed to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IUpdateNotificationRecieveConfigScheduledNotePostFailed&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'IUpdateNotificationRecieveConfigScheduledNotePostFailed(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWith<$Res>  {
  factory $IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWith(IUpdateNotificationRecieveConfigScheduledNotePostFailed value, $Res Function(IUpdateNotificationRecieveConfigScheduledNotePostFailed) _then) = _$IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigScheduledNotePostFailedType.unknown) IUpdateNotificationRecieveConfigScheduledNotePostFailedType type, String userListId
});




}
/// @nodoc
class _$IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWithImpl<$Res>
    implements $IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWithImpl(this._self, this._then);

  final IUpdateNotificationRecieveConfigScheduledNotePostFailed _self;
  final $Res Function(IUpdateNotificationRecieveConfigScheduledNotePostFailed) _then;

/// Create a copy of IUpdateNotificationRecieveConfigScheduledNotePostFailed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as IUpdateNotificationRecieveConfigScheduledNotePostFailedType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IUpdateNotificationRecieveConfigScheduledNotePostFailed].
extension IUpdateNotificationRecieveConfigScheduledNotePostFailedPatterns on IUpdateNotificationRecieveConfigScheduledNotePostFailed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IUpdateNotificationRecieveConfigScheduledNotePostFailed value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigScheduledNotePostFailed() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IUpdateNotificationRecieveConfigScheduledNotePostFailed value)  $default,){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigScheduledNotePostFailed():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IUpdateNotificationRecieveConfigScheduledNotePostFailed value)?  $default,){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigScheduledNotePostFailed() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigScheduledNotePostFailedType.unknown)  IUpdateNotificationRecieveConfigScheduledNotePostFailedType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigScheduledNotePostFailed() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigScheduledNotePostFailedType.unknown)  IUpdateNotificationRecieveConfigScheduledNotePostFailedType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigScheduledNotePostFailed():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigScheduledNotePostFailedType.unknown)  IUpdateNotificationRecieveConfigScheduledNotePostFailedType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigScheduledNotePostFailed() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IUpdateNotificationRecieveConfigScheduledNotePostFailed implements IUpdateNotificationRecieveConfigScheduledNotePostFailed {
  const _IUpdateNotificationRecieveConfigScheduledNotePostFailed({@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigScheduledNotePostFailedType.unknown) required this.type, required this.userListId});
  factory _IUpdateNotificationRecieveConfigScheduledNotePostFailed.fromJson(Map<String, dynamic> json) => _$IUpdateNotificationRecieveConfigScheduledNotePostFailedFromJson(json);

@override@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigScheduledNotePostFailedType.unknown) final  IUpdateNotificationRecieveConfigScheduledNotePostFailedType type;
@override final  String userListId;

/// Create a copy of IUpdateNotificationRecieveConfigScheduledNotePostFailed
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWith<_IUpdateNotificationRecieveConfigScheduledNotePostFailed> get copyWith => __$IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWithImpl<_IUpdateNotificationRecieveConfigScheduledNotePostFailed>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IUpdateNotificationRecieveConfigScheduledNotePostFailedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IUpdateNotificationRecieveConfigScheduledNotePostFailed&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'IUpdateNotificationRecieveConfigScheduledNotePostFailed(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWith<$Res> implements $IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWith(_IUpdateNotificationRecieveConfigScheduledNotePostFailed value, $Res Function(_IUpdateNotificationRecieveConfigScheduledNotePostFailed) _then) = __$IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigScheduledNotePostFailedType.unknown) IUpdateNotificationRecieveConfigScheduledNotePostFailedType type, String userListId
});




}
/// @nodoc
class __$IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWithImpl<$Res>
    implements _$IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigScheduledNotePostFailedCopyWithImpl(this._self, this._then);

  final _IUpdateNotificationRecieveConfigScheduledNotePostFailed _self;
  final $Res Function(_IUpdateNotificationRecieveConfigScheduledNotePostFailed) _then;

/// Create a copy of IUpdateNotificationRecieveConfigScheduledNotePostFailed
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_IUpdateNotificationRecieveConfigScheduledNotePostFailed(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as IUpdateNotificationRecieveConfigScheduledNotePostFailedType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
