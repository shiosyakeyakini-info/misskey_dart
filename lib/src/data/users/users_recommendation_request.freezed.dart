// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_recommendation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersRecommendationRequest {

 int? get limit; int? get offset;
/// Create a copy of UsersRecommendationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersRecommendationRequestCopyWith<UsersRecommendationRequest> get copyWith => _$UsersRecommendationRequestCopyWithImpl<UsersRecommendationRequest>(this as UsersRecommendationRequest, _$identity);

  /// Serializes this UsersRecommendationRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersRecommendationRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset);

@override
String toString() {
  return 'UsersRecommendationRequest(limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class $UsersRecommendationRequestCopyWith<$Res>  {
  factory $UsersRecommendationRequestCopyWith(UsersRecommendationRequest value, $Res Function(UsersRecommendationRequest) _then) = _$UsersRecommendationRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, int? offset
});




}
/// @nodoc
class _$UsersRecommendationRequestCopyWithImpl<$Res>
    implements $UsersRecommendationRequestCopyWith<$Res> {
  _$UsersRecommendationRequestCopyWithImpl(this._self, this._then);

  final UsersRecommendationRequest _self;
  final $Res Function(UsersRecommendationRequest) _then;

/// Create a copy of UsersRecommendationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? offset = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersRecommendationRequest].
extension UsersRecommendationRequestPatterns on UsersRecommendationRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersRecommendationRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersRecommendationRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersRecommendationRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersRecommendationRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersRecommendationRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersRecommendationRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  int? offset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersRecommendationRequest() when $default != null:
return $default(_that.limit,_that.offset);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  int? offset)  $default,) {final _that = this;
switch (_that) {
case _UsersRecommendationRequest():
return $default(_that.limit,_that.offset);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  int? offset)?  $default,) {final _that = this;
switch (_that) {
case _UsersRecommendationRequest() when $default != null:
return $default(_that.limit,_that.offset);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersRecommendationRequest implements UsersRecommendationRequest {
  const _UsersRecommendationRequest({this.limit = 10, this.offset = 0});
  factory _UsersRecommendationRequest.fromJson(Map<String, dynamic> json) => _$UsersRecommendationRequestFromJson(json);

@override@JsonKey() final  int? limit;
@override@JsonKey() final  int? offset;

/// Create a copy of UsersRecommendationRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersRecommendationRequestCopyWith<_UsersRecommendationRequest> get copyWith => __$UsersRecommendationRequestCopyWithImpl<_UsersRecommendationRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersRecommendationRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersRecommendationRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset);

@override
String toString() {
  return 'UsersRecommendationRequest(limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class _$UsersRecommendationRequestCopyWith<$Res> implements $UsersRecommendationRequestCopyWith<$Res> {
  factory _$UsersRecommendationRequestCopyWith(_UsersRecommendationRequest value, $Res Function(_UsersRecommendationRequest) _then) = __$UsersRecommendationRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, int? offset
});




}
/// @nodoc
class __$UsersRecommendationRequestCopyWithImpl<$Res>
    implements _$UsersRecommendationRequestCopyWith<$Res> {
  __$UsersRecommendationRequestCopyWithImpl(this._self, this._then);

  final _UsersRecommendationRequest _self;
  final $Res Function(_UsersRecommendationRequest) _then;

/// Create a copy of UsersRecommendationRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? offset = freezed,}) {
  return _then(_UsersRecommendationRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
