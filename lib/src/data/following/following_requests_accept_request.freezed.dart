// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_accept_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingRequestsAcceptRequest {

 String? get userId;
/// Create a copy of FollowingRequestsAcceptRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingRequestsAcceptRequestCopyWith<FollowingRequestsAcceptRequest> get copyWith => _$FollowingRequestsAcceptRequestCopyWithImpl<FollowingRequestsAcceptRequest>(this as FollowingRequestsAcceptRequest, _$identity);

  /// Serializes this FollowingRequestsAcceptRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowingRequestsAcceptRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'FollowingRequestsAcceptRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $FollowingRequestsAcceptRequestCopyWith<$Res>  {
  factory $FollowingRequestsAcceptRequestCopyWith(FollowingRequestsAcceptRequest value, $Res Function(FollowingRequestsAcceptRequest) _then) = _$FollowingRequestsAcceptRequestCopyWithImpl;
@useResult
$Res call({
 String? userId
});




}
/// @nodoc
class _$FollowingRequestsAcceptRequestCopyWithImpl<$Res>
    implements $FollowingRequestsAcceptRequestCopyWith<$Res> {
  _$FollowingRequestsAcceptRequestCopyWithImpl(this._self, this._then);

  final FollowingRequestsAcceptRequest _self;
  final $Res Function(FollowingRequestsAcceptRequest) _then;

/// Create a copy of FollowingRequestsAcceptRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FollowingRequestsAcceptRequest].
extension FollowingRequestsAcceptRequestPatterns on FollowingRequestsAcceptRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FollowingRequestsAcceptRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FollowingRequestsAcceptRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FollowingRequestsAcceptRequest value)  $default,){
final _that = this;
switch (_that) {
case _FollowingRequestsAcceptRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FollowingRequestsAcceptRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FollowingRequestsAcceptRequest() when $default != null:
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
case _FollowingRequestsAcceptRequest() when $default != null:
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
case _FollowingRequestsAcceptRequest():
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
case _FollowingRequestsAcceptRequest() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FollowingRequestsAcceptRequest implements FollowingRequestsAcceptRequest {
  const _FollowingRequestsAcceptRequest({this.userId});
  factory _FollowingRequestsAcceptRequest.fromJson(Map<String, dynamic> json) => _$FollowingRequestsAcceptRequestFromJson(json);

@override final  String? userId;

/// Create a copy of FollowingRequestsAcceptRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FollowingRequestsAcceptRequestCopyWith<_FollowingRequestsAcceptRequest> get copyWith => __$FollowingRequestsAcceptRequestCopyWithImpl<_FollowingRequestsAcceptRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowingRequestsAcceptRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FollowingRequestsAcceptRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'FollowingRequestsAcceptRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$FollowingRequestsAcceptRequestCopyWith<$Res> implements $FollowingRequestsAcceptRequestCopyWith<$Res> {
  factory _$FollowingRequestsAcceptRequestCopyWith(_FollowingRequestsAcceptRequest value, $Res Function(_FollowingRequestsAcceptRequest) _then) = __$FollowingRequestsAcceptRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId
});




}
/// @nodoc
class __$FollowingRequestsAcceptRequestCopyWithImpl<$Res>
    implements _$FollowingRequestsAcceptRequestCopyWith<$Res> {
  __$FollowingRequestsAcceptRequestCopyWithImpl(this._self, this._then);

  final _FollowingRequestsAcceptRequest _self;
  final $Res Function(_FollowingRequestsAcceptRequest) _then;

/// Create a copy of FollowingRequestsAcceptRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,}) {
  return _then(_FollowingRequestsAcceptRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
