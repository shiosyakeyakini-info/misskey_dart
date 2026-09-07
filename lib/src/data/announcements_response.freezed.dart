// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcements_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnnouncementsResponse {

 String get id;@DateTimeConverter() DateTime get createdAt;@NullableDateTimeConverter() DateTime? get updatedAt; String get text; String get title;@UriConverter() Uri? get imageUrl; AnnouncementIconType? get icon; AnnouncementDisplayType? get display; bool? get needConfirmationToRead; bool? get forYou; bool? get isRead; bool get forExistingUsers; String? get userId; bool get silence;
/// Create a copy of AnnouncementsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnouncementsResponseCopyWith<AnnouncementsResponse> get copyWith => _$AnnouncementsResponseCopyWithImpl<AnnouncementsResponse>(this as AnnouncementsResponse, _$identity);

  /// Serializes this AnnouncementsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnnouncementsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.text, text) || other.text == text)&&(identical(other.title, title) || other.title == title)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.display, display) || other.display == display)&&(identical(other.needConfirmationToRead, needConfirmationToRead) || other.needConfirmationToRead == needConfirmationToRead)&&(identical(other.forYou, forYou) || other.forYou == forYou)&&(identical(other.isRead, isRead) || other.isRead == isRead)&&(identical(other.forExistingUsers, forExistingUsers) || other.forExistingUsers == forExistingUsers)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.silence, silence) || other.silence == silence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,text,title,imageUrl,icon,display,needConfirmationToRead,forYou,isRead,forExistingUsers,userId,silence);

@override
String toString() {
  return 'AnnouncementsResponse(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, text: $text, title: $title, imageUrl: $imageUrl, icon: $icon, display: $display, needConfirmationToRead: $needConfirmationToRead, forYou: $forYou, isRead: $isRead, forExistingUsers: $forExistingUsers, userId: $userId, silence: $silence)';
}


}

/// @nodoc
abstract mixin class $AnnouncementsResponseCopyWith<$Res>  {
  factory $AnnouncementsResponseCopyWith(AnnouncementsResponse value, $Res Function(AnnouncementsResponse) _then) = _$AnnouncementsResponseCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? updatedAt, String text, String title,@UriConverter() Uri? imageUrl, AnnouncementIconType? icon, AnnouncementDisplayType? display, bool? needConfirmationToRead, bool? forYou, bool? isRead, bool forExistingUsers, String? userId, bool silence
});




}
/// @nodoc
class _$AnnouncementsResponseCopyWithImpl<$Res>
    implements $AnnouncementsResponseCopyWith<$Res> {
  _$AnnouncementsResponseCopyWithImpl(this._self, this._then);

  final AnnouncementsResponse _self;
  final $Res Function(AnnouncementsResponse) _then;

/// Create a copy of AnnouncementsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = freezed,Object? text = null,Object? title = null,Object? imageUrl = freezed,Object? icon = freezed,Object? display = freezed,Object? needConfirmationToRead = freezed,Object? forYou = freezed,Object? isRead = freezed,Object? forExistingUsers = null,Object? userId = freezed,Object? silence = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as AnnouncementIconType?,display: freezed == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as AnnouncementDisplayType?,needConfirmationToRead: freezed == needConfirmationToRead ? _self.needConfirmationToRead : needConfirmationToRead // ignore: cast_nullable_to_non_nullable
as bool?,forYou: freezed == forYou ? _self.forYou : forYou // ignore: cast_nullable_to_non_nullable
as bool?,isRead: freezed == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool?,forExistingUsers: null == forExistingUsers ? _self.forExistingUsers : forExistingUsers // ignore: cast_nullable_to_non_nullable
as bool,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,silence: null == silence ? _self.silence : silence // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AnnouncementsResponse].
extension AnnouncementsResponsePatterns on AnnouncementsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnnouncementsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnnouncementsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnnouncementsResponse value)  $default,){
final _that = this;
switch (_that) {
case _AnnouncementsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnnouncementsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AnnouncementsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? updatedAt,  String text,  String title, @UriConverter()  Uri? imageUrl,  AnnouncementIconType? icon,  AnnouncementDisplayType? display,  bool? needConfirmationToRead,  bool? forYou,  bool? isRead,  bool forExistingUsers,  String? userId,  bool silence)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnnouncementsResponse() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.text,_that.title,_that.imageUrl,_that.icon,_that.display,_that.needConfirmationToRead,_that.forYou,_that.isRead,_that.forExistingUsers,_that.userId,_that.silence);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? updatedAt,  String text,  String title, @UriConverter()  Uri? imageUrl,  AnnouncementIconType? icon,  AnnouncementDisplayType? display,  bool? needConfirmationToRead,  bool? forYou,  bool? isRead,  bool forExistingUsers,  String? userId,  bool silence)  $default,) {final _that = this;
switch (_that) {
case _AnnouncementsResponse():
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.text,_that.title,_that.imageUrl,_that.icon,_that.display,_that.needConfirmationToRead,_that.forYou,_that.isRead,_that.forExistingUsers,_that.userId,_that.silence);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? updatedAt,  String text,  String title, @UriConverter()  Uri? imageUrl,  AnnouncementIconType? icon,  AnnouncementDisplayType? display,  bool? needConfirmationToRead,  bool? forYou,  bool? isRead,  bool forExistingUsers,  String? userId,  bool silence)?  $default,) {final _that = this;
switch (_that) {
case _AnnouncementsResponse() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.text,_that.title,_that.imageUrl,_that.icon,_that.display,_that.needConfirmationToRead,_that.forYou,_that.isRead,_that.forExistingUsers,_that.userId,_that.silence);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnnouncementsResponse implements AnnouncementsResponse {
  const _AnnouncementsResponse({required this.id, @DateTimeConverter() required this.createdAt, @NullableDateTimeConverter() this.updatedAt, required this.text, required this.title, @UriConverter() this.imageUrl, this.icon, this.display, this.needConfirmationToRead, this.forYou, this.isRead, this.forExistingUsers = false, this.userId, this.silence = false});
  factory _AnnouncementsResponse.fromJson(Map<String, dynamic> json) => _$AnnouncementsResponseFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override@NullableDateTimeConverter() final  DateTime? updatedAt;
@override final  String text;
@override final  String title;
@override@UriConverter() final  Uri? imageUrl;
@override final  AnnouncementIconType? icon;
@override final  AnnouncementDisplayType? display;
@override final  bool? needConfirmationToRead;
@override final  bool? forYou;
@override final  bool? isRead;
@override@JsonKey() final  bool forExistingUsers;
@override final  String? userId;
@override@JsonKey() final  bool silence;

/// Create a copy of AnnouncementsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnouncementsResponseCopyWith<_AnnouncementsResponse> get copyWith => __$AnnouncementsResponseCopyWithImpl<_AnnouncementsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnouncementsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnnouncementsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.text, text) || other.text == text)&&(identical(other.title, title) || other.title == title)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.display, display) || other.display == display)&&(identical(other.needConfirmationToRead, needConfirmationToRead) || other.needConfirmationToRead == needConfirmationToRead)&&(identical(other.forYou, forYou) || other.forYou == forYou)&&(identical(other.isRead, isRead) || other.isRead == isRead)&&(identical(other.forExistingUsers, forExistingUsers) || other.forExistingUsers == forExistingUsers)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.silence, silence) || other.silence == silence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,text,title,imageUrl,icon,display,needConfirmationToRead,forYou,isRead,forExistingUsers,userId,silence);

@override
String toString() {
  return 'AnnouncementsResponse(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, text: $text, title: $title, imageUrl: $imageUrl, icon: $icon, display: $display, needConfirmationToRead: $needConfirmationToRead, forYou: $forYou, isRead: $isRead, forExistingUsers: $forExistingUsers, userId: $userId, silence: $silence)';
}


}

/// @nodoc
abstract mixin class _$AnnouncementsResponseCopyWith<$Res> implements $AnnouncementsResponseCopyWith<$Res> {
  factory _$AnnouncementsResponseCopyWith(_AnnouncementsResponse value, $Res Function(_AnnouncementsResponse) _then) = __$AnnouncementsResponseCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? updatedAt, String text, String title,@UriConverter() Uri? imageUrl, AnnouncementIconType? icon, AnnouncementDisplayType? display, bool? needConfirmationToRead, bool? forYou, bool? isRead, bool forExistingUsers, String? userId, bool silence
});




}
/// @nodoc
class __$AnnouncementsResponseCopyWithImpl<$Res>
    implements _$AnnouncementsResponseCopyWith<$Res> {
  __$AnnouncementsResponseCopyWithImpl(this._self, this._then);

  final _AnnouncementsResponse _self;
  final $Res Function(_AnnouncementsResponse) _then;

/// Create a copy of AnnouncementsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = freezed,Object? text = null,Object? title = null,Object? imageUrl = freezed,Object? icon = freezed,Object? display = freezed,Object? needConfirmationToRead = freezed,Object? forYou = freezed,Object? isRead = freezed,Object? forExistingUsers = null,Object? userId = freezed,Object? silence = null,}) {
  return _then(_AnnouncementsResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as AnnouncementIconType?,display: freezed == display ? _self.display : display // ignore: cast_nullable_to_non_nullable
as AnnouncementDisplayType?,needConfirmationToRead: freezed == needConfirmationToRead ? _self.needConfirmationToRead : needConfirmationToRead // ignore: cast_nullable_to_non_nullable
as bool?,forYou: freezed == forYou ? _self.forYou : forYou // ignore: cast_nullable_to_non_nullable
as bool?,isRead: freezed == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool?,forExistingUsers: null == forExistingUsers ? _self.forExistingUsers : forExistingUsers // ignore: cast_nullable_to_non_nullable
as bool,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,silence: null == silence ? _self.silence : silence // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
