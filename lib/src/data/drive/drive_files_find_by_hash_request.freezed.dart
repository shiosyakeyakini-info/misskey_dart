// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_find_by_hash_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesFindByHashRequest {

 String? get md5;
/// Create a copy of DriveFilesFindByHashRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesFindByHashRequestCopyWith<DriveFilesFindByHashRequest> get copyWith => _$DriveFilesFindByHashRequestCopyWithImpl<DriveFilesFindByHashRequest>(this as DriveFilesFindByHashRequest, _$identity);

  /// Serializes this DriveFilesFindByHashRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesFindByHashRequest&&(identical(other.md5, md5) || other.md5 == md5));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,md5);

@override
String toString() {
  return 'DriveFilesFindByHashRequest(md5: $md5)';
}


}

/// @nodoc
abstract mixin class $DriveFilesFindByHashRequestCopyWith<$Res>  {
  factory $DriveFilesFindByHashRequestCopyWith(DriveFilesFindByHashRequest value, $Res Function(DriveFilesFindByHashRequest) _then) = _$DriveFilesFindByHashRequestCopyWithImpl;
@useResult
$Res call({
 String? md5
});




}
/// @nodoc
class _$DriveFilesFindByHashRequestCopyWithImpl<$Res>
    implements $DriveFilesFindByHashRequestCopyWith<$Res> {
  _$DriveFilesFindByHashRequestCopyWithImpl(this._self, this._then);

  final DriveFilesFindByHashRequest _self;
  final $Res Function(DriveFilesFindByHashRequest) _then;

/// Create a copy of DriveFilesFindByHashRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? md5 = freezed,}) {
  return _then(_self.copyWith(
md5: freezed == md5 ? _self.md5 : md5 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFilesFindByHashRequest].
extension DriveFilesFindByHashRequestPatterns on DriveFilesFindByHashRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFilesFindByHashRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFilesFindByHashRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFilesFindByHashRequest value)  $default,){
final _that = this;
switch (_that) {
case _DriveFilesFindByHashRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFilesFindByHashRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFilesFindByHashRequest() when $default != null:
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
case _DriveFilesFindByHashRequest() when $default != null:
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
case _DriveFilesFindByHashRequest():
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
case _DriveFilesFindByHashRequest() when $default != null:
return $default(_that.md5);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFilesFindByHashRequest implements DriveFilesFindByHashRequest {
  const _DriveFilesFindByHashRequest({this.md5});
  factory _DriveFilesFindByHashRequest.fromJson(Map<String, dynamic> json) => _$DriveFilesFindByHashRequestFromJson(json);

@override final  String? md5;

/// Create a copy of DriveFilesFindByHashRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFilesFindByHashRequestCopyWith<_DriveFilesFindByHashRequest> get copyWith => __$DriveFilesFindByHashRequestCopyWithImpl<_DriveFilesFindByHashRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFilesFindByHashRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFilesFindByHashRequest&&(identical(other.md5, md5) || other.md5 == md5));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,md5);

@override
String toString() {
  return 'DriveFilesFindByHashRequest(md5: $md5)';
}


}

/// @nodoc
abstract mixin class _$DriveFilesFindByHashRequestCopyWith<$Res> implements $DriveFilesFindByHashRequestCopyWith<$Res> {
  factory _$DriveFilesFindByHashRequestCopyWith(_DriveFilesFindByHashRequest value, $Res Function(_DriveFilesFindByHashRequest) _then) = __$DriveFilesFindByHashRequestCopyWithImpl;
@override @useResult
$Res call({
 String? md5
});




}
/// @nodoc
class __$DriveFilesFindByHashRequestCopyWithImpl<$Res>
    implements _$DriveFilesFindByHashRequestCopyWith<$Res> {
  __$DriveFilesFindByHashRequestCopyWithImpl(this._self, this._then);

  final _DriveFilesFindByHashRequest _self;
  final $Res Function(_DriveFilesFindByHashRequest) _then;

/// Create a copy of DriveFilesFindByHashRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? md5 = freezed,}) {
  return _then(_DriveFilesFindByHashRequest(
md5: freezed == md5 ? _self.md5 : md5 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
