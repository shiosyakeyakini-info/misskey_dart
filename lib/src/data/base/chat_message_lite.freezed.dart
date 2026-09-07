// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message_lite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessageLite {

 String get id;@DateTimeConverter() DateTime get createdAt; String get fromUserId; Map<String, dynamic>? get fromUser; String? get toUserId; String? get toRoomId; String? get text; String? get fileId; Map<String, dynamic>? get file; List<ChatMessageLiteReactionsItem> get reactions;
/// Create a copy of ChatMessageLite
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessageLiteCopyWith<ChatMessageLite> get copyWith => _$ChatMessageLiteCopyWithImpl<ChatMessageLite>(this as ChatMessageLite, _$identity);

  /// Serializes this ChatMessageLite to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessageLite&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.fromUserId, fromUserId) || other.fromUserId == fromUserId)&&const DeepCollectionEquality().equals(other.fromUser, fromUser)&&(identical(other.toUserId, toUserId) || other.toUserId == toUserId)&&(identical(other.toRoomId, toRoomId) || other.toRoomId == toRoomId)&&(identical(other.text, text) || other.text == text)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&const DeepCollectionEquality().equals(other.file, file)&&const DeepCollectionEquality().equals(other.reactions, reactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,fromUserId,const DeepCollectionEquality().hash(fromUser),toUserId,toRoomId,text,fileId,const DeepCollectionEquality().hash(file),const DeepCollectionEquality().hash(reactions));

@override
String toString() {
  return 'ChatMessageLite(id: $id, createdAt: $createdAt, fromUserId: $fromUserId, fromUser: $fromUser, toUserId: $toUserId, toRoomId: $toRoomId, text: $text, fileId: $fileId, file: $file, reactions: $reactions)';
}


}

/// @nodoc
abstract mixin class $ChatMessageLiteCopyWith<$Res>  {
  factory $ChatMessageLiteCopyWith(ChatMessageLite value, $Res Function(ChatMessageLite) _then) = _$ChatMessageLiteCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String fromUserId, Map<String, dynamic>? fromUser, String? toUserId, String? toRoomId, String? text, String? fileId, Map<String, dynamic>? file, List<ChatMessageLiteReactionsItem> reactions
});




}
/// @nodoc
class _$ChatMessageLiteCopyWithImpl<$Res>
    implements $ChatMessageLiteCopyWith<$Res> {
  _$ChatMessageLiteCopyWithImpl(this._self, this._then);

  final ChatMessageLite _self;
  final $Res Function(ChatMessageLite) _then;

/// Create a copy of ChatMessageLite
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? fromUserId = null,Object? fromUser = freezed,Object? toUserId = freezed,Object? toRoomId = freezed,Object? text = freezed,Object? fileId = freezed,Object? file = freezed,Object? reactions = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,fromUserId: null == fromUserId ? _self.fromUserId : fromUserId // ignore: cast_nullable_to_non_nullable
as String,fromUser: freezed == fromUser ? _self.fromUser : fromUser // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,toUserId: freezed == toUserId ? _self.toUserId : toUserId // ignore: cast_nullable_to_non_nullable
as String?,toRoomId: freezed == toRoomId ? _self.toRoomId : toRoomId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,reactions: null == reactions ? _self.reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<ChatMessageLiteReactionsItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatMessageLite].
extension ChatMessageLitePatterns on ChatMessageLite {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatMessageLite value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatMessageLite() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatMessageLite value)  $default,){
final _that = this;
switch (_that) {
case _ChatMessageLite():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatMessageLite value)?  $default,){
final _that = this;
switch (_that) {
case _ChatMessageLite() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String fromUserId,  Map<String, dynamic>? fromUser,  String? toUserId,  String? toRoomId,  String? text,  String? fileId,  Map<String, dynamic>? file,  List<ChatMessageLiteReactionsItem> reactions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatMessageLite() when $default != null:
return $default(_that.id,_that.createdAt,_that.fromUserId,_that.fromUser,_that.toUserId,_that.toRoomId,_that.text,_that.fileId,_that.file,_that.reactions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String fromUserId,  Map<String, dynamic>? fromUser,  String? toUserId,  String? toRoomId,  String? text,  String? fileId,  Map<String, dynamic>? file,  List<ChatMessageLiteReactionsItem> reactions)  $default,) {final _that = this;
switch (_that) {
case _ChatMessageLite():
return $default(_that.id,_that.createdAt,_that.fromUserId,_that.fromUser,_that.toUserId,_that.toRoomId,_that.text,_that.fileId,_that.file,_that.reactions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt,  String fromUserId,  Map<String, dynamic>? fromUser,  String? toUserId,  String? toRoomId,  String? text,  String? fileId,  Map<String, dynamic>? file,  List<ChatMessageLiteReactionsItem> reactions)?  $default,) {final _that = this;
switch (_that) {
case _ChatMessageLite() when $default != null:
return $default(_that.id,_that.createdAt,_that.fromUserId,_that.fromUser,_that.toUserId,_that.toRoomId,_that.text,_that.fileId,_that.file,_that.reactions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatMessageLite implements ChatMessageLite {
  const _ChatMessageLite({required this.id, @DateTimeConverter() required this.createdAt, required this.fromUserId, final  Map<String, dynamic>? fromUser, this.toUserId, this.toRoomId, this.text, this.fileId, final  Map<String, dynamic>? file, required final  List<ChatMessageLiteReactionsItem> reactions}): _fromUser = fromUser,_file = file,_reactions = reactions;
  factory _ChatMessageLite.fromJson(Map<String, dynamic> json) => _$ChatMessageLiteFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  String fromUserId;
 final  Map<String, dynamic>? _fromUser;
@override Map<String, dynamic>? get fromUser {
  final value = _fromUser;
  if (value == null) return null;
  if (_fromUser is EqualUnmodifiableMapView) return _fromUser;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? toUserId;
@override final  String? toRoomId;
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

 final  List<ChatMessageLiteReactionsItem> _reactions;
@override List<ChatMessageLiteReactionsItem> get reactions {
  if (_reactions is EqualUnmodifiableListView) return _reactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_reactions);
}


/// Create a copy of ChatMessageLite
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessageLiteCopyWith<_ChatMessageLite> get copyWith => __$ChatMessageLiteCopyWithImpl<_ChatMessageLite>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatMessageLiteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessageLite&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.fromUserId, fromUserId) || other.fromUserId == fromUserId)&&const DeepCollectionEquality().equals(other._fromUser, _fromUser)&&(identical(other.toUserId, toUserId) || other.toUserId == toUserId)&&(identical(other.toRoomId, toRoomId) || other.toRoomId == toRoomId)&&(identical(other.text, text) || other.text == text)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&const DeepCollectionEquality().equals(other._file, _file)&&const DeepCollectionEquality().equals(other._reactions, _reactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,fromUserId,const DeepCollectionEquality().hash(_fromUser),toUserId,toRoomId,text,fileId,const DeepCollectionEquality().hash(_file),const DeepCollectionEquality().hash(_reactions));

@override
String toString() {
  return 'ChatMessageLite(id: $id, createdAt: $createdAt, fromUserId: $fromUserId, fromUser: $fromUser, toUserId: $toUserId, toRoomId: $toRoomId, text: $text, fileId: $fileId, file: $file, reactions: $reactions)';
}


}

/// @nodoc
abstract mixin class _$ChatMessageLiteCopyWith<$Res> implements $ChatMessageLiteCopyWith<$Res> {
  factory _$ChatMessageLiteCopyWith(_ChatMessageLite value, $Res Function(_ChatMessageLite) _then) = __$ChatMessageLiteCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String fromUserId, Map<String, dynamic>? fromUser, String? toUserId, String? toRoomId, String? text, String? fileId, Map<String, dynamic>? file, List<ChatMessageLiteReactionsItem> reactions
});




}
/// @nodoc
class __$ChatMessageLiteCopyWithImpl<$Res>
    implements _$ChatMessageLiteCopyWith<$Res> {
  __$ChatMessageLiteCopyWithImpl(this._self, this._then);

  final _ChatMessageLite _self;
  final $Res Function(_ChatMessageLite) _then;

/// Create a copy of ChatMessageLite
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? fromUserId = null,Object? fromUser = freezed,Object? toUserId = freezed,Object? toRoomId = freezed,Object? text = freezed,Object? fileId = freezed,Object? file = freezed,Object? reactions = null,}) {
  return _then(_ChatMessageLite(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,fromUserId: null == fromUserId ? _self.fromUserId : fromUserId // ignore: cast_nullable_to_non_nullable
as String,fromUser: freezed == fromUser ? _self._fromUser : fromUser // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,toUserId: freezed == toUserId ? _self.toUserId : toUserId // ignore: cast_nullable_to_non_nullable
as String?,toRoomId: freezed == toRoomId ? _self.toRoomId : toRoomId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,file: freezed == file ? _self._file : file // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,reactions: null == reactions ? _self._reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<ChatMessageLiteReactionsItem>,
  ));
}


}

// dart format on
