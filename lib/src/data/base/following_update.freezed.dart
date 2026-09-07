// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingUpdate {

 String get userId; FollowingUpdateAllNotifyType? get notify; bool? get withReplies;
/// Create a copy of FollowingUpdate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingUpdateCopyWith<FollowingUpdate> get copyWith => _$FollowingUpdateCopyWithImpl<FollowingUpdate>(this as FollowingUpdate, _$identity);

  /// Serializes this FollowingUpdate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowingUpdate&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.notify, notify) || other.notify == notify)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,notify,withReplies);

@override
String toString() {
  return 'FollowingUpdate(userId: $userId, notify: $notify, withReplies: $withReplies)';
}


}

/// @nodoc
abstract mixin class $FollowingUpdateCopyWith<$Res>  {
  factory $FollowingUpdateCopyWith(FollowingUpdate value, $Res Function(FollowingUpdate) _then) = _$FollowingUpdateCopyWithImpl;
@useResult
$Res call({
 String userId, FollowingUpdateAllNotifyType? notify, bool? withReplies
});




}
/// @nodoc
class _$FollowingUpdateCopyWithImpl<$Res>
    implements $FollowingUpdateCopyWith<$Res> {
  _$FollowingUpdateCopyWithImpl(this._self, this._then);

  final FollowingUpdate _self;
  final $Res Function(FollowingUpdate) _then;

/// Create a copy of FollowingUpdate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? notify = freezed,Object? withReplies = freezed,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,notify: freezed == notify ? _self.notify : notify // ignore: cast_nullable_to_non_nullable
as FollowingUpdateAllNotifyType?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [FollowingUpdate].
extension FollowingUpdatePatterns on FollowingUpdate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FollowingUpdate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FollowingUpdate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FollowingUpdate value)  $default,){
final _that = this;
switch (_that) {
case _FollowingUpdate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FollowingUpdate value)?  $default,){
final _that = this;
switch (_that) {
case _FollowingUpdate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId,  FollowingUpdateAllNotifyType? notify,  bool? withReplies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FollowingUpdate() when $default != null:
return $default(_that.userId,_that.notify,_that.withReplies);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId,  FollowingUpdateAllNotifyType? notify,  bool? withReplies)  $default,) {final _that = this;
switch (_that) {
case _FollowingUpdate():
return $default(_that.userId,_that.notify,_that.withReplies);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId,  FollowingUpdateAllNotifyType? notify,  bool? withReplies)?  $default,) {final _that = this;
switch (_that) {
case _FollowingUpdate() when $default != null:
return $default(_that.userId,_that.notify,_that.withReplies);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FollowingUpdate implements FollowingUpdate {
  const _FollowingUpdate({required this.userId, this.notify, this.withReplies});
  factory _FollowingUpdate.fromJson(Map<String, dynamic> json) => _$FollowingUpdateFromJson(json);

@override final  String userId;
@override final  FollowingUpdateAllNotifyType? notify;
@override final  bool? withReplies;

/// Create a copy of FollowingUpdate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FollowingUpdateCopyWith<_FollowingUpdate> get copyWith => __$FollowingUpdateCopyWithImpl<_FollowingUpdate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowingUpdateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FollowingUpdate&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.notify, notify) || other.notify == notify)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,notify,withReplies);

@override
String toString() {
  return 'FollowingUpdate(userId: $userId, notify: $notify, withReplies: $withReplies)';
}


}

/// @nodoc
abstract mixin class _$FollowingUpdateCopyWith<$Res> implements $FollowingUpdateCopyWith<$Res> {
  factory _$FollowingUpdateCopyWith(_FollowingUpdate value, $Res Function(_FollowingUpdate) _then) = __$FollowingUpdateCopyWithImpl;
@override @useResult
$Res call({
 String userId, FollowingUpdateAllNotifyType? notify, bool? withReplies
});




}
/// @nodoc
class __$FollowingUpdateCopyWithImpl<$Res>
    implements _$FollowingUpdateCopyWith<$Res> {
  __$FollowingUpdateCopyWithImpl(this._self, this._then);

  final _FollowingUpdate _self;
  final $Res Function(_FollowingUpdate) _then;

/// Create a copy of FollowingUpdate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? notify = freezed,Object? withReplies = freezed,}) {
  return _then(_FollowingUpdate(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,notify: freezed == notify ? _self.notify : notify // ignore: cast_nullable_to_non_nullable
as FollowingUpdateAllNotifyType?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
