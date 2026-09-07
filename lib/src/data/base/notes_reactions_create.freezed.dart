// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_reactions_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesReactionsCreate {

 String get noteId; String get reaction;
/// Create a copy of NotesReactionsCreate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesReactionsCreateCopyWith<NotesReactionsCreate> get copyWith => _$NotesReactionsCreateCopyWithImpl<NotesReactionsCreate>(this as NotesReactionsCreate, _$identity);

  /// Serializes this NotesReactionsCreate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesReactionsCreate&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.reaction, reaction) || other.reaction == reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,reaction);

@override
String toString() {
  return 'NotesReactionsCreate(noteId: $noteId, reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class $NotesReactionsCreateCopyWith<$Res>  {
  factory $NotesReactionsCreateCopyWith(NotesReactionsCreate value, $Res Function(NotesReactionsCreate) _then) = _$NotesReactionsCreateCopyWithImpl;
@useResult
$Res call({
 String noteId, String reaction
});




}
/// @nodoc
class _$NotesReactionsCreateCopyWithImpl<$Res>
    implements $NotesReactionsCreateCopyWith<$Res> {
  _$NotesReactionsCreateCopyWithImpl(this._self, this._then);

  final NotesReactionsCreate _self;
  final $Res Function(NotesReactionsCreate) _then;

/// Create a copy of NotesReactionsCreate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,Object? reaction = null,}) {
  return _then(_self.copyWith(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesReactionsCreate].
extension NotesReactionsCreatePatterns on NotesReactionsCreate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesReactionsCreate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesReactionsCreate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesReactionsCreate value)  $default,){
final _that = this;
switch (_that) {
case _NotesReactionsCreate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesReactionsCreate value)?  $default,){
final _that = this;
switch (_that) {
case _NotesReactionsCreate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String noteId,  String reaction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesReactionsCreate() when $default != null:
return $default(_that.noteId,_that.reaction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String noteId,  String reaction)  $default,) {final _that = this;
switch (_that) {
case _NotesReactionsCreate():
return $default(_that.noteId,_that.reaction);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String noteId,  String reaction)?  $default,) {final _that = this;
switch (_that) {
case _NotesReactionsCreate() when $default != null:
return $default(_that.noteId,_that.reaction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesReactionsCreate implements NotesReactionsCreate {
  const _NotesReactionsCreate({required this.noteId, required this.reaction});
  factory _NotesReactionsCreate.fromJson(Map<String, dynamic> json) => _$NotesReactionsCreateFromJson(json);

@override final  String noteId;
@override final  String reaction;

/// Create a copy of NotesReactionsCreate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesReactionsCreateCopyWith<_NotesReactionsCreate> get copyWith => __$NotesReactionsCreateCopyWithImpl<_NotesReactionsCreate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesReactionsCreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesReactionsCreate&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.reaction, reaction) || other.reaction == reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,reaction);

@override
String toString() {
  return 'NotesReactionsCreate(noteId: $noteId, reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class _$NotesReactionsCreateCopyWith<$Res> implements $NotesReactionsCreateCopyWith<$Res> {
  factory _$NotesReactionsCreateCopyWith(_NotesReactionsCreate value, $Res Function(_NotesReactionsCreate) _then) = __$NotesReactionsCreateCopyWithImpl;
@override @useResult
$Res call({
 String noteId, String reaction
});




}
/// @nodoc
class __$NotesReactionsCreateCopyWithImpl<$Res>
    implements _$NotesReactionsCreateCopyWith<$Res> {
  __$NotesReactionsCreateCopyWithImpl(this._self, this._then);

  final _NotesReactionsCreate _self;
  final $Res Function(_NotesReactionsCreate) _then;

/// Create a copy of NotesReactionsCreate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = null,Object? reaction = null,}) {
  return _then(_NotesReactionsCreate(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
