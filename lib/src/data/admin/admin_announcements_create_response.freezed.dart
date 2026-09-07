// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_announcements_create_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAnnouncementsCreateResponse {

 String get id;@DateTimeConverter() DateTime get createdAt;@NullableDateTimeConverter() DateTime? get updatedAt; String get title; String get text; String? get imageUrl;
/// Create a copy of AdminAnnouncementsCreateResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAnnouncementsCreateResponseCopyWith<AdminAnnouncementsCreateResponse> get copyWith => _$AdminAnnouncementsCreateResponseCopyWithImpl<AdminAnnouncementsCreateResponse>(this as AdminAnnouncementsCreateResponse, _$identity);

  /// Serializes this AdminAnnouncementsCreateResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAnnouncementsCreateResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.text, text) || other.text == text)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,title,text,imageUrl);

@override
String toString() {
  return 'AdminAnnouncementsCreateResponse(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, title: $title, text: $text, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $AdminAnnouncementsCreateResponseCopyWith<$Res>  {
  factory $AdminAnnouncementsCreateResponseCopyWith(AdminAnnouncementsCreateResponse value, $Res Function(AdminAnnouncementsCreateResponse) _then) = _$AdminAnnouncementsCreateResponseCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? updatedAt, String title, String text, String? imageUrl
});




}
/// @nodoc
class _$AdminAnnouncementsCreateResponseCopyWithImpl<$Res>
    implements $AdminAnnouncementsCreateResponseCopyWith<$Res> {
  _$AdminAnnouncementsCreateResponseCopyWithImpl(this._self, this._then);

  final AdminAnnouncementsCreateResponse _self;
  final $Res Function(AdminAnnouncementsCreateResponse) _then;

/// Create a copy of AdminAnnouncementsCreateResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = freezed,Object? title = null,Object? text = null,Object? imageUrl = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAnnouncementsCreateResponse].
extension AdminAnnouncementsCreateResponsePatterns on AdminAnnouncementsCreateResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAnnouncementsCreateResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAnnouncementsCreateResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAnnouncementsCreateResponse value)  $default,){
final _that = this;
switch (_that) {
case _AdminAnnouncementsCreateResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAnnouncementsCreateResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAnnouncementsCreateResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? updatedAt,  String title,  String text,  String? imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminAnnouncementsCreateResponse() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.title,_that.text,_that.imageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? updatedAt,  String title,  String text,  String? imageUrl)  $default,) {final _that = this;
switch (_that) {
case _AdminAnnouncementsCreateResponse():
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.title,_that.text,_that.imageUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? updatedAt,  String title,  String text,  String? imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _AdminAnnouncementsCreateResponse() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.title,_that.text,_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAnnouncementsCreateResponse implements AdminAnnouncementsCreateResponse {
  const _AdminAnnouncementsCreateResponse({required this.id, @DateTimeConverter() required this.createdAt, @NullableDateTimeConverter() this.updatedAt, required this.title, required this.text, this.imageUrl});
  factory _AdminAnnouncementsCreateResponse.fromJson(Map<String, dynamic> json) => _$AdminAnnouncementsCreateResponseFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override@NullableDateTimeConverter() final  DateTime? updatedAt;
@override final  String title;
@override final  String text;
@override final  String? imageUrl;

/// Create a copy of AdminAnnouncementsCreateResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAnnouncementsCreateResponseCopyWith<_AdminAnnouncementsCreateResponse> get copyWith => __$AdminAnnouncementsCreateResponseCopyWithImpl<_AdminAnnouncementsCreateResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAnnouncementsCreateResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAnnouncementsCreateResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.text, text) || other.text == text)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,title,text,imageUrl);

@override
String toString() {
  return 'AdminAnnouncementsCreateResponse(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, title: $title, text: $text, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$AdminAnnouncementsCreateResponseCopyWith<$Res> implements $AdminAnnouncementsCreateResponseCopyWith<$Res> {
  factory _$AdminAnnouncementsCreateResponseCopyWith(_AdminAnnouncementsCreateResponse value, $Res Function(_AdminAnnouncementsCreateResponse) _then) = __$AdminAnnouncementsCreateResponseCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? updatedAt, String title, String text, String? imageUrl
});




}
/// @nodoc
class __$AdminAnnouncementsCreateResponseCopyWithImpl<$Res>
    implements _$AdminAnnouncementsCreateResponseCopyWith<$Res> {
  __$AdminAnnouncementsCreateResponseCopyWithImpl(this._self, this._then);

  final _AdminAnnouncementsCreateResponse _self;
  final $Res Function(_AdminAnnouncementsCreateResponse) _then;

/// Create a copy of AdminAnnouncementsCreateResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = freezed,Object? title = null,Object? text = null,Object? imageUrl = freezed,}) {
  return _then(_AdminAnnouncementsCreateResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
