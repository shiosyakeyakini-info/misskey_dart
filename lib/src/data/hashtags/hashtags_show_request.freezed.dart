// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsShowRequest {

 String? get tag;
/// Create a copy of HashtagsShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HashtagsShowRequestCopyWith<HashtagsShowRequest> get copyWith => _$HashtagsShowRequestCopyWithImpl<HashtagsShowRequest>(this as HashtagsShowRequest, _$identity);

  /// Serializes this HashtagsShowRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HashtagsShowRequest&&(identical(other.tag, tag) || other.tag == tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag);

@override
String toString() {
  return 'HashtagsShowRequest(tag: $tag)';
}


}

/// @nodoc
abstract mixin class $HashtagsShowRequestCopyWith<$Res>  {
  factory $HashtagsShowRequestCopyWith(HashtagsShowRequest value, $Res Function(HashtagsShowRequest) _then) = _$HashtagsShowRequestCopyWithImpl;
@useResult
$Res call({
 String? tag
});




}
/// @nodoc
class _$HashtagsShowRequestCopyWithImpl<$Res>
    implements $HashtagsShowRequestCopyWith<$Res> {
  _$HashtagsShowRequestCopyWithImpl(this._self, this._then);

  final HashtagsShowRequest _self;
  final $Res Function(HashtagsShowRequest) _then;

/// Create a copy of HashtagsShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = freezed,}) {
  return _then(_self.copyWith(
tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [HashtagsShowRequest].
extension HashtagsShowRequestPatterns on HashtagsShowRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HashtagsShowRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HashtagsShowRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HashtagsShowRequest value)  $default,){
final _that = this;
switch (_that) {
case _HashtagsShowRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HashtagsShowRequest value)?  $default,){
final _that = this;
switch (_that) {
case _HashtagsShowRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? tag)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HashtagsShowRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? tag)  $default,) {final _that = this;
switch (_that) {
case _HashtagsShowRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? tag)?  $default,) {final _that = this;
switch (_that) {
case _HashtagsShowRequest() when $default != null:
return $default(_that.tag);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HashtagsShowRequest implements HashtagsShowRequest {
  const _HashtagsShowRequest({this.tag});
  factory _HashtagsShowRequest.fromJson(Map<String, dynamic> json) => _$HashtagsShowRequestFromJson(json);

@override final  String? tag;

/// Create a copy of HashtagsShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HashtagsShowRequestCopyWith<_HashtagsShowRequest> get copyWith => __$HashtagsShowRequestCopyWithImpl<_HashtagsShowRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HashtagsShowRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HashtagsShowRequest&&(identical(other.tag, tag) || other.tag == tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag);

@override
String toString() {
  return 'HashtagsShowRequest(tag: $tag)';
}


}

/// @nodoc
abstract mixin class _$HashtagsShowRequestCopyWith<$Res> implements $HashtagsShowRequestCopyWith<$Res> {
  factory _$HashtagsShowRequestCopyWith(_HashtagsShowRequest value, $Res Function(_HashtagsShowRequest) _then) = __$HashtagsShowRequestCopyWithImpl;
@override @useResult
$Res call({
 String? tag
});




}
/// @nodoc
class __$HashtagsShowRequestCopyWithImpl<$Res>
    implements _$HashtagsShowRequestCopyWith<$Res> {
  __$HashtagsShowRequestCopyWithImpl(this._self, this._then);

  final _HashtagsShowRequest _self;
  final $Res Function(_HashtagsShowRequest) _then;

/// Create a copy of HashtagsShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tag = freezed,}) {
  return _then(_HashtagsShowRequest(
tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
