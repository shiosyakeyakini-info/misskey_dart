// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_unset_mfa_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUnsetMfaRequest {

 String? get userId;
/// Create a copy of AdminUnsetMfaRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminUnsetMfaRequestCopyWith<AdminUnsetMfaRequest> get copyWith => _$AdminUnsetMfaRequestCopyWithImpl<AdminUnsetMfaRequest>(this as AdminUnsetMfaRequest, _$identity);

  /// Serializes this AdminUnsetMfaRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminUnsetMfaRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'AdminUnsetMfaRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $AdminUnsetMfaRequestCopyWith<$Res>  {
  factory $AdminUnsetMfaRequestCopyWith(AdminUnsetMfaRequest value, $Res Function(AdminUnsetMfaRequest) _then) = _$AdminUnsetMfaRequestCopyWithImpl;
@useResult
$Res call({
 String? userId
});




}
/// @nodoc
class _$AdminUnsetMfaRequestCopyWithImpl<$Res>
    implements $AdminUnsetMfaRequestCopyWith<$Res> {
  _$AdminUnsetMfaRequestCopyWithImpl(this._self, this._then);

  final AdminUnsetMfaRequest _self;
  final $Res Function(AdminUnsetMfaRequest) _then;

/// Create a copy of AdminUnsetMfaRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminUnsetMfaRequest].
extension AdminUnsetMfaRequestPatterns on AdminUnsetMfaRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminUnsetMfaRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminUnsetMfaRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminUnsetMfaRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminUnsetMfaRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminUnsetMfaRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminUnsetMfaRequest() when $default != null:
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
case _AdminUnsetMfaRequest() when $default != null:
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
case _AdminUnsetMfaRequest():
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
case _AdminUnsetMfaRequest() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminUnsetMfaRequest implements AdminUnsetMfaRequest {
  const _AdminUnsetMfaRequest({this.userId});
  factory _AdminUnsetMfaRequest.fromJson(Map<String, dynamic> json) => _$AdminUnsetMfaRequestFromJson(json);

@override final  String? userId;

/// Create a copy of AdminUnsetMfaRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminUnsetMfaRequestCopyWith<_AdminUnsetMfaRequest> get copyWith => __$AdminUnsetMfaRequestCopyWithImpl<_AdminUnsetMfaRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminUnsetMfaRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminUnsetMfaRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'AdminUnsetMfaRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$AdminUnsetMfaRequestCopyWith<$Res> implements $AdminUnsetMfaRequestCopyWith<$Res> {
  factory _$AdminUnsetMfaRequestCopyWith(_AdminUnsetMfaRequest value, $Res Function(_AdminUnsetMfaRequest) _then) = __$AdminUnsetMfaRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId
});




}
/// @nodoc
class __$AdminUnsetMfaRequestCopyWithImpl<$Res>
    implements _$AdminUnsetMfaRequestCopyWith<$Res> {
  __$AdminUnsetMfaRequestCopyWithImpl(this._self, this._then);

  final _AdminUnsetMfaRequest _self;
  final $Res Function(_AdminUnsetMfaRequest) _then;

/// Create a copy of AdminUnsetMfaRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,}) {
  return _then(_AdminUnsetMfaRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
