// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_import_blocking_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IImportBlockingRequest {

 String? get fileId;
/// Create a copy of IImportBlockingRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IImportBlockingRequestCopyWith<IImportBlockingRequest> get copyWith => _$IImportBlockingRequestCopyWithImpl<IImportBlockingRequest>(this as IImportBlockingRequest, _$identity);

  /// Serializes this IImportBlockingRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IImportBlockingRequest&&(identical(other.fileId, fileId) || other.fileId == fileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId);

@override
String toString() {
  return 'IImportBlockingRequest(fileId: $fileId)';
}


}

/// @nodoc
abstract mixin class $IImportBlockingRequestCopyWith<$Res>  {
  factory $IImportBlockingRequestCopyWith(IImportBlockingRequest value, $Res Function(IImportBlockingRequest) _then) = _$IImportBlockingRequestCopyWithImpl;
@useResult
$Res call({
 String? fileId
});




}
/// @nodoc
class _$IImportBlockingRequestCopyWithImpl<$Res>
    implements $IImportBlockingRequestCopyWith<$Res> {
  _$IImportBlockingRequestCopyWithImpl(this._self, this._then);

  final IImportBlockingRequest _self;
  final $Res Function(IImportBlockingRequest) _then;

/// Create a copy of IImportBlockingRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = freezed,}) {
  return _then(_self.copyWith(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IImportBlockingRequest].
extension IImportBlockingRequestPatterns on IImportBlockingRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IImportBlockingRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IImportBlockingRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IImportBlockingRequest value)  $default,){
final _that = this;
switch (_that) {
case _IImportBlockingRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IImportBlockingRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IImportBlockingRequest() when $default != null:
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
case _IImportBlockingRequest() when $default != null:
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
case _IImportBlockingRequest():
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
case _IImportBlockingRequest() when $default != null:
return $default(_that.fileId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IImportBlockingRequest implements IImportBlockingRequest {
  const _IImportBlockingRequest({this.fileId});
  factory _IImportBlockingRequest.fromJson(Map<String, dynamic> json) => _$IImportBlockingRequestFromJson(json);

@override final  String? fileId;

/// Create a copy of IImportBlockingRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IImportBlockingRequestCopyWith<_IImportBlockingRequest> get copyWith => __$IImportBlockingRequestCopyWithImpl<_IImportBlockingRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IImportBlockingRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IImportBlockingRequest&&(identical(other.fileId, fileId) || other.fileId == fileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId);

@override
String toString() {
  return 'IImportBlockingRequest(fileId: $fileId)';
}


}

/// @nodoc
abstract mixin class _$IImportBlockingRequestCopyWith<$Res> implements $IImportBlockingRequestCopyWith<$Res> {
  factory _$IImportBlockingRequestCopyWith(_IImportBlockingRequest value, $Res Function(_IImportBlockingRequest) _then) = __$IImportBlockingRequestCopyWithImpl;
@override @useResult
$Res call({
 String? fileId
});




}
/// @nodoc
class __$IImportBlockingRequestCopyWithImpl<$Res>
    implements _$IImportBlockingRequestCopyWith<$Res> {
  __$IImportBlockingRequestCopyWithImpl(this._self, this._then);

  final _IImportBlockingRequest _self;
  final $Res Function(_IImportBlockingRequest) _then;

/// Create a copy of IImportBlockingRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = freezed,}) {
  return _then(_IImportBlockingRequest(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
