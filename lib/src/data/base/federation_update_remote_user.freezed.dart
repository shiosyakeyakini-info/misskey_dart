// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_update_remote_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FederationUpdateRemoteUser {

 String get userId;
/// Create a copy of FederationUpdateRemoteUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FederationUpdateRemoteUserCopyWith<FederationUpdateRemoteUser> get copyWith => _$FederationUpdateRemoteUserCopyWithImpl<FederationUpdateRemoteUser>(this as FederationUpdateRemoteUser, _$identity);

  /// Serializes this FederationUpdateRemoteUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FederationUpdateRemoteUser&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'FederationUpdateRemoteUser(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $FederationUpdateRemoteUserCopyWith<$Res>  {
  factory $FederationUpdateRemoteUserCopyWith(FederationUpdateRemoteUser value, $Res Function(FederationUpdateRemoteUser) _then) = _$FederationUpdateRemoteUserCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$FederationUpdateRemoteUserCopyWithImpl<$Res>
    implements $FederationUpdateRemoteUserCopyWith<$Res> {
  _$FederationUpdateRemoteUserCopyWithImpl(this._self, this._then);

  final FederationUpdateRemoteUser _self;
  final $Res Function(FederationUpdateRemoteUser) _then;

/// Create a copy of FederationUpdateRemoteUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FederationUpdateRemoteUser].
extension FederationUpdateRemoteUserPatterns on FederationUpdateRemoteUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FederationUpdateRemoteUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FederationUpdateRemoteUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FederationUpdateRemoteUser value)  $default,){
final _that = this;
switch (_that) {
case _FederationUpdateRemoteUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FederationUpdateRemoteUser value)?  $default,){
final _that = this;
switch (_that) {
case _FederationUpdateRemoteUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FederationUpdateRemoteUser() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId)  $default,) {final _that = this;
switch (_that) {
case _FederationUpdateRemoteUser():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId)?  $default,) {final _that = this;
switch (_that) {
case _FederationUpdateRemoteUser() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FederationUpdateRemoteUser implements FederationUpdateRemoteUser {
  const _FederationUpdateRemoteUser({required this.userId});
  factory _FederationUpdateRemoteUser.fromJson(Map<String, dynamic> json) => _$FederationUpdateRemoteUserFromJson(json);

@override final  String userId;

/// Create a copy of FederationUpdateRemoteUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FederationUpdateRemoteUserCopyWith<_FederationUpdateRemoteUser> get copyWith => __$FederationUpdateRemoteUserCopyWithImpl<_FederationUpdateRemoteUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FederationUpdateRemoteUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FederationUpdateRemoteUser&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'FederationUpdateRemoteUser(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$FederationUpdateRemoteUserCopyWith<$Res> implements $FederationUpdateRemoteUserCopyWith<$Res> {
  factory _$FederationUpdateRemoteUserCopyWith(_FederationUpdateRemoteUser value, $Res Function(_FederationUpdateRemoteUser) _then) = __$FederationUpdateRemoteUserCopyWithImpl;
@override @useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$FederationUpdateRemoteUserCopyWithImpl<$Res>
    implements _$FederationUpdateRemoteUserCopyWith<$Res> {
  __$FederationUpdateRemoteUserCopyWithImpl(this._self, this._then);

  final _FederationUpdateRemoteUser _self;
  final $Res Function(_FederationUpdateRemoteUser) _then;

/// Create a copy of FederationUpdateRemoteUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_FederationUpdateRemoteUser(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
