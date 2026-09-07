// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_sent_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingRequestsSentItem {

 String get id; UserLite get follower; UserLite get followee;
/// Create a copy of FollowingRequestsSentItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingRequestsSentItemCopyWith<FollowingRequestsSentItem> get copyWith => _$FollowingRequestsSentItemCopyWithImpl<FollowingRequestsSentItem>(this as FollowingRequestsSentItem, _$identity);

  /// Serializes this FollowingRequestsSentItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowingRequestsSentItem&&(identical(other.id, id) || other.id == id)&&(identical(other.follower, follower) || other.follower == follower)&&(identical(other.followee, followee) || other.followee == followee));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,follower,followee);

@override
String toString() {
  return 'FollowingRequestsSentItem(id: $id, follower: $follower, followee: $followee)';
}


}

/// @nodoc
abstract mixin class $FollowingRequestsSentItemCopyWith<$Res>  {
  factory $FollowingRequestsSentItemCopyWith(FollowingRequestsSentItem value, $Res Function(FollowingRequestsSentItem) _then) = _$FollowingRequestsSentItemCopyWithImpl;
@useResult
$Res call({
 String id, UserLite follower, UserLite followee
});


$UserLiteCopyWith<$Res> get follower;$UserLiteCopyWith<$Res> get followee;

}
/// @nodoc
class _$FollowingRequestsSentItemCopyWithImpl<$Res>
    implements $FollowingRequestsSentItemCopyWith<$Res> {
  _$FollowingRequestsSentItemCopyWithImpl(this._self, this._then);

  final FollowingRequestsSentItem _self;
  final $Res Function(FollowingRequestsSentItem) _then;

/// Create a copy of FollowingRequestsSentItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? follower = null,Object? followee = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,follower: null == follower ? _self.follower : follower // ignore: cast_nullable_to_non_nullable
as UserLite,followee: null == followee ? _self.followee : followee // ignore: cast_nullable_to_non_nullable
as UserLite,
  ));
}
/// Create a copy of FollowingRequestsSentItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get follower {
  
  return $UserLiteCopyWith<$Res>(_self.follower, (value) {
    return _then(_self.copyWith(follower: value));
  });
}/// Create a copy of FollowingRequestsSentItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get followee {
  
  return $UserLiteCopyWith<$Res>(_self.followee, (value) {
    return _then(_self.copyWith(followee: value));
  });
}
}


/// Adds pattern-matching-related methods to [FollowingRequestsSentItem].
extension FollowingRequestsSentItemPatterns on FollowingRequestsSentItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FollowingRequestsSentItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FollowingRequestsSentItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FollowingRequestsSentItem value)  $default,){
final _that = this;
switch (_that) {
case _FollowingRequestsSentItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FollowingRequestsSentItem value)?  $default,){
final _that = this;
switch (_that) {
case _FollowingRequestsSentItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  UserLite follower,  UserLite followee)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FollowingRequestsSentItem() when $default != null:
return $default(_that.id,_that.follower,_that.followee);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  UserLite follower,  UserLite followee)  $default,) {final _that = this;
switch (_that) {
case _FollowingRequestsSentItem():
return $default(_that.id,_that.follower,_that.followee);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  UserLite follower,  UserLite followee)?  $default,) {final _that = this;
switch (_that) {
case _FollowingRequestsSentItem() when $default != null:
return $default(_that.id,_that.follower,_that.followee);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FollowingRequestsSentItem implements FollowingRequestsSentItem {
  const _FollowingRequestsSentItem({required this.id, required this.follower, required this.followee});
  factory _FollowingRequestsSentItem.fromJson(Map<String, dynamic> json) => _$FollowingRequestsSentItemFromJson(json);

@override final  String id;
@override final  UserLite follower;
@override final  UserLite followee;

/// Create a copy of FollowingRequestsSentItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FollowingRequestsSentItemCopyWith<_FollowingRequestsSentItem> get copyWith => __$FollowingRequestsSentItemCopyWithImpl<_FollowingRequestsSentItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowingRequestsSentItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FollowingRequestsSentItem&&(identical(other.id, id) || other.id == id)&&(identical(other.follower, follower) || other.follower == follower)&&(identical(other.followee, followee) || other.followee == followee));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,follower,followee);

@override
String toString() {
  return 'FollowingRequestsSentItem(id: $id, follower: $follower, followee: $followee)';
}


}

/// @nodoc
abstract mixin class _$FollowingRequestsSentItemCopyWith<$Res> implements $FollowingRequestsSentItemCopyWith<$Res> {
  factory _$FollowingRequestsSentItemCopyWith(_FollowingRequestsSentItem value, $Res Function(_FollowingRequestsSentItem) _then) = __$FollowingRequestsSentItemCopyWithImpl;
@override @useResult
$Res call({
 String id, UserLite follower, UserLite followee
});


@override $UserLiteCopyWith<$Res> get follower;@override $UserLiteCopyWith<$Res> get followee;

}
/// @nodoc
class __$FollowingRequestsSentItemCopyWithImpl<$Res>
    implements _$FollowingRequestsSentItemCopyWith<$Res> {
  __$FollowingRequestsSentItemCopyWithImpl(this._self, this._then);

  final _FollowingRequestsSentItem _self;
  final $Res Function(_FollowingRequestsSentItem) _then;

/// Create a copy of FollowingRequestsSentItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? follower = null,Object? followee = null,}) {
  return _then(_FollowingRequestsSentItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,follower: null == follower ? _self.follower : follower // ignore: cast_nullable_to_non_nullable
as UserLite,followee: null == followee ? _self.followee : followee // ignore: cast_nullable_to_non_nullable
as UserLite,
  ));
}

/// Create a copy of FollowingRequestsSentItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get follower {
  
  return $UserLiteCopyWith<$Res>(_self.follower, (value) {
    return _then(_self.copyWith(follower: value));
  });
}/// Create a copy of FollowingRequestsSentItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get followee {
  
  return $UserLiteCopyWith<$Res>(_self.followee, (value) {
    return _then(_self.copyWith(followee: value));
  });
}
}

// dart format on
