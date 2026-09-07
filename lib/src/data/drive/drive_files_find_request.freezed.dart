// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_find_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesFindRequest {

 String? get name; String? get folderId;
/// Create a copy of DriveFilesFindRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesFindRequestCopyWith<DriveFilesFindRequest> get copyWith => _$DriveFilesFindRequestCopyWithImpl<DriveFilesFindRequest>(this as DriveFilesFindRequest, _$identity);

  /// Serializes this DriveFilesFindRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesFindRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.folderId, folderId) || other.folderId == folderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,folderId);

@override
String toString() {
  return 'DriveFilesFindRequest(name: $name, folderId: $folderId)';
}


}

/// @nodoc
abstract mixin class $DriveFilesFindRequestCopyWith<$Res>  {
  factory $DriveFilesFindRequestCopyWith(DriveFilesFindRequest value, $Res Function(DriveFilesFindRequest) _then) = _$DriveFilesFindRequestCopyWithImpl;
@useResult
$Res call({
 String? name, String? folderId
});




}
/// @nodoc
class _$DriveFilesFindRequestCopyWithImpl<$Res>
    implements $DriveFilesFindRequestCopyWith<$Res> {
  _$DriveFilesFindRequestCopyWithImpl(this._self, this._then);

  final DriveFilesFindRequest _self;
  final $Res Function(DriveFilesFindRequest) _then;

/// Create a copy of DriveFilesFindRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? folderId = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFilesFindRequest].
extension DriveFilesFindRequestPatterns on DriveFilesFindRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFilesFindRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFilesFindRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFilesFindRequest value)  $default,){
final _that = this;
switch (_that) {
case _DriveFilesFindRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFilesFindRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFilesFindRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? folderId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFilesFindRequest() when $default != null:
return $default(_that.name,_that.folderId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? folderId)  $default,) {final _that = this;
switch (_that) {
case _DriveFilesFindRequest():
return $default(_that.name,_that.folderId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? folderId)?  $default,) {final _that = this;
switch (_that) {
case _DriveFilesFindRequest() when $default != null:
return $default(_that.name,_that.folderId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFilesFindRequest implements DriveFilesFindRequest {
  const _DriveFilesFindRequest({this.name, this.folderId = null});
  factory _DriveFilesFindRequest.fromJson(Map<String, dynamic> json) => _$DriveFilesFindRequestFromJson(json);

@override final  String? name;
@override@JsonKey() final  String? folderId;

/// Create a copy of DriveFilesFindRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFilesFindRequestCopyWith<_DriveFilesFindRequest> get copyWith => __$DriveFilesFindRequestCopyWithImpl<_DriveFilesFindRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFilesFindRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFilesFindRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.folderId, folderId) || other.folderId == folderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,folderId);

@override
String toString() {
  return 'DriveFilesFindRequest(name: $name, folderId: $folderId)';
}


}

/// @nodoc
abstract mixin class _$DriveFilesFindRequestCopyWith<$Res> implements $DriveFilesFindRequestCopyWith<$Res> {
  factory _$DriveFilesFindRequestCopyWith(_DriveFilesFindRequest value, $Res Function(_DriveFilesFindRequest) _then) = __$DriveFilesFindRequestCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? folderId
});




}
/// @nodoc
class __$DriveFilesFindRequestCopyWithImpl<$Res>
    implements _$DriveFilesFindRequestCopyWith<$Res> {
  __$DriveFilesFindRequestCopyWithImpl(this._self, this._then);

  final _DriveFilesFindRequest _self;
  final $Res Function(_DriveFilesFindRequest) _then;

/// Create a copy of DriveFilesFindRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? folderId = freezed,}) {
  return _then(_DriveFilesFindRequest(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
