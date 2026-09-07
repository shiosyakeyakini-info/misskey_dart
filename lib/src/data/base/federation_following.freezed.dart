// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_following.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FederationFollowing {

 String get host; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; int? get limit;
/// Create a copy of FederationFollowing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FederationFollowingCopyWith<FederationFollowing> get copyWith => _$FederationFollowingCopyWithImpl<FederationFollowing>(this as FederationFollowing, _$identity);

  /// Serializes this FederationFollowing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FederationFollowing&&(identical(other.host, host) || other.host == host)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,sinceId,untilId,sinceDate,untilDate,limit);

@override
String toString() {
  return 'FederationFollowing(host: $host, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $FederationFollowingCopyWith<$Res>  {
  factory $FederationFollowingCopyWith(FederationFollowing value, $Res Function(FederationFollowing) _then) = _$FederationFollowingCopyWithImpl;
@useResult
$Res call({
 String host, String? sinceId, String? untilId, int? sinceDate, int? untilDate, int? limit
});




}
/// @nodoc
class _$FederationFollowingCopyWithImpl<$Res>
    implements $FederationFollowingCopyWith<$Res> {
  _$FederationFollowingCopyWithImpl(this._self, this._then);

  final FederationFollowing _self;
  final $Res Function(FederationFollowing) _then;

/// Create a copy of FederationFollowing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? host = null,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,}) {
  return _then(_self.copyWith(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [FederationFollowing].
extension FederationFollowingPatterns on FederationFollowing {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FederationFollowing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FederationFollowing() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FederationFollowing value)  $default,){
final _that = this;
switch (_that) {
case _FederationFollowing():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FederationFollowing value)?  $default,){
final _that = this;
switch (_that) {
case _FederationFollowing() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String host,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FederationFollowing() when $default != null:
return $default(_that.host,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String host,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit)  $default,) {final _that = this;
switch (_that) {
case _FederationFollowing():
return $default(_that.host,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String host,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit)?  $default,) {final _that = this;
switch (_that) {
case _FederationFollowing() when $default != null:
return $default(_that.host,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FederationFollowing implements FederationFollowing {
  const _FederationFollowing({required this.host, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.limit = 10});
  factory _FederationFollowing.fromJson(Map<String, dynamic> json) => _$FederationFollowingFromJson(json);

@override final  String host;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override@JsonKey() final  int? limit;

/// Create a copy of FederationFollowing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FederationFollowingCopyWith<_FederationFollowing> get copyWith => __$FederationFollowingCopyWithImpl<_FederationFollowing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FederationFollowingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FederationFollowing&&(identical(other.host, host) || other.host == host)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,sinceId,untilId,sinceDate,untilDate,limit);

@override
String toString() {
  return 'FederationFollowing(host: $host, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$FederationFollowingCopyWith<$Res> implements $FederationFollowingCopyWith<$Res> {
  factory _$FederationFollowingCopyWith(_FederationFollowing value, $Res Function(_FederationFollowing) _then) = __$FederationFollowingCopyWithImpl;
@override @useResult
$Res call({
 String host, String? sinceId, String? untilId, int? sinceDate, int? untilDate, int? limit
});




}
/// @nodoc
class __$FederationFollowingCopyWithImpl<$Res>
    implements _$FederationFollowingCopyWith<$Res> {
  __$FederationFollowingCopyWithImpl(this._self, this._then);

  final _FederationFollowing _self;
  final $Res Function(_FederationFollowing) _then;

/// Create a copy of FederationFollowing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? host = null,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,}) {
  return _then(_FederationFollowing(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
