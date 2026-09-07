// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_check_existence_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesCheckExistenceRequest {

 String? get md5;
/// Create a copy of DriveFilesCheckExistenceRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesCheckExistenceRequestCopyWith<DriveFilesCheckExistenceRequest> get copyWith => _$DriveFilesCheckExistenceRequestCopyWithImpl<DriveFilesCheckExistenceRequest>(this as DriveFilesCheckExistenceRequest, _$identity);

  /// Serializes this DriveFilesCheckExistenceRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesCheckExistenceRequest&&(identical(other.md5, md5) || other.md5 == md5));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,md5);

@override
String toString() {
  return 'DriveFilesCheckExistenceRequest(md5: $md5)';
}


}

/// @nodoc
abstract mixin class $DriveFilesCheckExistenceRequestCopyWith<$Res>  {
  factory $DriveFilesCheckExistenceRequestCopyWith(DriveFilesCheckExistenceRequest value, $Res Function(DriveFilesCheckExistenceRequest) _then) = _$DriveFilesCheckExistenceRequestCopyWithImpl;
@useResult
$Res call({
 String? md5
});




}
/// @nodoc
class _$DriveFilesCheckExistenceRequestCopyWithImpl<$Res>
    implements $DriveFilesCheckExistenceRequestCopyWith<$Res> {
  _$DriveFilesCheckExistenceRequestCopyWithImpl(this._self, this._then);

  final DriveFilesCheckExistenceRequest _self;
  final $Res Function(DriveFilesCheckExistenceRequest) _then;

/// Create a copy of DriveFilesCheckExistenceRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? md5 = freezed,}) {
  return _then(_self.copyWith(
md5: freezed == md5 ? _self.md5 : md5 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFilesCheckExistenceRequest].
extension DriveFilesCheckExistenceRequestPatterns on DriveFilesCheckExistenceRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFilesCheckExistenceRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFilesCheckExistenceRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFilesCheckExistenceRequest value)  $default,){
final _that = this;
switch (_that) {
case _DriveFilesCheckExistenceRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFilesCheckExistenceRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFilesCheckExistenceRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? md5)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFilesCheckExistenceRequest() when $default != null:
return $default(_that.md5);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? md5)  $default,) {final _that = this;
switch (_that) {
case _DriveFilesCheckExistenceRequest():
return $default(_that.md5);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? md5)?  $default,) {final _that = this;
switch (_that) {
case _DriveFilesCheckExistenceRequest() when $default != null:
return $default(_that.md5);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFilesCheckExistenceRequest implements DriveFilesCheckExistenceRequest {
  const _DriveFilesCheckExistenceRequest({this.md5});
  factory _DriveFilesCheckExistenceRequest.fromJson(Map<String, dynamic> json) => _$DriveFilesCheckExistenceRequestFromJson(json);

@override final  String? md5;

/// Create a copy of DriveFilesCheckExistenceRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFilesCheckExistenceRequestCopyWith<_DriveFilesCheckExistenceRequest> get copyWith => __$DriveFilesCheckExistenceRequestCopyWithImpl<_DriveFilesCheckExistenceRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFilesCheckExistenceRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFilesCheckExistenceRequest&&(identical(other.md5, md5) || other.md5 == md5));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,md5);

@override
String toString() {
  return 'DriveFilesCheckExistenceRequest(md5: $md5)';
}


}

/// @nodoc
abstract mixin class _$DriveFilesCheckExistenceRequestCopyWith<$Res> implements $DriveFilesCheckExistenceRequestCopyWith<$Res> {
  factory _$DriveFilesCheckExistenceRequestCopyWith(_DriveFilesCheckExistenceRequest value, $Res Function(_DriveFilesCheckExistenceRequest) _then) = __$DriveFilesCheckExistenceRequestCopyWithImpl;
@override @useResult
$Res call({
 String? md5
});




}
/// @nodoc
class __$DriveFilesCheckExistenceRequestCopyWithImpl<$Res>
    implements _$DriveFilesCheckExistenceRequestCopyWith<$Res> {
  __$DriveFilesCheckExistenceRequestCopyWithImpl(this._self, this._then);

  final _DriveFilesCheckExistenceRequest _self;
  final $Res Function(_DriveFilesCheckExistenceRequest) _then;

/// Create a copy of DriveFilesCheckExistenceRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? md5 = freezed,}) {
  return _then(_DriveFilesCheckExistenceRequest(
md5: freezed == md5 ? _self.md5 : md5 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
