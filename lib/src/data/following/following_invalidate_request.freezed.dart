// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_invalidate_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingInvalidateRequest {

 String? get userId;
/// Create a copy of FollowingInvalidateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingInvalidateRequestCopyWith<FollowingInvalidateRequest> get copyWith => _$FollowingInvalidateRequestCopyWithImpl<FollowingInvalidateRequest>(this as FollowingInvalidateRequest, _$identity);

  /// Serializes this FollowingInvalidateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowingInvalidateRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'FollowingInvalidateRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $FollowingInvalidateRequestCopyWith<$Res>  {
  factory $FollowingInvalidateRequestCopyWith(FollowingInvalidateRequest value, $Res Function(FollowingInvalidateRequest) _then) = _$FollowingInvalidateRequestCopyWithImpl;
@useResult
$Res call({
 String? userId
});




}
/// @nodoc
class _$FollowingInvalidateRequestCopyWithImpl<$Res>
    implements $FollowingInvalidateRequestCopyWith<$Res> {
  _$FollowingInvalidateRequestCopyWithImpl(this._self, this._then);

  final FollowingInvalidateRequest _self;
  final $Res Function(FollowingInvalidateRequest) _then;

/// Create a copy of FollowingInvalidateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FollowingInvalidateRequest].
extension FollowingInvalidateRequestPatterns on FollowingInvalidateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FollowingInvalidateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FollowingInvalidateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FollowingInvalidateRequest value)  $default,){
final _that = this;
switch (_that) {
case _FollowingInvalidateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FollowingInvalidateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FollowingInvalidateRequest() when $default != null:
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
case _FollowingInvalidateRequest() when $default != null:
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
case _FollowingInvalidateRequest():
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
case _FollowingInvalidateRequest() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FollowingInvalidateRequest implements FollowingInvalidateRequest {
  const _FollowingInvalidateRequest({this.userId});
  factory _FollowingInvalidateRequest.fromJson(Map<String, dynamic> json) => _$FollowingInvalidateRequestFromJson(json);

@override final  String? userId;

/// Create a copy of FollowingInvalidateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FollowingInvalidateRequestCopyWith<_FollowingInvalidateRequest> get copyWith => __$FollowingInvalidateRequestCopyWithImpl<_FollowingInvalidateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowingInvalidateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FollowingInvalidateRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'FollowingInvalidateRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$FollowingInvalidateRequestCopyWith<$Res> implements $FollowingInvalidateRequestCopyWith<$Res> {
  factory _$FollowingInvalidateRequestCopyWith(_FollowingInvalidateRequest value, $Res Function(_FollowingInvalidateRequest) _then) = __$FollowingInvalidateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId
});




}
/// @nodoc
class __$FollowingInvalidateRequestCopyWithImpl<$Res>
    implements _$FollowingInvalidateRequestCopyWith<$Res> {
  __$FollowingInvalidateRequestCopyWithImpl(this._self, this._then);

  final _FollowingInvalidateRequest _self;
  final $Res Function(_FollowingInvalidateRequest) _then;

/// Create a copy of FollowingInvalidateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,}) {
  return _then(_FollowingInvalidateRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
