// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_attached_notes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesAttachedNotes {

 String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; int? get limit; String get fileId;
/// Create a copy of DriveFilesAttachedNotes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesAttachedNotesCopyWith<DriveFilesAttachedNotes> get copyWith => _$DriveFilesAttachedNotesCopyWithImpl<DriveFilesAttachedNotes>(this as DriveFilesAttachedNotes, _$identity);

  /// Serializes this DriveFilesAttachedNotes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesAttachedNotes&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.fileId, fileId) || other.fileId == fileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sinceId,untilId,sinceDate,untilDate,limit,fileId);

@override
String toString() {
  return 'DriveFilesAttachedNotes(sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit, fileId: $fileId)';
}


}

/// @nodoc
abstract mixin class $DriveFilesAttachedNotesCopyWith<$Res>  {
  factory $DriveFilesAttachedNotesCopyWith(DriveFilesAttachedNotes value, $Res Function(DriveFilesAttachedNotes) _then) = _$DriveFilesAttachedNotesCopyWithImpl;
@useResult
$Res call({
 String? sinceId, String? untilId, int? sinceDate, int? untilDate, int? limit, String fileId
});




}
/// @nodoc
class _$DriveFilesAttachedNotesCopyWithImpl<$Res>
    implements $DriveFilesAttachedNotesCopyWith<$Res> {
  _$DriveFilesAttachedNotesCopyWithImpl(this._self, this._then);

  final DriveFilesAttachedNotes _self;
  final $Res Function(DriveFilesAttachedNotes) _then;

/// Create a copy of DriveFilesAttachedNotes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,Object? fileId = null,}) {
  return _then(_self.copyWith(
sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFilesAttachedNotes].
extension DriveFilesAttachedNotesPatterns on DriveFilesAttachedNotes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFilesAttachedNotes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFilesAttachedNotes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFilesAttachedNotes value)  $default,){
final _that = this;
switch (_that) {
case _DriveFilesAttachedNotes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFilesAttachedNotes value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFilesAttachedNotes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit,  String fileId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFilesAttachedNotes() when $default != null:
return $default(_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit,_that.fileId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit,  String fileId)  $default,) {final _that = this;
switch (_that) {
case _DriveFilesAttachedNotes():
return $default(_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit,_that.fileId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit,  String fileId)?  $default,) {final _that = this;
switch (_that) {
case _DriveFilesAttachedNotes() when $default != null:
return $default(_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit,_that.fileId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFilesAttachedNotes implements DriveFilesAttachedNotes {
  const _DriveFilesAttachedNotes({this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.limit = 10, required this.fileId});
  factory _DriveFilesAttachedNotes.fromJson(Map<String, dynamic> json) => _$DriveFilesAttachedNotesFromJson(json);

@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override@JsonKey() final  int? limit;
@override final  String fileId;

/// Create a copy of DriveFilesAttachedNotes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFilesAttachedNotesCopyWith<_DriveFilesAttachedNotes> get copyWith => __$DriveFilesAttachedNotesCopyWithImpl<_DriveFilesAttachedNotes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFilesAttachedNotesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFilesAttachedNotes&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.fileId, fileId) || other.fileId == fileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sinceId,untilId,sinceDate,untilDate,limit,fileId);

@override
String toString() {
  return 'DriveFilesAttachedNotes(sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit, fileId: $fileId)';
}


}

/// @nodoc
abstract mixin class _$DriveFilesAttachedNotesCopyWith<$Res> implements $DriveFilesAttachedNotesCopyWith<$Res> {
  factory _$DriveFilesAttachedNotesCopyWith(_DriveFilesAttachedNotes value, $Res Function(_DriveFilesAttachedNotes) _then) = __$DriveFilesAttachedNotesCopyWithImpl;
@override @useResult
$Res call({
 String? sinceId, String? untilId, int? sinceDate, int? untilDate, int? limit, String fileId
});




}
/// @nodoc
class __$DriveFilesAttachedNotesCopyWithImpl<$Res>
    implements _$DriveFilesAttachedNotesCopyWith<$Res> {
  __$DriveFilesAttachedNotesCopyWithImpl(this._self, this._then);

  final _DriveFilesAttachedNotes _self;
  final $Res Function(_DriveFilesAttachedNotes) _then;

/// Create a copy of DriveFilesAttachedNotes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,Object? fileId = null,}) {
  return _then(_DriveFilesAttachedNotes(
sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
