// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessage {

 String get id;@DateTimeConverter() DateTime get createdAt; String get fromUserId; UserLite? get fromUser; String? get toUserId; Map<String, dynamic>? get toUser; String? get toRoomId; Map<String, dynamic>? get toRoom; String? get text; String? get fileId; Map<String, dynamic>? get file; bool? get isRead; List<ChatMessageReaction> get reactions;
/// Create a copy of ChatMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessageCopyWith<ChatMessage> get copyWith => _$ChatMessageCopyWithImpl<ChatMessage>(this as ChatMessage, _$identity);

  /// Serializes this ChatMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessage&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.fromUserId, fromUserId) || other.fromUserId == fromUserId)&&(identical(other.fromUser, fromUser) || other.fromUser == fromUser)&&(identical(other.toUserId, toUserId) || other.toUserId == toUserId)&&const DeepCollectionEquality().equals(other.toUser, toUser)&&(identical(other.toRoomId, toRoomId) || other.toRoomId == toRoomId)&&const DeepCollectionEquality().equals(other.toRoom, toRoom)&&(identical(other.text, text) || other.text == text)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&const DeepCollectionEquality().equals(other.file, file)&&(identical(other.isRead, isRead) || other.isRead == isRead)&&const DeepCollectionEquality().equals(other.reactions, reactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,fromUserId,fromUser,toUserId,const DeepCollectionEquality().hash(toUser),toRoomId,const DeepCollectionEquality().hash(toRoom),text,fileId,const DeepCollectionEquality().hash(file),isRead,const DeepCollectionEquality().hash(reactions));

@override
String toString() {
  return 'ChatMessage(id: $id, createdAt: $createdAt, fromUserId: $fromUserId, fromUser: $fromUser, toUserId: $toUserId, toUser: $toUser, toRoomId: $toRoomId, toRoom: $toRoom, text: $text, fileId: $fileId, file: $file, isRead: $isRead, reactions: $reactions)';
}


}

/// @nodoc
abstract mixin class $ChatMessageCopyWith<$Res>  {
  factory $ChatMessageCopyWith(ChatMessage value, $Res Function(ChatMessage) _then) = _$ChatMessageCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String fromUserId, UserLite? fromUser, String? toUserId, Map<String, dynamic>? toUser, String? toRoomId, Map<String, dynamic>? toRoom, String? text, String? fileId, Map<String, dynamic>? file, bool? isRead, List<ChatMessageReaction> reactions
});


$UserLiteCopyWith<$Res>? get fromUser;

}
/// @nodoc
class _$ChatMessageCopyWithImpl<$Res>
    implements $ChatMessageCopyWith<$Res> {
  _$ChatMessageCopyWithImpl(this._self, this._then);

  final ChatMessage _self;
  final $Res Function(ChatMessage) _then;

/// Create a copy of ChatMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? fromUserId = null,Object? fromUser = freezed,Object? toUserId = freezed,Object? toUser = freezed,Object? toRoomId = freezed,Object? toRoom = freezed,Object? text = freezed,Object? fileId = freezed,Object? file = freezed,Object? isRead = freezed,Object? reactions = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,fromUserId: null == fromUserId ? _self.fromUserId : fromUserId // ignore: cast_nullable_to_non_nullable
as String,fromUser: freezed == fromUser ? _self.fromUser : fromUser // ignore: cast_nullable_to_non_nullable
as UserLite?,toUserId: freezed == toUserId ? _self.toUserId : toUserId // ignore: cast_nullable_to_non_nullable
as String?,toUser: freezed == toUser ? _self.toUser : toUser // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,toRoomId: freezed == toRoomId ? _self.toRoomId : toRoomId // ignore: cast_nullable_to_non_nullable
as String?,toRoom: freezed == toRoom ? _self.toRoom : toRoom // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,isRead: freezed == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool?,reactions: null == reactions ? _self.reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<ChatMessageReaction>,
  ));
}
/// Create a copy of ChatMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res>? get fromUser {
    if (_self.fromUser == null) {
    return null;
  }

  return $UserLiteCopyWith<$Res>(_self.fromUser!, (value) {
    return _then(_self.copyWith(fromUser: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatMessage].
extension ChatMessagePatterns on ChatMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatMessage value)  $default,){
final _that = this;
switch (_that) {
case _ChatMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatMessage value)?  $default,){
final _that = this;
switch (_that) {
case _ChatMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String fromUserId,  UserLite? fromUser,  String? toUserId,  Map<String, dynamic>? toUser,  String? toRoomId,  Map<String, dynamic>? toRoom,  String? text,  String? fileId,  Map<String, dynamic>? file,  bool? isRead,  List<ChatMessageReaction> reactions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatMessage() when $default != null:
return $default(_that.id,_that.createdAt,_that.fromUserId,_that.fromUser,_that.toUserId,_that.toUser,_that.toRoomId,_that.toRoom,_that.text,_that.fileId,_that.file,_that.isRead,_that.reactions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String fromUserId,  UserLite? fromUser,  String? toUserId,  Map<String, dynamic>? toUser,  String? toRoomId,  Map<String, dynamic>? toRoom,  String? text,  String? fileId,  Map<String, dynamic>? file,  bool? isRead,  List<ChatMessageReaction> reactions)  $default,) {final _that = this;
switch (_that) {
case _ChatMessage():
return $default(_that.id,_that.createdAt,_that.fromUserId,_that.fromUser,_that.toUserId,_that.toUser,_that.toRoomId,_that.toRoom,_that.text,_that.fileId,_that.file,_that.isRead,_that.reactions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt,  String fromUserId,  UserLite? fromUser,  String? toUserId,  Map<String, dynamic>? toUser,  String? toRoomId,  Map<String, dynamic>? toRoom,  String? text,  String? fileId,  Map<String, dynamic>? file,  bool? isRead,  List<ChatMessageReaction> reactions)?  $default,) {final _that = this;
switch (_that) {
case _ChatMessage() when $default != null:
return $default(_that.id,_that.createdAt,_that.fromUserId,_that.fromUser,_that.toUserId,_that.toUser,_that.toRoomId,_that.toRoom,_that.text,_that.fileId,_that.file,_that.isRead,_that.reactions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatMessage implements ChatMessage {
  const _ChatMessage({required this.id, @DateTimeConverter() required this.createdAt, required this.fromUserId, this.fromUser, this.toUserId, final  Map<String, dynamic>? toUser, this.toRoomId, final  Map<String, dynamic>? toRoom, this.text, this.fileId, final  Map<String, dynamic>? file, this.isRead, required final  List<ChatMessageReaction> reactions}): _toUser = toUser,_toRoom = toRoom,_file = file,_reactions = reactions;
  factory _ChatMessage.fromJson(Map<String, dynamic> json) => _$ChatMessageFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  String fromUserId;
@override final  UserLite? fromUser;
@override final  String? toUserId;
 final  Map<String, dynamic>? _toUser;
@override Map<String, dynamic>? get toUser {
  final value = _toUser;
  if (value == null) return null;
  if (_toUser is EqualUnmodifiableMapView) return _toUser;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? toRoomId;
 final  Map<String, dynamic>? _toRoom;
@override Map<String, dynamic>? get toRoom {
  final value = _toRoom;
  if (value == null) return null;
  if (_toRoom is EqualUnmodifiableMapView) return _toRoom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? text;
@override final  String? fileId;
 final  Map<String, dynamic>? _file;
@override Map<String, dynamic>? get file {
  final value = _file;
  if (value == null) return null;
  if (_file is EqualUnmodifiableMapView) return _file;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  bool? isRead;
 final  List<ChatMessageReaction> _reactions;
@override List<ChatMessageReaction> get reactions {
  if (_reactions is EqualUnmodifiableListView) return _reactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_reactions);
}


/// Create a copy of ChatMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessageCopyWith<_ChatMessage> get copyWith => __$ChatMessageCopyWithImpl<_ChatMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessage&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.fromUserId, fromUserId) || other.fromUserId == fromUserId)&&(identical(other.fromUser, fromUser) || other.fromUser == fromUser)&&(identical(other.toUserId, toUserId) || other.toUserId == toUserId)&&const DeepCollectionEquality().equals(other._toUser, _toUser)&&(identical(other.toRoomId, toRoomId) || other.toRoomId == toRoomId)&&const DeepCollectionEquality().equals(other._toRoom, _toRoom)&&(identical(other.text, text) || other.text == text)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&const DeepCollectionEquality().equals(other._file, _file)&&(identical(other.isRead, isRead) || other.isRead == isRead)&&const DeepCollectionEquality().equals(other._reactions, _reactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,fromUserId,fromUser,toUserId,const DeepCollectionEquality().hash(_toUser),toRoomId,const DeepCollectionEquality().hash(_toRoom),text,fileId,const DeepCollectionEquality().hash(_file),isRead,const DeepCollectionEquality().hash(_reactions));

@override
String toString() {
  return 'ChatMessage(id: $id, createdAt: $createdAt, fromUserId: $fromUserId, fromUser: $fromUser, toUserId: $toUserId, toUser: $toUser, toRoomId: $toRoomId, toRoom: $toRoom, text: $text, fileId: $fileId, file: $file, isRead: $isRead, reactions: $reactions)';
}


}

/// @nodoc
abstract mixin class _$ChatMessageCopyWith<$Res> implements $ChatMessageCopyWith<$Res> {
  factory _$ChatMessageCopyWith(_ChatMessage value, $Res Function(_ChatMessage) _then) = __$ChatMessageCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String fromUserId, UserLite? fromUser, String? toUserId, Map<String, dynamic>? toUser, String? toRoomId, Map<String, dynamic>? toRoom, String? text, String? fileId, Map<String, dynamic>? file, bool? isRead, List<ChatMessageReaction> reactions
});


@override $UserLiteCopyWith<$Res>? get fromUser;

}
/// @nodoc
class __$ChatMessageCopyWithImpl<$Res>
    implements _$ChatMessageCopyWith<$Res> {
  __$ChatMessageCopyWithImpl(this._self, this._then);

  final _ChatMessage _self;
  final $Res Function(_ChatMessage) _then;

/// Create a copy of ChatMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? fromUserId = null,Object? fromUser = freezed,Object? toUserId = freezed,Object? toUser = freezed,Object? toRoomId = freezed,Object? toRoom = freezed,Object? text = freezed,Object? fileId = freezed,Object? file = freezed,Object? isRead = freezed,Object? reactions = null,}) {
  return _then(_ChatMessage(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,fromUserId: null == fromUserId ? _self.fromUserId : fromUserId // ignore: cast_nullable_to_non_nullable
as String,fromUser: freezed == fromUser ? _self.fromUser : fromUser // ignore: cast_nullable_to_non_nullable
as UserLite?,toUserId: freezed == toUserId ? _self.toUserId : toUserId // ignore: cast_nullable_to_non_nullable
as String?,toUser: freezed == toUser ? _self._toUser : toUser // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,toRoomId: freezed == toRoomId ? _self.toRoomId : toRoomId // ignore: cast_nullable_to_non_nullable
as String?,toRoom: freezed == toRoom ? _self._toRoom : toRoom // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,file: freezed == file ? _self._file : file // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,isRead: freezed == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool?,reactions: null == reactions ? _self._reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<ChatMessageReaction>,
  ));
}

/// Create a copy of ChatMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res>? get fromUser {
    if (_self.fromUser == null) {
    return null;
  }

  return $UserLiteCopyWith<$Res>(_self.fromUser!, (value) {
    return _then(_self.copyWith(fromUser: value));
  });
}
}

// dart format on
