// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_reactions_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesReactionsDelete {

 String get noteId;
/// Create a copy of NotesReactionsDelete
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesReactionsDeleteCopyWith<NotesReactionsDelete> get copyWith => _$NotesReactionsDeleteCopyWithImpl<NotesReactionsDelete>(this as NotesReactionsDelete, _$identity);

  /// Serializes this NotesReactionsDelete to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesReactionsDelete&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'NotesReactionsDelete(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class $NotesReactionsDeleteCopyWith<$Res>  {
  factory $NotesReactionsDeleteCopyWith(NotesReactionsDelete value, $Res Function(NotesReactionsDelete) _then) = _$NotesReactionsDeleteCopyWithImpl;
@useResult
$Res call({
 String noteId
});




}
/// @nodoc
class _$NotesReactionsDeleteCopyWithImpl<$Res>
    implements $NotesReactionsDeleteCopyWith<$Res> {
  _$NotesReactionsDeleteCopyWithImpl(this._self, this._then);

  final NotesReactionsDelete _self;
  final $Res Function(NotesReactionsDelete) _then;

/// Create a copy of NotesReactionsDelete
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,}) {
  return _then(_self.copyWith(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesReactionsDelete].
extension NotesReactionsDeletePatterns on NotesReactionsDelete {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesReactionsDelete value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesReactionsDelete() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesReactionsDelete value)  $default,){
final _that = this;
switch (_that) {
case _NotesReactionsDelete():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesReactionsDelete value)?  $default,){
final _that = this;
switch (_that) {
case _NotesReactionsDelete() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String noteId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesReactionsDelete() when $default != null:
return $default(_that.noteId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String noteId)  $default,) {final _that = this;
switch (_that) {
case _NotesReactionsDelete():
return $default(_that.noteId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String noteId)?  $default,) {final _that = this;
switch (_that) {
case _NotesReactionsDelete() when $default != null:
return $default(_that.noteId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesReactionsDelete implements NotesReactionsDelete {
  const _NotesReactionsDelete({required this.noteId});
  factory _NotesReactionsDelete.fromJson(Map<String, dynamic> json) => _$NotesReactionsDeleteFromJson(json);

@override final  String noteId;

/// Create a copy of NotesReactionsDelete
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesReactionsDeleteCopyWith<_NotesReactionsDelete> get copyWith => __$NotesReactionsDeleteCopyWithImpl<_NotesReactionsDelete>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesReactionsDeleteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesReactionsDelete&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'NotesReactionsDelete(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class _$NotesReactionsDeleteCopyWith<$Res> implements $NotesReactionsDeleteCopyWith<$Res> {
  factory _$NotesReactionsDeleteCopyWith(_NotesReactionsDelete value, $Res Function(_NotesReactionsDelete) _then) = __$NotesReactionsDeleteCopyWithImpl;
@override @useResult
$Res call({
 String noteId
});




}
/// @nodoc
class __$NotesReactionsDeleteCopyWithImpl<$Res>
    implements _$NotesReactionsDeleteCopyWith<$Res> {
  __$NotesReactionsDeleteCopyWithImpl(this._self, this._then);

  final _NotesReactionsDelete _self;
  final $Res Function(_NotesReactionsDelete) _then;

/// Create a copy of NotesReactionsDelete
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = null,}) {
  return _then(_NotesReactionsDelete(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
