// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_ad_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAdUpdateRequest {

 String? get id; String? get memo; String? get url; String? get imageUrl; String? get place; String? get priority; int? get ratio; int? get expiresAt; int? get startsAt; int? get dayOfWeek; bool? get isSensitive;
/// Create a copy of AdminAdUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAdUpdateRequestCopyWith<AdminAdUpdateRequest> get copyWith => _$AdminAdUpdateRequestCopyWithImpl<AdminAdUpdateRequest>(this as AdminAdUpdateRequest, _$identity);

  /// Serializes this AdminAdUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAdUpdateRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.memo, memo) || other.memo == memo)&&(identical(other.url, url) || other.url == url)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.place, place) || other.place == place)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.ratio, ratio) || other.ratio == ratio)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.dayOfWeek, dayOfWeek) || other.dayOfWeek == dayOfWeek)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,memo,url,imageUrl,place,priority,ratio,expiresAt,startsAt,dayOfWeek,isSensitive);

@override
String toString() {
  return 'AdminAdUpdateRequest(id: $id, memo: $memo, url: $url, imageUrl: $imageUrl, place: $place, priority: $priority, ratio: $ratio, expiresAt: $expiresAt, startsAt: $startsAt, dayOfWeek: $dayOfWeek, isSensitive: $isSensitive)';
}


}

/// @nodoc
abstract mixin class $AdminAdUpdateRequestCopyWith<$Res>  {
  factory $AdminAdUpdateRequestCopyWith(AdminAdUpdateRequest value, $Res Function(AdminAdUpdateRequest) _then) = _$AdminAdUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String? id, String? memo, String? url, String? imageUrl, String? place, String? priority, int? ratio, int? expiresAt, int? startsAt, int? dayOfWeek, bool? isSensitive
});




}
/// @nodoc
class _$AdminAdUpdateRequestCopyWithImpl<$Res>
    implements $AdminAdUpdateRequestCopyWith<$Res> {
  _$AdminAdUpdateRequestCopyWithImpl(this._self, this._then);

  final AdminAdUpdateRequest _self;
  final $Res Function(AdminAdUpdateRequest) _then;

/// Create a copy of AdminAdUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? memo = freezed,Object? url = freezed,Object? imageUrl = freezed,Object? place = freezed,Object? priority = freezed,Object? ratio = freezed,Object? expiresAt = freezed,Object? startsAt = freezed,Object? dayOfWeek = freezed,Object? isSensitive = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,memo: freezed == memo ? _self.memo : memo // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,place: freezed == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as String?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as String?,ratio: freezed == ratio ? _self.ratio : ratio // ignore: cast_nullable_to_non_nullable
as int?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as int?,dayOfWeek: freezed == dayOfWeek ? _self.dayOfWeek : dayOfWeek // ignore: cast_nullable_to_non_nullable
as int?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAdUpdateRequest].
extension AdminAdUpdateRequestPatterns on AdminAdUpdateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAdUpdateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAdUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAdUpdateRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminAdUpdateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAdUpdateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAdUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? memo,  String? url,  String? imageUrl,  String? place,  String? priority,  int? ratio,  int? expiresAt,  int? startsAt,  int? dayOfWeek,  bool? isSensitive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminAdUpdateRequest() when $default != null:
return $default(_that.id,_that.memo,_that.url,_that.imageUrl,_that.place,_that.priority,_that.ratio,_that.expiresAt,_that.startsAt,_that.dayOfWeek,_that.isSensitive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? memo,  String? url,  String? imageUrl,  String? place,  String? priority,  int? ratio,  int? expiresAt,  int? startsAt,  int? dayOfWeek,  bool? isSensitive)  $default,) {final _that = this;
switch (_that) {
case _AdminAdUpdateRequest():
return $default(_that.id,_that.memo,_that.url,_that.imageUrl,_that.place,_that.priority,_that.ratio,_that.expiresAt,_that.startsAt,_that.dayOfWeek,_that.isSensitive);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? memo,  String? url,  String? imageUrl,  String? place,  String? priority,  int? ratio,  int? expiresAt,  int? startsAt,  int? dayOfWeek,  bool? isSensitive)?  $default,) {final _that = this;
switch (_that) {
case _AdminAdUpdateRequest() when $default != null:
return $default(_that.id,_that.memo,_that.url,_that.imageUrl,_that.place,_that.priority,_that.ratio,_that.expiresAt,_that.startsAt,_that.dayOfWeek,_that.isSensitive);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAdUpdateRequest implements AdminAdUpdateRequest {
  const _AdminAdUpdateRequest({this.id, this.memo, this.url, this.imageUrl, this.place, this.priority, this.ratio, this.expiresAt, this.startsAt, this.dayOfWeek, this.isSensitive});
  factory _AdminAdUpdateRequest.fromJson(Map<String, dynamic> json) => _$AdminAdUpdateRequestFromJson(json);

@override final  String? id;
@override final  String? memo;
@override final  String? url;
@override final  String? imageUrl;
@override final  String? place;
@override final  String? priority;
@override final  int? ratio;
@override final  int? expiresAt;
@override final  int? startsAt;
@override final  int? dayOfWeek;
@override final  bool? isSensitive;

/// Create a copy of AdminAdUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAdUpdateRequestCopyWith<_AdminAdUpdateRequest> get copyWith => __$AdminAdUpdateRequestCopyWithImpl<_AdminAdUpdateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAdUpdateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAdUpdateRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.memo, memo) || other.memo == memo)&&(identical(other.url, url) || other.url == url)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.place, place) || other.place == place)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.ratio, ratio) || other.ratio == ratio)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.dayOfWeek, dayOfWeek) || other.dayOfWeek == dayOfWeek)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,memo,url,imageUrl,place,priority,ratio,expiresAt,startsAt,dayOfWeek,isSensitive);

@override
String toString() {
  return 'AdminAdUpdateRequest(id: $id, memo: $memo, url: $url, imageUrl: $imageUrl, place: $place, priority: $priority, ratio: $ratio, expiresAt: $expiresAt, startsAt: $startsAt, dayOfWeek: $dayOfWeek, isSensitive: $isSensitive)';
}


}

/// @nodoc
abstract mixin class _$AdminAdUpdateRequestCopyWith<$Res> implements $AdminAdUpdateRequestCopyWith<$Res> {
  factory _$AdminAdUpdateRequestCopyWith(_AdminAdUpdateRequest value, $Res Function(_AdminAdUpdateRequest) _then) = __$AdminAdUpdateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? memo, String? url, String? imageUrl, String? place, String? priority, int? ratio, int? expiresAt, int? startsAt, int? dayOfWeek, bool? isSensitive
});




}
/// @nodoc
class __$AdminAdUpdateRequestCopyWithImpl<$Res>
    implements _$AdminAdUpdateRequestCopyWith<$Res> {
  __$AdminAdUpdateRequestCopyWithImpl(this._self, this._then);

  final _AdminAdUpdateRequest _self;
  final $Res Function(_AdminAdUpdateRequest) _then;

/// Create a copy of AdminAdUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? memo = freezed,Object? url = freezed,Object? imageUrl = freezed,Object? place = freezed,Object? priority = freezed,Object? ratio = freezed,Object? expiresAt = freezed,Object? startsAt = freezed,Object? dayOfWeek = freezed,Object? isSensitive = freezed,}) {
  return _then(_AdminAdUpdateRequest(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,memo: freezed == memo ? _self.memo : memo // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,place: freezed == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as String?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as String?,ratio: freezed == ratio ? _self.ratio : ratio // ignore: cast_nullable_to_non_nullable
as int?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as int?,dayOfWeek: freezed == dayOfWeek ? _self.dayOfWeek : dayOfWeek // ignore: cast_nullable_to_non_nullable
as int?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
