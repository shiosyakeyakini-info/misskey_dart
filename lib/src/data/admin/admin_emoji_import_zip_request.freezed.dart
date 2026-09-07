// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_import_zip_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiImportZipRequest {

 String? get fileId;
/// Create a copy of AdminEmojiImportZipRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminEmojiImportZipRequestCopyWith<AdminEmojiImportZipRequest> get copyWith => _$AdminEmojiImportZipRequestCopyWithImpl<AdminEmojiImportZipRequest>(this as AdminEmojiImportZipRequest, _$identity);

  /// Serializes this AdminEmojiImportZipRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminEmojiImportZipRequest&&(identical(other.fileId, fileId) || other.fileId == fileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId);

@override
String toString() {
  return 'AdminEmojiImportZipRequest(fileId: $fileId)';
}


}

/// @nodoc
abstract mixin class $AdminEmojiImportZipRequestCopyWith<$Res>  {
  factory $AdminEmojiImportZipRequestCopyWith(AdminEmojiImportZipRequest value, $Res Function(AdminEmojiImportZipRequest) _then) = _$AdminEmojiImportZipRequestCopyWithImpl;
@useResult
$Res call({
 String? fileId
});




}
/// @nodoc
class _$AdminEmojiImportZipRequestCopyWithImpl<$Res>
    implements $AdminEmojiImportZipRequestCopyWith<$Res> {
  _$AdminEmojiImportZipRequestCopyWithImpl(this._self, this._then);

  final AdminEmojiImportZipRequest _self;
  final $Res Function(AdminEmojiImportZipRequest) _then;

/// Create a copy of AdminEmojiImportZipRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = freezed,}) {
  return _then(_self.copyWith(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminEmojiImportZipRequest].
extension AdminEmojiImportZipRequestPatterns on AdminEmojiImportZipRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminEmojiImportZipRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminEmojiImportZipRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminEmojiImportZipRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiImportZipRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminEmojiImportZipRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiImportZipRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? fileId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminEmojiImportZipRequest() when $default != null:
return $default(_that.fileId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? fileId)  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiImportZipRequest():
return $default(_that.fileId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? fileId)?  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiImportZipRequest() when $default != null:
return $default(_that.fileId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminEmojiImportZipRequest implements AdminEmojiImportZipRequest {
  const _AdminEmojiImportZipRequest({this.fileId});
  factory _AdminEmojiImportZipRequest.fromJson(Map<String, dynamic> json) => _$AdminEmojiImportZipRequestFromJson(json);

@override final  String? fileId;

/// Create a copy of AdminEmojiImportZipRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminEmojiImportZipRequestCopyWith<_AdminEmojiImportZipRequest> get copyWith => __$AdminEmojiImportZipRequestCopyWithImpl<_AdminEmojiImportZipRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminEmojiImportZipRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminEmojiImportZipRequest&&(identical(other.fileId, fileId) || other.fileId == fileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId);

@override
String toString() {
  return 'AdminEmojiImportZipRequest(fileId: $fileId)';
}


}

/// @nodoc
abstract mixin class _$AdminEmojiImportZipRequestCopyWith<$Res> implements $AdminEmojiImportZipRequestCopyWith<$Res> {
  factory _$AdminEmojiImportZipRequestCopyWith(_AdminEmojiImportZipRequest value, $Res Function(_AdminEmojiImportZipRequest) _then) = __$AdminEmojiImportZipRequestCopyWithImpl;
@override @useResult
$Res call({
 String? fileId
});




}
/// @nodoc
class __$AdminEmojiImportZipRequestCopyWithImpl<$Res>
    implements _$AdminEmojiImportZipRequestCopyWith<$Res> {
  __$AdminEmojiImportZipRequestCopyWithImpl(this._self, this._then);

  final _AdminEmojiImportZipRequest _self;
  final $Res Function(_AdminEmojiImportZipRequest) _then;

/// Create a copy of AdminEmojiImportZipRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = freezed,}) {
  return _then(_AdminEmojiImportZipRequest(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
