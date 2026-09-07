// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emojis.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Emojis {

 List<EmojiSimple> get emojis;
/// Create a copy of Emojis
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmojisCopyWith<Emojis> get copyWith => _$EmojisCopyWithImpl<Emojis>(this as Emojis, _$identity);

  /// Serializes this Emojis to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Emojis&&const DeepCollectionEquality().equals(other.emojis, emojis));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(emojis));

@override
String toString() {
  return 'Emojis(emojis: $emojis)';
}


}

/// @nodoc
abstract mixin class $EmojisCopyWith<$Res>  {
  factory $EmojisCopyWith(Emojis value, $Res Function(Emojis) _then) = _$EmojisCopyWithImpl;
@useResult
$Res call({
 List<EmojiSimple> emojis
});




}
/// @nodoc
class _$EmojisCopyWithImpl<$Res>
    implements $EmojisCopyWith<$Res> {
  _$EmojisCopyWithImpl(this._self, this._then);

  final Emojis _self;
  final $Res Function(Emojis) _then;

/// Create a copy of Emojis
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emojis = null,}) {
  return _then(_self.copyWith(
emojis: null == emojis ? _self.emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<EmojiSimple>,
  ));
}

}


/// Adds pattern-matching-related methods to [Emojis].
extension EmojisPatterns on Emojis {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Emojis value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Emojis() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Emojis value)  $default,){
final _that = this;
switch (_that) {
case _Emojis():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Emojis value)?  $default,){
final _that = this;
switch (_that) {
case _Emojis() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<EmojiSimple> emojis)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Emojis() when $default != null:
return $default(_that.emojis);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<EmojiSimple> emojis)  $default,) {final _that = this;
switch (_that) {
case _Emojis():
return $default(_that.emojis);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<EmojiSimple> emojis)?  $default,) {final _that = this;
switch (_that) {
case _Emojis() when $default != null:
return $default(_that.emojis);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Emojis implements Emojis {
  const _Emojis({required final  List<EmojiSimple> emojis}): _emojis = emojis;
  factory _Emojis.fromJson(Map<String, dynamic> json) => _$EmojisFromJson(json);

 final  List<EmojiSimple> _emojis;
@override List<EmojiSimple> get emojis {
  if (_emojis is EqualUnmodifiableListView) return _emojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_emojis);
}


/// Create a copy of Emojis
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmojisCopyWith<_Emojis> get copyWith => __$EmojisCopyWithImpl<_Emojis>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmojisToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Emojis&&const DeepCollectionEquality().equals(other._emojis, _emojis));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_emojis));

@override
String toString() {
  return 'Emojis(emojis: $emojis)';
}


}

/// @nodoc
abstract mixin class _$EmojisCopyWith<$Res> implements $EmojisCopyWith<$Res> {
  factory _$EmojisCopyWith(_Emojis value, $Res Function(_Emojis) _then) = __$EmojisCopyWithImpl;
@override @useResult
$Res call({
 List<EmojiSimple> emojis
});




}
/// @nodoc
class __$EmojisCopyWithImpl<$Res>
    implements _$EmojisCopyWith<$Res> {
  __$EmojisCopyWithImpl(this._self, this._then);

  final _Emojis _self;
  final $Res Function(_Emojis) _then;

/// Create a copy of Emojis
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emojis = null,}) {
  return _then(_Emojis(
emojis: null == emojis ? _self._emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<EmojiSimple>,
  ));
}


}

// dart format on
