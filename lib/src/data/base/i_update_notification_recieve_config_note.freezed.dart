// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigNote {

@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigNoteType.unknown) IUpdateNotificationRecieveConfigNoteType get type; String get userListId;
/// Create a copy of IUpdateNotificationRecieveConfigNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IUpdateNotificationRecieveConfigNoteCopyWith<IUpdateNotificationRecieveConfigNote> get copyWith => _$IUpdateNotificationRecieveConfigNoteCopyWithImpl<IUpdateNotificationRecieveConfigNote>(this as IUpdateNotificationRecieveConfigNote, _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigNote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IUpdateNotificationRecieveConfigNote&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'IUpdateNotificationRecieveConfigNote(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigNoteCopyWith<$Res>  {
  factory $IUpdateNotificationRecieveConfigNoteCopyWith(IUpdateNotificationRecieveConfigNote value, $Res Function(IUpdateNotificationRecieveConfigNote) _then) = _$IUpdateNotificationRecieveConfigNoteCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigNoteType.unknown) IUpdateNotificationRecieveConfigNoteType type, String userListId
});




}
/// @nodoc
class _$IUpdateNotificationRecieveConfigNoteCopyWithImpl<$Res>
    implements $IUpdateNotificationRecieveConfigNoteCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigNoteCopyWithImpl(this._self, this._then);

  final IUpdateNotificationRecieveConfigNote _self;
  final $Res Function(IUpdateNotificationRecieveConfigNote) _then;

/// Create a copy of IUpdateNotificationRecieveConfigNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as IUpdateNotificationRecieveConfigNoteType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IUpdateNotificationRecieveConfigNote].
extension IUpdateNotificationRecieveConfigNotePatterns on IUpdateNotificationRecieveConfigNote {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IUpdateNotificationRecieveConfigNote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigNote() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IUpdateNotificationRecieveConfigNote value)  $default,){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigNote():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IUpdateNotificationRecieveConfigNote value)?  $default,){
final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigNote() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigNoteType.unknown)  IUpdateNotificationRecieveConfigNoteType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigNote() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigNoteType.unknown)  IUpdateNotificationRecieveConfigNoteType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigNote():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigNoteType.unknown)  IUpdateNotificationRecieveConfigNoteType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _IUpdateNotificationRecieveConfigNote() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IUpdateNotificationRecieveConfigNote implements IUpdateNotificationRecieveConfigNote {
  const _IUpdateNotificationRecieveConfigNote({@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigNoteType.unknown) required this.type, required this.userListId});
  factory _IUpdateNotificationRecieveConfigNote.fromJson(Map<String, dynamic> json) => _$IUpdateNotificationRecieveConfigNoteFromJson(json);

@override@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigNoteType.unknown) final  IUpdateNotificationRecieveConfigNoteType type;
@override final  String userListId;

/// Create a copy of IUpdateNotificationRecieveConfigNote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IUpdateNotificationRecieveConfigNoteCopyWith<_IUpdateNotificationRecieveConfigNote> get copyWith => __$IUpdateNotificationRecieveConfigNoteCopyWithImpl<_IUpdateNotificationRecieveConfigNote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IUpdateNotificationRecieveConfigNoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IUpdateNotificationRecieveConfigNote&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'IUpdateNotificationRecieveConfigNote(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigNoteCopyWith<$Res> implements $IUpdateNotificationRecieveConfigNoteCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigNoteCopyWith(_IUpdateNotificationRecieveConfigNote value, $Res Function(_IUpdateNotificationRecieveConfigNote) _then) = __$IUpdateNotificationRecieveConfigNoteCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigNoteType.unknown) IUpdateNotificationRecieveConfigNoteType type, String userListId
});




}
/// @nodoc
class __$IUpdateNotificationRecieveConfigNoteCopyWithImpl<$Res>
    implements _$IUpdateNotificationRecieveConfigNoteCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigNoteCopyWithImpl(this._self, this._then);

  final _IUpdateNotificationRecieveConfigNote _self;
  final $Res Function(_IUpdateNotificationRecieveConfigNote) _then;

/// Create a copy of IUpdateNotificationRecieveConfigNote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_IUpdateNotificationRecieveConfigNote(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as IUpdateNotificationRecieveConfigNoteType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
