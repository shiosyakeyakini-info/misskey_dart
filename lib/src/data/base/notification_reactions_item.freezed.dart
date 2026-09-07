// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_reactions_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationReactionsItem {

 UserLite get user; String get reaction;
/// Create a copy of NotificationReactionsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationReactionsItemCopyWith<NotificationReactionsItem> get copyWith => _$NotificationReactionsItemCopyWithImpl<NotificationReactionsItem>(this as NotificationReactionsItem, _$identity);

  /// Serializes this NotificationReactionsItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationReactionsItem&&(identical(other.user, user) || other.user == user)&&(identical(other.reaction, reaction) || other.reaction == reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,reaction);

@override
String toString() {
  return 'NotificationReactionsItem(user: $user, reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class $NotificationReactionsItemCopyWith<$Res>  {
  factory $NotificationReactionsItemCopyWith(NotificationReactionsItem value, $Res Function(NotificationReactionsItem) _then) = _$NotificationReactionsItemCopyWithImpl;
@useResult
$Res call({
 UserLite user, String reaction
});


$UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class _$NotificationReactionsItemCopyWithImpl<$Res>
    implements $NotificationReactionsItemCopyWith<$Res> {
  _$NotificationReactionsItemCopyWithImpl(this._self, this._then);

  final NotificationReactionsItem _self;
  final $Res Function(NotificationReactionsItem) _then;

/// Create a copy of NotificationReactionsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = null,Object? reaction = null,}) {
  return _then(_self.copyWith(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of NotificationReactionsItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationReactionsItem].
extension NotificationReactionsItemPatterns on NotificationReactionsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationReactionsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationReactionsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationReactionsItem value)  $default,){
final _that = this;
switch (_that) {
case _NotificationReactionsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationReactionsItem value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationReactionsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UserLite user,  String reaction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationReactionsItem() when $default != null:
return $default(_that.user,_that.reaction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UserLite user,  String reaction)  $default,) {final _that = this;
switch (_that) {
case _NotificationReactionsItem():
return $default(_that.user,_that.reaction);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UserLite user,  String reaction)?  $default,) {final _that = this;
switch (_that) {
case _NotificationReactionsItem() when $default != null:
return $default(_that.user,_that.reaction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationReactionsItem implements NotificationReactionsItem {
  const _NotificationReactionsItem({required this.user, required this.reaction});
  factory _NotificationReactionsItem.fromJson(Map<String, dynamic> json) => _$NotificationReactionsItemFromJson(json);

@override final  UserLite user;
@override final  String reaction;

/// Create a copy of NotificationReactionsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationReactionsItemCopyWith<_NotificationReactionsItem> get copyWith => __$NotificationReactionsItemCopyWithImpl<_NotificationReactionsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationReactionsItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationReactionsItem&&(identical(other.user, user) || other.user == user)&&(identical(other.reaction, reaction) || other.reaction == reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,reaction);

@override
String toString() {
  return 'NotificationReactionsItem(user: $user, reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class _$NotificationReactionsItemCopyWith<$Res> implements $NotificationReactionsItemCopyWith<$Res> {
  factory _$NotificationReactionsItemCopyWith(_NotificationReactionsItem value, $Res Function(_NotificationReactionsItem) _then) = __$NotificationReactionsItemCopyWithImpl;
@override @useResult
$Res call({
 UserLite user, String reaction
});


@override $UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class __$NotificationReactionsItemCopyWithImpl<$Res>
    implements _$NotificationReactionsItemCopyWith<$Res> {
  __$NotificationReactionsItemCopyWithImpl(this._self, this._then);

  final _NotificationReactionsItem _self;
  final $Res Function(_NotificationReactionsItem) _then;

/// Create a copy of NotificationReactionsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = null,Object? reaction = null,}) {
  return _then(_NotificationReactionsItem(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of NotificationReactionsItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
