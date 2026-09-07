// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_update_membership.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsUpdateMembership {

 String get listId; String get userId; bool? get withReplies;
/// Create a copy of UsersListsUpdateMembership
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersListsUpdateMembershipCopyWith<UsersListsUpdateMembership> get copyWith => _$UsersListsUpdateMembershipCopyWithImpl<UsersListsUpdateMembership>(this as UsersListsUpdateMembership, _$identity);

  /// Serializes this UsersListsUpdateMembership to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersListsUpdateMembership&&(identical(other.listId, listId) || other.listId == listId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,listId,userId,withReplies);

@override
String toString() {
  return 'UsersListsUpdateMembership(listId: $listId, userId: $userId, withReplies: $withReplies)';
}


}

/// @nodoc
abstract mixin class $UsersListsUpdateMembershipCopyWith<$Res>  {
  factory $UsersListsUpdateMembershipCopyWith(UsersListsUpdateMembership value, $Res Function(UsersListsUpdateMembership) _then) = _$UsersListsUpdateMembershipCopyWithImpl;
@useResult
$Res call({
 String listId, String userId, bool? withReplies
});




}
/// @nodoc
class _$UsersListsUpdateMembershipCopyWithImpl<$Res>
    implements $UsersListsUpdateMembershipCopyWith<$Res> {
  _$UsersListsUpdateMembershipCopyWithImpl(this._self, this._then);

  final UsersListsUpdateMembership _self;
  final $Res Function(UsersListsUpdateMembership) _then;

/// Create a copy of UsersListsUpdateMembership
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? listId = null,Object? userId = null,Object? withReplies = freezed,}) {
  return _then(_self.copyWith(
listId: null == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersListsUpdateMembership].
extension UsersListsUpdateMembershipPatterns on UsersListsUpdateMembership {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersListsUpdateMembership value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersListsUpdateMembership() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersListsUpdateMembership value)  $default,){
final _that = this;
switch (_that) {
case _UsersListsUpdateMembership():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersListsUpdateMembership value)?  $default,){
final _that = this;
switch (_that) {
case _UsersListsUpdateMembership() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String listId,  String userId,  bool? withReplies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersListsUpdateMembership() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String listId,  String userId,  bool? withReplies)  $default,) {final _that = this;
switch (_that) {
case _UsersListsUpdateMembership():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String listId,  String userId,  bool? withReplies)?  $default,) {final _that = this;
switch (_that) {
case _UsersListsUpdateMembership() when $default != null:
return $default(_that.listId,_that.userId,_that.withReplies);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersListsUpdateMembership implements UsersListsUpdateMembership {
  const _UsersListsUpdateMembership({required this.listId, required this.userId, this.withReplies});
  factory _UsersListsUpdateMembership.fromJson(Map<String, dynamic> json) => _$UsersListsUpdateMembershipFromJson(json);

@override final  String listId;
@override final  String userId;
@override final  bool? withReplies;

/// Create a copy of UsersListsUpdateMembership
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersListsUpdateMembershipCopyWith<_UsersListsUpdateMembership> get copyWith => __$UsersListsUpdateMembershipCopyWithImpl<_UsersListsUpdateMembership>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersListsUpdateMembershipToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersListsUpdateMembership&&(identical(other.listId, listId) || other.listId == listId)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,listId,userId,withReplies);

@override
String toString() {
  return 'UsersListsUpdateMembership(listId: $listId, userId: $userId, withReplies: $withReplies)';
}


}

/// @nodoc
abstract mixin class _$UsersListsUpdateMembershipCopyWith<$Res> implements $UsersListsUpdateMembershipCopyWith<$Res> {
  factory _$UsersListsUpdateMembershipCopyWith(_UsersListsUpdateMembership value, $Res Function(_UsersListsUpdateMembership) _then) = __$UsersListsUpdateMembershipCopyWithImpl;
@override @useResult
$Res call({
 String listId, String userId, bool? withReplies
});




}
/// @nodoc
class __$UsersListsUpdateMembershipCopyWithImpl<$Res>
    implements _$UsersListsUpdateMembershipCopyWith<$Res> {
  __$UsersListsUpdateMembershipCopyWithImpl(this._self, this._then);

  final _UsersListsUpdateMembership _self;
  final $Res Function(_UsersListsUpdateMembership) _then;

/// Create a copy of UsersListsUpdateMembership
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? listId = null,Object? userId = null,Object? withReplies = freezed,}) {
  return _then(_UsersListsUpdateMembership(
listId: null == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
