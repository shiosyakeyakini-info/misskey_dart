// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Following {

 String get id;@DateTimeConverter() DateTime get createdAt; String get followeeId; String get followerId; UserDetailed? get followee; UserDetailed? get follower;
/// Create a copy of Following
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingCopyWith<Following> get copyWith => _$FollowingCopyWithImpl<Following>(this as Following, _$identity);

  /// Serializes this Following to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Following&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.followeeId, followeeId) || other.followeeId == followeeId)&&(identical(other.followerId, followerId) || other.followerId == followerId)&&(identical(other.followee, followee) || other.followee == followee)&&(identical(other.follower, follower) || other.follower == follower));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,followeeId,followerId,followee,follower);

@override
String toString() {
  return 'Following(id: $id, createdAt: $createdAt, followeeId: $followeeId, followerId: $followerId, followee: $followee, follower: $follower)';
}


}

/// @nodoc
abstract mixin class $FollowingCopyWith<$Res>  {
  factory $FollowingCopyWith(Following value, $Res Function(Following) _then) = _$FollowingCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String followeeId, String followerId, UserDetailed? followee, UserDetailed? follower
});




}
/// @nodoc
class _$FollowingCopyWithImpl<$Res>
    implements $FollowingCopyWith<$Res> {
  _$FollowingCopyWithImpl(this._self, this._then);

  final Following _self;
  final $Res Function(Following) _then;

/// Create a copy of Following
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? followeeId = null,Object? followerId = null,Object? followee = freezed,Object? follower = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,followeeId: null == followeeId ? _self.followeeId : followeeId // ignore: cast_nullable_to_non_nullable
as String,followerId: null == followerId ? _self.followerId : followerId // ignore: cast_nullable_to_non_nullable
as String,followee: freezed == followee ? _self.followee : followee // ignore: cast_nullable_to_non_nullable
as UserDetailed?,follower: freezed == follower ? _self.follower : follower // ignore: cast_nullable_to_non_nullable
as UserDetailed?,
  ));
}

}


/// Adds pattern-matching-related methods to [Following].
extension FollowingPatterns on Following {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Following value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Following() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Following value)  $default,){
final _that = this;
switch (_that) {
case _Following():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Following value)?  $default,){
final _that = this;
switch (_that) {
case _Following() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String followeeId,  String followerId,  UserDetailed? followee,  UserDetailed? follower)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Following() when $default != null:
return $default(_that.id,_that.createdAt,_that.followeeId,_that.followerId,_that.followee,_that.follower);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String followeeId,  String followerId,  UserDetailed? followee,  UserDetailed? follower)  $default,) {final _that = this;
switch (_that) {
case _Following():
return $default(_that.id,_that.createdAt,_that.followeeId,_that.followerId,_that.followee,_that.follower);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt,  String followeeId,  String followerId,  UserDetailed? followee,  UserDetailed? follower)?  $default,) {final _that = this;
switch (_that) {
case _Following() when $default != null:
return $default(_that.id,_that.createdAt,_that.followeeId,_that.followerId,_that.followee,_that.follower);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Following implements Following {
  const _Following({required this.id, @DateTimeConverter() required this.createdAt, required this.followeeId, required this.followerId, this.followee, this.follower});
  factory _Following.fromJson(Map<String, dynamic> json) => _$FollowingFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  String followeeId;
@override final  String followerId;
@override final  UserDetailed? followee;
@override final  UserDetailed? follower;

/// Create a copy of Following
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FollowingCopyWith<_Following> get copyWith => __$FollowingCopyWithImpl<_Following>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Following&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.followeeId, followeeId) || other.followeeId == followeeId)&&(identical(other.followerId, followerId) || other.followerId == followerId)&&(identical(other.followee, followee) || other.followee == followee)&&(identical(other.follower, follower) || other.follower == follower));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,followeeId,followerId,followee,follower);

@override
String toString() {
  return 'Following(id: $id, createdAt: $createdAt, followeeId: $followeeId, followerId: $followerId, followee: $followee, follower: $follower)';
}


}

/// @nodoc
abstract mixin class _$FollowingCopyWith<$Res> implements $FollowingCopyWith<$Res> {
  factory _$FollowingCopyWith(_Following value, $Res Function(_Following) _then) = __$FollowingCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String followeeId, String followerId, UserDetailed? followee, UserDetailed? follower
});




}
/// @nodoc
class __$FollowingCopyWithImpl<$Res>
    implements _$FollowingCopyWith<$Res> {
  __$FollowingCopyWithImpl(this._self, this._then);

  final _Following _self;
  final $Res Function(_Following) _then;

/// Create a copy of Following
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? followeeId = null,Object? followerId = null,Object? followee = freezed,Object? follower = freezed,}) {
  return _then(_Following(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,followeeId: null == followeeId ? _self.followeeId : followeeId // ignore: cast_nullable_to_non_nullable
as String,followerId: null == followerId ? _self.followerId : followerId // ignore: cast_nullable_to_non_nullable
as String,followee: freezed == followee ? _self.followee : followee // ignore: cast_nullable_to_non_nullable
as UserDetailed?,follower: freezed == follower ? _self.follower : follower // ignore: cast_nullable_to_non_nullable
as UserDetailed?,
  ));
}


}

// dart format on
