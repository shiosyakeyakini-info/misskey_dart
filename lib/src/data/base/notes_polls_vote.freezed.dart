// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_polls_vote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesPollsVote {

 String get noteId; int get choice;
/// Create a copy of NotesPollsVote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesPollsVoteCopyWith<NotesPollsVote> get copyWith => _$NotesPollsVoteCopyWithImpl<NotesPollsVote>(this as NotesPollsVote, _$identity);

  /// Serializes this NotesPollsVote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesPollsVote&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.choice, choice) || other.choice == choice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,choice);

@override
String toString() {
  return 'NotesPollsVote(noteId: $noteId, choice: $choice)';
}


}

/// @nodoc
abstract mixin class $NotesPollsVoteCopyWith<$Res>  {
  factory $NotesPollsVoteCopyWith(NotesPollsVote value, $Res Function(NotesPollsVote) _then) = _$NotesPollsVoteCopyWithImpl;
@useResult
$Res call({
 String noteId, int choice
});




}
/// @nodoc
class _$NotesPollsVoteCopyWithImpl<$Res>
    implements $NotesPollsVoteCopyWith<$Res> {
  _$NotesPollsVoteCopyWithImpl(this._self, this._then);

  final NotesPollsVote _self;
  final $Res Function(NotesPollsVote) _then;

/// Create a copy of NotesPollsVote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,Object? choice = null,}) {
  return _then(_self.copyWith(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesPollsVote].
extension NotesPollsVotePatterns on NotesPollsVote {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesPollsVote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesPollsVote() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesPollsVote value)  $default,){
final _that = this;
switch (_that) {
case _NotesPollsVote():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesPollsVote value)?  $default,){
final _that = this;
switch (_that) {
case _NotesPollsVote() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String noteId,  int choice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesPollsVote() when $default != null:
return $default(_that.noteId,_that.choice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String noteId,  int choice)  $default,) {final _that = this;
switch (_that) {
case _NotesPollsVote():
return $default(_that.noteId,_that.choice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String noteId,  int choice)?  $default,) {final _that = this;
switch (_that) {
case _NotesPollsVote() when $default != null:
return $default(_that.noteId,_that.choice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesPollsVote implements NotesPollsVote {
  const _NotesPollsVote({required this.noteId, required this.choice});
  factory _NotesPollsVote.fromJson(Map<String, dynamic> json) => _$NotesPollsVoteFromJson(json);

@override final  String noteId;
@override final  int choice;

/// Create a copy of NotesPollsVote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesPollsVoteCopyWith<_NotesPollsVote> get copyWith => __$NotesPollsVoteCopyWithImpl<_NotesPollsVote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesPollsVoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesPollsVote&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.choice, choice) || other.choice == choice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,choice);

@override
String toString() {
  return 'NotesPollsVote(noteId: $noteId, choice: $choice)';
}


}

/// @nodoc
abstract mixin class _$NotesPollsVoteCopyWith<$Res> implements $NotesPollsVoteCopyWith<$Res> {
  factory _$NotesPollsVoteCopyWith(_NotesPollsVote value, $Res Function(_NotesPollsVote) _then) = __$NotesPollsVoteCopyWithImpl;
@override @useResult
$Res call({
 String noteId, int choice
});




}
/// @nodoc
class __$NotesPollsVoteCopyWithImpl<$Res>
    implements _$NotesPollsVoteCopyWith<$Res> {
  __$NotesPollsVoteCopyWithImpl(this._self, this._then);

  final _NotesPollsVote _self;
  final $Res Function(_NotesPollsVote) _then;

/// Create a copy of NotesPollsVote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = null,Object? choice = null,}) {
  return _then(_NotesPollsVote(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
