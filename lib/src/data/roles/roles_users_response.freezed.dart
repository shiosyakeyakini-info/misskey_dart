// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roles_users_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RolesUsersResponse {

 String get id; UserDetailed get user;
/// Create a copy of RolesUsersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RolesUsersResponseCopyWith<RolesUsersResponse> get copyWith => _$RolesUsersResponseCopyWithImpl<RolesUsersResponse>(this as RolesUsersResponse, _$identity);

  /// Serializes this RolesUsersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RolesUsersResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,user);

@override
String toString() {
  return 'RolesUsersResponse(id: $id, user: $user)';
}


}

/// @nodoc
abstract mixin class $RolesUsersResponseCopyWith<$Res>  {
  factory $RolesUsersResponseCopyWith(RolesUsersResponse value, $Res Function(RolesUsersResponse) _then) = _$RolesUsersResponseCopyWithImpl;
@useResult
$Res call({
 String id, UserDetailed user
});




}
/// @nodoc
class _$RolesUsersResponseCopyWithImpl<$Res>
    implements $RolesUsersResponseCopyWith<$Res> {
  _$RolesUsersResponseCopyWithImpl(this._self, this._then);

  final RolesUsersResponse _self;
  final $Res Function(RolesUsersResponse) _then;

/// Create a copy of RolesUsersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? user = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDetailed,
  ));
}

}


/// Adds pattern-matching-related methods to [RolesUsersResponse].
extension RolesUsersResponsePatterns on RolesUsersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RolesUsersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RolesUsersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RolesUsersResponse value)  $default,){
final _that = this;
switch (_that) {
case _RolesUsersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RolesUsersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RolesUsersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  UserDetailed user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RolesUsersResponse() when $default != null:
return $default(_that.id,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  UserDetailed user)  $default,) {final _that = this;
switch (_that) {
case _RolesUsersResponse():
return $default(_that.id,_that.user);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  UserDetailed user)?  $default,) {final _that = this;
switch (_that) {
case _RolesUsersResponse() when $default != null:
return $default(_that.id,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RolesUsersResponse implements RolesUsersResponse {
  const _RolesUsersResponse({required this.id, required this.user});
  factory _RolesUsersResponse.fromJson(Map<String, dynamic> json) => _$RolesUsersResponseFromJson(json);

@override final  String id;
@override final  UserDetailed user;

/// Create a copy of RolesUsersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RolesUsersResponseCopyWith<_RolesUsersResponse> get copyWith => __$RolesUsersResponseCopyWithImpl<_RolesUsersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RolesUsersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RolesUsersResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,user);

@override
String toString() {
  return 'RolesUsersResponse(id: $id, user: $user)';
}


}

/// @nodoc
abstract mixin class _$RolesUsersResponseCopyWith<$Res> implements $RolesUsersResponseCopyWith<$Res> {
  factory _$RolesUsersResponseCopyWith(_RolesUsersResponse value, $Res Function(_RolesUsersResponse) _then) = __$RolesUsersResponseCopyWithImpl;
@override @useResult
$Res call({
 String id, UserDetailed user
});




}
/// @nodoc
class __$RolesUsersResponseCopyWithImpl<$Res>
    implements _$RolesUsersResponseCopyWith<$Res> {
  __$RolesUsersResponseCopyWithImpl(this._self, this._then);

  final _RolesUsersResponse _self;
  final $Res Function(_RolesUsersResponse) _then;

/// Create a copy of RolesUsersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? user = null,}) {
  return _then(_RolesUsersResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDetailed,
  ));
}


}

// dart format on
