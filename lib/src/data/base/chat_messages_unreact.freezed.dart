// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_unreact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesUnreact {

 String get messageId; String get reaction;
/// Create a copy of ChatMessagesUnreact
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessagesUnreactCopyWith<ChatMessagesUnreact> get copyWith => _$ChatMessagesUnreactCopyWithImpl<ChatMessagesUnreact>(this as ChatMessagesUnreact, _$identity);

  /// Serializes this ChatMessagesUnreact to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessagesUnreact&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.reaction, reaction) || other.reaction == reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId,reaction);

@override
String toString() {
  return 'ChatMessagesUnreact(messageId: $messageId, reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class $ChatMessagesUnreactCopyWith<$Res>  {
  factory $ChatMessagesUnreactCopyWith(ChatMessagesUnreact value, $Res Function(ChatMessagesUnreact) _then) = _$ChatMessagesUnreactCopyWithImpl;
@useResult
$Res call({
 String messageId, String reaction
});




}
/// @nodoc
class _$ChatMessagesUnreactCopyWithImpl<$Res>
    implements $ChatMessagesUnreactCopyWith<$Res> {
  _$ChatMessagesUnreactCopyWithImpl(this._self, this._then);

  final ChatMessagesUnreact _self;
  final $Res Function(ChatMessagesUnreact) _then;

/// Create a copy of ChatMessagesUnreact
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messageId = null,Object? reaction = null,}) {
  return _then(_self.copyWith(
messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatMessagesUnreact].
extension ChatMessagesUnreactPatterns on ChatMessagesUnreact {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatMessagesUnreact value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatMessagesUnreact() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatMessagesUnreact value)  $default,){
final _that = this;
switch (_that) {
case _ChatMessagesUnreact():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatMessagesUnreact value)?  $default,){
final _that = this;
switch (_that) {
case _ChatMessagesUnreact() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String messageId,  String reaction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatMessagesUnreact() when $default != null:
return $default(_that.messageId,_that.reaction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String messageId,  String reaction)  $default,) {final _that = this;
switch (_that) {
case _ChatMessagesUnreact():
return $default(_that.messageId,_that.reaction);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String messageId,  String reaction)?  $default,) {final _that = this;
switch (_that) {
case _ChatMessagesUnreact() when $default != null:
return $default(_that.messageId,_that.reaction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatMessagesUnreact implements ChatMessagesUnreact {
  const _ChatMessagesUnreact({required this.messageId, required this.reaction});
  factory _ChatMessagesUnreact.fromJson(Map<String, dynamic> json) => _$ChatMessagesUnreactFromJson(json);

@override final  String messageId;
@override final  String reaction;

/// Create a copy of ChatMessagesUnreact
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessagesUnreactCopyWith<_ChatMessagesUnreact> get copyWith => __$ChatMessagesUnreactCopyWithImpl<_ChatMessagesUnreact>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatMessagesUnreactToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessagesUnreact&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.reaction, reaction) || other.reaction == reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId,reaction);

@override
String toString() {
  return 'ChatMessagesUnreact(messageId: $messageId, reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class _$ChatMessagesUnreactCopyWith<$Res> implements $ChatMessagesUnreactCopyWith<$Res> {
  factory _$ChatMessagesUnreactCopyWith(_ChatMessagesUnreact value, $Res Function(_ChatMessagesUnreact) _then) = __$ChatMessagesUnreactCopyWithImpl;
@override @useResult
$Res call({
 String messageId, String reaction
});




}
/// @nodoc
class __$ChatMessagesUnreactCopyWithImpl<$Res>
    implements _$ChatMessagesUnreactCopyWith<$Res> {
  __$ChatMessagesUnreactCopyWithImpl(this._self, this._then);

  final _ChatMessagesUnreact _self;
  final $Res Function(_ChatMessagesUnreact) _then;

/// Create a copy of ChatMessagesUnreact
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? messageId = null,Object? reaction = null,}) {
  return _then(_ChatMessagesUnreact(
messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
