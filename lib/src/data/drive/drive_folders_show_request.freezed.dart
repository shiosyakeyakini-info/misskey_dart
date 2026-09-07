// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFoldersShowRequest {

 String? get folderId;
/// Create a copy of DriveFoldersShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFoldersShowRequestCopyWith<DriveFoldersShowRequest> get copyWith => _$DriveFoldersShowRequestCopyWithImpl<DriveFoldersShowRequest>(this as DriveFoldersShowRequest, _$identity);

  /// Serializes this DriveFoldersShowRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFoldersShowRequest&&(identical(other.folderId, folderId) || other.folderId == folderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,folderId);

@override
String toString() {
  return 'DriveFoldersShowRequest(folderId: $folderId)';
}


}

/// @nodoc
abstract mixin class $DriveFoldersShowRequestCopyWith<$Res>  {
  factory $DriveFoldersShowRequestCopyWith(DriveFoldersShowRequest value, $Res Function(DriveFoldersShowRequest) _then) = _$DriveFoldersShowRequestCopyWithImpl;
@useResult
$Res call({
 String? folderId
});




}
/// @nodoc
class _$DriveFoldersShowRequestCopyWithImpl<$Res>
    implements $DriveFoldersShowRequestCopyWith<$Res> {
  _$DriveFoldersShowRequestCopyWithImpl(this._self, this._then);

  final DriveFoldersShowRequest _self;
  final $Res Function(DriveFoldersShowRequest) _then;

/// Create a copy of DriveFoldersShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? folderId = freezed,}) {
  return _then(_self.copyWith(
folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFoldersShowRequest].
extension DriveFoldersShowRequestPatterns on DriveFoldersShowRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFoldersShowRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFoldersShowRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFoldersShowRequest value)  $default,){
final _that = this;
switch (_that) {
case _DriveFoldersShowRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFoldersShowRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFoldersShowRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? folderId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFoldersShowRequest() when $default != null:
return $default(_that.folderId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? folderId)  $default,) {final _that = this;
switch (_that) {
case _DriveFoldersShowRequest():
return $default(_that.folderId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? folderId)?  $default,) {final _that = this;
switch (_that) {
case _DriveFoldersShowRequest() when $default != null:
return $default(_that.folderId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFoldersShowRequest implements DriveFoldersShowRequest {
  const _DriveFoldersShowRequest({this.folderId});
  factory _DriveFoldersShowRequest.fromJson(Map<String, dynamic> json) => _$DriveFoldersShowRequestFromJson(json);

@override final  String? folderId;

/// Create a copy of DriveFoldersShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFoldersShowRequestCopyWith<_DriveFoldersShowRequest> get copyWith => __$DriveFoldersShowRequestCopyWithImpl<_DriveFoldersShowRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFoldersShowRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFoldersShowRequest&&(identical(other.folderId, folderId) || other.folderId == folderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,folderId);

@override
String toString() {
  return 'DriveFoldersShowRequest(folderId: $folderId)';
}


}

/// @nodoc
abstract mixin class _$DriveFoldersShowRequestCopyWith<$Res> implements $DriveFoldersShowRequestCopyWith<$Res> {
  factory _$DriveFoldersShowRequestCopyWith(_DriveFoldersShowRequest value, $Res Function(_DriveFoldersShowRequest) _then) = __$DriveFoldersShowRequestCopyWithImpl;
@override @useResult
$Res call({
 String? folderId
});




}
/// @nodoc
class __$DriveFoldersShowRequestCopyWithImpl<$Res>
    implements _$DriveFoldersShowRequestCopyWith<$Res> {
  __$DriveFoldersShowRequestCopyWithImpl(this._self, this._then);

  final _DriveFoldersShowRequest _self;
  final $Res Function(_DriveFoldersShowRequest) _then;

/// Create a copy of DriveFoldersShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? folderId = freezed,}) {
  return _then(_DriveFoldersShowRequest(
folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
