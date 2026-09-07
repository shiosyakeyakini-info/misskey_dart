// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_stats_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FederationStatsRequest {

 int? get limit;
/// Create a copy of FederationStatsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FederationStatsRequestCopyWith<FederationStatsRequest> get copyWith => _$FederationStatsRequestCopyWithImpl<FederationStatsRequest>(this as FederationStatsRequest, _$identity);

  /// Serializes this FederationStatsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FederationStatsRequest&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit);

@override
String toString() {
  return 'FederationStatsRequest(limit: $limit)';
}


}

/// @nodoc
abstract mixin class $FederationStatsRequestCopyWith<$Res>  {
  factory $FederationStatsRequestCopyWith(FederationStatsRequest value, $Res Function(FederationStatsRequest) _then) = _$FederationStatsRequestCopyWithImpl;
@useResult
$Res call({
 int? limit
});




}
/// @nodoc
class _$FederationStatsRequestCopyWithImpl<$Res>
    implements $FederationStatsRequestCopyWith<$Res> {
  _$FederationStatsRequestCopyWithImpl(this._self, this._then);

  final FederationStatsRequest _self;
  final $Res Function(FederationStatsRequest) _then;

/// Create a copy of FederationStatsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [FederationStatsRequest].
extension FederationStatsRequestPatterns on FederationStatsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FederationStatsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FederationStatsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FederationStatsRequest value)  $default,){
final _that = this;
switch (_that) {
case _FederationStatsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FederationStatsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FederationStatsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FederationStatsRequest() when $default != null:
return $default(_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit)  $default,) {final _that = this;
switch (_that) {
case _FederationStatsRequest():
return $default(_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit)?  $default,) {final _that = this;
switch (_that) {
case _FederationStatsRequest() when $default != null:
return $default(_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FederationStatsRequest implements FederationStatsRequest {
  const _FederationStatsRequest({this.limit = 10});
  factory _FederationStatsRequest.fromJson(Map<String, dynamic> json) => _$FederationStatsRequestFromJson(json);

@override@JsonKey() final  int? limit;

/// Create a copy of FederationStatsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FederationStatsRequestCopyWith<_FederationStatsRequest> get copyWith => __$FederationStatsRequestCopyWithImpl<_FederationStatsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FederationStatsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FederationStatsRequest&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit);

@override
String toString() {
  return 'FederationStatsRequest(limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$FederationStatsRequestCopyWith<$Res> implements $FederationStatsRequestCopyWith<$Res> {
  factory _$FederationStatsRequestCopyWith(_FederationStatsRequest value, $Res Function(_FederationStatsRequest) _then) = __$FederationStatsRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit
});




}
/// @nodoc
class __$FederationStatsRequestCopyWithImpl<$Res>
    implements _$FederationStatsRequestCopyWith<$Res> {
  __$FederationStatsRequestCopyWithImpl(this._self, this._then);

  final _FederationStatsRequest _self;
  final $Res Function(_FederationStatsRequest) _then;

/// Create a copy of FederationStatsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,}) {
  return _then(_FederationStatsRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
