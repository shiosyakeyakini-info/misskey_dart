// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_games_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiGamesRequest {

 int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; bool? get my;
/// Create a copy of ReversiGamesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiGamesRequestCopyWith<ReversiGamesRequest> get copyWith => _$ReversiGamesRequestCopyWithImpl<ReversiGamesRequest>(this as ReversiGamesRequest, _$identity);

  /// Serializes this ReversiGamesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiGamesRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.my, my) || other.my == my));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,my);

@override
String toString() {
  return 'ReversiGamesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, my: $my)';
}


}

/// @nodoc
abstract mixin class $ReversiGamesRequestCopyWith<$Res>  {
  factory $ReversiGamesRequestCopyWith(ReversiGamesRequest value, $Res Function(ReversiGamesRequest) _then) = _$ReversiGamesRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, bool? my
});




}
/// @nodoc
class _$ReversiGamesRequestCopyWithImpl<$Res>
    implements $ReversiGamesRequestCopyWith<$Res> {
  _$ReversiGamesRequestCopyWithImpl(this._self, this._then);

  final ReversiGamesRequest _self;
  final $Res Function(ReversiGamesRequest) _then;

/// Create a copy of ReversiGamesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? my = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,my: freezed == my ? _self.my : my // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReversiGamesRequest].
extension ReversiGamesRequestPatterns on ReversiGamesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReversiGamesRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReversiGamesRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReversiGamesRequest value)  $default,){
final _that = this;
switch (_that) {
case _ReversiGamesRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReversiGamesRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ReversiGamesRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? my)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReversiGamesRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.my);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? my)  $default,) {final _that = this;
switch (_that) {
case _ReversiGamesRequest():
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.my);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? my)?  $default,) {final _that = this;
switch (_that) {
case _ReversiGamesRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.my);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReversiGamesRequest implements ReversiGamesRequest {
  const _ReversiGamesRequest({this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.my = false});
  factory _ReversiGamesRequest.fromJson(Map<String, dynamic> json) => _$ReversiGamesRequestFromJson(json);

@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override@JsonKey() final  bool? my;

/// Create a copy of ReversiGamesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReversiGamesRequestCopyWith<_ReversiGamesRequest> get copyWith => __$ReversiGamesRequestCopyWithImpl<_ReversiGamesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiGamesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReversiGamesRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.my, my) || other.my == my));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,my);

@override
String toString() {
  return 'ReversiGamesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, my: $my)';
}


}

/// @nodoc
abstract mixin class _$ReversiGamesRequestCopyWith<$Res> implements $ReversiGamesRequestCopyWith<$Res> {
  factory _$ReversiGamesRequestCopyWith(_ReversiGamesRequest value, $Res Function(_ReversiGamesRequest) _then) = __$ReversiGamesRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, bool? my
});




}
/// @nodoc
class __$ReversiGamesRequestCopyWithImpl<$Res>
    implements _$ReversiGamesRequestCopyWith<$Res> {
  __$ReversiGamesRequestCopyWithImpl(this._self, this._then);

  final _ReversiGamesRequest _self;
  final $Res Function(_ReversiGamesRequest) _then;

/// Create a copy of ReversiGamesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? my = freezed,}) {
  return _then(_ReversiGamesRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,my: freezed == my ? _self.my : my // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
