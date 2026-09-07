// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_drive_files.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminDriveFiles {

 int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; String? get userId; String? get type;@JsonKey(unknownEnumValue: AdminDriveFilesOrigin.unknown) AdminDriveFilesOrigin? get origin; String? get hostname;
/// Create a copy of AdminDriveFiles
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminDriveFilesCopyWith<AdminDriveFiles> get copyWith => _$AdminDriveFilesCopyWithImpl<AdminDriveFiles>(this as AdminDriveFiles, _$identity);

  /// Serializes this AdminDriveFiles to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminDriveFiles&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.type, type) || other.type == type)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.hostname, hostname) || other.hostname == hostname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,userId,type,origin,hostname);

@override
String toString() {
  return 'AdminDriveFiles(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, userId: $userId, type: $type, origin: $origin, hostname: $hostname)';
}


}

/// @nodoc
abstract mixin class $AdminDriveFilesCopyWith<$Res>  {
  factory $AdminDriveFilesCopyWith(AdminDriveFiles value, $Res Function(AdminDriveFiles) _then) = _$AdminDriveFilesCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? userId, String? type,@JsonKey(unknownEnumValue: AdminDriveFilesOrigin.unknown) AdminDriveFilesOrigin? origin, String? hostname
});




}
/// @nodoc
class _$AdminDriveFilesCopyWithImpl<$Res>
    implements $AdminDriveFilesCopyWith<$Res> {
  _$AdminDriveFilesCopyWithImpl(this._self, this._then);

  final AdminDriveFiles _self;
  final $Res Function(AdminDriveFiles) _then;

/// Create a copy of AdminDriveFiles
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


/// Adds pattern-matching-related methods to [AdminDriveFiles].
extension AdminDriveFilesPatterns on AdminDriveFiles {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminDriveFiles value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminDriveFiles() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminDriveFiles value)  $default,){
final _that = this;
switch (_that) {
case _AdminDriveFiles():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminDriveFiles value)?  $default,){
final _that = this;
switch (_that) {
case _AdminDriveFiles() when $default != null:
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
case _AdminDriveFiles() when $default != null:
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
case _AdminDriveFiles():
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
case _AdminDriveFiles() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.userId,_that.type,_that.origin,_that.hostname);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminDriveFiles implements AdminDriveFiles {
  const _AdminDriveFiles({this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.userId, this.type, @JsonKey(unknownEnumValue: AdminDriveFilesOrigin.unknown) this.origin = AdminDriveFilesOrigin.local, this.hostname = null});
  factory _AdminDriveFiles.fromJson(Map<String, dynamic> json) => _$AdminDriveFilesFromJson(json);

@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override final  String? userId;
@override final  String? type;
@override@JsonKey(unknownEnumValue: AdminDriveFilesOrigin.unknown) final  AdminDriveFilesOrigin? origin;
@override@JsonKey() final  String? hostname;

/// Create a copy of AdminDriveFiles
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminDriveFilesCopyWith<_AdminDriveFiles> get copyWith => __$AdminDriveFilesCopyWithImpl<_AdminDriveFiles>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminDriveFilesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminDriveFiles&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.type, type) || other.type == type)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.hostname, hostname) || other.hostname == hostname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,userId,type,origin,hostname);

@override
String toString() {
  return 'AdminDriveFiles(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, userId: $userId, type: $type, origin: $origin, hostname: $hostname)';
}


}

/// @nodoc
abstract mixin class _$AdminDriveFilesCopyWith<$Res> implements $AdminDriveFilesCopyWith<$Res> {
  factory _$AdminDriveFilesCopyWith(_AdminDriveFiles value, $Res Function(_AdminDriveFiles) _then) = __$AdminDriveFilesCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? userId, String? type,@JsonKey(unknownEnumValue: AdminDriveFilesOrigin.unknown) AdminDriveFilesOrigin? origin, String? hostname
});




}
/// @nodoc
class __$AdminDriveFilesCopyWithImpl<$Res>
    implements _$AdminDriveFilesCopyWith<$Res> {
  __$AdminDriveFilesCopyWithImpl(this._self, this._then);

  final _AdminDriveFiles _self;
  final $Res Function(_AdminDriveFiles) _then;

/// Create a copy of AdminDriveFiles
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? userId = freezed,Object? type = freezed,Object? origin = freezed,Object? hostname = freezed,}) {
  return _then(_AdminDriveFiles(
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
