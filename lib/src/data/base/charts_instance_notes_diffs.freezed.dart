// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_instance_notes_diffs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsInstanceNotesDiffs {

 List<double> get normal; List<double> get reply; List<double> get renote; List<double> get withFile;
/// Create a copy of ChartsInstanceNotesDiffs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsInstanceNotesDiffsCopyWith<ChartsInstanceNotesDiffs> get copyWith => _$ChartsInstanceNotesDiffsCopyWithImpl<ChartsInstanceNotesDiffs>(this as ChartsInstanceNotesDiffs, _$identity);

  /// Serializes this ChartsInstanceNotesDiffs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsInstanceNotesDiffs&&const DeepCollectionEquality().equals(other.normal, normal)&&const DeepCollectionEquality().equals(other.reply, reply)&&const DeepCollectionEquality().equals(other.renote, renote)&&const DeepCollectionEquality().equals(other.withFile, withFile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(normal),const DeepCollectionEquality().hash(reply),const DeepCollectionEquality().hash(renote),const DeepCollectionEquality().hash(withFile));

@override
String toString() {
  return 'ChartsInstanceNotesDiffs(normal: $normal, reply: $reply, renote: $renote, withFile: $withFile)';
}


}

/// @nodoc
abstract mixin class $ChartsInstanceNotesDiffsCopyWith<$Res>  {
  factory $ChartsInstanceNotesDiffsCopyWith(ChartsInstanceNotesDiffs value, $Res Function(ChartsInstanceNotesDiffs) _then) = _$ChartsInstanceNotesDiffsCopyWithImpl;
@useResult
$Res call({
 List<double> normal, List<double> reply, List<double> renote, List<double> withFile
});




}
/// @nodoc
class _$ChartsInstanceNotesDiffsCopyWithImpl<$Res>
    implements $ChartsInstanceNotesDiffsCopyWith<$Res> {
  _$ChartsInstanceNotesDiffsCopyWithImpl(this._self, this._then);

  final ChartsInstanceNotesDiffs _self;
  final $Res Function(ChartsInstanceNotesDiffs) _then;

/// Create a copy of ChartsInstanceNotesDiffs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? normal = null,Object? reply = null,Object? renote = null,Object? withFile = null,}) {
  return _then(_self.copyWith(
normal: null == normal ? _self.normal : normal // ignore: cast_nullable_to_non_nullable
as List<double>,reply: null == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as List<double>,renote: null == renote ? _self.renote : renote // ignore: cast_nullable_to_non_nullable
as List<double>,withFile: null == withFile ? _self.withFile : withFile // ignore: cast_nullable_to_non_nullable
as List<double>,
  ));
}

}


/// Adds pattern-matching-related methods to [ChartsInstanceNotesDiffs].
extension ChartsInstanceNotesDiffsPatterns on ChartsInstanceNotesDiffs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsInstanceNotesDiffs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsInstanceNotesDiffs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsInstanceNotesDiffs value)  $default,){
final _that = this;
switch (_that) {
case _ChartsInstanceNotesDiffs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsInstanceNotesDiffs value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsInstanceNotesDiffs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<double> normal,  List<double> reply,  List<double> renote,  List<double> withFile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsInstanceNotesDiffs() when $default != null:
return $default(_that.normal,_that.reply,_that.renote,_that.withFile);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<double> normal,  List<double> reply,  List<double> renote,  List<double> withFile)  $default,) {final _that = this;
switch (_that) {
case _ChartsInstanceNotesDiffs():
return $default(_that.normal,_that.reply,_that.renote,_that.withFile);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<double> normal,  List<double> reply,  List<double> renote,  List<double> withFile)?  $default,) {final _that = this;
switch (_that) {
case _ChartsInstanceNotesDiffs() when $default != null:
return $default(_that.normal,_that.reply,_that.renote,_that.withFile);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsInstanceNotesDiffs implements ChartsInstanceNotesDiffs {
  const _ChartsInstanceNotesDiffs({required final  List<double> normal, required final  List<double> reply, required final  List<double> renote, required final  List<double> withFile}): _normal = normal,_reply = reply,_renote = renote,_withFile = withFile;
  factory _ChartsInstanceNotesDiffs.fromJson(Map<String, dynamic> json) => _$ChartsInstanceNotesDiffsFromJson(json);

 final  List<double> _normal;
@override List<double> get normal {
  if (_normal is EqualUnmodifiableListView) return _normal;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_normal);
}

 final  List<double> _reply;
@override List<double> get reply {
  if (_reply is EqualUnmodifiableListView) return _reply;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_reply);
}

 final  List<double> _renote;
@override List<double> get renote {
  if (_renote is EqualUnmodifiableListView) return _renote;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_renote);
}

 final  List<double> _withFile;
@override List<double> get withFile {
  if (_withFile is EqualUnmodifiableListView) return _withFile;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_withFile);
}


/// Create a copy of ChartsInstanceNotesDiffs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsInstanceNotesDiffsCopyWith<_ChartsInstanceNotesDiffs> get copyWith => __$ChartsInstanceNotesDiffsCopyWithImpl<_ChartsInstanceNotesDiffs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsInstanceNotesDiffsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsInstanceNotesDiffs&&const DeepCollectionEquality().equals(other._normal, _normal)&&const DeepCollectionEquality().equals(other._reply, _reply)&&const DeepCollectionEquality().equals(other._renote, _renote)&&const DeepCollectionEquality().equals(other._withFile, _withFile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_normal),const DeepCollectionEquality().hash(_reply),const DeepCollectionEquality().hash(_renote),const DeepCollectionEquality().hash(_withFile));

@override
String toString() {
  return 'ChartsInstanceNotesDiffs(normal: $normal, reply: $reply, renote: $renote, withFile: $withFile)';
}


}

/// @nodoc
abstract mixin class _$ChartsInstanceNotesDiffsCopyWith<$Res> implements $ChartsInstanceNotesDiffsCopyWith<$Res> {
  factory _$ChartsInstanceNotesDiffsCopyWith(_ChartsInstanceNotesDiffs value, $Res Function(_ChartsInstanceNotesDiffs) _then) = __$ChartsInstanceNotesDiffsCopyWithImpl;
@override @useResult
$Res call({
 List<double> normal, List<double> reply, List<double> renote, List<double> withFile
});




}
/// @nodoc
class __$ChartsInstanceNotesDiffsCopyWithImpl<$Res>
    implements _$ChartsInstanceNotesDiffsCopyWith<$Res> {
  __$ChartsInstanceNotesDiffsCopyWithImpl(this._self, this._then);

  final _ChartsInstanceNotesDiffs _self;
  final $Res Function(_ChartsInstanceNotesDiffs) _then;

/// Create a copy of ChartsInstanceNotesDiffs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? normal = null,Object? reply = null,Object? renote = null,Object? withFile = null,}) {
  return _then(_ChartsInstanceNotesDiffs(
normal: null == normal ? _self._normal : normal // ignore: cast_nullable_to_non_nullable
as List<double>,reply: null == reply ? _self._reply : reply // ignore: cast_nullable_to_non_nullable
as List<double>,renote: null == renote ? _self._renote : renote // ignore: cast_nullable_to_non_nullable
as List<double>,withFile: null == withFile ? _self._withFile : withFile // ignore: cast_nullable_to_non_nullable
as List<double>,
  ));
}


}

// dart format on
