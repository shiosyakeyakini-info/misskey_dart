// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFiles {

 int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; String? get folderId; String? get type;@JsonKey(unknownEnumValue: DriveFilesSort.unknown) DriveFilesSort? get sort;
/// Create a copy of DriveFiles
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesCopyWith<DriveFiles> get copyWith => _$DriveFilesCopyWithImpl<DriveFiles>(this as DriveFiles, _$identity);

  /// Serializes this DriveFiles to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFiles&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.type, type) || other.type == type)&&(identical(other.sort, sort) || other.sort == sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,folderId,type,sort);

@override
String toString() {
  return 'DriveFiles(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, folderId: $folderId, type: $type, sort: $sort)';
}


}

/// @nodoc
abstract mixin class $DriveFilesCopyWith<$Res>  {
  factory $DriveFilesCopyWith(DriveFiles value, $Res Function(DriveFiles) _then) = _$DriveFilesCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? folderId, String? type,@JsonKey(unknownEnumValue: DriveFilesSort.unknown) DriveFilesSort? sort
});




}
/// @nodoc
class _$DriveFilesCopyWithImpl<$Res>
    implements $DriveFilesCopyWith<$Res> {
  _$DriveFilesCopyWithImpl(this._self, this._then);

  final DriveFiles _self;
  final $Res Function(DriveFiles) _then;

/// Create a copy of DriveFiles
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? folderId = freezed,Object? type = freezed,Object? sort = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as DriveFilesSort?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFiles].
extension DriveFilesPatterns on DriveFiles {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFiles value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFiles() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFiles value)  $default,){
final _that = this;
switch (_that) {
case _DriveFiles():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFiles value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFiles() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? folderId,  String? type, @JsonKey(unknownEnumValue: DriveFilesSort.unknown)  DriveFilesSort? sort)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFiles() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.folderId,_that.type,_that.sort);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? folderId,  String? type, @JsonKey(unknownEnumValue: DriveFilesSort.unknown)  DriveFilesSort? sort)  $default,) {final _that = this;
switch (_that) {
case _DriveFiles():
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.folderId,_that.type,_that.sort);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? folderId,  String? type, @JsonKey(unknownEnumValue: DriveFilesSort.unknown)  DriveFilesSort? sort)?  $default,) {final _that = this;
switch (_that) {
case _DriveFiles() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.folderId,_that.type,_that.sort);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFiles implements DriveFiles {
  const _DriveFiles({this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.folderId = null, this.type, @JsonKey(unknownEnumValue: DriveFilesSort.unknown) this.sort});
  factory _DriveFiles.fromJson(Map<String, dynamic> json) => _$DriveFilesFromJson(json);

@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override@JsonKey() final  String? folderId;
@override final  String? type;
@override@JsonKey(unknownEnumValue: DriveFilesSort.unknown) final  DriveFilesSort? sort;

/// Create a copy of DriveFiles
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFilesCopyWith<_DriveFiles> get copyWith => __$DriveFilesCopyWithImpl<_DriveFiles>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFilesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFiles&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.type, type) || other.type == type)&&(identical(other.sort, sort) || other.sort == sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,folderId,type,sort);

@override
String toString() {
  return 'DriveFiles(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, folderId: $folderId, type: $type, sort: $sort)';
}


}

/// @nodoc
abstract mixin class _$DriveFilesCopyWith<$Res> implements $DriveFilesCopyWith<$Res> {
  factory _$DriveFilesCopyWith(_DriveFiles value, $Res Function(_DriveFiles) _then) = __$DriveFilesCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? folderId, String? type,@JsonKey(unknownEnumValue: DriveFilesSort.unknown) DriveFilesSort? sort
});




}
/// @nodoc
class __$DriveFilesCopyWithImpl<$Res>
    implements _$DriveFilesCopyWith<$Res> {
  __$DriveFilesCopyWithImpl(this._self, this._then);

  final _DriveFiles _self;
  final $Res Function(_DriveFiles) _then;

/// Create a copy of DriveFiles
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? folderId = freezed,Object? type = freezed,Object? sort = freezed,}) {
  return _then(_DriveFiles(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as DriveFilesSort?,
  ));
}


}

// dart format on
