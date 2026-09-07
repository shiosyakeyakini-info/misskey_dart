// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_import_following_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IImportFollowingRequest {

 String? get fileId; bool? get withReplies;
/// Create a copy of IImportFollowingRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IImportFollowingRequestCopyWith<IImportFollowingRequest> get copyWith => _$IImportFollowingRequestCopyWithImpl<IImportFollowingRequest>(this as IImportFollowingRequest, _$identity);

  /// Serializes this IImportFollowingRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IImportFollowingRequest&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,withReplies);

@override
String toString() {
  return 'IImportFollowingRequest(fileId: $fileId, withReplies: $withReplies)';
}


}

/// @nodoc
abstract mixin class $IImportFollowingRequestCopyWith<$Res>  {
  factory $IImportFollowingRequestCopyWith(IImportFollowingRequest value, $Res Function(IImportFollowingRequest) _then) = _$IImportFollowingRequestCopyWithImpl;
@useResult
$Res call({
 String? fileId, bool? withReplies
});




}
/// @nodoc
class _$IImportFollowingRequestCopyWithImpl<$Res>
    implements $IImportFollowingRequestCopyWith<$Res> {
  _$IImportFollowingRequestCopyWithImpl(this._self, this._then);

  final IImportFollowingRequest _self;
  final $Res Function(IImportFollowingRequest) _then;

/// Create a copy of IImportFollowingRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = freezed,Object? withReplies = freezed,}) {
  return _then(_self.copyWith(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [IImportFollowingRequest].
extension IImportFollowingRequestPatterns on IImportFollowingRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IImportFollowingRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IImportFollowingRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IImportFollowingRequest value)  $default,){
final _that = this;
switch (_that) {
case _IImportFollowingRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IImportFollowingRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IImportFollowingRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? fileId,  bool? withReplies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IImportFollowingRequest() when $default != null:
return $default(_that.fileId,_that.withReplies);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? fileId,  bool? withReplies)  $default,) {final _that = this;
switch (_that) {
case _IImportFollowingRequest():
return $default(_that.fileId,_that.withReplies);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? fileId,  bool? withReplies)?  $default,) {final _that = this;
switch (_that) {
case _IImportFollowingRequest() when $default != null:
return $default(_that.fileId,_that.withReplies);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IImportFollowingRequest implements IImportFollowingRequest {
  const _IImportFollowingRequest({this.fileId, this.withReplies});
  factory _IImportFollowingRequest.fromJson(Map<String, dynamic> json) => _$IImportFollowingRequestFromJson(json);

@override final  String? fileId;
@override final  bool? withReplies;

/// Create a copy of IImportFollowingRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IImportFollowingRequestCopyWith<_IImportFollowingRequest> get copyWith => __$IImportFollowingRequestCopyWithImpl<_IImportFollowingRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IImportFollowingRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IImportFollowingRequest&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,withReplies);

@override
String toString() {
  return 'IImportFollowingRequest(fileId: $fileId, withReplies: $withReplies)';
}


}

/// @nodoc
abstract mixin class _$IImportFollowingRequestCopyWith<$Res> implements $IImportFollowingRequestCopyWith<$Res> {
  factory _$IImportFollowingRequestCopyWith(_IImportFollowingRequest value, $Res Function(_IImportFollowingRequest) _then) = __$IImportFollowingRequestCopyWithImpl;
@override @useResult
$Res call({
 String? fileId, bool? withReplies
});




}
/// @nodoc
class __$IImportFollowingRequestCopyWithImpl<$Res>
    implements _$IImportFollowingRequestCopyWith<$Res> {
  __$IImportFollowingRequestCopyWithImpl(this._self, this._then);

  final _IImportFollowingRequest _self;
  final $Res Function(_IImportFollowingRequest) _then;

/// Create a copy of IImportFollowingRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = freezed,Object? withReplies = freezed,}) {
  return _then(_IImportFollowingRequest(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
