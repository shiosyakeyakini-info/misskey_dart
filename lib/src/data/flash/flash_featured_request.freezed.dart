// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_featured_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashFeaturedRequest {

 int? get offset; int? get limit;
/// Create a copy of FlashFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlashFeaturedRequestCopyWith<FlashFeaturedRequest> get copyWith => _$FlashFeaturedRequestCopyWithImpl<FlashFeaturedRequest>(this as FlashFeaturedRequest, _$identity);

  /// Serializes this FlashFeaturedRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlashFeaturedRequest&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,offset,limit);

@override
String toString() {
  return 'FlashFeaturedRequest(offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $FlashFeaturedRequestCopyWith<$Res>  {
  factory $FlashFeaturedRequestCopyWith(FlashFeaturedRequest value, $Res Function(FlashFeaturedRequest) _then) = _$FlashFeaturedRequestCopyWithImpl;
@useResult
$Res call({
 int? offset, int? limit
});




}
/// @nodoc
class _$FlashFeaturedRequestCopyWithImpl<$Res>
    implements $FlashFeaturedRequestCopyWith<$Res> {
  _$FlashFeaturedRequestCopyWithImpl(this._self, this._then);

  final FlashFeaturedRequest _self;
  final $Res Function(FlashFeaturedRequest) _then;

/// Create a copy of FlashFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? offset = freezed,Object? limit = freezed,}) {
  return _then(_self.copyWith(
offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [FlashFeaturedRequest].
extension FlashFeaturedRequestPatterns on FlashFeaturedRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FlashFeaturedRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FlashFeaturedRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FlashFeaturedRequest value)  $default,){
final _that = this;
switch (_that) {
case _FlashFeaturedRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FlashFeaturedRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FlashFeaturedRequest() when $default != null:
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
case _FlashFeaturedRequest() when $default != null:
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
case _FlashFeaturedRequest():
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
case _FlashFeaturedRequest() when $default != null:
return $default(_that.offset,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FlashFeaturedRequest implements FlashFeaturedRequest {
  const _FlashFeaturedRequest({this.offset = 0, this.limit = 10});
  factory _FlashFeaturedRequest.fromJson(Map<String, dynamic> json) => _$FlashFeaturedRequestFromJson(json);

@override@JsonKey() final  int? offset;
@override@JsonKey() final  int? limit;

/// Create a copy of FlashFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlashFeaturedRequestCopyWith<_FlashFeaturedRequest> get copyWith => __$FlashFeaturedRequestCopyWithImpl<_FlashFeaturedRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlashFeaturedRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FlashFeaturedRequest&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,offset,limit);

@override
String toString() {
  return 'FlashFeaturedRequest(offset: $offset, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$FlashFeaturedRequestCopyWith<$Res> implements $FlashFeaturedRequestCopyWith<$Res> {
  factory _$FlashFeaturedRequestCopyWith(_FlashFeaturedRequest value, $Res Function(_FlashFeaturedRequest) _then) = __$FlashFeaturedRequestCopyWithImpl;
@override @useResult
$Res call({
 int? offset, int? limit
});




}
/// @nodoc
class __$FlashFeaturedRequestCopyWithImpl<$Res>
    implements _$FlashFeaturedRequestCopyWith<$Res> {
  __$FlashFeaturedRequestCopyWithImpl(this._self, this._then);

  final _FlashFeaturedRequest _self;
  final $Res Function(_FlashFeaturedRequest) _then;

/// Create a copy of FlashFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? offset = freezed,Object? limit = freezed,}) {
  return _then(_FlashFeaturedRequest(
offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
