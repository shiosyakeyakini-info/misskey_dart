// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingDelete {

 String get userId;
/// Create a copy of FollowingDelete
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingDeleteCopyWith<FollowingDelete> get copyWith => _$FollowingDeleteCopyWithImpl<FollowingDelete>(this as FollowingDelete, _$identity);

  /// Serializes this FollowingDelete to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowingDelete&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'FollowingDelete(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $FollowingDeleteCopyWith<$Res>  {
  factory $FollowingDeleteCopyWith(FollowingDelete value, $Res Function(FollowingDelete) _then) = _$FollowingDeleteCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$FollowingDeleteCopyWithImpl<$Res>
    implements $FollowingDeleteCopyWith<$Res> {
  _$FollowingDeleteCopyWithImpl(this._self, this._then);

  final FollowingDelete _self;
  final $Res Function(FollowingDelete) _then;

/// Create a copy of FollowingDelete
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FollowingDelete].
extension FollowingDeletePatterns on FollowingDelete {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FollowingDelete value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FollowingDelete() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FollowingDelete value)  $default,){
final _that = this;
switch (_that) {
case _FollowingDelete():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FollowingDelete value)?  $default,){
final _that = this;
switch (_that) {
case _FollowingDelete() when $default != null:
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
case _FollowingDelete() when $default != null:
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
case _FollowingDelete():
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
case _FollowingDelete() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FollowingDelete implements FollowingDelete {
  const _FollowingDelete({required this.userId});
  factory _FollowingDelete.fromJson(Map<String, dynamic> json) => _$FollowingDeleteFromJson(json);

@override final  String userId;

/// Create a copy of FollowingDelete
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FollowingDeleteCopyWith<_FollowingDelete> get copyWith => __$FollowingDeleteCopyWithImpl<_FollowingDelete>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowingDeleteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FollowingDelete&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'FollowingDelete(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$FollowingDeleteCopyWith<$Res> implements $FollowingDeleteCopyWith<$Res> {
  factory _$FollowingDeleteCopyWith(_FollowingDelete value, $Res Function(_FollowingDelete) _then) = __$FollowingDeleteCopyWithImpl;
@override @useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$FollowingDeleteCopyWithImpl<$Res>
    implements _$FollowingDeleteCopyWith<$Res> {
  __$FollowingDeleteCopyWithImpl(this._self, this._then);

  final _FollowingDelete _self;
  final $Res Function(_FollowingDelete) _then;

/// Create a copy of FollowingDelete
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_FollowingDelete(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
