// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_reaction_with_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NoteReactionWithNote {

 String get id;@DateTimeConverter() DateTime get createdAt; UserLite get user; String get type; Note get note;
/// Create a copy of NoteReactionWithNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteReactionWithNoteCopyWith<NoteReactionWithNote> get copyWith => _$NoteReactionWithNoteCopyWithImpl<NoteReactionWithNote>(this as NoteReactionWithNote, _$identity);

  /// Serializes this NoteReactionWithNote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteReactionWithNote&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.user, user) || other.user == user)&&(identical(other.type, type) || other.type == type)&&(identical(other.note, note) || other.note == note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,user,type,note);

@override
String toString() {
  return 'NoteReactionWithNote(id: $id, createdAt: $createdAt, user: $user, type: $type, note: $note)';
}


}

/// @nodoc
abstract mixin class $NoteReactionWithNoteCopyWith<$Res>  {
  factory $NoteReactionWithNoteCopyWith(NoteReactionWithNote value, $Res Function(NoteReactionWithNote) _then) = _$NoteReactionWithNoteCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, UserLite user, String type, Note note
});


$UserLiteCopyWith<$Res> get user;$NoteCopyWith<$Res> get note;

}
/// @nodoc
class _$NoteReactionWithNoteCopyWithImpl<$Res>
    implements $NoteReactionWithNoteCopyWith<$Res> {
  _$NoteReactionWithNoteCopyWithImpl(this._self, this._then);

  final NoteReactionWithNote _self;
  final $Res Function(NoteReactionWithNote) _then;

/// Create a copy of NoteReactionWithNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? user = null,Object? type = null,Object? note = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as Note,
  ));
}
/// Create a copy of NoteReactionWithNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of NoteReactionWithNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get note {
  
  return $NoteCopyWith<$Res>(_self.note, (value) {
    return _then(_self.copyWith(note: value));
  });
}
}


/// Adds pattern-matching-related methods to [NoteReactionWithNote].
extension NoteReactionWithNotePatterns on NoteReactionWithNote {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NoteReactionWithNote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NoteReactionWithNote() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NoteReactionWithNote value)  $default,){
final _that = this;
switch (_that) {
case _NoteReactionWithNote():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NoteReactionWithNote value)?  $default,){
final _that = this;
switch (_that) {
case _NoteReactionWithNote() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  UserLite user,  String type,  Note note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NoteReactionWithNote() when $default != null:
return $default(_that.id,_that.createdAt,_that.user,_that.type,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  UserLite user,  String type,  Note note)  $default,) {final _that = this;
switch (_that) {
case _NoteReactionWithNote():
return $default(_that.id,_that.createdAt,_that.user,_that.type,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt,  UserLite user,  String type,  Note note)?  $default,) {final _that = this;
switch (_that) {
case _NoteReactionWithNote() when $default != null:
return $default(_that.id,_that.createdAt,_that.user,_that.type,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NoteReactionWithNote implements NoteReactionWithNote {
  const _NoteReactionWithNote({required this.id, @DateTimeConverter() required this.createdAt, required this.user, required this.type, required this.note});
  factory _NoteReactionWithNote.fromJson(Map<String, dynamic> json) => _$NoteReactionWithNoteFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  UserLite user;
@override final  String type;
@override final  Note note;

/// Create a copy of NoteReactionWithNote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NoteReactionWithNoteCopyWith<_NoteReactionWithNote> get copyWith => __$NoteReactionWithNoteCopyWithImpl<_NoteReactionWithNote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NoteReactionWithNoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NoteReactionWithNote&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.user, user) || other.user == user)&&(identical(other.type, type) || other.type == type)&&(identical(other.note, note) || other.note == note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,user,type,note);

@override
String toString() {
  return 'NoteReactionWithNote(id: $id, createdAt: $createdAt, user: $user, type: $type, note: $note)';
}


}

/// @nodoc
abstract mixin class _$NoteReactionWithNoteCopyWith<$Res> implements $NoteReactionWithNoteCopyWith<$Res> {
  factory _$NoteReactionWithNoteCopyWith(_NoteReactionWithNote value, $Res Function(_NoteReactionWithNote) _then) = __$NoteReactionWithNoteCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, UserLite user, String type, Note note
});


@override $UserLiteCopyWith<$Res> get user;@override $NoteCopyWith<$Res> get note;

}
/// @nodoc
class __$NoteReactionWithNoteCopyWithImpl<$Res>
    implements _$NoteReactionWithNoteCopyWith<$Res> {
  __$NoteReactionWithNoteCopyWithImpl(this._self, this._then);

  final _NoteReactionWithNote _self;
  final $Res Function(_NoteReactionWithNote) _then;

/// Create a copy of NoteReactionWithNote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? user = null,Object? type = null,Object? note = null,}) {
  return _then(_NoteReactionWithNote(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as Note,
  ));
}

/// Create a copy of NoteReactionWithNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of NoteReactionWithNote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get note {
  
  return $NoteCopyWith<$Res>(_self.note, (value) {
    return _then(_self.copyWith(note: value));
  });
}
}

// dart format on
