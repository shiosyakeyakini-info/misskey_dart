// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_cancel_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingRequestsCancelRequest {

 String? get userId;
/// Create a copy of FollowingRequestsCancelRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingRequestsCancelRequestCopyWith<FollowingRequestsCancelRequest> get copyWith => _$FollowingRequestsCancelRequestCopyWithImpl<FollowingRequestsCancelRequest>(this as FollowingRequestsCancelRequest, _$identity);

  /// Serializes this FollowingRequestsCancelRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowingRequestsCancelRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'FollowingRequestsCancelRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $FollowingRequestsCancelRequestCopyWith<$Res>  {
  factory $FollowingRequestsCancelRequestCopyWith(FollowingRequestsCancelRequest value, $Res Function(FollowingRequestsCancelRequest) _then) = _$FollowingRequestsCancelRequestCopyWithImpl;
@useResult
$Res call({
 String? userId
});




}
/// @nodoc
class _$FollowingRequestsCancelRequestCopyWithImpl<$Res>
    implements $FollowingRequestsCancelRequestCopyWith<$Res> {
  _$FollowingRequestsCancelRequestCopyWithImpl(this._self, this._then);

  final FollowingRequestsCancelRequest _self;
  final $Res Function(FollowingRequestsCancelRequest) _then;

/// Create a copy of FollowingRequestsCancelRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FollowingRequestsCancelRequest].
extension FollowingRequestsCancelRequestPatterns on FollowingRequestsCancelRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FollowingRequestsCancelRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FollowingRequestsCancelRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FollowingRequestsCancelRequest value)  $default,){
final _that = this;
switch (_that) {
case _FollowingRequestsCancelRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FollowingRequestsCancelRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FollowingRequestsCancelRequest() when $default != null:
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
case _FollowingRequestsCancelRequest() when $default != null:
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
case _FollowingRequestsCancelRequest():
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
case _FollowingRequestsCancelRequest() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FollowingRequestsCancelRequest implements FollowingRequestsCancelRequest {
  const _FollowingRequestsCancelRequest({this.userId});
  factory _FollowingRequestsCancelRequest.fromJson(Map<String, dynamic> json) => _$FollowingRequestsCancelRequestFromJson(json);

@override final  String? userId;

/// Create a copy of FollowingRequestsCancelRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FollowingRequestsCancelRequestCopyWith<_FollowingRequestsCancelRequest> get copyWith => __$FollowingRequestsCancelRequestCopyWithImpl<_FollowingRequestsCancelRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowingRequestsCancelRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FollowingRequestsCancelRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'FollowingRequestsCancelRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$FollowingRequestsCancelRequestCopyWith<$Res> implements $FollowingRequestsCancelRequestCopyWith<$Res> {
  factory _$FollowingRequestsCancelRequestCopyWith(_FollowingRequestsCancelRequest value, $Res Function(_FollowingRequestsCancelRequest) _then) = __$FollowingRequestsCancelRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId
});




}
/// @nodoc
class __$FollowingRequestsCancelRequestCopyWithImpl<$Res>
    implements _$FollowingRequestsCancelRequestCopyWith<$Res> {
  __$FollowingRequestsCancelRequestCopyWithImpl(this._self, this._then);

  final _FollowingRequestsCancelRequest _self;
  final $Res Function(_FollowingRequestsCancelRequest) _then;

/// Create a copy of FollowingRequestsCancelRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,}) {
  return _then(_FollowingRequestsCancelRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
