// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesUpdateRequest {

 String? get fileId; String? get folderId; String? get name; bool? get isSensitive; String? get comment;
/// Create a copy of DriveFilesUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesUpdateRequestCopyWith<DriveFilesUpdateRequest> get copyWith => _$DriveFilesUpdateRequestCopyWithImpl<DriveFilesUpdateRequest>(this as DriveFilesUpdateRequest, _$identity);

  /// Serializes this DriveFilesUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesUpdateRequest&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.name, name) || other.name == name)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.comment, comment) || other.comment == comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,folderId,name,isSensitive,comment);

@override
String toString() {
  return 'DriveFilesUpdateRequest(fileId: $fileId, folderId: $folderId, name: $name, isSensitive: $isSensitive, comment: $comment)';
}


}

/// @nodoc
abstract mixin class $DriveFilesUpdateRequestCopyWith<$Res>  {
  factory $DriveFilesUpdateRequestCopyWith(DriveFilesUpdateRequest value, $Res Function(DriveFilesUpdateRequest) _then) = _$DriveFilesUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String? fileId, String? folderId, String? name, bool? isSensitive, String? comment
});




}
/// @nodoc
class _$DriveFilesUpdateRequestCopyWithImpl<$Res>
    implements $DriveFilesUpdateRequestCopyWith<$Res> {
  _$DriveFilesUpdateRequestCopyWithImpl(this._self, this._then);

  final DriveFilesUpdateRequest _self;
  final $Res Function(DriveFilesUpdateRequest) _then;

/// Create a copy of DriveFilesUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = freezed,Object? folderId = freezed,Object? name = freezed,Object? isSensitive = freezed,Object? comment = freezed,}) {
  return _then(_self.copyWith(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFilesUpdateRequest].
extension DriveFilesUpdateRequestPatterns on DriveFilesUpdateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFilesUpdateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFilesUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFilesUpdateRequest value)  $default,){
final _that = this;
switch (_that) {
case _DriveFilesUpdateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFilesUpdateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFilesUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? fileId,  String? folderId,  String? name,  bool? isSensitive,  String? comment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFilesUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? fileId,  String? folderId,  String? name,  bool? isSensitive,  String? comment)  $default,) {final _that = this;
switch (_that) {
case _DriveFilesUpdateRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? fileId,  String? folderId,  String? name,  bool? isSensitive,  String? comment)?  $default,) {final _that = this;
switch (_that) {
case _DriveFilesUpdateRequest() when $default != null:
return $default(_that.fileId,_that.folderId,_that.name,_that.isSensitive,_that.comment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFilesUpdateRequest implements DriveFilesUpdateRequest {
  const _DriveFilesUpdateRequest({this.fileId, this.folderId, this.name, this.isSensitive, this.comment});
  factory _DriveFilesUpdateRequest.fromJson(Map<String, dynamic> json) => _$DriveFilesUpdateRequestFromJson(json);

@override final  String? fileId;
@override final  String? folderId;
@override final  String? name;
@override final  bool? isSensitive;
@override final  String? comment;

/// Create a copy of DriveFilesUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFilesUpdateRequestCopyWith<_DriveFilesUpdateRequest> get copyWith => __$DriveFilesUpdateRequestCopyWithImpl<_DriveFilesUpdateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFilesUpdateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFilesUpdateRequest&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.name, name) || other.name == name)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.comment, comment) || other.comment == comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,folderId,name,isSensitive,comment);

@override
String toString() {
  return 'DriveFilesUpdateRequest(fileId: $fileId, folderId: $folderId, name: $name, isSensitive: $isSensitive, comment: $comment)';
}


}

/// @nodoc
abstract mixin class _$DriveFilesUpdateRequestCopyWith<$Res> implements $DriveFilesUpdateRequestCopyWith<$Res> {
  factory _$DriveFilesUpdateRequestCopyWith(_DriveFilesUpdateRequest value, $Res Function(_DriveFilesUpdateRequest) _then) = __$DriveFilesUpdateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? fileId, String? folderId, String? name, bool? isSensitive, String? comment
});




}
/// @nodoc
class __$DriveFilesUpdateRequestCopyWithImpl<$Res>
    implements _$DriveFilesUpdateRequestCopyWith<$Res> {
  __$DriveFilesUpdateRequestCopyWithImpl(this._self, this._then);

  final _DriveFilesUpdateRequest _self;
  final $Res Function(_DriveFilesUpdateRequest) _then;

/// Create a copy of DriveFilesUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = freezed,Object? folderId = freezed,Object? name = freezed,Object? isSensitive = freezed,Object? comment = freezed,}) {
  return _then(_DriveFilesUpdateRequest(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
