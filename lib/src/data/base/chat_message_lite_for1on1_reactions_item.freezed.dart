// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message_lite_for1on1_reactions_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessageLiteFor1on1ReactionsItem {

 String get reaction;
/// Create a copy of ChatMessageLiteFor1on1ReactionsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessageLiteFor1on1ReactionsItemCopyWith<ChatMessageLiteFor1on1ReactionsItem> get copyWith => _$ChatMessageLiteFor1on1ReactionsItemCopyWithImpl<ChatMessageLiteFor1on1ReactionsItem>(this as ChatMessageLiteFor1on1ReactionsItem, _$identity);

  /// Serializes this ChatMessageLiteFor1on1ReactionsItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessageLiteFor1on1ReactionsItem&&(identical(other.reaction, reaction) || other.reaction == reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reaction);

@override
String toString() {
  return 'ChatMessageLiteFor1on1ReactionsItem(reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class $ChatMessageLiteFor1on1ReactionsItemCopyWith<$Res>  {
  factory $ChatMessageLiteFor1on1ReactionsItemCopyWith(ChatMessageLiteFor1on1ReactionsItem value, $Res Function(ChatMessageLiteFor1on1ReactionsItem) _then) = _$ChatMessageLiteFor1on1ReactionsItemCopyWithImpl;
@useResult
$Res call({
 String reaction
});




}
/// @nodoc
class _$ChatMessageLiteFor1on1ReactionsItemCopyWithImpl<$Res>
    implements $ChatMessageLiteFor1on1ReactionsItemCopyWith<$Res> {
  _$ChatMessageLiteFor1on1ReactionsItemCopyWithImpl(this._self, this._then);

  final ChatMessageLiteFor1on1ReactionsItem _self;
  final $Res Function(ChatMessageLiteFor1on1ReactionsItem) _then;

/// Create a copy of ChatMessageLiteFor1on1ReactionsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reaction = null,}) {
  return _then(_self.copyWith(
reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatMessageLiteFor1on1ReactionsItem].
extension ChatMessageLiteFor1on1ReactionsItemPatterns on ChatMessageLiteFor1on1ReactionsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatMessageLiteFor1on1ReactionsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatMessageLiteFor1on1ReactionsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatMessageLiteFor1on1ReactionsItem value)  $default,){
final _that = this;
switch (_that) {
case _ChatMessageLiteFor1on1ReactionsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatMessageLiteFor1on1ReactionsItem value)?  $default,){
final _that = this;
switch (_that) {
case _ChatMessageLiteFor1on1ReactionsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String reaction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatMessageLiteFor1on1ReactionsItem() when $default != null:
return $default(_that.reaction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String reaction)  $default,) {final _that = this;
switch (_that) {
case _ChatMessageLiteFor1on1ReactionsItem():
return $default(_that.reaction);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String reaction)?  $default,) {final _that = this;
switch (_that) {
case _ChatMessageLiteFor1on1ReactionsItem() when $default != null:
return $default(_that.reaction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatMessageLiteFor1on1ReactionsItem implements ChatMessageLiteFor1on1ReactionsItem {
  const _ChatMessageLiteFor1on1ReactionsItem({required this.reaction});
  factory _ChatMessageLiteFor1on1ReactionsItem.fromJson(Map<String, dynamic> json) => _$ChatMessageLiteFor1on1ReactionsItemFromJson(json);

@override final  String reaction;

/// Create a copy of ChatMessageLiteFor1on1ReactionsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessageLiteFor1on1ReactionsItemCopyWith<_ChatMessageLiteFor1on1ReactionsItem> get copyWith => __$ChatMessageLiteFor1on1ReactionsItemCopyWithImpl<_ChatMessageLiteFor1on1ReactionsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatMessageLiteFor1on1ReactionsItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessageLiteFor1on1ReactionsItem&&(identical(other.reaction, reaction) || other.reaction == reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reaction);

@override
String toString() {
  return 'ChatMessageLiteFor1on1ReactionsItem(reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class _$ChatMessageLiteFor1on1ReactionsItemCopyWith<$Res> implements $ChatMessageLiteFor1on1ReactionsItemCopyWith<$Res> {
  factory _$ChatMessageLiteFor1on1ReactionsItemCopyWith(_ChatMessageLiteFor1on1ReactionsItem value, $Res Function(_ChatMessageLiteFor1on1ReactionsItem) _then) = __$ChatMessageLiteFor1on1ReactionsItemCopyWithImpl;
@override @useResult
$Res call({
 String reaction
});




}
/// @nodoc
class __$ChatMessageLiteFor1on1ReactionsItemCopyWithImpl<$Res>
    implements _$ChatMessageLiteFor1on1ReactionsItemCopyWith<$Res> {
  __$ChatMessageLiteFor1on1ReactionsItemCopyWithImpl(this._self, this._then);

  final _ChatMessageLiteFor1on1ReactionsItem _self;
  final $Res Function(_ChatMessageLiteFor1on1ReactionsItem) _then;

/// Create a copy of ChatMessageLiteFor1on1ReactionsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reaction = null,}) {
  return _then(_ChatMessageLiteFor1on1ReactionsItem(
reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
