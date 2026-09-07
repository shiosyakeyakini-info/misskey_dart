// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesUpdate {

 String get fileId; String? get folderId; String? get name; bool? get isSensitive; String? get comment;
/// Create a copy of DriveFilesUpdate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesUpdateCopyWith<DriveFilesUpdate> get copyWith => _$DriveFilesUpdateCopyWithImpl<DriveFilesUpdate>(this as DriveFilesUpdate, _$identity);

  /// Serializes this DriveFilesUpdate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesUpdate&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.name, name) || other.name == name)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.comment, comment) || other.comment == comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,folderId,name,isSensitive,comment);

@override
String toString() {
  return 'DriveFilesUpdate(fileId: $fileId, folderId: $folderId, name: $name, isSensitive: $isSensitive, comment: $comment)';
}


}

/// @nodoc
abstract mixin class $DriveFilesUpdateCopyWith<$Res>  {
  factory $DriveFilesUpdateCopyWith(DriveFilesUpdate value, $Res Function(DriveFilesUpdate) _then) = _$DriveFilesUpdateCopyWithImpl;
@useResult
$Res call({
 String fileId, String? folderId, String? name, bool? isSensitive, String? comment
});




}
/// @nodoc
class _$DriveFilesUpdateCopyWithImpl<$Res>
    implements $DriveFilesUpdateCopyWith<$Res> {
  _$DriveFilesUpdateCopyWithImpl(this._self, this._then);

  final DriveFilesUpdate _self;
  final $Res Function(DriveFilesUpdate) _then;

/// Create a copy of DriveFilesUpdate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = null,Object? folderId = freezed,Object? name = freezed,Object? isSensitive = freezed,Object? comment = freezed,}) {
  return _then(_self.copyWith(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFilesUpdate].
extension DriveFilesUpdatePatterns on DriveFilesUpdate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFilesUpdate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFilesUpdate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFilesUpdate value)  $default,){
final _that = this;
switch (_that) {
case _DriveFilesUpdate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFilesUpdate value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFilesUpdate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String fileId,  String? folderId,  String? name,  bool? isSensitive,  String? comment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFilesUpdate() when $default != null:
return $default(_that.fileId,_that.folderId,_that.name,_that.isSensitive,_that.comment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String fileId,  String? folderId,  String? name,  bool? isSensitive,  String? comment)  $default,) {final _that = this;
switch (_that) {
case _DriveFilesUpdate():
return $default(_that.fileId,_that.folderId,_that.name,_that.isSensitive,_that.comment);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String fileId,  String? folderId,  String? name,  bool? isSensitive,  String? comment)?  $default,) {final _that = this;
switch (_that) {
case _DriveFilesUpdate() when $default != null:
return $default(_that.fileId,_that.folderId,_that.name,_that.isSensitive,_that.comment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFilesUpdate implements DriveFilesUpdate {
  const _DriveFilesUpdate({required this.fileId, this.folderId, this.name, this.isSensitive, this.comment});
  factory _DriveFilesUpdate.fromJson(Map<String, dynamic> json) => _$DriveFilesUpdateFromJson(json);

@override final  String fileId;
@override final  String? folderId;
@override final  String? name;
@override final  bool? isSensitive;
@override final  String? comment;

/// Create a copy of DriveFilesUpdate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFilesUpdateCopyWith<_DriveFilesUpdate> get copyWith => __$DriveFilesUpdateCopyWithImpl<_DriveFilesUpdate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFilesUpdateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFilesUpdate&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.name, name) || other.name == name)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.comment, comment) || other.comment == comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,folderId,name,isSensitive,comment);

@override
String toString() {
  return 'DriveFilesUpdate(fileId: $fileId, folderId: $folderId, name: $name, isSensitive: $isSensitive, comment: $comment)';
}


}

/// @nodoc
abstract mixin class _$DriveFilesUpdateCopyWith<$Res> implements $DriveFilesUpdateCopyWith<$Res> {
  factory _$DriveFilesUpdateCopyWith(_DriveFilesUpdate value, $Res Function(_DriveFilesUpdate) _then) = __$DriveFilesUpdateCopyWithImpl;
@override @useResult
$Res call({
 String fileId, String? folderId, String? name, bool? isSensitive, String? comment
});




}
/// @nodoc
class __$DriveFilesUpdateCopyWithImpl<$Res>
    implements _$DriveFilesUpdateCopyWith<$Res> {
  __$DriveFilesUpdateCopyWithImpl(this._self, this._then);

  final _DriveFilesUpdate _self;
  final $Res Function(_DriveFilesUpdate) _then;

/// Create a copy of DriveFilesUpdate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = null,Object? folderId = freezed,Object? name = freezed,Object? isSensitive = freezed,Object? comment = freezed,}) {
  return _then(_DriveFilesUpdate(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
