// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_edited.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NoteEdited {

 String? get cw; String? get text;
/// Create a copy of NoteEdited
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteEditedCopyWith<NoteEdited> get copyWith => _$NoteEditedCopyWithImpl<NoteEdited>(this as NoteEdited, _$identity);

  /// Serializes this NoteEdited to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteEdited&&(identical(other.cw, cw) || other.cw == cw)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cw,text);

@override
String toString() {
  return 'NoteEdited(cw: $cw, text: $text)';
}


}

/// @nodoc
abstract mixin class $NoteEditedCopyWith<$Res>  {
  factory $NoteEditedCopyWith(NoteEdited value, $Res Function(NoteEdited) _then) = _$NoteEditedCopyWithImpl;
@useResult
$Res call({
 String? cw, String? text
});




}
/// @nodoc
class _$NoteEditedCopyWithImpl<$Res>
    implements $NoteEditedCopyWith<$Res> {
  _$NoteEditedCopyWithImpl(this._self, this._then);

  final NoteEdited _self;
  final $Res Function(NoteEdited) _then;

/// Create a copy of NoteEdited
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cw = freezed,Object? text = freezed,}) {
  return _then(_self.copyWith(
cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NoteEdited].
extension NoteEditedPatterns on NoteEdited {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NoteEdited value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NoteEdited() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NoteEdited value)  $default,){
final _that = this;
switch (_that) {
case _NoteEdited():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NoteEdited value)?  $default,){
final _that = this;
switch (_that) {
case _NoteEdited() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cw,  String? text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NoteEdited() when $default != null:
return $default(_that.cw,_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cw,  String? text)  $default,) {final _that = this;
switch (_that) {
case _NoteEdited():
return $default(_that.cw,_that.text);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cw,  String? text)?  $default,) {final _that = this;
switch (_that) {
case _NoteEdited() when $default != null:
return $default(_that.cw,_that.text);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NoteEdited implements NoteEdited {
  const _NoteEdited({this.cw, this.text});
  factory _NoteEdited.fromJson(Map<String, dynamic> json) => _$NoteEditedFromJson(json);

@override final  String? cw;
@override final  String? text;

/// Create a copy of NoteEdited
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NoteEditedCopyWith<_NoteEdited> get copyWith => __$NoteEditedCopyWithImpl<_NoteEdited>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NoteEditedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NoteEdited&&(identical(other.cw, cw) || other.cw == cw)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cw,text);

@override
String toString() {
  return 'NoteEdited(cw: $cw, text: $text)';
}


}

/// @nodoc
abstract mixin class _$NoteEditedCopyWith<$Res> implements $NoteEditedCopyWith<$Res> {
  factory _$NoteEditedCopyWith(_NoteEdited value, $Res Function(_NoteEdited) _then) = __$NoteEditedCopyWithImpl;
@override @useResult
$Res call({
 String? cw, String? text
});




}
/// @nodoc
class __$NoteEditedCopyWithImpl<$Res>
    implements _$NoteEditedCopyWith<$Res> {
  __$NoteEditedCopyWithImpl(this._self, this._then);

  final _NoteEdited _self;
  final $Res Function(_NoteEdited) _then;

/// Create a copy of NoteEdited
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cw = freezed,Object? text = freezed,}) {
  return _then(_NoteEdited(
cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
