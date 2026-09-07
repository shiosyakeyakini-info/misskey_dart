// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message_lite_for1on1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessageLiteFor1on1 {

 String get id;@DateTimeConverter() DateTime get createdAt; String get fromUserId; String get toUserId; String? get text; String? get fileId; Map<String, dynamic>? get file; List<ChatMessageLiteFor1on1ReactionsItem> get reactions;
/// Create a copy of ChatMessageLiteFor1on1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessageLiteFor1on1CopyWith<ChatMessageLiteFor1on1> get copyWith => _$ChatMessageLiteFor1on1CopyWithImpl<ChatMessageLiteFor1on1>(this as ChatMessageLiteFor1on1, _$identity);

  /// Serializes this ChatMessageLiteFor1on1 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessageLiteFor1on1&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.fromUserId, fromUserId) || other.fromUserId == fromUserId)&&(identical(other.toUserId, toUserId) || other.toUserId == toUserId)&&(identical(other.text, text) || other.text == text)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&const DeepCollectionEquality().equals(other.file, file)&&const DeepCollectionEquality().equals(other.reactions, reactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,fromUserId,toUserId,text,fileId,const DeepCollectionEquality().hash(file),const DeepCollectionEquality().hash(reactions));

@override
String toString() {
  return 'ChatMessageLiteFor1on1(id: $id, createdAt: $createdAt, fromUserId: $fromUserId, toUserId: $toUserId, text: $text, fileId: $fileId, file: $file, reactions: $reactions)';
}


}

/// @nodoc
abstract mixin class $ChatMessageLiteFor1on1CopyWith<$Res>  {
  factory $ChatMessageLiteFor1on1CopyWith(ChatMessageLiteFor1on1 value, $Res Function(ChatMessageLiteFor1on1) _then) = _$ChatMessageLiteFor1on1CopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String fromUserId, String toUserId, String? text, String? fileId, Map<String, dynamic>? file, List<ChatMessageLiteFor1on1ReactionsItem> reactions
});




}
/// @nodoc
class _$ChatMessageLiteFor1on1CopyWithImpl<$Res>
    implements $ChatMessageLiteFor1on1CopyWith<$Res> {
  _$ChatMessageLiteFor1on1CopyWithImpl(this._self, this._then);

  final ChatMessageLiteFor1on1 _self;
  final $Res Function(ChatMessageLiteFor1on1) _then;

/// Create a copy of ChatMessageLiteFor1on1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? fromUserId = null,Object? toUserId = null,Object? text = freezed,Object? fileId = freezed,Object? file = freezed,Object? reactions = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,fromUserId: null == fromUserId ? _self.fromUserId : fromUserId // ignore: cast_nullable_to_non_nullable
as String,toUserId: null == toUserId ? _self.toUserId : toUserId // ignore: cast_nullable_to_non_nullable
as String,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,reactions: null == reactions ? _self.reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<ChatMessageLiteFor1on1ReactionsItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatMessageLiteFor1on1].
extension ChatMessageLiteFor1on1Patterns on ChatMessageLiteFor1on1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatMessageLiteFor1on1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatMessageLiteFor1on1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatMessageLiteFor1on1 value)  $default,){
final _that = this;
switch (_that) {
case _ChatMessageLiteFor1on1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatMessageLiteFor1on1 value)?  $default,){
final _that = this;
switch (_that) {
case _ChatMessageLiteFor1on1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String fromUserId,  String toUserId,  String? text,  String? fileId,  Map<String, dynamic>? file,  List<ChatMessageLiteFor1on1ReactionsItem> reactions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatMessageLiteFor1on1() when $default != null:
return $default(_that.id,_that.createdAt,_that.fromUserId,_that.toUserId,_that.text,_that.fileId,_that.file,_that.reactions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String fromUserId,  String toUserId,  String? text,  String? fileId,  Map<String, dynamic>? file,  List<ChatMessageLiteFor1on1ReactionsItem> reactions)  $default,) {final _that = this;
switch (_that) {
case _ChatMessageLiteFor1on1():
return $default(_that.id,_that.createdAt,_that.fromUserId,_that.toUserId,_that.text,_that.fileId,_that.file,_that.reactions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt,  String fromUserId,  String toUserId,  String? text,  String? fileId,  Map<String, dynamic>? file,  List<ChatMessageLiteFor1on1ReactionsItem> reactions)?  $default,) {final _that = this;
switch (_that) {
case _ChatMessageLiteFor1on1() when $default != null:
return $default(_that.id,_that.createdAt,_that.fromUserId,_that.toUserId,_that.text,_that.fileId,_that.file,_that.reactions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatMessageLiteFor1on1 implements ChatMessageLiteFor1on1 {
  const _ChatMessageLiteFor1on1({required this.id, @DateTimeConverter() required this.createdAt, required this.fromUserId, required this.toUserId, this.text, this.fileId, final  Map<String, dynamic>? file, required final  List<ChatMessageLiteFor1on1ReactionsItem> reactions}): _file = file,_reactions = reactions;
  factory _ChatMessageLiteFor1on1.fromJson(Map<String, dynamic> json) => _$ChatMessageLiteFor1on1FromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  String fromUserId;
@override final  String toUserId;
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

 final  List<ChatMessageLiteFor1on1ReactionsItem> _reactions;
@override List<ChatMessageLiteFor1on1ReactionsItem> get reactions {
  if (_reactions is EqualUnmodifiableListView) return _reactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_reactions);
}


/// Create a copy of ChatMessageLiteFor1on1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessageLiteFor1on1CopyWith<_ChatMessageLiteFor1on1> get copyWith => __$ChatMessageLiteFor1on1CopyWithImpl<_ChatMessageLiteFor1on1>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatMessageLiteFor1on1ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessageLiteFor1on1&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.fromUserId, fromUserId) || other.fromUserId == fromUserId)&&(identical(other.toUserId, toUserId) || other.toUserId == toUserId)&&(identical(other.text, text) || other.text == text)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&const DeepCollectionEquality().equals(other._file, _file)&&const DeepCollectionEquality().equals(other._reactions, _reactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,fromUserId,toUserId,text,fileId,const DeepCollectionEquality().hash(_file),const DeepCollectionEquality().hash(_reactions));

@override
String toString() {
  return 'ChatMessageLiteFor1on1(id: $id, createdAt: $createdAt, fromUserId: $fromUserId, toUserId: $toUserId, text: $text, fileId: $fileId, file: $file, reactions: $reactions)';
}


}

/// @nodoc
abstract mixin class _$ChatMessageLiteFor1on1CopyWith<$Res> implements $ChatMessageLiteFor1on1CopyWith<$Res> {
  factory _$ChatMessageLiteFor1on1CopyWith(_ChatMessageLiteFor1on1 value, $Res Function(_ChatMessageLiteFor1on1) _then) = __$ChatMessageLiteFor1on1CopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String fromUserId, String toUserId, String? text, String? fileId, Map<String, dynamic>? file, List<ChatMessageLiteFor1on1ReactionsItem> reactions
});




}
/// @nodoc
class __$ChatMessageLiteFor1on1CopyWithImpl<$Res>
    implements _$ChatMessageLiteFor1on1CopyWith<$Res> {
  __$ChatMessageLiteFor1on1CopyWithImpl(this._self, this._then);

  final _ChatMessageLiteFor1on1 _self;
  final $Res Function(_ChatMessageLiteFor1on1) _then;

/// Create a copy of ChatMessageLiteFor1on1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? fromUserId = null,Object? toUserId = null,Object? text = freezed,Object? fileId = freezed,Object? file = freezed,Object? reactions = null,}) {
  return _then(_ChatMessageLiteFor1on1(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,fromUserId: null == fromUserId ? _self.fromUserId : fromUserId // ignore: cast_nullable_to_non_nullable
as String,toUserId: null == toUserId ? _self.toUserId : toUserId // ignore: cast_nullable_to_non_nullable
as String,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,file: freezed == file ? _self._file : file // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,reactions: null == reactions ? _self._reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<ChatMessageLiteFor1on1ReactionsItem>,
  ));
}


}

// dart format on
