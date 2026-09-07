// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_relation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersRelationRequest {

 dynamic get userId;
/// Create a copy of UsersRelationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersRelationRequestCopyWith<UsersRelationRequest> get copyWith => _$UsersRelationRequestCopyWithImpl<UsersRelationRequest>(this as UsersRelationRequest, _$identity);

  /// Serializes this UsersRelationRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersRelationRequest&&const DeepCollectionEquality().equals(other.userId, userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(userId));

@override
String toString() {
  return 'UsersRelationRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $UsersRelationRequestCopyWith<$Res>  {
  factory $UsersRelationRequestCopyWith(UsersRelationRequest value, $Res Function(UsersRelationRequest) _then) = _$UsersRelationRequestCopyWithImpl;
@useResult
$Res call({
 dynamic userId
});




}
/// @nodoc
class _$UsersRelationRequestCopyWithImpl<$Res>
    implements $UsersRelationRequestCopyWith<$Res> {
  _$UsersRelationRequestCopyWithImpl(this._self, this._then);

  final UsersRelationRequest _self;
  final $Res Function(UsersRelationRequest) _then;

/// Create a copy of UsersRelationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersRelationRequest].
extension UsersRelationRequestPatterns on UsersRelationRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersRelationRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersRelationRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersRelationRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersRelationRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersRelationRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersRelationRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersRelationRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic userId)  $default,) {final _that = this;
switch (_that) {
case _UsersRelationRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic userId)?  $default,) {final _that = this;
switch (_that) {
case _UsersRelationRequest() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersRelationRequest implements UsersRelationRequest {
  const _UsersRelationRequest({this.userId});
  factory _UsersRelationRequest.fromJson(Map<String, dynamic> json) => _$UsersRelationRequestFromJson(json);

@override final  dynamic userId;

/// Create a copy of UsersRelationRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersRelationRequestCopyWith<_UsersRelationRequest> get copyWith => __$UsersRelationRequestCopyWithImpl<_UsersRelationRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersRelationRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersRelationRequest&&const DeepCollectionEquality().equals(other.userId, userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(userId));

@override
String toString() {
  return 'UsersRelationRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$UsersRelationRequestCopyWith<$Res> implements $UsersRelationRequestCopyWith<$Res> {
  factory _$UsersRelationRequestCopyWith(_UsersRelationRequest value, $Res Function(_UsersRelationRequest) _then) = __$UsersRelationRequestCopyWithImpl;
@override @useResult
$Res call({
 dynamic userId
});




}
/// @nodoc
class __$UsersRelationRequestCopyWithImpl<$Res>
    implements _$UsersRelationRequestCopyWith<$Res> {
  __$UsersRelationRequestCopyWithImpl(this._self, this._then);

  final _UsersRelationRequest _self;
  final $Res Function(_UsersRelationRequest) _then;

/// Create a copy of UsersRelationRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,}) {
  return _then(_UsersRelationRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
