// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_unsuspend_user_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUnsuspendUserRequest {

 String? get userId;
/// Create a copy of AdminUnsuspendUserRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminUnsuspendUserRequestCopyWith<AdminUnsuspendUserRequest> get copyWith => _$AdminUnsuspendUserRequestCopyWithImpl<AdminUnsuspendUserRequest>(this as AdminUnsuspendUserRequest, _$identity);

  /// Serializes this AdminUnsuspendUserRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminUnsuspendUserRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'AdminUnsuspendUserRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $AdminUnsuspendUserRequestCopyWith<$Res>  {
  factory $AdminUnsuspendUserRequestCopyWith(AdminUnsuspendUserRequest value, $Res Function(AdminUnsuspendUserRequest) _then) = _$AdminUnsuspendUserRequestCopyWithImpl;
@useResult
$Res call({
 String? userId
});




}
/// @nodoc
class _$AdminUnsuspendUserRequestCopyWithImpl<$Res>
    implements $AdminUnsuspendUserRequestCopyWith<$Res> {
  _$AdminUnsuspendUserRequestCopyWithImpl(this._self, this._then);

  final AdminUnsuspendUserRequest _self;
  final $Res Function(AdminUnsuspendUserRequest) _then;

/// Create a copy of AdminUnsuspendUserRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminUnsuspendUserRequest].
extension AdminUnsuspendUserRequestPatterns on AdminUnsuspendUserRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminUnsuspendUserRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminUnsuspendUserRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminUnsuspendUserRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminUnsuspendUserRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminUnsuspendUserRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminUnsuspendUserRequest() when $default != null:
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
case _AdminUnsuspendUserRequest() when $default != null:
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
case _AdminUnsuspendUserRequest():
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
case _AdminUnsuspendUserRequest() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminUnsuspendUserRequest implements AdminUnsuspendUserRequest {
  const _AdminUnsuspendUserRequest({this.userId});
  factory _AdminUnsuspendUserRequest.fromJson(Map<String, dynamic> json) => _$AdminUnsuspendUserRequestFromJson(json);

@override final  String? userId;

/// Create a copy of AdminUnsuspendUserRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminUnsuspendUserRequestCopyWith<_AdminUnsuspendUserRequest> get copyWith => __$AdminUnsuspendUserRequestCopyWithImpl<_AdminUnsuspendUserRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminUnsuspendUserRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminUnsuspendUserRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'AdminUnsuspendUserRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$AdminUnsuspendUserRequestCopyWith<$Res> implements $AdminUnsuspendUserRequestCopyWith<$Res> {
  factory _$AdminUnsuspendUserRequestCopyWith(_AdminUnsuspendUserRequest value, $Res Function(_AdminUnsuspendUserRequest) _then) = __$AdminUnsuspendUserRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId
});




}
/// @nodoc
class __$AdminUnsuspendUserRequestCopyWithImpl<$Res>
    implements _$AdminUnsuspendUserRequestCopyWith<$Res> {
  __$AdminUnsuspendUserRequestCopyWithImpl(this._self, this._then);

  final _AdminUnsuspendUserRequest _self;
  final $Res Function(_AdminUnsuspendUserRequest) _then;

/// Create a copy of AdminUnsuspendUserRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,}) {
  return _then(_AdminUnsuspendUserRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
