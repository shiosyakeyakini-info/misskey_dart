// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_like.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagesLike {

 String get pageId;
/// Create a copy of PagesLike
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PagesLikeCopyWith<PagesLike> get copyWith => _$PagesLikeCopyWithImpl<PagesLike>(this as PagesLike, _$identity);

  /// Serializes this PagesLike to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PagesLike&&(identical(other.pageId, pageId) || other.pageId == pageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageId);

@override
String toString() {
  return 'PagesLike(pageId: $pageId)';
}


}

/// @nodoc
abstract mixin class $PagesLikeCopyWith<$Res>  {
  factory $PagesLikeCopyWith(PagesLike value, $Res Function(PagesLike) _then) = _$PagesLikeCopyWithImpl;
@useResult
$Res call({
 String pageId
});




}
/// @nodoc
class _$PagesLikeCopyWithImpl<$Res>
    implements $PagesLikeCopyWith<$Res> {
  _$PagesLikeCopyWithImpl(this._self, this._then);

  final PagesLike _self;
  final $Res Function(PagesLike) _then;

/// Create a copy of PagesLike
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageId = null,}) {
  return _then(_self.copyWith(
pageId: null == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PagesLike].
extension PagesLikePatterns on PagesLike {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PagesLike value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PagesLike() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PagesLike value)  $default,){
final _that = this;
switch (_that) {
case _PagesLike():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PagesLike value)?  $default,){
final _that = this;
switch (_that) {
case _PagesLike() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String pageId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PagesLike() when $default != null:
return $default(_that.pageId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String pageId)  $default,) {final _that = this;
switch (_that) {
case _PagesLike():
return $default(_that.pageId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String pageId)?  $default,) {final _that = this;
switch (_that) {
case _PagesLike() when $default != null:
return $default(_that.pageId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PagesLike implements PagesLike {
  const _PagesLike({required this.pageId});
  factory _PagesLike.fromJson(Map<String, dynamic> json) => _$PagesLikeFromJson(json);

@override final  String pageId;

/// Create a copy of PagesLike
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PagesLikeCopyWith<_PagesLike> get copyWith => __$PagesLikeCopyWithImpl<_PagesLike>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PagesLikeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PagesLike&&(identical(other.pageId, pageId) || other.pageId == pageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageId);

@override
String toString() {
  return 'PagesLike(pageId: $pageId)';
}


}

/// @nodoc
abstract mixin class _$PagesLikeCopyWith<$Res> implements $PagesLikeCopyWith<$Res> {
  factory _$PagesLikeCopyWith(_PagesLike value, $Res Function(_PagesLike) _then) = __$PagesLikeCopyWithImpl;
@override @useResult
$Res call({
 String pageId
});




}
/// @nodoc
class __$PagesLikeCopyWithImpl<$Res>
    implements _$PagesLikeCopyWith<$Res> {
  __$PagesLikeCopyWithImpl(this._self, this._then);

  final _PagesLike _self;
  final $Res Function(_PagesLike) _then;

/// Create a copy of PagesLike
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pageId = null,}) {
  return _then(_PagesLike(
pageId: null == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
