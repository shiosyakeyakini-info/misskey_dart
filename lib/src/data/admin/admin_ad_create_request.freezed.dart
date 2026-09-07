// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_ad_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAdCreateRequest {

 String? get url; String? get memo; String? get place; String? get priority; int? get ratio; int? get expiresAt; int? get startsAt; String? get imageUrl; int? get dayOfWeek; bool? get isSensitive;
/// Create a copy of AdminAdCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAdCreateRequestCopyWith<AdminAdCreateRequest> get copyWith => _$AdminAdCreateRequestCopyWithImpl<AdminAdCreateRequest>(this as AdminAdCreateRequest, _$identity);

  /// Serializes this AdminAdCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAdCreateRequest&&(identical(other.url, url) || other.url == url)&&(identical(other.memo, memo) || other.memo == memo)&&(identical(other.place, place) || other.place == place)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.ratio, ratio) || other.ratio == ratio)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.dayOfWeek, dayOfWeek) || other.dayOfWeek == dayOfWeek)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,memo,place,priority,ratio,expiresAt,startsAt,imageUrl,dayOfWeek,isSensitive);

@override
String toString() {
  return 'AdminAdCreateRequest(url: $url, memo: $memo, place: $place, priority: $priority, ratio: $ratio, expiresAt: $expiresAt, startsAt: $startsAt, imageUrl: $imageUrl, dayOfWeek: $dayOfWeek, isSensitive: $isSensitive)';
}


}

/// @nodoc
abstract mixin class $AdminAdCreateRequestCopyWith<$Res>  {
  factory $AdminAdCreateRequestCopyWith(AdminAdCreateRequest value, $Res Function(AdminAdCreateRequest) _then) = _$AdminAdCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? url, String? memo, String? place, String? priority, int? ratio, int? expiresAt, int? startsAt, String? imageUrl, int? dayOfWeek, bool? isSensitive
});




}
/// @nodoc
class _$AdminAdCreateRequestCopyWithImpl<$Res>
    implements $AdminAdCreateRequestCopyWith<$Res> {
  _$AdminAdCreateRequestCopyWithImpl(this._self, this._then);

  final AdminAdCreateRequest _self;
  final $Res Function(AdminAdCreateRequest) _then;

/// Create a copy of AdminAdCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? memo = freezed,Object? place = freezed,Object? priority = freezed,Object? ratio = freezed,Object? expiresAt = freezed,Object? startsAt = freezed,Object? imageUrl = freezed,Object? dayOfWeek = freezed,Object? isSensitive = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,memo: freezed == memo ? _self.memo : memo // ignore: cast_nullable_to_non_nullable
as String?,place: freezed == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as String?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as String?,ratio: freezed == ratio ? _self.ratio : ratio // ignore: cast_nullable_to_non_nullable
as int?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as int?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,dayOfWeek: freezed == dayOfWeek ? _self.dayOfWeek : dayOfWeek // ignore: cast_nullable_to_non_nullable
as int?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAdCreateRequest].
extension AdminAdCreateRequestPatterns on AdminAdCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAdCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAdCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAdCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminAdCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAdCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAdCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  String? memo,  String? place,  String? priority,  int? ratio,  int? expiresAt,  int? startsAt,  String? imageUrl,  int? dayOfWeek,  bool? isSensitive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminAdCreateRequest() when $default != null:
return $default(_that.url,_that.memo,_that.place,_that.priority,_that.ratio,_that.expiresAt,_that.startsAt,_that.imageUrl,_that.dayOfWeek,_that.isSensitive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  String? memo,  String? place,  String? priority,  int? ratio,  int? expiresAt,  int? startsAt,  String? imageUrl,  int? dayOfWeek,  bool? isSensitive)  $default,) {final _that = this;
switch (_that) {
case _AdminAdCreateRequest():
return $default(_that.url,_that.memo,_that.place,_that.priority,_that.ratio,_that.expiresAt,_that.startsAt,_that.imageUrl,_that.dayOfWeek,_that.isSensitive);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  String? memo,  String? place,  String? priority,  int? ratio,  int? expiresAt,  int? startsAt,  String? imageUrl,  int? dayOfWeek,  bool? isSensitive)?  $default,) {final _that = this;
switch (_that) {
case _AdminAdCreateRequest() when $default != null:
return $default(_that.url,_that.memo,_that.place,_that.priority,_that.ratio,_that.expiresAt,_that.startsAt,_that.imageUrl,_that.dayOfWeek,_that.isSensitive);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAdCreateRequest implements AdminAdCreateRequest {
  const _AdminAdCreateRequest({this.url, this.memo, this.place, this.priority, this.ratio, this.expiresAt, this.startsAt, this.imageUrl, this.dayOfWeek, this.isSensitive});
  factory _AdminAdCreateRequest.fromJson(Map<String, dynamic> json) => _$AdminAdCreateRequestFromJson(json);

@override final  String? url;
@override final  String? memo;
@override final  String? place;
@override final  String? priority;
@override final  int? ratio;
@override final  int? expiresAt;
@override final  int? startsAt;
@override final  String? imageUrl;
@override final  int? dayOfWeek;
@override final  bool? isSensitive;

/// Create a copy of AdminAdCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAdCreateRequestCopyWith<_AdminAdCreateRequest> get copyWith => __$AdminAdCreateRequestCopyWithImpl<_AdminAdCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAdCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAdCreateRequest&&(identical(other.url, url) || other.url == url)&&(identical(other.memo, memo) || other.memo == memo)&&(identical(other.place, place) || other.place == place)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.ratio, ratio) || other.ratio == ratio)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.dayOfWeek, dayOfWeek) || other.dayOfWeek == dayOfWeek)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,memo,place,priority,ratio,expiresAt,startsAt,imageUrl,dayOfWeek,isSensitive);

@override
String toString() {
  return 'AdminAdCreateRequest(url: $url, memo: $memo, place: $place, priority: $priority, ratio: $ratio, expiresAt: $expiresAt, startsAt: $startsAt, imageUrl: $imageUrl, dayOfWeek: $dayOfWeek, isSensitive: $isSensitive)';
}


}

/// @nodoc
abstract mixin class _$AdminAdCreateRequestCopyWith<$Res> implements $AdminAdCreateRequestCopyWith<$Res> {
  factory _$AdminAdCreateRequestCopyWith(_AdminAdCreateRequest value, $Res Function(_AdminAdCreateRequest) _then) = __$AdminAdCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? url, String? memo, String? place, String? priority, int? ratio, int? expiresAt, int? startsAt, String? imageUrl, int? dayOfWeek, bool? isSensitive
});




}
/// @nodoc
class __$AdminAdCreateRequestCopyWithImpl<$Res>
    implements _$AdminAdCreateRequestCopyWith<$Res> {
  __$AdminAdCreateRequestCopyWithImpl(this._self, this._then);

  final _AdminAdCreateRequest _self;
  final $Res Function(_AdminAdCreateRequest) _then;

/// Create a copy of AdminAdCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? memo = freezed,Object? place = freezed,Object? priority = freezed,Object? ratio = freezed,Object? expiresAt = freezed,Object? startsAt = freezed,Object? imageUrl = freezed,Object? dayOfWeek = freezed,Object? isSensitive = freezed,}) {
  return _then(_AdminAdCreateRequest(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,memo: freezed == memo ? _self.memo : memo // ignore: cast_nullable_to_non_nullable
as String?,place: freezed == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as String?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as String?,ratio: freezed == ratio ? _self.ratio : ratio // ignore: cast_nullable_to_non_nullable
as int?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as int?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,dayOfWeek: freezed == dayOfWeek ? _self.dayOfWeek : dayOfWeek // ignore: cast_nullable_to_non_nullable
as int?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
