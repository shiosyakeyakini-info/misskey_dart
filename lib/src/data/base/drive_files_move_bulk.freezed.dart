// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_move_bulk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesMoveBulk {

 List<String> get fileIds; String? get folderId;
/// Create a copy of DriveFilesMoveBulk
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesMoveBulkCopyWith<DriveFilesMoveBulk> get copyWith => _$DriveFilesMoveBulkCopyWithImpl<DriveFilesMoveBulk>(this as DriveFilesMoveBulk, _$identity);

  /// Serializes this DriveFilesMoveBulk to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesMoveBulk&&const DeepCollectionEquality().equals(other.fileIds, fileIds)&&(identical(other.folderId, folderId) || other.folderId == folderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(fileIds),folderId);

@override
String toString() {
  return 'DriveFilesMoveBulk(fileIds: $fileIds, folderId: $folderId)';
}


}

/// @nodoc
abstract mixin class $DriveFilesMoveBulkCopyWith<$Res>  {
  factory $DriveFilesMoveBulkCopyWith(DriveFilesMoveBulk value, $Res Function(DriveFilesMoveBulk) _then) = _$DriveFilesMoveBulkCopyWithImpl;
@useResult
$Res call({
 List<String> fileIds, String? folderId
});




}
/// @nodoc
class _$DriveFilesMoveBulkCopyWithImpl<$Res>
    implements $DriveFilesMoveBulkCopyWith<$Res> {
  _$DriveFilesMoveBulkCopyWithImpl(this._self, this._then);

  final DriveFilesMoveBulk _self;
  final $Res Function(DriveFilesMoveBulk) _then;

/// Create a copy of DriveFilesMoveBulk
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileIds = null,Object? folderId = freezed,}) {
  return _then(_self.copyWith(
fileIds: null == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFilesMoveBulk].
extension DriveFilesMoveBulkPatterns on DriveFilesMoveBulk {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFilesMoveBulk value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFilesMoveBulk() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFilesMoveBulk value)  $default,){
final _that = this;
switch (_that) {
case _DriveFilesMoveBulk():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFilesMoveBulk value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFilesMoveBulk() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> fileIds,  String? folderId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFilesMoveBulk() when $default != null:
return $default(_that.fileIds,_that.folderId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> fileIds,  String? folderId)  $default,) {final _that = this;
switch (_that) {
case _DriveFilesMoveBulk():
return $default(_that.fileIds,_that.folderId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> fileIds,  String? folderId)?  $default,) {final _that = this;
switch (_that) {
case _DriveFilesMoveBulk() when $default != null:
return $default(_that.fileIds,_that.folderId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFilesMoveBulk implements DriveFilesMoveBulk {
  const _DriveFilesMoveBulk({required final  List<String> fileIds, this.folderId}): _fileIds = fileIds;
  factory _DriveFilesMoveBulk.fromJson(Map<String, dynamic> json) => _$DriveFilesMoveBulkFromJson(json);

 final  List<String> _fileIds;
@override List<String> get fileIds {
  if (_fileIds is EqualUnmodifiableListView) return _fileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_fileIds);
}

@override final  String? folderId;

/// Create a copy of DriveFilesMoveBulk
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFilesMoveBulkCopyWith<_DriveFilesMoveBulk> get copyWith => __$DriveFilesMoveBulkCopyWithImpl<_DriveFilesMoveBulk>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFilesMoveBulkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFilesMoveBulk&&const DeepCollectionEquality().equals(other._fileIds, _fileIds)&&(identical(other.folderId, folderId) || other.folderId == folderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_fileIds),folderId);

@override
String toString() {
  return 'DriveFilesMoveBulk(fileIds: $fileIds, folderId: $folderId)';
}


}

/// @nodoc
abstract mixin class _$DriveFilesMoveBulkCopyWith<$Res> implements $DriveFilesMoveBulkCopyWith<$Res> {
  factory _$DriveFilesMoveBulkCopyWith(_DriveFilesMoveBulk value, $Res Function(_DriveFilesMoveBulk) _then) = __$DriveFilesMoveBulkCopyWithImpl;
@override @useResult
$Res call({
 List<String> fileIds, String? folderId
});




}
/// @nodoc
class __$DriveFilesMoveBulkCopyWithImpl<$Res>
    implements _$DriveFilesMoveBulkCopyWith<$Res> {
  __$DriveFilesMoveBulkCopyWithImpl(this._self, this._then);

  final _DriveFilesMoveBulk _self;
  final $Res Function(_DriveFilesMoveBulk) _then;

/// Create a copy of DriveFilesMoveBulk
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileIds = null,Object? folderId = freezed,}) {
  return _then(_DriveFilesMoveBulk(
fileIds: null == fileIds ? _self._fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
