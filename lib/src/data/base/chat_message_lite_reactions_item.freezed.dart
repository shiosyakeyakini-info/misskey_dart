// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message_lite_reactions_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessageLiteReactionsItem {

 String get reaction; Map<String, dynamic>? get user;
/// Create a copy of ChatMessageLiteReactionsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessageLiteReactionsItemCopyWith<ChatMessageLiteReactionsItem> get copyWith => _$ChatMessageLiteReactionsItemCopyWithImpl<ChatMessageLiteReactionsItem>(this as ChatMessageLiteReactionsItem, _$identity);

  /// Serializes this ChatMessageLiteReactionsItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessageLiteReactionsItem&&(identical(other.reaction, reaction) || other.reaction == reaction)&&const DeepCollectionEquality().equals(other.user, user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reaction,const DeepCollectionEquality().hash(user));

@override
String toString() {
  return 'ChatMessageLiteReactionsItem(reaction: $reaction, user: $user)';
}


}

/// @nodoc
abstract mixin class $ChatMessageLiteReactionsItemCopyWith<$Res>  {
  factory $ChatMessageLiteReactionsItemCopyWith(ChatMessageLiteReactionsItem value, $Res Function(ChatMessageLiteReactionsItem) _then) = _$ChatMessageLiteReactionsItemCopyWithImpl;
@useResult
$Res call({
 String reaction, Map<String, dynamic>? user
});




}
/// @nodoc
class _$ChatMessageLiteReactionsItemCopyWithImpl<$Res>
    implements $ChatMessageLiteReactionsItemCopyWith<$Res> {
  _$ChatMessageLiteReactionsItemCopyWithImpl(this._self, this._then);

  final ChatMessageLiteReactionsItem _self;
  final $Res Function(ChatMessageLiteReactionsItem) _then;

/// Create a copy of ChatMessageLiteReactionsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reaction = null,Object? user = freezed,}) {
  return _then(_self.copyWith(
reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatMessageLiteReactionsItem].
extension ChatMessageLiteReactionsItemPatterns on ChatMessageLiteReactionsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatMessageLiteReactionsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatMessageLiteReactionsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatMessageLiteReactionsItem value)  $default,){
final _that = this;
switch (_that) {
case _ChatMessageLiteReactionsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatMessageLiteReactionsItem value)?  $default,){
final _that = this;
switch (_that) {
case _ChatMessageLiteReactionsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String reaction,  Map<String, dynamic>? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatMessageLiteReactionsItem() when $default != null:
return $default(_that.reaction,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String reaction,  Map<String, dynamic>? user)  $default,) {final _that = this;
switch (_that) {
case _ChatMessageLiteReactionsItem():
return $default(_that.reaction,_that.user);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String reaction,  Map<String, dynamic>? user)?  $default,) {final _that = this;
switch (_that) {
case _ChatMessageLiteReactionsItem() when $default != null:
return $default(_that.reaction,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatMessageLiteReactionsItem implements ChatMessageLiteReactionsItem {
  const _ChatMessageLiteReactionsItem({required this.reaction, final  Map<String, dynamic>? user}): _user = user;
  factory _ChatMessageLiteReactionsItem.fromJson(Map<String, dynamic> json) => _$ChatMessageLiteReactionsItemFromJson(json);

@override final  String reaction;
 final  Map<String, dynamic>? _user;
@override Map<String, dynamic>? get user {
  final value = _user;
  if (value == null) return null;
  if (_user is EqualUnmodifiableMapView) return _user;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ChatMessageLiteReactionsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessageLiteReactionsItemCopyWith<_ChatMessageLiteReactionsItem> get copyWith => __$ChatMessageLiteReactionsItemCopyWithImpl<_ChatMessageLiteReactionsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatMessageLiteReactionsItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessageLiteReactionsItem&&(identical(other.reaction, reaction) || other.reaction == reaction)&&const DeepCollectionEquality().equals(other._user, _user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reaction,const DeepCollectionEquality().hash(_user));

@override
String toString() {
  return 'ChatMessageLiteReactionsItem(reaction: $reaction, user: $user)';
}


}

/// @nodoc
abstract mixin class _$ChatMessageLiteReactionsItemCopyWith<$Res> implements $ChatMessageLiteReactionsItemCopyWith<$Res> {
  factory _$ChatMessageLiteReactionsItemCopyWith(_ChatMessageLiteReactionsItem value, $Res Function(_ChatMessageLiteReactionsItem) _then) = __$ChatMessageLiteReactionsItemCopyWithImpl;
@override @useResult
$Res call({
 String reaction, Map<String, dynamic>? user
});




}
/// @nodoc
class __$ChatMessageLiteReactionsItemCopyWithImpl<$Res>
    implements _$ChatMessageLiteReactionsItemCopyWith<$Res> {
  __$ChatMessageLiteReactionsItemCopyWithImpl(this._self, this._then);

  final _ChatMessageLiteReactionsItem _self;
  final $Res Function(_ChatMessageLiteReactionsItem) _then;

/// Create a copy of ChatMessageLiteReactionsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reaction = null,Object? user = freezed,}) {
  return _then(_ChatMessageLiteReactionsItem(
reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,user: freezed == user ? _self._user : user // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
