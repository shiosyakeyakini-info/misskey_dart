// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_get_user_ips_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminGetUserIpsRequest {

 String? get userId;
/// Create a copy of AdminGetUserIpsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminGetUserIpsRequestCopyWith<AdminGetUserIpsRequest> get copyWith => _$AdminGetUserIpsRequestCopyWithImpl<AdminGetUserIpsRequest>(this as AdminGetUserIpsRequest, _$identity);

  /// Serializes this AdminGetUserIpsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminGetUserIpsRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'AdminGetUserIpsRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $AdminGetUserIpsRequestCopyWith<$Res>  {
  factory $AdminGetUserIpsRequestCopyWith(AdminGetUserIpsRequest value, $Res Function(AdminGetUserIpsRequest) _then) = _$AdminGetUserIpsRequestCopyWithImpl;
@useResult
$Res call({
 String? userId
});




}
/// @nodoc
class _$AdminGetUserIpsRequestCopyWithImpl<$Res>
    implements $AdminGetUserIpsRequestCopyWith<$Res> {
  _$AdminGetUserIpsRequestCopyWithImpl(this._self, this._then);

  final AdminGetUserIpsRequest _self;
  final $Res Function(AdminGetUserIpsRequest) _then;

/// Create a copy of AdminGetUserIpsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminGetUserIpsRequest].
extension AdminGetUserIpsRequestPatterns on AdminGetUserIpsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminGetUserIpsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminGetUserIpsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminGetUserIpsRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminGetUserIpsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminGetUserIpsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminGetUserIpsRequest() when $default != null:
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
case _AdminGetUserIpsRequest() when $default != null:
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
case _AdminGetUserIpsRequest():
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
case _AdminGetUserIpsRequest() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminGetUserIpsRequest implements AdminGetUserIpsRequest {
  const _AdminGetUserIpsRequest({this.userId});
  factory _AdminGetUserIpsRequest.fromJson(Map<String, dynamic> json) => _$AdminGetUserIpsRequestFromJson(json);

@override final  String? userId;

/// Create a copy of AdminGetUserIpsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminGetUserIpsRequestCopyWith<_AdminGetUserIpsRequest> get copyWith => __$AdminGetUserIpsRequestCopyWithImpl<_AdminGetUserIpsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminGetUserIpsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminGetUserIpsRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'AdminGetUserIpsRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$AdminGetUserIpsRequestCopyWith<$Res> implements $AdminGetUserIpsRequestCopyWith<$Res> {
  factory _$AdminGetUserIpsRequestCopyWith(_AdminGetUserIpsRequest value, $Res Function(_AdminGetUserIpsRequest) _then) = __$AdminGetUserIpsRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId
});




}
/// @nodoc
class __$AdminGetUserIpsRequestCopyWithImpl<$Res>
    implements _$AdminGetUserIpsRequestCopyWith<$Res> {
  __$AdminGetUserIpsRequestCopyWithImpl(this._self, this._then);

  final _AdminGetUserIpsRequest _self;
  final $Res Function(_AdminGetUserIpsRequest) _then;

/// Create a copy of AdminGetUserIpsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,}) {
  return _then(_AdminGetUserIpsRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
