// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emojis_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmojisResponse {

 List<EmojiSimple> get emojis;
/// Create a copy of EmojisResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmojisResponseCopyWith<EmojisResponse> get copyWith => _$EmojisResponseCopyWithImpl<EmojisResponse>(this as EmojisResponse, _$identity);

  /// Serializes this EmojisResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmojisResponse&&const DeepCollectionEquality().equals(other.emojis, emojis));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(emojis));

@override
String toString() {
  return 'EmojisResponse(emojis: $emojis)';
}


}

/// @nodoc
abstract mixin class $EmojisResponseCopyWith<$Res>  {
  factory $EmojisResponseCopyWith(EmojisResponse value, $Res Function(EmojisResponse) _then) = _$EmojisResponseCopyWithImpl;
@useResult
$Res call({
 List<EmojiSimple> emojis
});




}
/// @nodoc
class _$EmojisResponseCopyWithImpl<$Res>
    implements $EmojisResponseCopyWith<$Res> {
  _$EmojisResponseCopyWithImpl(this._self, this._then);

  final EmojisResponse _self;
  final $Res Function(EmojisResponse) _then;

/// Create a copy of EmojisResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emojis = null,}) {
  return _then(_self.copyWith(
emojis: null == emojis ? _self.emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<EmojiSimple>,
  ));
}

}


/// Adds pattern-matching-related methods to [EmojisResponse].
extension EmojisResponsePatterns on EmojisResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmojisResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmojisResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmojisResponse value)  $default,){
final _that = this;
switch (_that) {
case _EmojisResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmojisResponse value)?  $default,){
final _that = this;
switch (_that) {
case _EmojisResponse() when $default != null:
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
case _EmojisResponse() when $default != null:
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
case _EmojisResponse():
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
case _EmojisResponse() when $default != null:
return $default(_that.emojis);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmojisResponse implements EmojisResponse {
  const _EmojisResponse({required final  List<EmojiSimple> emojis}): _emojis = emojis;
  factory _EmojisResponse.fromJson(Map<String, dynamic> json) => _$EmojisResponseFromJson(json);

 final  List<EmojiSimple> _emojis;
@override List<EmojiSimple> get emojis {
  if (_emojis is EqualUnmodifiableListView) return _emojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_emojis);
}


/// Create a copy of EmojisResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmojisResponseCopyWith<_EmojisResponse> get copyWith => __$EmojisResponseCopyWithImpl<_EmojisResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmojisResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmojisResponse&&const DeepCollectionEquality().equals(other._emojis, _emojis));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_emojis));

@override
String toString() {
  return 'EmojisResponse(emojis: $emojis)';
}


}

/// @nodoc
abstract mixin class _$EmojisResponseCopyWith<$Res> implements $EmojisResponseCopyWith<$Res> {
  factory _$EmojisResponseCopyWith(_EmojisResponse value, $Res Function(_EmojisResponse) _then) = __$EmojisResponseCopyWithImpl;
@override @useResult
$Res call({
 List<EmojiSimple> emojis
});




}
/// @nodoc
class __$EmojisResponseCopyWithImpl<$Res>
    implements _$EmojisResponseCopyWith<$Res> {
  __$EmojisResponseCopyWithImpl(this._self, this._then);

  final _EmojisResponse _self;
  final $Res Function(_EmojisResponse) _then;

/// Create a copy of EmojisResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emojis = null,}) {
  return _then(_EmojisResponse(
emojis: null == emojis ? _self._emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<EmojiSimple>,
  ));
}


}

// dart format on
