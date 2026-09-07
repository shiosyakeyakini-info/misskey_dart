// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_drive_show_file_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminDriveShowFileRequest {

 String? get fileId; String? get url;
/// Create a copy of AdminDriveShowFileRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminDriveShowFileRequestCopyWith<AdminDriveShowFileRequest> get copyWith => _$AdminDriveShowFileRequestCopyWithImpl<AdminDriveShowFileRequest>(this as AdminDriveShowFileRequest, _$identity);

  /// Serializes this AdminDriveShowFileRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminDriveShowFileRequest&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,url);

@override
String toString() {
  return 'AdminDriveShowFileRequest(fileId: $fileId, url: $url)';
}


}

/// @nodoc
abstract mixin class $AdminDriveShowFileRequestCopyWith<$Res>  {
  factory $AdminDriveShowFileRequestCopyWith(AdminDriveShowFileRequest value, $Res Function(AdminDriveShowFileRequest) _then) = _$AdminDriveShowFileRequestCopyWithImpl;
@useResult
$Res call({
 String? fileId, String? url
});




}
/// @nodoc
class _$AdminDriveShowFileRequestCopyWithImpl<$Res>
    implements $AdminDriveShowFileRequestCopyWith<$Res> {
  _$AdminDriveShowFileRequestCopyWithImpl(this._self, this._then);

  final AdminDriveShowFileRequest _self;
  final $Res Function(AdminDriveShowFileRequest) _then;

/// Create a copy of AdminDriveShowFileRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminDriveShowFileRequest].
extension AdminDriveShowFileRequestPatterns on AdminDriveShowFileRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminDriveShowFileRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminDriveShowFileRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminDriveShowFileRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminDriveShowFileRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminDriveShowFileRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminDriveShowFileRequest() when $default != null:
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
case _AdminDriveShowFileRequest() when $default != null:
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
case _AdminDriveShowFileRequest():
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
case _AdminDriveShowFileRequest() when $default != null:
return $default(_that.fileId,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminDriveShowFileRequest implements AdminDriveShowFileRequest {
  const _AdminDriveShowFileRequest({this.fileId, this.url});
  factory _AdminDriveShowFileRequest.fromJson(Map<String, dynamic> json) => _$AdminDriveShowFileRequestFromJson(json);

@override final  String? fileId;
@override final  String? url;

/// Create a copy of AdminDriveShowFileRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminDriveShowFileRequestCopyWith<_AdminDriveShowFileRequest> get copyWith => __$AdminDriveShowFileRequestCopyWithImpl<_AdminDriveShowFileRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminDriveShowFileRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminDriveShowFileRequest&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,url);

@override
String toString() {
  return 'AdminDriveShowFileRequest(fileId: $fileId, url: $url)';
}


}

/// @nodoc
abstract mixin class _$AdminDriveShowFileRequestCopyWith<$Res> implements $AdminDriveShowFileRequestCopyWith<$Res> {
  factory _$AdminDriveShowFileRequestCopyWith(_AdminDriveShowFileRequest value, $Res Function(_AdminDriveShowFileRequest) _then) = __$AdminDriveShowFileRequestCopyWithImpl;
@override @useResult
$Res call({
 String? fileId, String? url
});




}
/// @nodoc
class __$AdminDriveShowFileRequestCopyWithImpl<$Res>
    implements _$AdminDriveShowFileRequestCopyWith<$Res> {
  __$AdminDriveShowFileRequestCopyWithImpl(this._self, this._then);

  final _AdminDriveShowFileRequest _self;
  final $Res Function(_AdminDriveShowFileRequest) _then;

/// Create a copy of AdminDriveShowFileRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = freezed,Object? url = freezed,}) {
  return _then(_AdminDriveShowFileRequest(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
