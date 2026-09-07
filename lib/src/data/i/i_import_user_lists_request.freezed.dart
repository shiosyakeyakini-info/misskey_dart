// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_import_user_lists_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IImportUserListsRequest {

 String? get fileId;
/// Create a copy of IImportUserListsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IImportUserListsRequestCopyWith<IImportUserListsRequest> get copyWith => _$IImportUserListsRequestCopyWithImpl<IImportUserListsRequest>(this as IImportUserListsRequest, _$identity);

  /// Serializes this IImportUserListsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IImportUserListsRequest&&(identical(other.fileId, fileId) || other.fileId == fileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId);

@override
String toString() {
  return 'IImportUserListsRequest(fileId: $fileId)';
}


}

/// @nodoc
abstract mixin class $IImportUserListsRequestCopyWith<$Res>  {
  factory $IImportUserListsRequestCopyWith(IImportUserListsRequest value, $Res Function(IImportUserListsRequest) _then) = _$IImportUserListsRequestCopyWithImpl;
@useResult
$Res call({
 String? fileId
});




}
/// @nodoc
class _$IImportUserListsRequestCopyWithImpl<$Res>
    implements $IImportUserListsRequestCopyWith<$Res> {
  _$IImportUserListsRequestCopyWithImpl(this._self, this._then);

  final IImportUserListsRequest _self;
  final $Res Function(IImportUserListsRequest) _then;

/// Create a copy of IImportUserListsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = freezed,}) {
  return _then(_self.copyWith(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IImportUserListsRequest].
extension IImportUserListsRequestPatterns on IImportUserListsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IImportUserListsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IImportUserListsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IImportUserListsRequest value)  $default,){
final _that = this;
switch (_that) {
case _IImportUserListsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IImportUserListsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IImportUserListsRequest() when $default != null:
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
case _IImportUserListsRequest() when $default != null:
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
case _IImportUserListsRequest():
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
case _IImportUserListsRequest() when $default != null:
return $default(_that.fileId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IImportUserListsRequest implements IImportUserListsRequest {
  const _IImportUserListsRequest({this.fileId});
  factory _IImportUserListsRequest.fromJson(Map<String, dynamic> json) => _$IImportUserListsRequestFromJson(json);

@override final  String? fileId;

/// Create a copy of IImportUserListsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IImportUserListsRequestCopyWith<_IImportUserListsRequest> get copyWith => __$IImportUserListsRequestCopyWithImpl<_IImportUserListsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IImportUserListsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IImportUserListsRequest&&(identical(other.fileId, fileId) || other.fileId == fileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId);

@override
String toString() {
  return 'IImportUserListsRequest(fileId: $fileId)';
}


}

/// @nodoc
abstract mixin class _$IImportUserListsRequestCopyWith<$Res> implements $IImportUserListsRequestCopyWith<$Res> {
  factory _$IImportUserListsRequestCopyWith(_IImportUserListsRequest value, $Res Function(_IImportUserListsRequest) _then) = __$IImportUserListsRequestCopyWithImpl;
@override @useResult
$Res call({
 String? fileId
});




}
/// @nodoc
class __$IImportUserListsRequestCopyWithImpl<$Res>
    implements _$IImportUserListsRequestCopyWith<$Res> {
  __$IImportUserListsRequestCopyWithImpl(this._self, this._then);

  final _IImportUserListsRequest _self;
  final $Res Function(_IImportUserListsRequest) _then;

/// Create a copy of IImportUserListsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = freezed,}) {
  return _then(_IImportUserListsRequest(
fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
