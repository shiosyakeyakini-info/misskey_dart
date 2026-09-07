// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message_reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessageReaction {

 String get reaction; UserLite? get user;
/// Create a copy of ChatMessageReaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessageReactionCopyWith<ChatMessageReaction> get copyWith => _$ChatMessageReactionCopyWithImpl<ChatMessageReaction>(this as ChatMessageReaction, _$identity);

  /// Serializes this ChatMessageReaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessageReaction&&(identical(other.reaction, reaction) || other.reaction == reaction)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reaction,user);

@override
String toString() {
  return 'ChatMessageReaction(reaction: $reaction, user: $user)';
}


}

/// @nodoc
abstract mixin class $ChatMessageReactionCopyWith<$Res>  {
  factory $ChatMessageReactionCopyWith(ChatMessageReaction value, $Res Function(ChatMessageReaction) _then) = _$ChatMessageReactionCopyWithImpl;
@useResult
$Res call({
 String reaction, UserLite? user
});


$UserLiteCopyWith<$Res>? get user;

}
/// @nodoc
class _$ChatMessageReactionCopyWithImpl<$Res>
    implements $ChatMessageReactionCopyWith<$Res> {
  _$ChatMessageReactionCopyWithImpl(this._self, this._then);

  final ChatMessageReaction _self;
  final $Res Function(ChatMessageReaction) _then;

/// Create a copy of ChatMessageReaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reaction = null,Object? user = freezed,}) {
  return _then(_self.copyWith(
reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite?,
  ));
}
/// Create a copy of ChatMessageReaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserLiteCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatMessageReaction].
extension ChatMessageReactionPatterns on ChatMessageReaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatMessageReaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatMessageReaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatMessageReaction value)  $default,){
final _that = this;
switch (_that) {
case _ChatMessageReaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatMessageReaction value)?  $default,){
final _that = this;
switch (_that) {
case _ChatMessageReaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String reaction,  UserLite? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatMessageReaction() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String reaction,  UserLite? user)  $default,) {final _that = this;
switch (_that) {
case _ChatMessageReaction():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String reaction,  UserLite? user)?  $default,) {final _that = this;
switch (_that) {
case _ChatMessageReaction() when $default != null:
return $default(_that.reaction,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatMessageReaction implements ChatMessageReaction {
  const _ChatMessageReaction({required this.reaction, this.user});
  factory _ChatMessageReaction.fromJson(Map<String, dynamic> json) => _$ChatMessageReactionFromJson(json);

@override final  String reaction;
@override final  UserLite? user;

/// Create a copy of ChatMessageReaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessageReactionCopyWith<_ChatMessageReaction> get copyWith => __$ChatMessageReactionCopyWithImpl<_ChatMessageReaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatMessageReactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessageReaction&&(identical(other.reaction, reaction) || other.reaction == reaction)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reaction,user);

@override
String toString() {
  return 'ChatMessageReaction(reaction: $reaction, user: $user)';
}


}

/// @nodoc
abstract mixin class _$ChatMessageReactionCopyWith<$Res> implements $ChatMessageReactionCopyWith<$Res> {
  factory _$ChatMessageReactionCopyWith(_ChatMessageReaction value, $Res Function(_ChatMessageReaction) _then) = __$ChatMessageReactionCopyWithImpl;
@override @useResult
$Res call({
 String reaction, UserLite? user
});


@override $UserLiteCopyWith<$Res>? get user;

}
/// @nodoc
class __$ChatMessageReactionCopyWithImpl<$Res>
    implements _$ChatMessageReactionCopyWith<$Res> {
  __$ChatMessageReactionCopyWithImpl(this._self, this._then);

  final _ChatMessageReaction _self;
  final $Res Function(_ChatMessageReaction) _then;

/// Create a copy of ChatMessageReaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reaction = null,Object? user = freezed,}) {
  return _then(_ChatMessageReaction(
reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite?,
  ));
}

/// Create a copy of ChatMessageReaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserLiteCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
