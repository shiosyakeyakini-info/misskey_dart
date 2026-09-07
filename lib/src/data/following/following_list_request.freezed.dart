// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingListRequest {

 bool? get notification; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; int? get limit;
/// Create a copy of FollowingListRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingListRequestCopyWith<FollowingListRequest> get copyWith => _$FollowingListRequestCopyWithImpl<FollowingListRequest>(this as FollowingListRequest, _$identity);

  /// Serializes this FollowingListRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowingListRequest&&(identical(other.notification, notification) || other.notification == notification)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notification,sinceId,untilId,sinceDate,untilDate,limit);

@override
String toString() {
  return 'FollowingListRequest(notification: $notification, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $FollowingListRequestCopyWith<$Res>  {
  factory $FollowingListRequestCopyWith(FollowingListRequest value, $Res Function(FollowingListRequest) _then) = _$FollowingListRequestCopyWithImpl;
@useResult
$Res call({
 bool? notification, String? sinceId, String? untilId, int? sinceDate, int? untilDate, int? limit
});




}
/// @nodoc
class _$FollowingListRequestCopyWithImpl<$Res>
    implements $FollowingListRequestCopyWith<$Res> {
  _$FollowingListRequestCopyWithImpl(this._self, this._then);

  final FollowingListRequest _self;
  final $Res Function(FollowingListRequest) _then;

/// Create a copy of FollowingListRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notification = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,}) {
  return _then(_self.copyWith(
notification: freezed == notification ? _self.notification : notification // ignore: cast_nullable_to_non_nullable
as bool?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [FollowingListRequest].
extension FollowingListRequestPatterns on FollowingListRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FollowingListRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FollowingListRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FollowingListRequest value)  $default,){
final _that = this;
switch (_that) {
case _FollowingListRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FollowingListRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FollowingListRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? notification,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FollowingListRequest() when $default != null:
return $default(_that.notification,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? notification,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit)  $default,) {final _that = this;
switch (_that) {
case _FollowingListRequest():
return $default(_that.notification,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? notification,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit)?  $default,) {final _that = this;
switch (_that) {
case _FollowingListRequest() when $default != null:
return $default(_that.notification,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FollowingListRequest implements FollowingListRequest {
  const _FollowingListRequest({this.notification = false, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.limit = 10});
  factory _FollowingListRequest.fromJson(Map<String, dynamic> json) => _$FollowingListRequestFromJson(json);

@override@JsonKey() final  bool? notification;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override@JsonKey() final  int? limit;

/// Create a copy of FollowingListRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FollowingListRequestCopyWith<_FollowingListRequest> get copyWith => __$FollowingListRequestCopyWithImpl<_FollowingListRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowingListRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FollowingListRequest&&(identical(other.notification, notification) || other.notification == notification)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notification,sinceId,untilId,sinceDate,untilDate,limit);

@override
String toString() {
  return 'FollowingListRequest(notification: $notification, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$FollowingListRequestCopyWith<$Res> implements $FollowingListRequestCopyWith<$Res> {
  factory _$FollowingListRequestCopyWith(_FollowingListRequest value, $Res Function(_FollowingListRequest) _then) = __$FollowingListRequestCopyWithImpl;
@override @useResult
$Res call({
 bool? notification, String? sinceId, String? untilId, int? sinceDate, int? untilDate, int? limit
});




}
/// @nodoc
class __$FollowingListRequestCopyWithImpl<$Res>
    implements _$FollowingListRequestCopyWith<$Res> {
  __$FollowingListRequestCopyWithImpl(this._self, this._then);

  final _FollowingListRequest _self;
  final $Res Function(_FollowingListRequest) _then;

/// Create a copy of FollowingListRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notification = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,}) {
  return _then(_FollowingListRequest(
notification: freezed == notification ? _self.notification : notification // ignore: cast_nullable_to_non_nullable
as bool?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
