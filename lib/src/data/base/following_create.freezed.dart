// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingCreate {

 String get userId; bool? get withReplies;
/// Create a copy of FollowingCreate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingCreateCopyWith<FollowingCreate> get copyWith => _$FollowingCreateCopyWithImpl<FollowingCreate>(this as FollowingCreate, _$identity);

  /// Serializes this FollowingCreate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowingCreate&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,withReplies);

@override
String toString() {
  return 'FollowingCreate(userId: $userId, withReplies: $withReplies)';
}


}

/// @nodoc
abstract mixin class $FollowingCreateCopyWith<$Res>  {
  factory $FollowingCreateCopyWith(FollowingCreate value, $Res Function(FollowingCreate) _then) = _$FollowingCreateCopyWithImpl;
@useResult
$Res call({
 String userId, bool? withReplies
});




}
/// @nodoc
class _$FollowingCreateCopyWithImpl<$Res>
    implements $FollowingCreateCopyWith<$Res> {
  _$FollowingCreateCopyWithImpl(this._self, this._then);

  final FollowingCreate _self;
  final $Res Function(FollowingCreate) _then;

/// Create a copy of FollowingCreate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? withReplies = freezed,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [FollowingCreate].
extension FollowingCreatePatterns on FollowingCreate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FollowingCreate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FollowingCreate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FollowingCreate value)  $default,){
final _that = this;
switch (_that) {
case _FollowingCreate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FollowingCreate value)?  $default,){
final _that = this;
switch (_that) {
case _FollowingCreate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId,  bool? withReplies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FollowingCreate() when $default != null:
return $default(_that.userId,_that.withReplies);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId,  bool? withReplies)  $default,) {final _that = this;
switch (_that) {
case _FollowingCreate():
return $default(_that.userId,_that.withReplies);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId,  bool? withReplies)?  $default,) {final _that = this;
switch (_that) {
case _FollowingCreate() when $default != null:
return $default(_that.userId,_that.withReplies);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FollowingCreate implements FollowingCreate {
  const _FollowingCreate({required this.userId, this.withReplies});
  factory _FollowingCreate.fromJson(Map<String, dynamic> json) => _$FollowingCreateFromJson(json);

@override final  String userId;
@override final  bool? withReplies;

/// Create a copy of FollowingCreate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FollowingCreateCopyWith<_FollowingCreate> get copyWith => __$FollowingCreateCopyWithImpl<_FollowingCreate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowingCreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FollowingCreate&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,withReplies);

@override
String toString() {
  return 'FollowingCreate(userId: $userId, withReplies: $withReplies)';
}


}

/// @nodoc
abstract mixin class _$FollowingCreateCopyWith<$Res> implements $FollowingCreateCopyWith<$Res> {
  factory _$FollowingCreateCopyWith(_FollowingCreate value, $Res Function(_FollowingCreate) _then) = __$FollowingCreateCopyWithImpl;
@override @useResult
$Res call({
 String userId, bool? withReplies
});




}
/// @nodoc
class __$FollowingCreateCopyWithImpl<$Res>
    implements _$FollowingCreateCopyWith<$Res> {
  __$FollowingCreateCopyWithImpl(this._self, this._then);

  final _FollowingCreate _self;
  final $Res Function(_FollowingCreate) _then;

/// Create a copy of FollowingCreate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? withReplies = freezed,}) {
  return _then(_FollowingCreate(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
