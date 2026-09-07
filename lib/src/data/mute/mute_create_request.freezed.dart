// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mute_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MuteCreateRequest {

 String? get userId;@NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? get expiresAt;
/// Create a copy of MuteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MuteCreateRequestCopyWith<MuteCreateRequest> get copyWith => _$MuteCreateRequestCopyWithImpl<MuteCreateRequest>(this as MuteCreateRequest, _$identity);

  /// Serializes this MuteCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MuteCreateRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,expiresAt);

@override
String toString() {
  return 'MuteCreateRequest(userId: $userId, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class $MuteCreateRequestCopyWith<$Res>  {
  factory $MuteCreateRequestCopyWith(MuteCreateRequest value, $Res Function(MuteCreateRequest) _then) = _$MuteCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? userId,@NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt
});




}
/// @nodoc
class _$MuteCreateRequestCopyWithImpl<$Res>
    implements $MuteCreateRequestCopyWith<$Res> {
  _$MuteCreateRequestCopyWithImpl(this._self, this._then);

  final MuteCreateRequest _self;
  final $Res Function(MuteCreateRequest) _then;

/// Create a copy of MuteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? expiresAt = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [MuteCreateRequest].
extension MuteCreateRequestPatterns on MuteCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MuteCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MuteCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MuteCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _MuteCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MuteCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _MuteCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId, @NullableEpocTimeDateTimeConverter.withMilliSeconds()  DateTime? expiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MuteCreateRequest() when $default != null:
return $default(_that.userId,_that.expiresAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId, @NullableEpocTimeDateTimeConverter.withMilliSeconds()  DateTime? expiresAt)  $default,) {final _that = this;
switch (_that) {
case _MuteCreateRequest():
return $default(_that.userId,_that.expiresAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId, @NullableEpocTimeDateTimeConverter.withMilliSeconds()  DateTime? expiresAt)?  $default,) {final _that = this;
switch (_that) {
case _MuteCreateRequest() when $default != null:
return $default(_that.userId,_that.expiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MuteCreateRequest implements MuteCreateRequest {
  const _MuteCreateRequest({this.userId, @NullableEpocTimeDateTimeConverter.withMilliSeconds() this.expiresAt});
  factory _MuteCreateRequest.fromJson(Map<String, dynamic> json) => _$MuteCreateRequestFromJson(json);

@override final  String? userId;
@override@NullableEpocTimeDateTimeConverter.withMilliSeconds() final  DateTime? expiresAt;

/// Create a copy of MuteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MuteCreateRequestCopyWith<_MuteCreateRequest> get copyWith => __$MuteCreateRequestCopyWithImpl<_MuteCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MuteCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MuteCreateRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,expiresAt);

@override
String toString() {
  return 'MuteCreateRequest(userId: $userId, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class _$MuteCreateRequestCopyWith<$Res> implements $MuteCreateRequestCopyWith<$Res> {
  factory _$MuteCreateRequestCopyWith(_MuteCreateRequest value, $Res Function(_MuteCreateRequest) _then) = __$MuteCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId,@NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt
});




}
/// @nodoc
class __$MuteCreateRequestCopyWithImpl<$Res>
    implements _$MuteCreateRequestCopyWith<$Res> {
  __$MuteCreateRequestCopyWithImpl(this._self, this._then);

  final _MuteCreateRequest _self;
  final $Res Function(_MuteCreateRequest) _then;

/// Create a copy of MuteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? expiresAt = freezed,}) {
  return _then(_MuteCreateRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
