// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersSearchRequest {

 String? get query; int? get offset; int? get limit;@JsonKey(unknownEnumValue: UsersSearchOrigin.unknown) UsersSearchOrigin? get origin; bool? get detail;
/// Create a copy of UsersSearchRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersSearchRequestCopyWith<UsersSearchRequest> get copyWith => _$UsersSearchRequestCopyWithImpl<UsersSearchRequest>(this as UsersSearchRequest, _$identity);

  /// Serializes this UsersSearchRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersSearchRequest&&(identical(other.query, query) || other.query == query)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.detail, detail) || other.detail == detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,offset,limit,origin,detail);

@override
String toString() {
  return 'UsersSearchRequest(query: $query, offset: $offset, limit: $limit, origin: $origin, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $UsersSearchRequestCopyWith<$Res>  {
  factory $UsersSearchRequestCopyWith(UsersSearchRequest value, $Res Function(UsersSearchRequest) _then) = _$UsersSearchRequestCopyWithImpl;
@useResult
$Res call({
 String? query, int? offset, int? limit,@JsonKey(unknownEnumValue: UsersSearchOrigin.unknown) UsersSearchOrigin? origin, bool? detail
});




}
/// @nodoc
class _$UsersSearchRequestCopyWithImpl<$Res>
    implements $UsersSearchRequestCopyWith<$Res> {
  _$UsersSearchRequestCopyWithImpl(this._self, this._then);

  final UsersSearchRequest _self;
  final $Res Function(UsersSearchRequest) _then;

/// Create a copy of UsersSearchRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = freezed,Object? offset = freezed,Object? limit = freezed,Object? origin = freezed,Object? detail = freezed,}) {
  return _then(_self.copyWith(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as UsersSearchOrigin?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersSearchRequest].
extension UsersSearchRequestPatterns on UsersSearchRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersSearchRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersSearchRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersSearchRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersSearchRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersSearchRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersSearchRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? query,  int? offset,  int? limit, @JsonKey(unknownEnumValue: UsersSearchOrigin.unknown)  UsersSearchOrigin? origin,  bool? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersSearchRequest() when $default != null:
return $default(_that.query,_that.offset,_that.limit,_that.origin,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? query,  int? offset,  int? limit, @JsonKey(unknownEnumValue: UsersSearchOrigin.unknown)  UsersSearchOrigin? origin,  bool? detail)  $default,) {final _that = this;
switch (_that) {
case _UsersSearchRequest():
return $default(_that.query,_that.offset,_that.limit,_that.origin,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? query,  int? offset,  int? limit, @JsonKey(unknownEnumValue: UsersSearchOrigin.unknown)  UsersSearchOrigin? origin,  bool? detail)?  $default,) {final _that = this;
switch (_that) {
case _UsersSearchRequest() when $default != null:
return $default(_that.query,_that.offset,_that.limit,_that.origin,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersSearchRequest implements UsersSearchRequest {
  const _UsersSearchRequest({this.query, this.offset = 0, this.limit = 10, @JsonKey(unknownEnumValue: UsersSearchOrigin.unknown) this.origin = UsersSearchOrigin.combined, this.detail = true});
  factory _UsersSearchRequest.fromJson(Map<String, dynamic> json) => _$UsersSearchRequestFromJson(json);

@override final  String? query;
@override@JsonKey() final  int? offset;
@override@JsonKey() final  int? limit;
@override@JsonKey(unknownEnumValue: UsersSearchOrigin.unknown) final  UsersSearchOrigin? origin;
@override@JsonKey() final  bool? detail;

/// Create a copy of UsersSearchRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersSearchRequestCopyWith<_UsersSearchRequest> get copyWith => __$UsersSearchRequestCopyWithImpl<_UsersSearchRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersSearchRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersSearchRequest&&(identical(other.query, query) || other.query == query)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.detail, detail) || other.detail == detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,offset,limit,origin,detail);

@override
String toString() {
  return 'UsersSearchRequest(query: $query, offset: $offset, limit: $limit, origin: $origin, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$UsersSearchRequestCopyWith<$Res> implements $UsersSearchRequestCopyWith<$Res> {
  factory _$UsersSearchRequestCopyWith(_UsersSearchRequest value, $Res Function(_UsersSearchRequest) _then) = __$UsersSearchRequestCopyWithImpl;
@override @useResult
$Res call({
 String? query, int? offset, int? limit,@JsonKey(unknownEnumValue: UsersSearchOrigin.unknown) UsersSearchOrigin? origin, bool? detail
});




}
/// @nodoc
class __$UsersSearchRequestCopyWithImpl<$Res>
    implements _$UsersSearchRequestCopyWith<$Res> {
  __$UsersSearchRequestCopyWithImpl(this._self, this._then);

  final _UsersSearchRequest _self;
  final $Res Function(_UsersSearchRequest) _then;

/// Create a copy of UsersSearchRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? query = freezed,Object? offset = freezed,Object? limit = freezed,Object? origin = freezed,Object? detail = freezed,}) {
  return _then(_UsersSearchRequest(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as UsersSearchOrigin?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
