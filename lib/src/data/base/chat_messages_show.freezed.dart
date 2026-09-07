// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesShow {

 String get messageId;
/// Create a copy of ChatMessagesShow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessagesShowCopyWith<ChatMessagesShow> get copyWith => _$ChatMessagesShowCopyWithImpl<ChatMessagesShow>(this as ChatMessagesShow, _$identity);

  /// Serializes this ChatMessagesShow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessagesShow&&(identical(other.messageId, messageId) || other.messageId == messageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId);

@override
String toString() {
  return 'ChatMessagesShow(messageId: $messageId)';
}


}

/// @nodoc
abstract mixin class $ChatMessagesShowCopyWith<$Res>  {
  factory $ChatMessagesShowCopyWith(ChatMessagesShow value, $Res Function(ChatMessagesShow) _then) = _$ChatMessagesShowCopyWithImpl;
@useResult
$Res call({
 String messageId
});




}
/// @nodoc
class _$ChatMessagesShowCopyWithImpl<$Res>
    implements $ChatMessagesShowCopyWith<$Res> {
  _$ChatMessagesShowCopyWithImpl(this._self, this._then);

  final ChatMessagesShow _self;
  final $Res Function(ChatMessagesShow) _then;

/// Create a copy of ChatMessagesShow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messageId = null,}) {
  return _then(_self.copyWith(
messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatMessagesShow].
extension ChatMessagesShowPatterns on ChatMessagesShow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatMessagesShow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatMessagesShow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatMessagesShow value)  $default,){
final _that = this;
switch (_that) {
case _ChatMessagesShow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatMessagesShow value)?  $default,){
final _that = this;
switch (_that) {
case _ChatMessagesShow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String messageId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatMessagesShow() when $default != null:
return $default(_that.messageId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String messageId)  $default,) {final _that = this;
switch (_that) {
case _ChatMessagesShow():
return $default(_that.messageId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String messageId)?  $default,) {final _that = this;
switch (_that) {
case _ChatMessagesShow() when $default != null:
return $default(_that.messageId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatMessagesShow implements ChatMessagesShow {
  const _ChatMessagesShow({required this.messageId});
  factory _ChatMessagesShow.fromJson(Map<String, dynamic> json) => _$ChatMessagesShowFromJson(json);

@override final  String messageId;

/// Create a copy of ChatMessagesShow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessagesShowCopyWith<_ChatMessagesShow> get copyWith => __$ChatMessagesShowCopyWithImpl<_ChatMessagesShow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatMessagesShowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessagesShow&&(identical(other.messageId, messageId) || other.messageId == messageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId);

@override
String toString() {
  return 'ChatMessagesShow(messageId: $messageId)';
}


}

/// @nodoc
abstract mixin class _$ChatMessagesShowCopyWith<$Res> implements $ChatMessagesShowCopyWith<$Res> {
  factory _$ChatMessagesShowCopyWith(_ChatMessagesShow value, $Res Function(_ChatMessagesShow) _then) = __$ChatMessagesShowCopyWithImpl;
@override @useResult
$Res call({
 String messageId
});




}
/// @nodoc
class __$ChatMessagesShowCopyWithImpl<$Res>
    implements _$ChatMessagesShowCopyWith<$Res> {
  __$ChatMessagesShowCopyWithImpl(this._self, this._then);

  final _ChatMessagesShow _self;
  final $Res Function(_ChatMessagesShow) _then;

/// Create a copy of ChatMessagesShow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? messageId = null,}) {
  return _then(_ChatMessagesShow(
messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
