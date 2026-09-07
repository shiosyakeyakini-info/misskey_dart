// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesCreateRequest {

 String? get folderId; String? get name; String? get comment; bool? get isSensitive; bool? get force;
/// Create a copy of DriveFilesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesCreateRequestCopyWith<DriveFilesCreateRequest> get copyWith => _$DriveFilesCreateRequestCopyWithImpl<DriveFilesCreateRequest>(this as DriveFilesCreateRequest, _$identity);

  /// Serializes this DriveFilesCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesCreateRequest&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.name, name) || other.name == name)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.force, force) || other.force == force));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,folderId,name,comment,isSensitive,force);

@override
String toString() {
  return 'DriveFilesCreateRequest(folderId: $folderId, name: $name, comment: $comment, isSensitive: $isSensitive, force: $force)';
}


}

/// @nodoc
abstract mixin class $DriveFilesCreateRequestCopyWith<$Res>  {
  factory $DriveFilesCreateRequestCopyWith(DriveFilesCreateRequest value, $Res Function(DriveFilesCreateRequest) _then) = _$DriveFilesCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? folderId, String? name, String? comment, bool? isSensitive, bool? force
});




}
/// @nodoc
class _$DriveFilesCreateRequestCopyWithImpl<$Res>
    implements $DriveFilesCreateRequestCopyWith<$Res> {
  _$DriveFilesCreateRequestCopyWithImpl(this._self, this._then);

  final DriveFilesCreateRequest _self;
  final $Res Function(DriveFilesCreateRequest) _then;

/// Create a copy of DriveFilesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? folderId = freezed,Object? name = freezed,Object? comment = freezed,Object? isSensitive = freezed,Object? force = freezed,}) {
  return _then(_self.copyWith(
folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,force: freezed == force ? _self.force : force // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFilesCreateRequest].
extension DriveFilesCreateRequestPatterns on DriveFilesCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFilesCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFilesCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFilesCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _DriveFilesCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFilesCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFilesCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? folderId,  String? name,  String? comment,  bool? isSensitive,  bool? force)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFilesCreateRequest() when $default != null:
return $default(_that.folderId,_that.name,_that.comment,_that.isSensitive,_that.force);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? folderId,  String? name,  String? comment,  bool? isSensitive,  bool? force)  $default,) {final _that = this;
switch (_that) {
case _DriveFilesCreateRequest():
return $default(_that.folderId,_that.name,_that.comment,_that.isSensitive,_that.force);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? folderId,  String? name,  String? comment,  bool? isSensitive,  bool? force)?  $default,) {final _that = this;
switch (_that) {
case _DriveFilesCreateRequest() when $default != null:
return $default(_that.folderId,_that.name,_that.comment,_that.isSensitive,_that.force);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFilesCreateRequest implements DriveFilesCreateRequest {
  const _DriveFilesCreateRequest({this.folderId, this.name, this.comment, this.isSensitive, this.force});
  factory _DriveFilesCreateRequest.fromJson(Map<String, dynamic> json) => _$DriveFilesCreateRequestFromJson(json);

@override final  String? folderId;
@override final  String? name;
@override final  String? comment;
@override final  bool? isSensitive;
@override final  bool? force;

/// Create a copy of DriveFilesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFilesCreateRequestCopyWith<_DriveFilesCreateRequest> get copyWith => __$DriveFilesCreateRequestCopyWithImpl<_DriveFilesCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFilesCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFilesCreateRequest&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.name, name) || other.name == name)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.force, force) || other.force == force));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,folderId,name,comment,isSensitive,force);

@override
String toString() {
  return 'DriveFilesCreateRequest(folderId: $folderId, name: $name, comment: $comment, isSensitive: $isSensitive, force: $force)';
}


}

/// @nodoc
abstract mixin class _$DriveFilesCreateRequestCopyWith<$Res> implements $DriveFilesCreateRequestCopyWith<$Res> {
  factory _$DriveFilesCreateRequestCopyWith(_DriveFilesCreateRequest value, $Res Function(_DriveFilesCreateRequest) _then) = __$DriveFilesCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? folderId, String? name, String? comment, bool? isSensitive, bool? force
});




}
/// @nodoc
class __$DriveFilesCreateRequestCopyWithImpl<$Res>
    implements _$DriveFilesCreateRequestCopyWith<$Res> {
  __$DriveFilesCreateRequestCopyWithImpl(this._self, this._then);

  final _DriveFilesCreateRequest _self;
  final $Res Function(_DriveFilesCreateRequest) _then;

/// Create a copy of DriveFilesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? folderId = freezed,Object? name = freezed,Object? comment = freezed,Object? isSensitive = freezed,Object? force = freezed,}) {
  return _then(_DriveFilesCreateRequest(
folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,force: freezed == force ? _self.force : force // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
