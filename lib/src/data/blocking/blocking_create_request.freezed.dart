// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocking_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockingCreateRequest {

 String? get userId;
/// Create a copy of BlockingCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockingCreateRequestCopyWith<BlockingCreateRequest> get copyWith => _$BlockingCreateRequestCopyWithImpl<BlockingCreateRequest>(this as BlockingCreateRequest, _$identity);

  /// Serializes this BlockingCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockingCreateRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'BlockingCreateRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $BlockingCreateRequestCopyWith<$Res>  {
  factory $BlockingCreateRequestCopyWith(BlockingCreateRequest value, $Res Function(BlockingCreateRequest) _then) = _$BlockingCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? userId
});




}
/// @nodoc
class _$BlockingCreateRequestCopyWithImpl<$Res>
    implements $BlockingCreateRequestCopyWith<$Res> {
  _$BlockingCreateRequestCopyWithImpl(this._self, this._then);

  final BlockingCreateRequest _self;
  final $Res Function(BlockingCreateRequest) _then;

/// Create a copy of BlockingCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BlockingCreateRequest].
extension BlockingCreateRequestPatterns on BlockingCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockingCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockingCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockingCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _BlockingCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockingCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _BlockingCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockingCreateRequest() when $default != null:
return $default(_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId)  $default,) {final _that = this;
switch (_that) {
case _BlockingCreateRequest():
return $default(_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId)?  $default,) {final _that = this;
switch (_that) {
case _BlockingCreateRequest() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlockingCreateRequest implements BlockingCreateRequest {
  const _BlockingCreateRequest({this.userId});
  factory _BlockingCreateRequest.fromJson(Map<String, dynamic> json) => _$BlockingCreateRequestFromJson(json);

@override final  String? userId;

/// Create a copy of BlockingCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockingCreateRequestCopyWith<_BlockingCreateRequest> get copyWith => __$BlockingCreateRequestCopyWithImpl<_BlockingCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockingCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockingCreateRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'BlockingCreateRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$BlockingCreateRequestCopyWith<$Res> implements $BlockingCreateRequestCopyWith<$Res> {
  factory _$BlockingCreateRequestCopyWith(_BlockingCreateRequest value, $Res Function(_BlockingCreateRequest) _then) = __$BlockingCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId
});




}
/// @nodoc
class __$BlockingCreateRequestCopyWithImpl<$Res>
    implements _$BlockingCreateRequestCopyWith<$Res> {
  __$BlockingCreateRequestCopyWithImpl(this._self, this._then);

  final _BlockingCreateRequest _self;
  final $Res Function(_BlockingCreateRequest) _then;

/// Create a copy of BlockingCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,}) {
  return _then(_BlockingCreateRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
