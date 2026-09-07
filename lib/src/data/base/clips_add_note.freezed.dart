// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_add_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsAddNote {

 String get clipId; String get noteId;
/// Create a copy of ClipsAddNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipsAddNoteCopyWith<ClipsAddNote> get copyWith => _$ClipsAddNoteCopyWithImpl<ClipsAddNote>(this as ClipsAddNote, _$identity);

  /// Serializes this ClipsAddNote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClipsAddNote&&(identical(other.clipId, clipId) || other.clipId == clipId)&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clipId,noteId);

@override
String toString() {
  return 'ClipsAddNote(clipId: $clipId, noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class $ClipsAddNoteCopyWith<$Res>  {
  factory $ClipsAddNoteCopyWith(ClipsAddNote value, $Res Function(ClipsAddNote) _then) = _$ClipsAddNoteCopyWithImpl;
@useResult
$Res call({
 String clipId, String noteId
});




}
/// @nodoc
class _$ClipsAddNoteCopyWithImpl<$Res>
    implements $ClipsAddNoteCopyWith<$Res> {
  _$ClipsAddNoteCopyWithImpl(this._self, this._then);

  final ClipsAddNote _self;
  final $Res Function(ClipsAddNote) _then;

/// Create a copy of ClipsAddNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clipId = null,Object? noteId = null,}) {
  return _then(_self.copyWith(
clipId: null == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String,noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ClipsAddNote].
extension ClipsAddNotePatterns on ClipsAddNote {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClipsAddNote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClipsAddNote() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClipsAddNote value)  $default,){
final _that = this;
switch (_that) {
case _ClipsAddNote():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClipsAddNote value)?  $default,){
final _that = this;
switch (_that) {
case _ClipsAddNote() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String clipId,  String noteId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClipsAddNote() when $default != null:
return $default(_that.clipId,_that.noteId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String clipId,  String noteId)  $default,) {final _that = this;
switch (_that) {
case _ClipsAddNote():
return $default(_that.clipId,_that.noteId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String clipId,  String noteId)?  $default,) {final _that = this;
switch (_that) {
case _ClipsAddNote() when $default != null:
return $default(_that.clipId,_that.noteId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClipsAddNote implements ClipsAddNote {
  const _ClipsAddNote({required this.clipId, required this.noteId});
  factory _ClipsAddNote.fromJson(Map<String, dynamic> json) => _$ClipsAddNoteFromJson(json);

@override final  String clipId;
@override final  String noteId;

/// Create a copy of ClipsAddNote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClipsAddNoteCopyWith<_ClipsAddNote> get copyWith => __$ClipsAddNoteCopyWithImpl<_ClipsAddNote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClipsAddNoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClipsAddNote&&(identical(other.clipId, clipId) || other.clipId == clipId)&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clipId,noteId);

@override
String toString() {
  return 'ClipsAddNote(clipId: $clipId, noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class _$ClipsAddNoteCopyWith<$Res> implements $ClipsAddNoteCopyWith<$Res> {
  factory _$ClipsAddNoteCopyWith(_ClipsAddNote value, $Res Function(_ClipsAddNote) _then) = __$ClipsAddNoteCopyWithImpl;
@override @useResult
$Res call({
 String clipId, String noteId
});




}
/// @nodoc
class __$ClipsAddNoteCopyWithImpl<$Res>
    implements _$ClipsAddNoteCopyWith<$Res> {
  __$ClipsAddNoteCopyWithImpl(this._self, this._then);

  final _ClipsAddNote _self;
  final $Res Function(_ClipsAddNote) _then;

/// Create a copy of ClipsAddNote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clipId = null,Object? noteId = null,}) {
  return _then(_ClipsAddNote(
clipId: null == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String,noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
