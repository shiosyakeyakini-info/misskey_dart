// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_relation_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersRelationItem {

 String get id; bool get isFollowing; bool get hasPendingFollowRequestFromYou; bool get hasPendingFollowRequestToYou; bool get isFollowed; bool get isBlocking; bool get isBlocked; bool get isMuted; bool get isRenoteMuted;
/// Create a copy of UsersRelationItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersRelationItemCopyWith<UsersRelationItem> get copyWith => _$UsersRelationItemCopyWithImpl<UsersRelationItem>(this as UsersRelationItem, _$identity);

  /// Serializes this UsersRelationItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersRelationItem&&(identical(other.id, id) || other.id == id)&&(identical(other.isFollowing, isFollowing) || other.isFollowing == isFollowing)&&(identical(other.hasPendingFollowRequestFromYou, hasPendingFollowRequestFromYou) || other.hasPendingFollowRequestFromYou == hasPendingFollowRequestFromYou)&&(identical(other.hasPendingFollowRequestToYou, hasPendingFollowRequestToYou) || other.hasPendingFollowRequestToYou == hasPendingFollowRequestToYou)&&(identical(other.isFollowed, isFollowed) || other.isFollowed == isFollowed)&&(identical(other.isBlocking, isBlocking) || other.isBlocking == isBlocking)&&(identical(other.isBlocked, isBlocked) || other.isBlocked == isBlocked)&&(identical(other.isMuted, isMuted) || other.isMuted == isMuted)&&(identical(other.isRenoteMuted, isRenoteMuted) || other.isRenoteMuted == isRenoteMuted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isFollowing,hasPendingFollowRequestFromYou,hasPendingFollowRequestToYou,isFollowed,isBlocking,isBlocked,isMuted,isRenoteMuted);

@override
String toString() {
  return 'UsersRelationItem(id: $id, isFollowing: $isFollowing, hasPendingFollowRequestFromYou: $hasPendingFollowRequestFromYou, hasPendingFollowRequestToYou: $hasPendingFollowRequestToYou, isFollowed: $isFollowed, isBlocking: $isBlocking, isBlocked: $isBlocked, isMuted: $isMuted, isRenoteMuted: $isRenoteMuted)';
}


}

/// @nodoc
abstract mixin class $UsersRelationItemCopyWith<$Res>  {
  factory $UsersRelationItemCopyWith(UsersRelationItem value, $Res Function(UsersRelationItem) _then) = _$UsersRelationItemCopyWithImpl;
@useResult
$Res call({
 String id, bool isFollowing, bool hasPendingFollowRequestFromYou, bool hasPendingFollowRequestToYou, bool isFollowed, bool isBlocking, bool isBlocked, bool isMuted, bool isRenoteMuted
});




}
/// @nodoc
class _$UsersRelationItemCopyWithImpl<$Res>
    implements $UsersRelationItemCopyWith<$Res> {
  _$UsersRelationItemCopyWithImpl(this._self, this._then);

  final UsersRelationItem _self;
  final $Res Function(UsersRelationItem) _then;

/// Create a copy of UsersRelationItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isFollowing = null,Object? hasPendingFollowRequestFromYou = null,Object? hasPendingFollowRequestToYou = null,Object? isFollowed = null,Object? isBlocking = null,Object? isBlocked = null,Object? isMuted = null,Object? isRenoteMuted = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isFollowing: null == isFollowing ? _self.isFollowing : isFollowing // ignore: cast_nullable_to_non_nullable
as bool,hasPendingFollowRequestFromYou: null == hasPendingFollowRequestFromYou ? _self.hasPendingFollowRequestFromYou : hasPendingFollowRequestFromYou // ignore: cast_nullable_to_non_nullable
as bool,hasPendingFollowRequestToYou: null == hasPendingFollowRequestToYou ? _self.hasPendingFollowRequestToYou : hasPendingFollowRequestToYou // ignore: cast_nullable_to_non_nullable
as bool,isFollowed: null == isFollowed ? _self.isFollowed : isFollowed // ignore: cast_nullable_to_non_nullable
as bool,isBlocking: null == isBlocking ? _self.isBlocking : isBlocking // ignore: cast_nullable_to_non_nullable
as bool,isBlocked: null == isBlocked ? _self.isBlocked : isBlocked // ignore: cast_nullable_to_non_nullable
as bool,isMuted: null == isMuted ? _self.isMuted : isMuted // ignore: cast_nullable_to_non_nullable
as bool,isRenoteMuted: null == isRenoteMuted ? _self.isRenoteMuted : isRenoteMuted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersRelationItem].
extension UsersRelationItemPatterns on UsersRelationItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersRelationItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersRelationItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersRelationItem value)  $default,){
final _that = this;
switch (_that) {
case _UsersRelationItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersRelationItem value)?  $default,){
final _that = this;
switch (_that) {
case _UsersRelationItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool isFollowing,  bool hasPendingFollowRequestFromYou,  bool hasPendingFollowRequestToYou,  bool isFollowed,  bool isBlocking,  bool isBlocked,  bool isMuted,  bool isRenoteMuted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersRelationItem() when $default != null:
return $default(_that.id,_that.isFollowing,_that.hasPendingFollowRequestFromYou,_that.hasPendingFollowRequestToYou,_that.isFollowed,_that.isBlocking,_that.isBlocked,_that.isMuted,_that.isRenoteMuted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool isFollowing,  bool hasPendingFollowRequestFromYou,  bool hasPendingFollowRequestToYou,  bool isFollowed,  bool isBlocking,  bool isBlocked,  bool isMuted,  bool isRenoteMuted)  $default,) {final _that = this;
switch (_that) {
case _UsersRelationItem():
return $default(_that.id,_that.isFollowing,_that.hasPendingFollowRequestFromYou,_that.hasPendingFollowRequestToYou,_that.isFollowed,_that.isBlocking,_that.isBlocked,_that.isMuted,_that.isRenoteMuted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool isFollowing,  bool hasPendingFollowRequestFromYou,  bool hasPendingFollowRequestToYou,  bool isFollowed,  bool isBlocking,  bool isBlocked,  bool isMuted,  bool isRenoteMuted)?  $default,) {final _that = this;
switch (_that) {
case _UsersRelationItem() when $default != null:
return $default(_that.id,_that.isFollowing,_that.hasPendingFollowRequestFromYou,_that.hasPendingFollowRequestToYou,_that.isFollowed,_that.isBlocking,_that.isBlocked,_that.isMuted,_that.isRenoteMuted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersRelationItem implements UsersRelationItem {
  const _UsersRelationItem({required this.id, required this.isFollowing, required this.hasPendingFollowRequestFromYou, required this.hasPendingFollowRequestToYou, required this.isFollowed, required this.isBlocking, required this.isBlocked, required this.isMuted, required this.isRenoteMuted});
  factory _UsersRelationItem.fromJson(Map<String, dynamic> json) => _$UsersRelationItemFromJson(json);

@override final  String id;
@override final  bool isFollowing;
@override final  bool hasPendingFollowRequestFromYou;
@override final  bool hasPendingFollowRequestToYou;
@override final  bool isFollowed;
@override final  bool isBlocking;
@override final  bool isBlocked;
@override final  bool isMuted;
@override final  bool isRenoteMuted;

/// Create a copy of UsersRelationItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersRelationItemCopyWith<_UsersRelationItem> get copyWith => __$UsersRelationItemCopyWithImpl<_UsersRelationItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersRelationItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersRelationItem&&(identical(other.id, id) || other.id == id)&&(identical(other.isFollowing, isFollowing) || other.isFollowing == isFollowing)&&(identical(other.hasPendingFollowRequestFromYou, hasPendingFollowRequestFromYou) || other.hasPendingFollowRequestFromYou == hasPendingFollowRequestFromYou)&&(identical(other.hasPendingFollowRequestToYou, hasPendingFollowRequestToYou) || other.hasPendingFollowRequestToYou == hasPendingFollowRequestToYou)&&(identical(other.isFollowed, isFollowed) || other.isFollowed == isFollowed)&&(identical(other.isBlocking, isBlocking) || other.isBlocking == isBlocking)&&(identical(other.isBlocked, isBlocked) || other.isBlocked == isBlocked)&&(identical(other.isMuted, isMuted) || other.isMuted == isMuted)&&(identical(other.isRenoteMuted, isRenoteMuted) || other.isRenoteMuted == isRenoteMuted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isFollowing,hasPendingFollowRequestFromYou,hasPendingFollowRequestToYou,isFollowed,isBlocking,isBlocked,isMuted,isRenoteMuted);

@override
String toString() {
  return 'UsersRelationItem(id: $id, isFollowing: $isFollowing, hasPendingFollowRequestFromYou: $hasPendingFollowRequestFromYou, hasPendingFollowRequestToYou: $hasPendingFollowRequestToYou, isFollowed: $isFollowed, isBlocking: $isBlocking, isBlocked: $isBlocked, isMuted: $isMuted, isRenoteMuted: $isRenoteMuted)';
}


}

/// @nodoc
abstract mixin class _$UsersRelationItemCopyWith<$Res> implements $UsersRelationItemCopyWith<$Res> {
  factory _$UsersRelationItemCopyWith(_UsersRelationItem value, $Res Function(_UsersRelationItem) _then) = __$UsersRelationItemCopyWithImpl;
@override @useResult
$Res call({
 String id, bool isFollowing, bool hasPendingFollowRequestFromYou, bool hasPendingFollowRequestToYou, bool isFollowed, bool isBlocking, bool isBlocked, bool isMuted, bool isRenoteMuted
});




}
/// @nodoc
class __$UsersRelationItemCopyWithImpl<$Res>
    implements _$UsersRelationItemCopyWith<$Res> {
  __$UsersRelationItemCopyWithImpl(this._self, this._then);

  final _UsersRelationItem _self;
  final $Res Function(_UsersRelationItem) _then;

/// Create a copy of UsersRelationItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isFollowing = null,Object? hasPendingFollowRequestFromYou = null,Object? hasPendingFollowRequestToYou = null,Object? isFollowed = null,Object? isBlocking = null,Object? isBlocked = null,Object? isMuted = null,Object? isRenoteMuted = null,}) {
  return _then(_UsersRelationItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isFollowing: null == isFollowing ? _self.isFollowing : isFollowing // ignore: cast_nullable_to_non_nullable
as bool,hasPendingFollowRequestFromYou: null == hasPendingFollowRequestFromYou ? _self.hasPendingFollowRequestFromYou : hasPendingFollowRequestFromYou // ignore: cast_nullable_to_non_nullable
as bool,hasPendingFollowRequestToYou: null == hasPendingFollowRequestToYou ? _self.hasPendingFollowRequestToYou : hasPendingFollowRequestToYou // ignore: cast_nullable_to_non_nullable
as bool,isFollowed: null == isFollowed ? _self.isFollowed : isFollowed // ignore: cast_nullable_to_non_nullable
as bool,isBlocking: null == isBlocking ? _self.isBlocking : isBlocking // ignore: cast_nullable_to_non_nullable
as bool,isBlocked: null == isBlocked ? _self.isBlocked : isBlocked // ignore: cast_nullable_to_non_nullable
as bool,isMuted: null == isMuted ? _self.isMuted : isMuted // ignore: cast_nullable_to_non_nullable
as bool,isRenoteMuted: null == isRenoteMuted ? _self.isRenoteMuted : isRenoteMuted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
