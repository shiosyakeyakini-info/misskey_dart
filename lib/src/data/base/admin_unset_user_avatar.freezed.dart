// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_unset_user_avatar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUnsetUserAvatar {

 String get userId;
/// Create a copy of AdminUnsetUserAvatar
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminUnsetUserAvatarCopyWith<AdminUnsetUserAvatar> get copyWith => _$AdminUnsetUserAvatarCopyWithImpl<AdminUnsetUserAvatar>(this as AdminUnsetUserAvatar, _$identity);

  /// Serializes this AdminUnsetUserAvatar to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminUnsetUserAvatar&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'AdminUnsetUserAvatar(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $AdminUnsetUserAvatarCopyWith<$Res>  {
  factory $AdminUnsetUserAvatarCopyWith(AdminUnsetUserAvatar value, $Res Function(AdminUnsetUserAvatar) _then) = _$AdminUnsetUserAvatarCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$AdminUnsetUserAvatarCopyWithImpl<$Res>
    implements $AdminUnsetUserAvatarCopyWith<$Res> {
  _$AdminUnsetUserAvatarCopyWithImpl(this._self, this._then);

  final AdminUnsetUserAvatar _self;
  final $Res Function(AdminUnsetUserAvatar) _then;

/// Create a copy of AdminUnsetUserAvatar
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminUnsetUserAvatar].
extension AdminUnsetUserAvatarPatterns on AdminUnsetUserAvatar {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminUnsetUserAvatar value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminUnsetUserAvatar() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminUnsetUserAvatar value)  $default,){
final _that = this;
switch (_that) {
case _AdminUnsetUserAvatar():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminUnsetUserAvatar value)?  $default,){
final _that = this;
switch (_that) {
case _AdminUnsetUserAvatar() when $default != null:
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
case _AdminUnsetUserAvatar() when $default != null:
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
case _AdminUnsetUserAvatar():
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
case _AdminUnsetUserAvatar() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminUnsetUserAvatar implements AdminUnsetUserAvatar {
  const _AdminUnsetUserAvatar({required this.userId});
  factory _AdminUnsetUserAvatar.fromJson(Map<String, dynamic> json) => _$AdminUnsetUserAvatarFromJson(json);

@override final  String userId;

/// Create a copy of AdminUnsetUserAvatar
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminUnsetUserAvatarCopyWith<_AdminUnsetUserAvatar> get copyWith => __$AdminUnsetUserAvatarCopyWithImpl<_AdminUnsetUserAvatar>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminUnsetUserAvatarToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminUnsetUserAvatar&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'AdminUnsetUserAvatar(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$AdminUnsetUserAvatarCopyWith<$Res> implements $AdminUnsetUserAvatarCopyWith<$Res> {
  factory _$AdminUnsetUserAvatarCopyWith(_AdminUnsetUserAvatar value, $Res Function(_AdminUnsetUserAvatar) _then) = __$AdminUnsetUserAvatarCopyWithImpl;
@override @useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$AdminUnsetUserAvatarCopyWithImpl<$Res>
    implements _$AdminUnsetUserAvatarCopyWith<$Res> {
  __$AdminUnsetUserAvatarCopyWithImpl(this._self, this._then);

  final _AdminUnsetUserAvatar _self;
  final $Res Function(_AdminUnsetUserAvatar) _then;

/// Create a copy of AdminUnsetUserAvatar
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_AdminUnsetUserAvatar(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
