// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_translate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesTranslate {

 String get sourceLang; String get text;
/// Create a copy of NotesTranslate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesTranslateCopyWith<NotesTranslate> get copyWith => _$NotesTranslateCopyWithImpl<NotesTranslate>(this as NotesTranslate, _$identity);

  /// Serializes this NotesTranslate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesTranslate&&(identical(other.sourceLang, sourceLang) || other.sourceLang == sourceLang)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sourceLang,text);

@override
String toString() {
  return 'NotesTranslate(sourceLang: $sourceLang, text: $text)';
}


}

/// @nodoc
abstract mixin class $NotesTranslateCopyWith<$Res>  {
  factory $NotesTranslateCopyWith(NotesTranslate value, $Res Function(NotesTranslate) _then) = _$NotesTranslateCopyWithImpl;
@useResult
$Res call({
 String sourceLang, String text
});




}
/// @nodoc
class _$NotesTranslateCopyWithImpl<$Res>
    implements $NotesTranslateCopyWith<$Res> {
  _$NotesTranslateCopyWithImpl(this._self, this._then);

  final NotesTranslate _self;
  final $Res Function(NotesTranslate) _then;

/// Create a copy of NotesTranslate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sourceLang = null,Object? text = null,}) {
  return _then(_self.copyWith(
sourceLang: null == sourceLang ? _self.sourceLang : sourceLang // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesTranslate].
extension NotesTranslatePatterns on NotesTranslate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesTranslate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesTranslate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesTranslate value)  $default,){
final _that = this;
switch (_that) {
case _NotesTranslate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesTranslate value)?  $default,){
final _that = this;
switch (_that) {
case _NotesTranslate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String sourceLang,  String text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesTranslate() when $default != null:
return $default(_that.sourceLang,_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String sourceLang,  String text)  $default,) {final _that = this;
switch (_that) {
case _NotesTranslate():
return $default(_that.sourceLang,_that.text);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String sourceLang,  String text)?  $default,) {final _that = this;
switch (_that) {
case _NotesTranslate() when $default != null:
return $default(_that.sourceLang,_that.text);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesTranslate implements NotesTranslate {
  const _NotesTranslate({required this.sourceLang, required this.text});
  factory _NotesTranslate.fromJson(Map<String, dynamic> json) => _$NotesTranslateFromJson(json);

@override final  String sourceLang;
@override final  String text;

/// Create a copy of NotesTranslate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesTranslateCopyWith<_NotesTranslate> get copyWith => __$NotesTranslateCopyWithImpl<_NotesTranslate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesTranslateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesTranslate&&(identical(other.sourceLang, sourceLang) || other.sourceLang == sourceLang)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sourceLang,text);

@override
String toString() {
  return 'NotesTranslate(sourceLang: $sourceLang, text: $text)';
}


}

/// @nodoc
abstract mixin class _$NotesTranslateCopyWith<$Res> implements $NotesTranslateCopyWith<$Res> {
  factory _$NotesTranslateCopyWith(_NotesTranslate value, $Res Function(_NotesTranslate) _then) = __$NotesTranslateCopyWithImpl;
@override @useResult
$Res call({
 String sourceLang, String text
});




}
/// @nodoc
class __$NotesTranslateCopyWithImpl<$Res>
    implements _$NotesTranslateCopyWith<$Res> {
  __$NotesTranslateCopyWithImpl(this._self, this._then);

  final _NotesTranslate _self;
  final $Res Function(_NotesTranslate) _then;

/// Create a copy of NotesTranslate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sourceLang = null,Object? text = null,}) {
  return _then(_NotesTranslate(
sourceLang: null == sourceLang ? _self.sourceLang : sourceLang // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
