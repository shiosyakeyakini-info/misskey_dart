// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_featured_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersFeaturedNotesRequest {

 int? get limit; String? get untilId; String? get userId;
/// Create a copy of UsersFeaturedNotesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersFeaturedNotesRequestCopyWith<UsersFeaturedNotesRequest> get copyWith => _$UsersFeaturedNotesRequestCopyWithImpl<UsersFeaturedNotesRequest>(this as UsersFeaturedNotesRequest, _$identity);

  /// Serializes this UsersFeaturedNotesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersFeaturedNotesRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,untilId,userId);

@override
String toString() {
  return 'UsersFeaturedNotesRequest(limit: $limit, untilId: $untilId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $UsersFeaturedNotesRequestCopyWith<$Res>  {
  factory $UsersFeaturedNotesRequestCopyWith(UsersFeaturedNotesRequest value, $Res Function(UsersFeaturedNotesRequest) _then) = _$UsersFeaturedNotesRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? untilId, String? userId
});




}
/// @nodoc
class _$UsersFeaturedNotesRequestCopyWithImpl<$Res>
    implements $UsersFeaturedNotesRequestCopyWith<$Res> {
  _$UsersFeaturedNotesRequestCopyWithImpl(this._self, this._then);

  final UsersFeaturedNotesRequest _self;
  final $Res Function(UsersFeaturedNotesRequest) _then;

/// Create a copy of UsersFeaturedNotesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? untilId = freezed,Object? userId = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersFeaturedNotesRequest].
extension UsersFeaturedNotesRequestPatterns on UsersFeaturedNotesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersFeaturedNotesRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersFeaturedNotesRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersFeaturedNotesRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersFeaturedNotesRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersFeaturedNotesRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersFeaturedNotesRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? untilId,  String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersFeaturedNotesRequest() when $default != null:
return $default(_that.limit,_that.untilId,_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? untilId,  String? userId)  $default,) {final _that = this;
switch (_that) {
case _UsersFeaturedNotesRequest():
return $default(_that.limit,_that.untilId,_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? untilId,  String? userId)?  $default,) {final _that = this;
switch (_that) {
case _UsersFeaturedNotesRequest() when $default != null:
return $default(_that.limit,_that.untilId,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersFeaturedNotesRequest implements UsersFeaturedNotesRequest {
  const _UsersFeaturedNotesRequest({this.limit = 10, this.untilId, this.userId});
  factory _UsersFeaturedNotesRequest.fromJson(Map<String, dynamic> json) => _$UsersFeaturedNotesRequestFromJson(json);

@override@JsonKey() final  int? limit;
@override final  String? untilId;
@override final  String? userId;

/// Create a copy of UsersFeaturedNotesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersFeaturedNotesRequestCopyWith<_UsersFeaturedNotesRequest> get copyWith => __$UsersFeaturedNotesRequestCopyWithImpl<_UsersFeaturedNotesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersFeaturedNotesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersFeaturedNotesRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,untilId,userId);

@override
String toString() {
  return 'UsersFeaturedNotesRequest(limit: $limit, untilId: $untilId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$UsersFeaturedNotesRequestCopyWith<$Res> implements $UsersFeaturedNotesRequestCopyWith<$Res> {
  factory _$UsersFeaturedNotesRequestCopyWith(_UsersFeaturedNotesRequest value, $Res Function(_UsersFeaturedNotesRequest) _then) = __$UsersFeaturedNotesRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? untilId, String? userId
});




}
/// @nodoc
class __$UsersFeaturedNotesRequestCopyWithImpl<$Res>
    implements _$UsersFeaturedNotesRequestCopyWith<$Res> {
  __$UsersFeaturedNotesRequestCopyWithImpl(this._self, this._then);

  final _UsersFeaturedNotesRequest _self;
  final $Res Function(_UsersFeaturedNotesRequest) _then;

/// Create a copy of UsersFeaturedNotesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? untilId = freezed,Object? userId = freezed,}) {
  return _then(_UsersFeaturedNotesRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
