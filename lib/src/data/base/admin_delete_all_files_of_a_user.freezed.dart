// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_delete_all_files_of_a_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminDeleteAllFilesOfAUser {

 String get userId;
/// Create a copy of AdminDeleteAllFilesOfAUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminDeleteAllFilesOfAUserCopyWith<AdminDeleteAllFilesOfAUser> get copyWith => _$AdminDeleteAllFilesOfAUserCopyWithImpl<AdminDeleteAllFilesOfAUser>(this as AdminDeleteAllFilesOfAUser, _$identity);

  /// Serializes this AdminDeleteAllFilesOfAUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminDeleteAllFilesOfAUser&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'AdminDeleteAllFilesOfAUser(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $AdminDeleteAllFilesOfAUserCopyWith<$Res>  {
  factory $AdminDeleteAllFilesOfAUserCopyWith(AdminDeleteAllFilesOfAUser value, $Res Function(AdminDeleteAllFilesOfAUser) _then) = _$AdminDeleteAllFilesOfAUserCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$AdminDeleteAllFilesOfAUserCopyWithImpl<$Res>
    implements $AdminDeleteAllFilesOfAUserCopyWith<$Res> {
  _$AdminDeleteAllFilesOfAUserCopyWithImpl(this._self, this._then);

  final AdminDeleteAllFilesOfAUser _self;
  final $Res Function(AdminDeleteAllFilesOfAUser) _then;

/// Create a copy of AdminDeleteAllFilesOfAUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminDeleteAllFilesOfAUser].
extension AdminDeleteAllFilesOfAUserPatterns on AdminDeleteAllFilesOfAUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminDeleteAllFilesOfAUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminDeleteAllFilesOfAUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminDeleteAllFilesOfAUser value)  $default,){
final _that = this;
switch (_that) {
case _AdminDeleteAllFilesOfAUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminDeleteAllFilesOfAUser value)?  $default,){
final _that = this;
switch (_that) {
case _AdminDeleteAllFilesOfAUser() when $default != null:
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
case _AdminDeleteAllFilesOfAUser() when $default != null:
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
case _AdminDeleteAllFilesOfAUser():
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
case _AdminDeleteAllFilesOfAUser() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminDeleteAllFilesOfAUser implements AdminDeleteAllFilesOfAUser {
  const _AdminDeleteAllFilesOfAUser({required this.userId});
  factory _AdminDeleteAllFilesOfAUser.fromJson(Map<String, dynamic> json) => _$AdminDeleteAllFilesOfAUserFromJson(json);

@override final  String userId;

/// Create a copy of AdminDeleteAllFilesOfAUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminDeleteAllFilesOfAUserCopyWith<_AdminDeleteAllFilesOfAUser> get copyWith => __$AdminDeleteAllFilesOfAUserCopyWithImpl<_AdminDeleteAllFilesOfAUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminDeleteAllFilesOfAUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminDeleteAllFilesOfAUser&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'AdminDeleteAllFilesOfAUser(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$AdminDeleteAllFilesOfAUserCopyWith<$Res> implements $AdminDeleteAllFilesOfAUserCopyWith<$Res> {
  factory _$AdminDeleteAllFilesOfAUserCopyWith(_AdminDeleteAllFilesOfAUser value, $Res Function(_AdminDeleteAllFilesOfAUser) _then) = __$AdminDeleteAllFilesOfAUserCopyWithImpl;
@override @useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$AdminDeleteAllFilesOfAUserCopyWithImpl<$Res>
    implements _$AdminDeleteAllFilesOfAUserCopyWith<$Res> {
  __$AdminDeleteAllFilesOfAUserCopyWithImpl(this._self, this._then);

  final _AdminDeleteAllFilesOfAUser _self;
  final $Res Function(_AdminDeleteAllFilesOfAUser) _then;

/// Create a copy of AdminDeleteAllFilesOfAUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_AdminDeleteAllFilesOfAUser(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
