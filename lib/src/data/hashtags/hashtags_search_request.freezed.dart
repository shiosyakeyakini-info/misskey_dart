// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsSearchRequest {

 int? get limit; String? get query; int? get offset;
/// Create a copy of HashtagsSearchRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HashtagsSearchRequestCopyWith<HashtagsSearchRequest> get copyWith => _$HashtagsSearchRequestCopyWithImpl<HashtagsSearchRequest>(this as HashtagsSearchRequest, _$identity);

  /// Serializes this HashtagsSearchRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HashtagsSearchRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.query, query) || other.query == query)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,query,offset);

@override
String toString() {
  return 'HashtagsSearchRequest(limit: $limit, query: $query, offset: $offset)';
}


}

/// @nodoc
abstract mixin class $HashtagsSearchRequestCopyWith<$Res>  {
  factory $HashtagsSearchRequestCopyWith(HashtagsSearchRequest value, $Res Function(HashtagsSearchRequest) _then) = _$HashtagsSearchRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? query, int? offset
});




}
/// @nodoc
class _$HashtagsSearchRequestCopyWithImpl<$Res>
    implements $HashtagsSearchRequestCopyWith<$Res> {
  _$HashtagsSearchRequestCopyWithImpl(this._self, this._then);

  final HashtagsSearchRequest _self;
  final $Res Function(HashtagsSearchRequest) _then;

/// Create a copy of HashtagsSearchRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? query = freezed,Object? offset = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [HashtagsSearchRequest].
extension HashtagsSearchRequestPatterns on HashtagsSearchRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HashtagsSearchRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HashtagsSearchRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HashtagsSearchRequest value)  $default,){
final _that = this;
switch (_that) {
case _HashtagsSearchRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HashtagsSearchRequest value)?  $default,){
final _that = this;
switch (_that) {
case _HashtagsSearchRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? query,  int? offset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HashtagsSearchRequest() when $default != null:
return $default(_that.limit,_that.query,_that.offset);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? query,  int? offset)  $default,) {final _that = this;
switch (_that) {
case _HashtagsSearchRequest():
return $default(_that.limit,_that.query,_that.offset);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? query,  int? offset)?  $default,) {final _that = this;
switch (_that) {
case _HashtagsSearchRequest() when $default != null:
return $default(_that.limit,_that.query,_that.offset);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HashtagsSearchRequest implements HashtagsSearchRequest {
  const _HashtagsSearchRequest({this.limit = 10, this.query, this.offset = 0});
  factory _HashtagsSearchRequest.fromJson(Map<String, dynamic> json) => _$HashtagsSearchRequestFromJson(json);

@override@JsonKey() final  int? limit;
@override final  String? query;
@override@JsonKey() final  int? offset;

/// Create a copy of HashtagsSearchRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HashtagsSearchRequestCopyWith<_HashtagsSearchRequest> get copyWith => __$HashtagsSearchRequestCopyWithImpl<_HashtagsSearchRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HashtagsSearchRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HashtagsSearchRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.query, query) || other.query == query)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,query,offset);

@override
String toString() {
  return 'HashtagsSearchRequest(limit: $limit, query: $query, offset: $offset)';
}


}

/// @nodoc
abstract mixin class _$HashtagsSearchRequestCopyWith<$Res> implements $HashtagsSearchRequestCopyWith<$Res> {
  factory _$HashtagsSearchRequestCopyWith(_HashtagsSearchRequest value, $Res Function(_HashtagsSearchRequest) _then) = __$HashtagsSearchRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? query, int? offset
});




}
/// @nodoc
class __$HashtagsSearchRequestCopyWithImpl<$Res>
    implements _$HashtagsSearchRequestCopyWith<$Res> {
  __$HashtagsSearchRequestCopyWithImpl(this._self, this._then);

  final _HashtagsSearchRequest _self;
  final $Res Function(_HashtagsSearchRequest) _then;

/// Create a copy of HashtagsSearchRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? query = freezed,Object? offset = freezed,}) {
  return _then(_HashtagsSearchRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
