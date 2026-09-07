// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_user_notification_recieve_config_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowUserNotificationRecieveConfigNote {

@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigNoteType.unknown) AdminShowUserNotificationRecieveConfigNoteType get type; String get userListId;
/// Create a copy of AdminShowUserNotificationRecieveConfigNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminShowUserNotificationRecieveConfigNoteCopyWith<AdminShowUserNotificationRecieveConfigNote> get copyWith => _$AdminShowUserNotificationRecieveConfigNoteCopyWithImpl<AdminShowUserNotificationRecieveConfigNote>(this as AdminShowUserNotificationRecieveConfigNote, _$identity);

  /// Serializes this AdminShowUserNotificationRecieveConfigNote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminShowUserNotificationRecieveConfigNote&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'AdminShowUserNotificationRecieveConfigNote(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $AdminShowUserNotificationRecieveConfigNoteCopyWith<$Res>  {
  factory $AdminShowUserNotificationRecieveConfigNoteCopyWith(AdminShowUserNotificationRecieveConfigNote value, $Res Function(AdminShowUserNotificationRecieveConfigNote) _then) = _$AdminShowUserNotificationRecieveConfigNoteCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigNoteType.unknown) AdminShowUserNotificationRecieveConfigNoteType type, String userListId
});




}
/// @nodoc
class _$AdminShowUserNotificationRecieveConfigNoteCopyWithImpl<$Res>
    implements $AdminShowUserNotificationRecieveConfigNoteCopyWith<$Res> {
  _$AdminShowUserNotificationRecieveConfigNoteCopyWithImpl(this._self, this._then);

  final AdminShowUserNotificationRecieveConfigNote _self;
  final $Res Function(AdminShowUserNotificationRecieveConfigNote) _then;

/// Create a copy of AdminShowUserNotificationRecieveConfigNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdminShowUserNotificationRecieveConfigNoteType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminShowUserNotificationRecieveConfigNote].
extension AdminShowUserNotificationRecieveConfigNotePatterns on AdminShowUserNotificationRecieveConfigNote {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminShowUserNotificationRecieveConfigNote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigNote() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminShowUserNotificationRecieveConfigNote value)  $default,){
final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigNote():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminShowUserNotificationRecieveConfigNote value)?  $default,){
final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigNote() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigNoteType.unknown)  AdminShowUserNotificationRecieveConfigNoteType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigNote() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigNoteType.unknown)  AdminShowUserNotificationRecieveConfigNoteType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigNote():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigNoteType.unknown)  AdminShowUserNotificationRecieveConfigNoteType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigNote() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminShowUserNotificationRecieveConfigNote implements AdminShowUserNotificationRecieveConfigNote {
  const _AdminShowUserNotificationRecieveConfigNote({@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigNoteType.unknown) required this.type, required this.userListId});
  factory _AdminShowUserNotificationRecieveConfigNote.fromJson(Map<String, dynamic> json) => _$AdminShowUserNotificationRecieveConfigNoteFromJson(json);

@override@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigNoteType.unknown) final  AdminShowUserNotificationRecieveConfigNoteType type;
@override final  String userListId;

/// Create a copy of AdminShowUserNotificationRecieveConfigNote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminShowUserNotificationRecieveConfigNoteCopyWith<_AdminShowUserNotificationRecieveConfigNote> get copyWith => __$AdminShowUserNotificationRecieveConfigNoteCopyWithImpl<_AdminShowUserNotificationRecieveConfigNote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminShowUserNotificationRecieveConfigNoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminShowUserNotificationRecieveConfigNote&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'AdminShowUserNotificationRecieveConfigNote(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$AdminShowUserNotificationRecieveConfigNoteCopyWith<$Res> implements $AdminShowUserNotificationRecieveConfigNoteCopyWith<$Res> {
  factory _$AdminShowUserNotificationRecieveConfigNoteCopyWith(_AdminShowUserNotificationRecieveConfigNote value, $Res Function(_AdminShowUserNotificationRecieveConfigNote) _then) = __$AdminShowUserNotificationRecieveConfigNoteCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigNoteType.unknown) AdminShowUserNotificationRecieveConfigNoteType type, String userListId
});




}
/// @nodoc
class __$AdminShowUserNotificationRecieveConfigNoteCopyWithImpl<$Res>
    implements _$AdminShowUserNotificationRecieveConfigNoteCopyWith<$Res> {
  __$AdminShowUserNotificationRecieveConfigNoteCopyWithImpl(this._self, this._then);

  final _AdminShowUserNotificationRecieveConfigNote _self;
  final $Res Function(_AdminShowUserNotificationRecieveConfigNote) _then;

/// Create a copy of AdminShowUserNotificationRecieveConfigNote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_AdminShowUserNotificationRecieveConfigNote(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdminShowUserNotificationRecieveConfigNoteType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
