// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_frequently_replied_users_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersGetFrequentlyRepliedUsersResponse {

 User get user; double get weight;
/// Create a copy of UsersGetFrequentlyRepliedUsersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersGetFrequentlyRepliedUsersResponseCopyWith<UsersGetFrequentlyRepliedUsersResponse> get copyWith => _$UsersGetFrequentlyRepliedUsersResponseCopyWithImpl<UsersGetFrequentlyRepliedUsersResponse>(this as UsersGetFrequentlyRepliedUsersResponse, _$identity);

  /// Serializes this UsersGetFrequentlyRepliedUsersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersGetFrequentlyRepliedUsersResponse&&(identical(other.user, user) || other.user == user)&&(identical(other.weight, weight) || other.weight == weight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,weight);

@override
String toString() {
  return 'UsersGetFrequentlyRepliedUsersResponse(user: $user, weight: $weight)';
}


}

/// @nodoc
abstract mixin class $UsersGetFrequentlyRepliedUsersResponseCopyWith<$Res>  {
  factory $UsersGetFrequentlyRepliedUsersResponseCopyWith(UsersGetFrequentlyRepliedUsersResponse value, $Res Function(UsersGetFrequentlyRepliedUsersResponse) _then) = _$UsersGetFrequentlyRepliedUsersResponseCopyWithImpl;
@useResult
$Res call({
 User user, double weight
});




}
/// @nodoc
class _$UsersGetFrequentlyRepliedUsersResponseCopyWithImpl<$Res>
    implements $UsersGetFrequentlyRepliedUsersResponseCopyWith<$Res> {
  _$UsersGetFrequentlyRepliedUsersResponseCopyWithImpl(this._self, this._then);

  final UsersGetFrequentlyRepliedUsersResponse _self;
  final $Res Function(UsersGetFrequentlyRepliedUsersResponse) _then;

/// Create a copy of UsersGetFrequentlyRepliedUsersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = null,Object? weight = null,}) {
  return _then(_self.copyWith(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersGetFrequentlyRepliedUsersResponse].
extension UsersGetFrequentlyRepliedUsersResponsePatterns on UsersGetFrequentlyRepliedUsersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersGetFrequentlyRepliedUsersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersGetFrequentlyRepliedUsersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersGetFrequentlyRepliedUsersResponse value)  $default,){
final _that = this;
switch (_that) {
case _UsersGetFrequentlyRepliedUsersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersGetFrequentlyRepliedUsersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UsersGetFrequentlyRepliedUsersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( User user,  double weight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersGetFrequentlyRepliedUsersResponse() when $default != null:
return $default(_that.user,_that.weight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( User user,  double weight)  $default,) {final _that = this;
switch (_that) {
case _UsersGetFrequentlyRepliedUsersResponse():
return $default(_that.user,_that.weight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( User user,  double weight)?  $default,) {final _that = this;
switch (_that) {
case _UsersGetFrequentlyRepliedUsersResponse() when $default != null:
return $default(_that.user,_that.weight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersGetFrequentlyRepliedUsersResponse implements UsersGetFrequentlyRepliedUsersResponse {
  const _UsersGetFrequentlyRepliedUsersResponse({required this.user, required this.weight});
  factory _UsersGetFrequentlyRepliedUsersResponse.fromJson(Map<String, dynamic> json) => _$UsersGetFrequentlyRepliedUsersResponseFromJson(json);

@override final  User user;
@override final  double weight;

/// Create a copy of UsersGetFrequentlyRepliedUsersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersGetFrequentlyRepliedUsersResponseCopyWith<_UsersGetFrequentlyRepliedUsersResponse> get copyWith => __$UsersGetFrequentlyRepliedUsersResponseCopyWithImpl<_UsersGetFrequentlyRepliedUsersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersGetFrequentlyRepliedUsersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersGetFrequentlyRepliedUsersResponse&&(identical(other.user, user) || other.user == user)&&(identical(other.weight, weight) || other.weight == weight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,weight);

@override
String toString() {
  return 'UsersGetFrequentlyRepliedUsersResponse(user: $user, weight: $weight)';
}


}

/// @nodoc
abstract mixin class _$UsersGetFrequentlyRepliedUsersResponseCopyWith<$Res> implements $UsersGetFrequentlyRepliedUsersResponseCopyWith<$Res> {
  factory _$UsersGetFrequentlyRepliedUsersResponseCopyWith(_UsersGetFrequentlyRepliedUsersResponse value, $Res Function(_UsersGetFrequentlyRepliedUsersResponse) _then) = __$UsersGetFrequentlyRepliedUsersResponseCopyWithImpl;
@override @useResult
$Res call({
 User user, double weight
});




}
/// @nodoc
class __$UsersGetFrequentlyRepliedUsersResponseCopyWithImpl<$Res>
    implements _$UsersGetFrequentlyRepliedUsersResponseCopyWith<$Res> {
  __$UsersGetFrequentlyRepliedUsersResponseCopyWithImpl(this._self, this._then);

  final _UsersGetFrequentlyRepliedUsersResponse _self;
  final $Res Function(_UsersGetFrequentlyRepliedUsersResponse) _then;

/// Create a copy of UsersGetFrequentlyRepliedUsersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = null,Object? weight = null,}) {
  return _then(_UsersGetFrequentlyRepliedUsersResponse(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
