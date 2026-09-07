// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_update_membership_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsUpdateMembershipRequest {

 String? get listId; String? get userId; bool? get withReplies;
/// Create a copy of UsersListsUpdateMembershipRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersListsUpdateMembershipRequestCopyWith<UsersListsUpdateMembershipRequest> get copyWith => _$UsersListsUpdateMembershipRequestCopyWithImpl<UsersListsUpdateMembershipRequest>(this as UsersListsUpdateMembershipRequest, _$identity);

  /// Serializes this UsersListsUpdateMembershipRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersListsUpdateMembershipRequest&&(identical(other.listId, listId) || other.listId == listId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,listId,userId,withReplies);

@override
String toString() {
  return 'UsersListsUpdateMembershipRequest(listId: $listId, userId: $userId, withReplies: $withReplies)';
}


}

/// @nodoc
abstract mixin class $UsersListsUpdateMembershipRequestCopyWith<$Res>  {
  factory $UsersListsUpdateMembershipRequestCopyWith(UsersListsUpdateMembershipRequest value, $Res Function(UsersListsUpdateMembershipRequest) _then) = _$UsersListsUpdateMembershipRequestCopyWithImpl;
@useResult
$Res call({
 String? listId, String? userId, bool? withReplies
});




}
/// @nodoc
class _$UsersListsUpdateMembershipRequestCopyWithImpl<$Res>
    implements $UsersListsUpdateMembershipRequestCopyWith<$Res> {
  _$UsersListsUpdateMembershipRequestCopyWithImpl(this._self, this._then);

  final UsersListsUpdateMembershipRequest _self;
  final $Res Function(UsersListsUpdateMembershipRequest) _then;

/// Create a copy of UsersListsUpdateMembershipRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? listId = freezed,Object? userId = freezed,Object? withReplies = freezed,}) {
  return _then(_self.copyWith(
listId: freezed == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersListsUpdateMembershipRequest].
extension UsersListsUpdateMembershipRequestPatterns on UsersListsUpdateMembershipRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersListsUpdateMembershipRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersListsUpdateMembershipRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersListsUpdateMembershipRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersListsUpdateMembershipRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersListsUpdateMembershipRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersListsUpdateMembershipRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? listId,  String? userId,  bool? withReplies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersListsUpdateMembershipRequest() when $default != null:
return $default(_that.listId,_that.userId,_that.withReplies);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? listId,  String? userId,  bool? withReplies)  $default,) {final _that = this;
switch (_that) {
case _UsersListsUpdateMembershipRequest():
return $default(_that.listId,_that.userId,_that.withReplies);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? listId,  String? userId,  bool? withReplies)?  $default,) {final _that = this;
switch (_that) {
case _UsersListsUpdateMembershipRequest() when $default != null:
return $default(_that.listId,_that.userId,_that.withReplies);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersListsUpdateMembershipRequest implements UsersListsUpdateMembershipRequest {
  const _UsersListsUpdateMembershipRequest({this.listId, this.userId, this.withReplies});
  factory _UsersListsUpdateMembershipRequest.fromJson(Map<String, dynamic> json) => _$UsersListsUpdateMembershipRequestFromJson(json);

@override final  String? listId;
@override final  String? userId;
@override final  bool? withReplies;

/// Create a copy of UsersListsUpdateMembershipRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersListsUpdateMembershipRequestCopyWith<_UsersListsUpdateMembershipRequest> get copyWith => __$UsersListsUpdateMembershipRequestCopyWithImpl<_UsersListsUpdateMembershipRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersListsUpdateMembershipRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersListsUpdateMembershipRequest&&(identical(other.listId, listId) || other.listId == listId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,listId,userId,withReplies);

@override
String toString() {
  return 'UsersListsUpdateMembershipRequest(listId: $listId, userId: $userId, withReplies: $withReplies)';
}


}

/// @nodoc
abstract mixin class _$UsersListsUpdateMembershipRequestCopyWith<$Res> implements $UsersListsUpdateMembershipRequestCopyWith<$Res> {
  factory _$UsersListsUpdateMembershipRequestCopyWith(_UsersListsUpdateMembershipRequest value, $Res Function(_UsersListsUpdateMembershipRequest) _then) = __$UsersListsUpdateMembershipRequestCopyWithImpl;
@override @useResult
$Res call({
 String? listId, String? userId, bool? withReplies
});




}
/// @nodoc
class __$UsersListsUpdateMembershipRequestCopyWithImpl<$Res>
    implements _$UsersListsUpdateMembershipRequestCopyWith<$Res> {
  __$UsersListsUpdateMembershipRequestCopyWithImpl(this._self, this._then);

  final _UsersListsUpdateMembershipRequest _self;
  final $Res Function(_UsersListsUpdateMembershipRequest) _then;

/// Create a copy of UsersListsUpdateMembershipRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? listId = freezed,Object? userId = freezed,Object? withReplies = freezed,}) {
  return _then(_UsersListsUpdateMembershipRequest(
listId: freezed == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
