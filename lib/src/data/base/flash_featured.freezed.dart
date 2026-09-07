// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_featured.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashFeatured {

 int? get offset; int? get limit;
/// Create a copy of FlashFeatured
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlashFeaturedCopyWith<FlashFeatured> get copyWith => _$FlashFeaturedCopyWithImpl<FlashFeatured>(this as FlashFeatured, _$identity);

  /// Serializes this FlashFeatured to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlashFeatured&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,offset,limit);

@override
String toString() {
  return 'FlashFeatured(offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $FlashFeaturedCopyWith<$Res>  {
  factory $FlashFeaturedCopyWith(FlashFeatured value, $Res Function(FlashFeatured) _then) = _$FlashFeaturedCopyWithImpl;
@useResult
$Res call({
 int? offset, int? limit
});




}
/// @nodoc
class _$FlashFeaturedCopyWithImpl<$Res>
    implements $FlashFeaturedCopyWith<$Res> {
  _$FlashFeaturedCopyWithImpl(this._self, this._then);

  final FlashFeatured _self;
  final $Res Function(FlashFeatured) _then;

/// Create a copy of FlashFeatured
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? offset = freezed,Object? limit = freezed,}) {
  return _then(_self.copyWith(
offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [FlashFeatured].
extension FlashFeaturedPatterns on FlashFeatured {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FlashFeatured value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FlashFeatured() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FlashFeatured value)  $default,){
final _that = this;
switch (_that) {
case _FlashFeatured():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FlashFeatured value)?  $default,){
final _that = this;
switch (_that) {
case _FlashFeatured() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? offset,  int? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FlashFeatured() when $default != null:
return $default(_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? offset,  int? limit)  $default,) {final _that = this;
switch (_that) {
case _FlashFeatured():
return $default(_that.offset,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? offset,  int? limit)?  $default,) {final _that = this;
switch (_that) {
case _FlashFeatured() when $default != null:
return $default(_that.offset,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FlashFeatured implements FlashFeatured {
  const _FlashFeatured({this.offset = 0, this.limit = 10});
  factory _FlashFeatured.fromJson(Map<String, dynamic> json) => _$FlashFeaturedFromJson(json);

@override@JsonKey() final  int? offset;
@override@JsonKey() final  int? limit;

/// Create a copy of FlashFeatured
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlashFeaturedCopyWith<_FlashFeatured> get copyWith => __$FlashFeaturedCopyWithImpl<_FlashFeatured>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlashFeaturedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FlashFeatured&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,offset,limit);

@override
String toString() {
  return 'FlashFeatured(offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$FlashFeaturedCopyWith<$Res> implements $FlashFeaturedCopyWith<$Res> {
  factory _$FlashFeaturedCopyWith(_FlashFeatured value, $Res Function(_FlashFeatured) _then) = __$FlashFeaturedCopyWithImpl;
@override @useResult
$Res call({
 int? offset, int? limit
});




}
/// @nodoc
class __$FlashFeaturedCopyWithImpl<$Res>
    implements _$FlashFeaturedCopyWith<$Res> {
  __$FlashFeaturedCopyWithImpl(this._self, this._then);

  final _FlashFeatured _self;
  final $Res Function(_FlashFeatured) _then;

/// Create a copy of FlashFeatured
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? offset = freezed,Object? limit = freezed,}) {
  return _then(_FlashFeatured(
offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
