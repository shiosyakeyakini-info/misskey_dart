// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_show_partial_bulk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesShowPartialBulk {

 List<String> get noteIds;
/// Create a copy of NotesShowPartialBulk
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesShowPartialBulkCopyWith<NotesShowPartialBulk> get copyWith => _$NotesShowPartialBulkCopyWithImpl<NotesShowPartialBulk>(this as NotesShowPartialBulk, _$identity);

  /// Serializes this NotesShowPartialBulk to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesShowPartialBulk&&const DeepCollectionEquality().equals(other.noteIds, noteIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(noteIds));

@override
String toString() {
  return 'NotesShowPartialBulk(noteIds: $noteIds)';
}


}

/// @nodoc
abstract mixin class $NotesShowPartialBulkCopyWith<$Res>  {
  factory $NotesShowPartialBulkCopyWith(NotesShowPartialBulk value, $Res Function(NotesShowPartialBulk) _then) = _$NotesShowPartialBulkCopyWithImpl;
@useResult
$Res call({
 List<String> noteIds
});




}
/// @nodoc
class _$NotesShowPartialBulkCopyWithImpl<$Res>
    implements $NotesShowPartialBulkCopyWith<$Res> {
  _$NotesShowPartialBulkCopyWithImpl(this._self, this._then);

  final NotesShowPartialBulk _self;
  final $Res Function(NotesShowPartialBulk) _then;

/// Create a copy of NotesShowPartialBulk
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteIds = null,}) {
  return _then(_self.copyWith(
noteIds: null == noteIds ? _self.noteIds : noteIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesShowPartialBulk].
extension NotesShowPartialBulkPatterns on NotesShowPartialBulk {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesShowPartialBulk value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesShowPartialBulk() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesShowPartialBulk value)  $default,){
final _that = this;
switch (_that) {
case _NotesShowPartialBulk():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesShowPartialBulk value)?  $default,){
final _that = this;
switch (_that) {
case _NotesShowPartialBulk() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> noteIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesShowPartialBulk() when $default != null:
return $default(_that.noteIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> noteIds)  $default,) {final _that = this;
switch (_that) {
case _NotesShowPartialBulk():
return $default(_that.noteIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> noteIds)?  $default,) {final _that = this;
switch (_that) {
case _NotesShowPartialBulk() when $default != null:
return $default(_that.noteIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesShowPartialBulk implements NotesShowPartialBulk {
  const _NotesShowPartialBulk({required final  List<String> noteIds}): _noteIds = noteIds;
  factory _NotesShowPartialBulk.fromJson(Map<String, dynamic> json) => _$NotesShowPartialBulkFromJson(json);

 final  List<String> _noteIds;
@override List<String> get noteIds {
  if (_noteIds is EqualUnmodifiableListView) return _noteIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_noteIds);
}


/// Create a copy of NotesShowPartialBulk
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesShowPartialBulkCopyWith<_NotesShowPartialBulk> get copyWith => __$NotesShowPartialBulkCopyWithImpl<_NotesShowPartialBulk>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesShowPartialBulkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesShowPartialBulk&&const DeepCollectionEquality().equals(other._noteIds, _noteIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_noteIds));

@override
String toString() {
  return 'NotesShowPartialBulk(noteIds: $noteIds)';
}


}

/// @nodoc
abstract mixin class _$NotesShowPartialBulkCopyWith<$Res> implements $NotesShowPartialBulkCopyWith<$Res> {
  factory _$NotesShowPartialBulkCopyWith(_NotesShowPartialBulk value, $Res Function(_NotesShowPartialBulk) _then) = __$NotesShowPartialBulkCopyWithImpl;
@override @useResult
$Res call({
 List<String> noteIds
});




}
/// @nodoc
class __$NotesShowPartialBulkCopyWithImpl<$Res>
    implements _$NotesShowPartialBulkCopyWith<$Res> {
  __$NotesShowPartialBulkCopyWithImpl(this._self, this._then);

  final _NotesShowPartialBulk _self;
  final $Res Function(_NotesShowPartialBulk) _then;

/// Create a copy of NotesShowPartialBulk
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteIds = null,}) {
  return _then(_NotesShowPartialBulk(
noteIds: null == noteIds ? _self._noteIds : noteIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
