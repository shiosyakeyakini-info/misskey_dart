// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFoldersCreateRequest {

 String? get name; String? get parentId;
/// Create a copy of DriveFoldersCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFoldersCreateRequestCopyWith<DriveFoldersCreateRequest> get copyWith => _$DriveFoldersCreateRequestCopyWithImpl<DriveFoldersCreateRequest>(this as DriveFoldersCreateRequest, _$identity);

  /// Serializes this DriveFoldersCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFoldersCreateRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.parentId, parentId) || other.parentId == parentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,parentId);

@override
String toString() {
  return 'DriveFoldersCreateRequest(name: $name, parentId: $parentId)';
}


}

/// @nodoc
abstract mixin class $DriveFoldersCreateRequestCopyWith<$Res>  {
  factory $DriveFoldersCreateRequestCopyWith(DriveFoldersCreateRequest value, $Res Function(DriveFoldersCreateRequest) _then) = _$DriveFoldersCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? name, String? parentId
});




}
/// @nodoc
class _$DriveFoldersCreateRequestCopyWithImpl<$Res>
    implements $DriveFoldersCreateRequestCopyWith<$Res> {
  _$DriveFoldersCreateRequestCopyWithImpl(this._self, this._then);

  final DriveFoldersCreateRequest _self;
  final $Res Function(DriveFoldersCreateRequest) _then;

/// Create a copy of DriveFoldersCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? parentId = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFoldersCreateRequest].
extension DriveFoldersCreateRequestPatterns on DriveFoldersCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFoldersCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFoldersCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFoldersCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _DriveFoldersCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFoldersCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFoldersCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? parentId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFoldersCreateRequest() when $default != null:
return $default(_that.name,_that.parentId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? parentId)  $default,) {final _that = this;
switch (_that) {
case _DriveFoldersCreateRequest():
return $default(_that.name,_that.parentId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? parentId)?  $default,) {final _that = this;
switch (_that) {
case _DriveFoldersCreateRequest() when $default != null:
return $default(_that.name,_that.parentId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFoldersCreateRequest implements DriveFoldersCreateRequest {
  const _DriveFoldersCreateRequest({this.name = "Untitled", this.parentId});
  factory _DriveFoldersCreateRequest.fromJson(Map<String, dynamic> json) => _$DriveFoldersCreateRequestFromJson(json);

@override@JsonKey() final  String? name;
@override final  String? parentId;

/// Create a copy of DriveFoldersCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFoldersCreateRequestCopyWith<_DriveFoldersCreateRequest> get copyWith => __$DriveFoldersCreateRequestCopyWithImpl<_DriveFoldersCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFoldersCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFoldersCreateRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.parentId, parentId) || other.parentId == parentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,parentId);

@override
String toString() {
  return 'DriveFoldersCreateRequest(name: $name, parentId: $parentId)';
}


}

/// @nodoc
abstract mixin class _$DriveFoldersCreateRequestCopyWith<$Res> implements $DriveFoldersCreateRequestCopyWith<$Res> {
  factory _$DriveFoldersCreateRequestCopyWith(_DriveFoldersCreateRequest value, $Res Function(_DriveFoldersCreateRequest) _then) = __$DriveFoldersCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? parentId
});




}
/// @nodoc
class __$DriveFoldersCreateRequestCopyWithImpl<$Res>
    implements _$DriveFoldersCreateRequestCopyWith<$Res> {
  __$DriveFoldersCreateRequestCopyWithImpl(this._self, this._then);

  final _DriveFoldersCreateRequest _self;
  final $Res Function(_DriveFoldersCreateRequest) _then;

/// Create a copy of DriveFoldersCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? parentId = freezed,}) {
  return _then(_DriveFoldersCreateRequest(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
