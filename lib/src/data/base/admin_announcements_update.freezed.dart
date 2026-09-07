// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_announcements_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAnnouncementsUpdate {

 String get id; String? get title; String? get text; String? get imageUrl;@JsonKey(unknownEnumValue: AdminAnnouncementsUpdateIcon.unknown) AdminAnnouncementsUpdateIcon? get icon;@JsonKey(unknownEnumValue: AdminAnnouncementsUpdateDisplay.unknown) AdminAnnouncementsUpdateDisplay? get display; bool? get forExistingUsers; bool? get silence; bool? get needConfirmationToRead; bool? get isActive;
/// Create a copy of AdminAnnouncementsUpdate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAnnouncementsUpdateCopyWith<AdminAnnouncementsUpdate> get copyWith => _$AdminAnnouncementsUpdateCopyWithImpl<AdminAnnouncementsUpdate>(this as AdminAnnouncementsUpdate, _$identity);

  /// Serializes this AdminAnnouncementsUpdate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAnnouncementsUpdate&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.text, text) || other.text == text)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.display, display) || other.display == display)&&(identical(other.forExistingUsers, forExistingUsers) || other.forExistingUsers == forExistingUsers)&&(identical(other.silence, silence) || other.silence == silence)&&(identical(other.needConfirmationToRead, needConfirmationToRead) || other.needConfirmationToRead == needConfirmationToRead)&&(identical(other.isActive, isActive) || other.isActive == isActive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,text,imageUrl,icon,display,forExistingUsers,silence,needConfirmationToRead,isActive);

@override
String toString() {
  return 'AdminAnnouncementsUpdate(id: $id, title: $title, text: $text, imageUrl: $imageUrl, icon: $icon, display: $display, forExistingUsers: $forExistingUsers, silence: $silence, needConfirmationToRead: $needConfirmationToRead, isActive: $isActive)';
}


}

/// @nodoc
abstract mixin class $AdminAnnouncementsUpdateCopyWith<$Res>  {
  factory $AdminAnnouncementsUpdateCopyWith(AdminAnnouncementsUpdate value, $Res Function(AdminAnnouncementsUpdate) _then) = _$AdminAnnouncementsUpdateCopyWithImpl;
@useResult
$Res call({
 String id, String? title, String? text, String? imageUrl,@JsonKey(unknownEnumValue: AdminAnnouncementsUpdateIcon.unknown) AdminAnnouncementsUpdateIcon? icon,@JsonKey(unknownEnumValue: AdminAnnouncementsUpdateDisplay.unknown) AdminAnnouncementsUpdateDisplay? display, bool? forExistingUsers, bool? silence, bool? needConfirmationToRead, bool? isActive
});




}
/// @nodoc
class _$AdminAnnouncementsUpdateCopyWithImpl<$Res>
    implements $AdminAnnouncementsUpdateCopyWith<$Res> {
  _$AdminAnnouncementsUpdateCopyWithImpl(this._self, this._then);

  final AdminAnnouncementsUpdate _self;
  final $Res Function(AdminAnnouncementsUpdate) _then;

/// Create a copy of AdminAnnouncementsUpdate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = freezed,Object? text = freezed,Object? imageUrl = freezed,Object? icon = freezed,Object? display = freezed,Object? forExistingUsers = freezed,Object? silence = freezed,Object? needConfirmationToRead = freezed,Object? isActive = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as AdminAnnouncementsUpdateIcon?,display: freezed == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as AdminAnnouncementsUpdateDisplay?,forExistingUsers: freezed == forExistingUsers ? _self.forExistingUsers : forExistingUsers // ignore: cast_nullable_to_non_nullable
as bool?,silence: freezed == silence ? _self.silence : silence // ignore: cast_nullable_to_non_nullable
as bool?,needConfirmationToRead: freezed == needConfirmationToRead ? _self.needConfirmationToRead : needConfirmationToRead // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAnnouncementsUpdate].
extension AdminAnnouncementsUpdatePatterns on AdminAnnouncementsUpdate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAnnouncementsUpdate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAnnouncementsUpdate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAnnouncementsUpdate value)  $default,){
final _that = this;
switch (_that) {
case _AdminAnnouncementsUpdate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAnnouncementsUpdate value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAnnouncementsUpdate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? title,  String? text,  String? imageUrl, @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateIcon.unknown)  AdminAnnouncementsUpdateIcon? icon, @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateDisplay.unknown)  AdminAnnouncementsUpdateDisplay? display,  bool? forExistingUsers,  bool? silence,  bool? needConfirmationToRead,  bool? isActive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminAnnouncementsUpdate() when $default != null:
return $default(_that.id,_that.title,_that.text,_that.imageUrl,_that.icon,_that.display,_that.forExistingUsers,_that.silence,_that.needConfirmationToRead,_that.isActive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? title,  String? text,  String? imageUrl, @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateIcon.unknown)  AdminAnnouncementsUpdateIcon? icon, @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateDisplay.unknown)  AdminAnnouncementsUpdateDisplay? display,  bool? forExistingUsers,  bool? silence,  bool? needConfirmationToRead,  bool? isActive)  $default,) {final _that = this;
switch (_that) {
case _AdminAnnouncementsUpdate():
return $default(_that.id,_that.title,_that.text,_that.imageUrl,_that.icon,_that.display,_that.forExistingUsers,_that.silence,_that.needConfirmationToRead,_that.isActive);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? title,  String? text,  String? imageUrl, @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateIcon.unknown)  AdminAnnouncementsUpdateIcon? icon, @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateDisplay.unknown)  AdminAnnouncementsUpdateDisplay? display,  bool? forExistingUsers,  bool? silence,  bool? needConfirmationToRead,  bool? isActive)?  $default,) {final _that = this;
switch (_that) {
case _AdminAnnouncementsUpdate() when $default != null:
return $default(_that.id,_that.title,_that.text,_that.imageUrl,_that.icon,_that.display,_that.forExistingUsers,_that.silence,_that.needConfirmationToRead,_that.isActive);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAnnouncementsUpdate implements AdminAnnouncementsUpdate {
  const _AdminAnnouncementsUpdate({required this.id, this.title, this.text, this.imageUrl, @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateIcon.unknown) this.icon, @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateDisplay.unknown) this.display, this.forExistingUsers, this.silence, this.needConfirmationToRead, this.isActive});
  factory _AdminAnnouncementsUpdate.fromJson(Map<String, dynamic> json) => _$AdminAnnouncementsUpdateFromJson(json);

@override final  String id;
@override final  String? title;
@override final  String? text;
@override final  String? imageUrl;
@override@JsonKey(unknownEnumValue: AdminAnnouncementsUpdateIcon.unknown) final  AdminAnnouncementsUpdateIcon? icon;
@override@JsonKey(unknownEnumValue: AdminAnnouncementsUpdateDisplay.unknown) final  AdminAnnouncementsUpdateDisplay? display;
@override final  bool? forExistingUsers;
@override final  bool? silence;
@override final  bool? needConfirmationToRead;
@override final  bool? isActive;

/// Create a copy of AdminAnnouncementsUpdate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAnnouncementsUpdateCopyWith<_AdminAnnouncementsUpdate> get copyWith => __$AdminAnnouncementsUpdateCopyWithImpl<_AdminAnnouncementsUpdate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAnnouncementsUpdateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAnnouncementsUpdate&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.text, text) || other.text == text)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.display, display) || other.display == display)&&(identical(other.forExistingUsers, forExistingUsers) || other.forExistingUsers == forExistingUsers)&&(identical(other.silence, silence) || other.silence == silence)&&(identical(other.needConfirmationToRead, needConfirmationToRead) || other.needConfirmationToRead == needConfirmationToRead)&&(identical(other.isActive, isActive) || other.isActive == isActive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,text,imageUrl,icon,display,forExistingUsers,silence,needConfirmationToRead,isActive);

@override
String toString() {
  return 'AdminAnnouncementsUpdate(id: $id, title: $title, text: $text, imageUrl: $imageUrl, icon: $icon, display: $display, forExistingUsers: $forExistingUsers, silence: $silence, needConfirmationToRead: $needConfirmationToRead, isActive: $isActive)';
}


}

/// @nodoc
abstract mixin class _$AdminAnnouncementsUpdateCopyWith<$Res> implements $AdminAnnouncementsUpdateCopyWith<$Res> {
  factory _$AdminAnnouncementsUpdateCopyWith(_AdminAnnouncementsUpdate value, $Res Function(_AdminAnnouncementsUpdate) _then) = __$AdminAnnouncementsUpdateCopyWithImpl;
@override @useResult
$Res call({
 String id, String? title, String? text, String? imageUrl,@JsonKey(unknownEnumValue: AdminAnnouncementsUpdateIcon.unknown) AdminAnnouncementsUpdateIcon? icon,@JsonKey(unknownEnumValue: AdminAnnouncementsUpdateDisplay.unknown) AdminAnnouncementsUpdateDisplay? display, bool? forExistingUsers, bool? silence, bool? needConfirmationToRead, bool? isActive
});




}
/// @nodoc
class __$AdminAnnouncementsUpdateCopyWithImpl<$Res>
    implements _$AdminAnnouncementsUpdateCopyWith<$Res> {
  __$AdminAnnouncementsUpdateCopyWithImpl(this._self, this._then);

  final _AdminAnnouncementsUpdate _self;
  final $Res Function(_AdminAnnouncementsUpdate) _then;

/// Create a copy of AdminAnnouncementsUpdate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = freezed,Object? text = freezed,Object? imageUrl = freezed,Object? icon = freezed,Object? display = freezed,Object? forExistingUsers = freezed,Object? silence = freezed,Object? needConfirmationToRead = freezed,Object? isActive = freezed,}) {
  return _then(_AdminAnnouncementsUpdate(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as AdminAnnouncementsUpdateIcon?,display: freezed == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as AdminAnnouncementsUpdateDisplay?,forExistingUsers: freezed == forExistingUsers ? _self.forExistingUsers : forExistingUsers // ignore: cast_nullable_to_non_nullable
as bool?,silence: freezed == silence ? _self.silence : silence // ignore: cast_nullable_to_non_nullable
as bool?,needConfirmationToRead: freezed == needConfirmationToRead ? _self.needConfirmationToRead : needConfirmationToRead // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
