// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesCreate {

 Note get createdNote;
/// Create a copy of NotesCreate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesCreateCopyWith<NotesCreate> get copyWith => _$NotesCreateCopyWithImpl<NotesCreate>(this as NotesCreate, _$identity);

  /// Serializes this NotesCreate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesCreate&&(identical(other.createdNote, createdNote) || other.createdNote == createdNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdNote);

@override
String toString() {
  return 'NotesCreate(createdNote: $createdNote)';
}


}

/// @nodoc
abstract mixin class $NotesCreateCopyWith<$Res>  {
  factory $NotesCreateCopyWith(NotesCreate value, $Res Function(NotesCreate) _then) = _$NotesCreateCopyWithImpl;
@useResult
$Res call({
 Note createdNote
});


$NoteCopyWith<$Res> get createdNote;

}
/// @nodoc
class _$NotesCreateCopyWithImpl<$Res>
    implements $NotesCreateCopyWith<$Res> {
  _$NotesCreateCopyWithImpl(this._self, this._then);

  final NotesCreate _self;
  final $Res Function(NotesCreate) _then;

/// Create a copy of NotesCreate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdNote = null,}) {
  return _then(_self.copyWith(
createdNote: null == createdNote ? _self.createdNote : createdNote // ignore: cast_nullable_to_non_nullable
as Note,
  ));
}
/// Create a copy of NotesCreate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get createdNote {
  
  return $NoteCopyWith<$Res>(_self.createdNote, (value) {
    return _then(_self.copyWith(createdNote: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotesCreate].
extension NotesCreatePatterns on NotesCreate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesCreate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesCreate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesCreate value)  $default,){
final _that = this;
switch (_that) {
case _NotesCreate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesCreate value)?  $default,){
final _that = this;
switch (_that) {
case _NotesCreate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Note createdNote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesCreate() when $default != null:
return $default(_that.createdNote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Note createdNote)  $default,) {final _that = this;
switch (_that) {
case _NotesCreate():
return $default(_that.createdNote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Note createdNote)?  $default,) {final _that = this;
switch (_that) {
case _NotesCreate() when $default != null:
return $default(_that.createdNote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesCreate implements NotesCreate {
  const _NotesCreate({required this.createdNote});
  factory _NotesCreate.fromJson(Map<String, dynamic> json) => _$NotesCreateFromJson(json);

@override final  Note createdNote;

/// Create a copy of NotesCreate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesCreateCopyWith<_NotesCreate> get copyWith => __$NotesCreateCopyWithImpl<_NotesCreate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesCreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesCreate&&(identical(other.createdNote, createdNote) || other.createdNote == createdNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdNote);

@override
String toString() {
  return 'NotesCreate(createdNote: $createdNote)';
}


}

/// @nodoc
abstract mixin class _$NotesCreateCopyWith<$Res> implements $NotesCreateCopyWith<$Res> {
  factory _$NotesCreateCopyWith(_NotesCreate value, $Res Function(_NotesCreate) _then) = __$NotesCreateCopyWithImpl;
@override @useResult
$Res call({
 Note createdNote
});


@override $NoteCopyWith<$Res> get createdNote;

}
/// @nodoc
class __$NotesCreateCopyWithImpl<$Res>
    implements _$NotesCreateCopyWith<$Res> {
  __$NotesCreateCopyWithImpl(this._self, this._then);

  final _NotesCreate _self;
  final $Res Function(_NotesCreate) _then;

/// Create a copy of NotesCreate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdNote = null,}) {
  return _then(_NotesCreate(
createdNote: null == createdNote ? _self.createdNote : createdNote // ignore: cast_nullable_to_non_nullable
as Note,
  ));
}

/// Create a copy of NotesCreate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get createdNote {
  
  return $NoteCopyWith<$Res>(_self.createdNote, (value) {
    return _then(_self.copyWith(createdNote: value));
  });
}
}

// dart format on
