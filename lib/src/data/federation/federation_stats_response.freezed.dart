// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_stats_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FederationStatsResponse {

 List<FederationInstance> get topSubInstances; double get otherFollowersCount; List<FederationInstance> get topPubInstances; double get otherFollowingCount;
/// Create a copy of FederationStatsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FederationStatsResponseCopyWith<FederationStatsResponse> get copyWith => _$FederationStatsResponseCopyWithImpl<FederationStatsResponse>(this as FederationStatsResponse, _$identity);

  /// Serializes this FederationStatsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FederationStatsResponse&&const DeepCollectionEquality().equals(other.topSubInstances, topSubInstances)&&(identical(other.otherFollowersCount, otherFollowersCount) || other.otherFollowersCount == otherFollowersCount)&&const DeepCollectionEquality().equals(other.topPubInstances, topPubInstances)&&(identical(other.otherFollowingCount, otherFollowingCount) || other.otherFollowingCount == otherFollowingCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(topSubInstances),otherFollowersCount,const DeepCollectionEquality().hash(topPubInstances),otherFollowingCount);

@override
String toString() {
  return 'FederationStatsResponse(topSubInstances: $topSubInstances, otherFollowersCount: $otherFollowersCount, topPubInstances: $topPubInstances, otherFollowingCount: $otherFollowingCount)';
}


}

/// @nodoc
abstract mixin class $FederationStatsResponseCopyWith<$Res>  {
  factory $FederationStatsResponseCopyWith(FederationStatsResponse value, $Res Function(FederationStatsResponse) _then) = _$FederationStatsResponseCopyWithImpl;
@useResult
$Res call({
 List<FederationInstance> topSubInstances, double otherFollowersCount, List<FederationInstance> topPubInstances, double otherFollowingCount
});




}
/// @nodoc
class _$FederationStatsResponseCopyWithImpl<$Res>
    implements $FederationStatsResponseCopyWith<$Res> {
  _$FederationStatsResponseCopyWithImpl(this._self, this._then);

  final FederationStatsResponse _self;
  final $Res Function(FederationStatsResponse) _then;

/// Create a copy of FederationStatsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topSubInstances = null,Object? otherFollowersCount = null,Object? topPubInstances = null,Object? otherFollowingCount = null,}) {
  return _then(_self.copyWith(
topSubInstances: null == topSubInstances ? _self.topSubInstances : topSubInstances // ignore: cast_nullable_to_non_nullable
as List<FederationInstance>,otherFollowersCount: null == otherFollowersCount ? _self.otherFollowersCount : otherFollowersCount // ignore: cast_nullable_to_non_nullable
as double,topPubInstances: null == topPubInstances ? _self.topPubInstances : topPubInstances // ignore: cast_nullable_to_non_nullable
as List<FederationInstance>,otherFollowingCount: null == otherFollowingCount ? _self.otherFollowingCount : otherFollowingCount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [FederationStatsResponse].
extension FederationStatsResponsePatterns on FederationStatsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FederationStatsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FederationStatsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FederationStatsResponse value)  $default,){
final _that = this;
switch (_that) {
case _FederationStatsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FederationStatsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FederationStatsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<FederationInstance> topSubInstances,  double otherFollowersCount,  List<FederationInstance> topPubInstances,  double otherFollowingCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FederationStatsResponse() when $default != null:
return $default(_that.topSubInstances,_that.otherFollowersCount,_that.topPubInstances,_that.otherFollowingCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<FederationInstance> topSubInstances,  double otherFollowersCount,  List<FederationInstance> topPubInstances,  double otherFollowingCount)  $default,) {final _that = this;
switch (_that) {
case _FederationStatsResponse():
return $default(_that.topSubInstances,_that.otherFollowersCount,_that.topPubInstances,_that.otherFollowingCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<FederationInstance> topSubInstances,  double otherFollowersCount,  List<FederationInstance> topPubInstances,  double otherFollowingCount)?  $default,) {final _that = this;
switch (_that) {
case _FederationStatsResponse() when $default != null:
return $default(_that.topSubInstances,_that.otherFollowersCount,_that.topPubInstances,_that.otherFollowingCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FederationStatsResponse implements FederationStatsResponse {
  const _FederationStatsResponse({required final  List<FederationInstance> topSubInstances, required this.otherFollowersCount, required final  List<FederationInstance> topPubInstances, required this.otherFollowingCount}): _topSubInstances = topSubInstances,_topPubInstances = topPubInstances;
  factory _FederationStatsResponse.fromJson(Map<String, dynamic> json) => _$FederationStatsResponseFromJson(json);

 final  List<FederationInstance> _topSubInstances;
@override List<FederationInstance> get topSubInstances {
  if (_topSubInstances is EqualUnmodifiableListView) return _topSubInstances;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_topSubInstances);
}

@override final  double otherFollowersCount;
 final  List<FederationInstance> _topPubInstances;
@override List<FederationInstance> get topPubInstances {
  if (_topPubInstances is EqualUnmodifiableListView) return _topPubInstances;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_topPubInstances);
}

@override final  double otherFollowingCount;

/// Create a copy of FederationStatsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FederationStatsResponseCopyWith<_FederationStatsResponse> get copyWith => __$FederationStatsResponseCopyWithImpl<_FederationStatsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FederationStatsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FederationStatsResponse&&const DeepCollectionEquality().equals(other._topSubInstances, _topSubInstances)&&(identical(other.otherFollowersCount, otherFollowersCount) || other.otherFollowersCount == otherFollowersCount)&&const DeepCollectionEquality().equals(other._topPubInstances, _topPubInstances)&&(identical(other.otherFollowingCount, otherFollowingCount) || other.otherFollowingCount == otherFollowingCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_topSubInstances),otherFollowersCount,const DeepCollectionEquality().hash(_topPubInstances),otherFollowingCount);

@override
String toString() {
  return 'FederationStatsResponse(topSubInstances: $topSubInstances, otherFollowersCount: $otherFollowersCount, topPubInstances: $topPubInstances, otherFollowingCount: $otherFollowingCount)';
}


}

/// @nodoc
abstract mixin class _$FederationStatsResponseCopyWith<$Res> implements $FederationStatsResponseCopyWith<$Res> {
  factory _$FederationStatsResponseCopyWith(_FederationStatsResponse value, $Res Function(_FederationStatsResponse) _then) = __$FederationStatsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<FederationInstance> topSubInstances, double otherFollowersCount, List<FederationInstance> topPubInstances, double otherFollowingCount
});




}
/// @nodoc
class __$FederationStatsResponseCopyWithImpl<$Res>
    implements _$FederationStatsResponseCopyWith<$Res> {
  __$FederationStatsResponseCopyWithImpl(this._self, this._then);

  final _FederationStatsResponse _self;
  final $Res Function(_FederationStatsResponse) _then;

/// Create a copy of FederationStatsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topSubInstances = null,Object? otherFollowersCount = null,Object? topPubInstances = null,Object? otherFollowingCount = null,}) {
  return _then(_FederationStatsResponse(
topSubInstances: null == topSubInstances ? _self._topSubInstances : topSubInstances // ignore: cast_nullable_to_non_nullable
as List<FederationInstance>,otherFollowersCount: null == otherFollowersCount ? _self.otherFollowersCount : otherFollowersCount // ignore: cast_nullable_to_non_nullable
as double,topPubInstances: null == topPubInstances ? _self._topPubInstances : topPubInstances // ignore: cast_nullable_to_non_nullable
as List<FederationInstance>,otherFollowingCount: null == otherFollowingCount ? _self.otherFollowingCount : otherFollowingCount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
