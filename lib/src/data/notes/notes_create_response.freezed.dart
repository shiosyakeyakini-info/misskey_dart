// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_create_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesCreateResponse {

 Note get createdNote;
/// Create a copy of NotesCreateResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesCreateResponseCopyWith<NotesCreateResponse> get copyWith => _$NotesCreateResponseCopyWithImpl<NotesCreateResponse>(this as NotesCreateResponse, _$identity);

  /// Serializes this NotesCreateResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesCreateResponse&&(identical(other.createdNote, createdNote) || other.createdNote == createdNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdNote);

@override
String toString() {
  return 'NotesCreateResponse(createdNote: $createdNote)';
}


}

/// @nodoc
abstract mixin class $NotesCreateResponseCopyWith<$Res>  {
  factory $NotesCreateResponseCopyWith(NotesCreateResponse value, $Res Function(NotesCreateResponse) _then) = _$NotesCreateResponseCopyWithImpl;
@useResult
$Res call({
 Note createdNote
});


$NoteCopyWith<$Res> get createdNote;

}
/// @nodoc
class _$NotesCreateResponseCopyWithImpl<$Res>
    implements $NotesCreateResponseCopyWith<$Res> {
  _$NotesCreateResponseCopyWithImpl(this._self, this._then);

  final NotesCreateResponse _self;
  final $Res Function(NotesCreateResponse) _then;

/// Create a copy of NotesCreateResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdNote = null,}) {
  return _then(_self.copyWith(
createdNote: null == createdNote ? _self.createdNote : createdNote // ignore: cast_nullable_to_non_nullable
as Note,
  ));
}
/// Create a copy of NotesCreateResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get createdNote {
  
  return $NoteCopyWith<$Res>(_self.createdNote, (value) {
    return _then(_self.copyWith(createdNote: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotesCreateResponse].
extension NotesCreateResponsePatterns on NotesCreateResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesCreateResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesCreateResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesCreateResponse value)  $default,){
final _that = this;
switch (_that) {
case _NotesCreateResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesCreateResponse value)?  $default,){
final _that = this;
switch (_that) {
case _NotesCreateResponse() when $default != null:
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
case _NotesCreateResponse() when $default != null:
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
case _NotesCreateResponse():
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
case _NotesCreateResponse() when $default != null:
return $default(_that.createdNote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesCreateResponse implements NotesCreateResponse {
  const _NotesCreateResponse({required this.createdNote});
  factory _NotesCreateResponse.fromJson(Map<String, dynamic> json) => _$NotesCreateResponseFromJson(json);

@override final  Note createdNote;

/// Create a copy of NotesCreateResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesCreateResponseCopyWith<_NotesCreateResponse> get copyWith => __$NotesCreateResponseCopyWithImpl<_NotesCreateResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesCreateResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesCreateResponse&&(identical(other.createdNote, createdNote) || other.createdNote == createdNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdNote);

@override
String toString() {
  return 'NotesCreateResponse(createdNote: $createdNote)';
}


}

/// @nodoc
abstract mixin class _$NotesCreateResponseCopyWith<$Res> implements $NotesCreateResponseCopyWith<$Res> {
  factory _$NotesCreateResponseCopyWith(_NotesCreateResponse value, $Res Function(_NotesCreateResponse) _then) = __$NotesCreateResponseCopyWithImpl;
@override @useResult
$Res call({
 Note createdNote
});


@override $NoteCopyWith<$Res> get createdNote;

}
/// @nodoc
class __$NotesCreateResponseCopyWithImpl<$Res>
    implements _$NotesCreateResponseCopyWith<$Res> {
  __$NotesCreateResponseCopyWithImpl(this._self, this._then);

  final _NotesCreateResponse _self;
  final $Res Function(_NotesCreateResponse) _then;

/// Create a copy of NotesCreateResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdNote = null,}) {
  return _then(_NotesCreateResponse(
createdNote: null == createdNote ? _self.createdNote : createdNote // ignore: cast_nullable_to_non_nullable
as Note,
  ));
}

/// Create a copy of NotesCreateResponse
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
