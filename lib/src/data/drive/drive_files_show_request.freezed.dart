// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesShowRequest {

 String? get fileId; String? get url;
/// Create a copy of DriveFilesShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesShowRequestCopyWith<DriveFilesShowRequest> get copyWith => _$DriveFilesShowRequestCopyWithImpl<DriveFilesShowRequest>(this as DriveFilesShowRequest, _$identity);

  /// Serializes this DriveFilesShowRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesShowRequest&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,url);

@override
String toString() {
  return 'DriveFilesShowRequest(fileId: $fileId, url: $url)';
}


}

/// @nodoc
abstract mixin class $DriveFilesShowRequestCopyWith<$Res>  {
  factory $DriveFilesShowRequestCopyWith(DriveFilesShowRequest value, $Res Function(DriveFilesShowRequest) _then) = _$DriveFilesShowRequestCopyWithImpl;
@useResult
$Res call({
 String? fileId, String? url
});




}
/// @nodoc
class _$DriveFilesShowRequestCopyWithImpl<$Res>
    implements $DriveFilesShowRequestCopyWith<$Res> {
  _$DriveFilesShowRequestCopyWithImpl(this._self, this._then);

  final DriveFilesShowRequest _self;
  final $Res Function(DriveFilesShowRequest) _then;

/// Create a copy of DriveFilesShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFilesShowRequest].
extension DriveFilesShowRequestPatterns on DriveFilesShowRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFilesShowRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFilesShowRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFilesShowRequest value)  $default,){
final _that = this;
switch (_that) {
case _DriveFilesShowRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFilesShowRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFilesShowRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? fileId,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFilesShowRequest() when $default != null:
return $default(_that.fileId,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? fileId,  String? url)  $default,) {final _that = this;
switch (_that) {
case _DriveFilesShowRequest():
return $default(_that.fileId,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? fileId,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _DriveFilesShowRequest() when $default != null:
return $default(_that.fileId,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFilesShowRequest implements DriveFilesShowRequest {
  const _DriveFilesShowRequest({this.fileId, this.url});
  factory _DriveFilesShowRequest.fromJson(Map<String, dynamic> json) => _$DriveFilesShowRequestFromJson(json);

@override final  String? fileId;
@override final  String? url;

/// Create a copy of DriveFilesShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFilesShowRequestCopyWith<_DriveFilesShowRequest> get copyWith => __$DriveFilesShowRequestCopyWithImpl<_DriveFilesShowRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFilesShowRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFilesShowRequest&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,url);

@override
String toString() {
  return 'DriveFilesShowRequest(fileId: $fileId, url: $url)';
}


}

/// @nodoc
abstract mixin class _$DriveFilesShowRequestCopyWith<$Res> implements $DriveFilesShowRequestCopyWith<$Res> {
  factory _$DriveFilesShowRequestCopyWith(_DriveFilesShowRequest value, $Res Function(_DriveFilesShowRequest) _then) = __$DriveFilesShowRequestCopyWithImpl;
@override @useResult
$Res call({
 String? fileId, String? url
});




}
/// @nodoc
class __$DriveFilesShowRequestCopyWithImpl<$Res>
    implements _$DriveFilesShowRequestCopyWith<$Res> {
  __$DriveFilesShowRequestCopyWithImpl(this._self, this._then);

  final _DriveFilesShowRequest _self;
  final $Res Function(_DriveFilesShowRequest) _then;

/// Create a copy of DriveFilesShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = freezed,Object? url = freezed,}) {
  return _then(_DriveFilesShowRequest(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
