// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_scheduled_note_posted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigScheduledNotePosted {

@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigScheduledNotePostedType.unknown) IUpdateNotificationRecieveConfigScheduledNotePostedType get type; String get userListId;
/// Create a copy of IUpdateNotificationRecieveConfigScheduledNotePosted
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IUpdateNotificationRecieveConfigScheduledNotePostedCopyWith<IUpdateNotificationRecieveConfigScheduledNotePosted> get copyWith => _$IUpdateNotificationRecieveConfigScheduledNotePostedCopyWithImpl<IUpdateNotificationRecieveConfigScheduledNotePosted>(this as IUpdateNotificationRecieveConfigScheduledNotePosted, _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigScheduledNotePosted to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IUpdateNotificationRecieveConfigScheduledNotePosted&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'IUpdateNotificationRecieveConfigScheduledNotePosted(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigScheduledNotePostedCopyWith<$Res>  {
  factory $IUpdateNotificationRecieveConfigScheduledNotePostedCopyWith(IUpdateNotificationRecieveConfigScheduledNotePosted value, $Res Function(IUpdateNotificationRecieveConfigScheduledNotePosted) _then) = _$IUpdateNotificationRecieveConfigScheduledNotePostedCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigScheduledNotePostedType.unknown) IUpdateNotificationRecieveConfigScheduledNotePostedType type, String userListId
});




}
/// @nodoc
class _$IUpdateNotificationRecieveConfigScheduledNotePostedCopyWithImpl<$Res>
    implements $IUpdateNotificationRecieveConfigScheduledNotePostedCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigScheduledNotePostedCopyWithImpl(this._self, this._then);

  final IUpdateNotificationRecieveConfigScheduledNotePosted _self;
  final $Res Function(IUpdateNotificationRecieveConfigScheduledNotePosted) _then;

/// Create a copy of IUpdateNotificationRecieveConfigScheduledNotePosted
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as IUpdateNotificationRecieveConfigScheduledNotePostedType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IUpdateNotificationRecieveConfigScheduledNotePosted].
extension IUpdateNotificationRecieveConfigScheduledNotePostedPatterns on IUpdateNotificationRecieveConfigScheduledNotePosted {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IUpdateNotificationRecieveConfigScheduledNotePosted value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigScheduledNotePosted() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IUpdateNotificationRecieveConfigScheduledNotePosted value)  $default,){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigScheduledNotePosted():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IUpdateNotificationRecieveConfigScheduledNotePosted value)?  $default,){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigScheduledNotePosted() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigScheduledNotePostedType.unknown)  IUpdateNotificationRecieveConfigScheduledNotePostedType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigScheduledNotePosted() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigScheduledNotePostedType.unknown)  IUpdateNotificationRecieveConfigScheduledNotePostedType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigScheduledNotePosted():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigScheduledNotePostedType.unknown)  IUpdateNotificationRecieveConfigScheduledNotePostedType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigScheduledNotePosted() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IUpdateNotificationRecieveConfigScheduledNotePosted implements IUpdateNotificationRecieveConfigScheduledNotePosted {
  const _IUpdateNotificationRecieveConfigScheduledNotePosted({@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigScheduledNotePostedType.unknown) required this.type, required this.userListId});
  factory _IUpdateNotificationRecieveConfigScheduledNotePosted.fromJson(Map<String, dynamic> json) => _$IUpdateNotificationRecieveConfigScheduledNotePostedFromJson(json);

@override@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigScheduledNotePostedType.unknown) final  IUpdateNotificationRecieveConfigScheduledNotePostedType type;
@override final  String userListId;

/// Create a copy of IUpdateNotificationRecieveConfigScheduledNotePosted
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IUpdateNotificationRecieveConfigScheduledNotePostedCopyWith<_IUpdateNotificationRecieveConfigScheduledNotePosted> get copyWith => __$IUpdateNotificationRecieveConfigScheduledNotePostedCopyWithImpl<_IUpdateNotificationRecieveConfigScheduledNotePosted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IUpdateNotificationRecieveConfigScheduledNotePostedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IUpdateNotificationRecieveConfigScheduledNotePosted&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'IUpdateNotificationRecieveConfigScheduledNotePosted(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigScheduledNotePostedCopyWith<$Res> implements $IUpdateNotificationRecieveConfigScheduledNotePostedCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigScheduledNotePostedCopyWith(_IUpdateNotificationRecieveConfigScheduledNotePosted value, $Res Function(_IUpdateNotificationRecieveConfigScheduledNotePosted) _then) = __$IUpdateNotificationRecieveConfigScheduledNotePostedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigScheduledNotePostedType.unknown) IUpdateNotificationRecieveConfigScheduledNotePostedType type, String userListId
});




}
/// @nodoc
class __$IUpdateNotificationRecieveConfigScheduledNotePostedCopyWithImpl<$Res>
    implements _$IUpdateNotificationRecieveConfigScheduledNotePostedCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigScheduledNotePostedCopyWithImpl(this._self, this._then);

  final _IUpdateNotificationRecieveConfigScheduledNotePosted _self;
  final $Res Function(_IUpdateNotificationRecieveConfigScheduledNotePosted) _then;

/// Create a copy of IUpdateNotificationRecieveConfigScheduledNotePosted
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_IUpdateNotificationRecieveConfigScheduledNotePosted(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as IUpdateNotificationRecieveConfigScheduledNotePostedType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
