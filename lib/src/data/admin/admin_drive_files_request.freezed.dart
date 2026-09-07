// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_drive_files_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminDriveFilesRequest {

 int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; String? get userId; String? get type;@JsonKey(unknownEnumValue: AdminDriveFilesOrigin.unknown) AdminDriveFilesOrigin? get origin; String? get hostname;
/// Create a copy of AdminDriveFilesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminDriveFilesRequestCopyWith<AdminDriveFilesRequest> get copyWith => _$AdminDriveFilesRequestCopyWithImpl<AdminDriveFilesRequest>(this as AdminDriveFilesRequest, _$identity);

  /// Serializes this AdminDriveFilesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminDriveFilesRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.type, type) || other.type == type)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.hostname, hostname) || other.hostname == hostname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,userId,type,origin,hostname);

@override
String toString() {
  return 'AdminDriveFilesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, userId: $userId, type: $type, origin: $origin, hostname: $hostname)';
}


}

/// @nodoc
abstract mixin class $AdminDriveFilesRequestCopyWith<$Res>  {
  factory $AdminDriveFilesRequestCopyWith(AdminDriveFilesRequest value, $Res Function(AdminDriveFilesRequest) _then) = _$AdminDriveFilesRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? userId, String? type,@JsonKey(unknownEnumValue: AdminDriveFilesOrigin.unknown) AdminDriveFilesOrigin? origin, String? hostname
});




}
/// @nodoc
class _$AdminDriveFilesRequestCopyWithImpl<$Res>
    implements $AdminDriveFilesRequestCopyWith<$Res> {
  _$AdminDriveFilesRequestCopyWithImpl(this._self, this._then);

  final AdminDriveFilesRequest _self;
  final $Res Function(AdminDriveFilesRequest) _then;

/// Create a copy of AdminDriveFilesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? userId = freezed,Object? type = freezed,Object? origin = freezed,Object? hostname = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as AdminDriveFilesOrigin?,hostname: freezed == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminDriveFilesRequest].
extension AdminDriveFilesRequestPatterns on AdminDriveFilesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminDriveFilesRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminDriveFilesRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminDriveFilesRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminDriveFilesRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminDriveFilesRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminDriveFilesRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? userId,  String? type, @JsonKey(unknownEnumValue: AdminDriveFilesOrigin.unknown)  AdminDriveFilesOrigin? origin,  String? hostname)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminDriveFilesRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.userId,_that.type,_that.origin,_that.hostname);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? userId,  String? type, @JsonKey(unknownEnumValue: AdminDriveFilesOrigin.unknown)  AdminDriveFilesOrigin? origin,  String? hostname)  $default,) {final _that = this;
switch (_that) {
case _AdminDriveFilesRequest():
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.userId,_that.type,_that.origin,_that.hostname);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? userId,  String? type, @JsonKey(unknownEnumValue: AdminDriveFilesOrigin.unknown)  AdminDriveFilesOrigin? origin,  String? hostname)?  $default,) {final _that = this;
switch (_that) {
case _AdminDriveFilesRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.userId,_that.type,_that.origin,_that.hostname);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminDriveFilesRequest implements AdminDriveFilesRequest {
  const _AdminDriveFilesRequest({this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.userId, this.type, @JsonKey(unknownEnumValue: AdminDriveFilesOrigin.unknown) this.origin = AdminDriveFilesOrigin.local, this.hostname = null});
  factory _AdminDriveFilesRequest.fromJson(Map<String, dynamic> json) => _$AdminDriveFilesRequestFromJson(json);

@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override final  String? userId;
@override final  String? type;
@override@JsonKey(unknownEnumValue: AdminDriveFilesOrigin.unknown) final  AdminDriveFilesOrigin? origin;
@override@JsonKey() final  String? hostname;

/// Create a copy of AdminDriveFilesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminDriveFilesRequestCopyWith<_AdminDriveFilesRequest> get copyWith => __$AdminDriveFilesRequestCopyWithImpl<_AdminDriveFilesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminDriveFilesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminDriveFilesRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.type, type) || other.type == type)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.hostname, hostname) || other.hostname == hostname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,userId,type,origin,hostname);

@override
String toString() {
  return 'AdminDriveFilesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, userId: $userId, type: $type, origin: $origin, hostname: $hostname)';
}


}

/// @nodoc
abstract mixin class _$AdminDriveFilesRequestCopyWith<$Res> implements $AdminDriveFilesRequestCopyWith<$Res> {
  factory _$AdminDriveFilesRequestCopyWith(_AdminDriveFilesRequest value, $Res Function(_AdminDriveFilesRequest) _then) = __$AdminDriveFilesRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? userId, String? type,@JsonKey(unknownEnumValue: AdminDriveFilesOrigin.unknown) AdminDriveFilesOrigin? origin, String? hostname
});




}
/// @nodoc
class __$AdminDriveFilesRequestCopyWithImpl<$Res>
    implements _$AdminDriveFilesRequestCopyWith<$Res> {
  __$AdminDriveFilesRequestCopyWithImpl(this._self, this._then);

  final _AdminDriveFilesRequest _self;
  final $Res Function(_AdminDriveFilesRequest) _then;

/// Create a copy of AdminDriveFilesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? userId = freezed,Object? type = freezed,Object? origin = freezed,Object? hostname = freezed,}) {
  return _then(_AdminDriveFilesRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as AdminDriveFilesOrigin?,hostname: freezed == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
