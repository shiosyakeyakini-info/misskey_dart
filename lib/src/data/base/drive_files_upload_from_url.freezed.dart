// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_upload_from_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesUploadFromUrl {

 String get url; String? get folderId; bool? get isSensitive; String? get comment; String? get marker; bool? get force;
/// Create a copy of DriveFilesUploadFromUrl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesUploadFromUrlCopyWith<DriveFilesUploadFromUrl> get copyWith => _$DriveFilesUploadFromUrlCopyWithImpl<DriveFilesUploadFromUrl>(this as DriveFilesUploadFromUrl, _$identity);

  /// Serializes this DriveFilesUploadFromUrl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesUploadFromUrl&&(identical(other.url, url) || other.url == url)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.marker, marker) || other.marker == marker)&&(identical(other.force, force) || other.force == force));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,folderId,isSensitive,comment,marker,force);

@override
String toString() {
  return 'DriveFilesUploadFromUrl(url: $url, folderId: $folderId, isSensitive: $isSensitive, comment: $comment, marker: $marker, force: $force)';
}


}

/// @nodoc
abstract mixin class $DriveFilesUploadFromUrlCopyWith<$Res>  {
  factory $DriveFilesUploadFromUrlCopyWith(DriveFilesUploadFromUrl value, $Res Function(DriveFilesUploadFromUrl) _then) = _$DriveFilesUploadFromUrlCopyWithImpl;
@useResult
$Res call({
 String url, String? folderId, bool? isSensitive, String? comment, String? marker, bool? force
});




}
/// @nodoc
class _$DriveFilesUploadFromUrlCopyWithImpl<$Res>
    implements $DriveFilesUploadFromUrlCopyWith<$Res> {
  _$DriveFilesUploadFromUrlCopyWithImpl(this._self, this._then);

  final DriveFilesUploadFromUrl _self;
  final $Res Function(DriveFilesUploadFromUrl) _then;

/// Create a copy of DriveFilesUploadFromUrl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? folderId = freezed,Object? isSensitive = freezed,Object? comment = freezed,Object? marker = freezed,Object? force = freezed,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,marker: freezed == marker ? _self.marker : marker // ignore: cast_nullable_to_non_nullable
as String?,force: freezed == force ? _self.force : force // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFilesUploadFromUrl].
extension DriveFilesUploadFromUrlPatterns on DriveFilesUploadFromUrl {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFilesUploadFromUrl value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFilesUploadFromUrl() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFilesUploadFromUrl value)  $default,){
final _that = this;
switch (_that) {
case _DriveFilesUploadFromUrl():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFilesUploadFromUrl value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFilesUploadFromUrl() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url,  String? folderId,  bool? isSensitive,  String? comment,  String? marker,  bool? force)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFilesUploadFromUrl() when $default != null:
return $default(_that.url,_that.folderId,_that.isSensitive,_that.comment,_that.marker,_that.force);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url,  String? folderId,  bool? isSensitive,  String? comment,  String? marker,  bool? force)  $default,) {final _that = this;
switch (_that) {
case _DriveFilesUploadFromUrl():
return $default(_that.url,_that.folderId,_that.isSensitive,_that.comment,_that.marker,_that.force);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url,  String? folderId,  bool? isSensitive,  String? comment,  String? marker,  bool? force)?  $default,) {final _that = this;
switch (_that) {
case _DriveFilesUploadFromUrl() when $default != null:
return $default(_that.url,_that.folderId,_that.isSensitive,_that.comment,_that.marker,_that.force);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFilesUploadFromUrl implements DriveFilesUploadFromUrl {
  const _DriveFilesUploadFromUrl({required this.url, this.folderId = null, this.isSensitive = false, this.comment = null, this.marker = null, this.force = false});
  factory _DriveFilesUploadFromUrl.fromJson(Map<String, dynamic> json) => _$DriveFilesUploadFromUrlFromJson(json);

@override final  String url;
@override@JsonKey() final  String? folderId;
@override@JsonKey() final  bool? isSensitive;
@override@JsonKey() final  String? comment;
@override@JsonKey() final  String? marker;
@override@JsonKey() final  bool? force;

/// Create a copy of DriveFilesUploadFromUrl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFilesUploadFromUrlCopyWith<_DriveFilesUploadFromUrl> get copyWith => __$DriveFilesUploadFromUrlCopyWithImpl<_DriveFilesUploadFromUrl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFilesUploadFromUrlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFilesUploadFromUrl&&(identical(other.url, url) || other.url == url)&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.marker, marker) || other.marker == marker)&&(identical(other.force, force) || other.force == force));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,folderId,isSensitive,comment,marker,force);

@override
String toString() {
  return 'DriveFilesUploadFromUrl(url: $url, folderId: $folderId, isSensitive: $isSensitive, comment: $comment, marker: $marker, force: $force)';
}


}

/// @nodoc
abstract mixin class _$DriveFilesUploadFromUrlCopyWith<$Res> implements $DriveFilesUploadFromUrlCopyWith<$Res> {
  factory _$DriveFilesUploadFromUrlCopyWith(_DriveFilesUploadFromUrl value, $Res Function(_DriveFilesUploadFromUrl) _then) = __$DriveFilesUploadFromUrlCopyWithImpl;
@override @useResult
$Res call({
 String url, String? folderId, bool? isSensitive, String? comment, String? marker, bool? force
});




}
/// @nodoc
class __$DriveFilesUploadFromUrlCopyWithImpl<$Res>
    implements _$DriveFilesUploadFromUrlCopyWith<$Res> {
  __$DriveFilesUploadFromUrlCopyWithImpl(this._self, this._then);

  final _DriveFilesUploadFromUrl _self;
  final $Res Function(_DriveFilesUploadFromUrl) _then;

/// Create a copy of DriveFilesUploadFromUrl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? folderId = freezed,Object? isSensitive = freezed,Object? comment = freezed,Object? marker = freezed,Object? force = freezed,}) {
  return _then(_DriveFilesUploadFromUrl(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,marker: freezed == marker ? _self.marker : marker // ignore: cast_nullable_to_non_nullable
as String?,force: freezed == force ? _self.force : force // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
