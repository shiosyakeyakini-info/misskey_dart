// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_avatar_decorations_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAvatarDecorationsListRequest {

 int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; String? get userId;
/// Create a copy of AdminAvatarDecorationsListRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAvatarDecorationsListRequestCopyWith<AdminAvatarDecorationsListRequest> get copyWith => _$AdminAvatarDecorationsListRequestCopyWithImpl<AdminAvatarDecorationsListRequest>(this as AdminAvatarDecorationsListRequest, _$identity);

  /// Serializes this AdminAvatarDecorationsListRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAvatarDecorationsListRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,userId);

@override
String toString() {
  return 'AdminAvatarDecorationsListRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $AdminAvatarDecorationsListRequestCopyWith<$Res>  {
  factory $AdminAvatarDecorationsListRequestCopyWith(AdminAvatarDecorationsListRequest value, $Res Function(AdminAvatarDecorationsListRequest) _then) = _$AdminAvatarDecorationsListRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? userId
});




}
/// @nodoc
class _$AdminAvatarDecorationsListRequestCopyWithImpl<$Res>
    implements $AdminAvatarDecorationsListRequestCopyWith<$Res> {
  _$AdminAvatarDecorationsListRequestCopyWithImpl(this._self, this._then);

  final AdminAvatarDecorationsListRequest _self;
  final $Res Function(AdminAvatarDecorationsListRequest) _then;

/// Create a copy of AdminAvatarDecorationsListRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? userId = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAvatarDecorationsListRequest].
extension AdminAvatarDecorationsListRequestPatterns on AdminAvatarDecorationsListRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAvatarDecorationsListRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAvatarDecorationsListRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAvatarDecorationsListRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminAvatarDecorationsListRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAvatarDecorationsListRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAvatarDecorationsListRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminAvatarDecorationsListRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? userId)  $default,) {final _that = this;
switch (_that) {
case _AdminAvatarDecorationsListRequest():
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? userId)?  $default,) {final _that = this;
switch (_that) {
case _AdminAvatarDecorationsListRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAvatarDecorationsListRequest implements AdminAvatarDecorationsListRequest {
  const _AdminAvatarDecorationsListRequest({this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.userId});
  factory _AdminAvatarDecorationsListRequest.fromJson(Map<String, dynamic> json) => _$AdminAvatarDecorationsListRequestFromJson(json);

@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override final  String? userId;

/// Create a copy of AdminAvatarDecorationsListRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAvatarDecorationsListRequestCopyWith<_AdminAvatarDecorationsListRequest> get copyWith => __$AdminAvatarDecorationsListRequestCopyWithImpl<_AdminAvatarDecorationsListRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAvatarDecorationsListRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAvatarDecorationsListRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,userId);

@override
String toString() {
  return 'AdminAvatarDecorationsListRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$AdminAvatarDecorationsListRequestCopyWith<$Res> implements $AdminAvatarDecorationsListRequestCopyWith<$Res> {
  factory _$AdminAvatarDecorationsListRequestCopyWith(_AdminAvatarDecorationsListRequest value, $Res Function(_AdminAvatarDecorationsListRequest) _then) = __$AdminAvatarDecorationsListRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? userId
});




}
/// @nodoc
class __$AdminAvatarDecorationsListRequestCopyWithImpl<$Res>
    implements _$AdminAvatarDecorationsListRequestCopyWith<$Res> {
  __$AdminAvatarDecorationsListRequestCopyWithImpl(this._self, this._then);

  final _AdminAvatarDecorationsListRequest _self;
  final $Res Function(_AdminAvatarDecorationsListRequest) _then;

/// Create a copy of AdminAvatarDecorationsListRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? userId = freezed,}) {
  return _then(_AdminAvatarDecorationsListRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
