// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsShow {

 String get tag;
/// Create a copy of HashtagsShow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HashtagsShowCopyWith<HashtagsShow> get copyWith => _$HashtagsShowCopyWithImpl<HashtagsShow>(this as HashtagsShow, _$identity);

  /// Serializes this HashtagsShow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HashtagsShow&&(identical(other.tag, tag) || other.tag == tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag);

@override
String toString() {
  return 'HashtagsShow(tag: $tag)';
}


}

/// @nodoc
abstract mixin class $HashtagsShowCopyWith<$Res>  {
  factory $HashtagsShowCopyWith(HashtagsShow value, $Res Function(HashtagsShow) _then) = _$HashtagsShowCopyWithImpl;
@useResult
$Res call({
 String tag
});




}
/// @nodoc
class _$HashtagsShowCopyWithImpl<$Res>
    implements $HashtagsShowCopyWith<$Res> {
  _$HashtagsShowCopyWithImpl(this._self, this._then);

  final HashtagsShow _self;
  final $Res Function(HashtagsShow) _then;

/// Create a copy of HashtagsShow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = null,}) {
  return _then(_self.copyWith(
tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [HashtagsShow].
extension HashtagsShowPatterns on HashtagsShow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HashtagsShow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HashtagsShow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HashtagsShow value)  $default,){
final _that = this;
switch (_that) {
case _HashtagsShow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HashtagsShow value)?  $default,){
final _that = this;
switch (_that) {
case _HashtagsShow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tag)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HashtagsShow() when $default != null:
return $default(_that.tag);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tag)  $default,) {final _that = this;
switch (_that) {
case _HashtagsShow():
return $default(_that.tag);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tag)?  $default,) {final _that = this;
switch (_that) {
case _HashtagsShow() when $default != null:
return $default(_that.tag);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HashtagsShow implements HashtagsShow {
  const _HashtagsShow({required this.tag});
  factory _HashtagsShow.fromJson(Map<String, dynamic> json) => _$HashtagsShowFromJson(json);

@override final  String tag;

/// Create a copy of HashtagsShow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HashtagsShowCopyWith<_HashtagsShow> get copyWith => __$HashtagsShowCopyWithImpl<_HashtagsShow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HashtagsShowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HashtagsShow&&(identical(other.tag, tag) || other.tag == tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag);

@override
String toString() {
  return 'HashtagsShow(tag: $tag)';
}


}

/// @nodoc
abstract mixin class _$HashtagsShowCopyWith<$Res> implements $HashtagsShowCopyWith<$Res> {
  factory _$HashtagsShowCopyWith(_HashtagsShow value, $Res Function(_HashtagsShow) _then) = __$HashtagsShowCopyWithImpl;
@override @useResult
$Res call({
 String tag
});




}
/// @nodoc
class __$HashtagsShowCopyWithImpl<$Res>
    implements _$HashtagsShowCopyWith<$Res> {
  __$HashtagsShowCopyWithImpl(this._self, this._then);

  final _HashtagsShow _self;
  final $Res Function(_HashtagsShow) _then;

/// Create a copy of HashtagsShow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tag = null,}) {
  return _then(_HashtagsShow(
tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
