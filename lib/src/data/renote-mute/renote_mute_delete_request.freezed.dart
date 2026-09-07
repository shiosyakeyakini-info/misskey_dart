// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'renote_mute_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RenoteMuteDeleteRequest {

 String? get userId;
/// Create a copy of RenoteMuteDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RenoteMuteDeleteRequestCopyWith<RenoteMuteDeleteRequest> get copyWith => _$RenoteMuteDeleteRequestCopyWithImpl<RenoteMuteDeleteRequest>(this as RenoteMuteDeleteRequest, _$identity);

  /// Serializes this RenoteMuteDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RenoteMuteDeleteRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'RenoteMuteDeleteRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $RenoteMuteDeleteRequestCopyWith<$Res>  {
  factory $RenoteMuteDeleteRequestCopyWith(RenoteMuteDeleteRequest value, $Res Function(RenoteMuteDeleteRequest) _then) = _$RenoteMuteDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String? userId
});




}
/// @nodoc
class _$RenoteMuteDeleteRequestCopyWithImpl<$Res>
    implements $RenoteMuteDeleteRequestCopyWith<$Res> {
  _$RenoteMuteDeleteRequestCopyWithImpl(this._self, this._then);

  final RenoteMuteDeleteRequest _self;
  final $Res Function(RenoteMuteDeleteRequest) _then;

/// Create a copy of RenoteMuteDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RenoteMuteDeleteRequest].
extension RenoteMuteDeleteRequestPatterns on RenoteMuteDeleteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RenoteMuteDeleteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RenoteMuteDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RenoteMuteDeleteRequest value)  $default,){
final _that = this;
switch (_that) {
case _RenoteMuteDeleteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RenoteMuteDeleteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _RenoteMuteDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RenoteMuteDeleteRequest() when $default != null:
return $default(_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId)  $default,) {final _that = this;
switch (_that) {
case _RenoteMuteDeleteRequest():
return $default(_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId)?  $default,) {final _that = this;
switch (_that) {
case _RenoteMuteDeleteRequest() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RenoteMuteDeleteRequest implements RenoteMuteDeleteRequest {
  const _RenoteMuteDeleteRequest({this.userId});
  factory _RenoteMuteDeleteRequest.fromJson(Map<String, dynamic> json) => _$RenoteMuteDeleteRequestFromJson(json);

@override final  String? userId;

/// Create a copy of RenoteMuteDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RenoteMuteDeleteRequestCopyWith<_RenoteMuteDeleteRequest> get copyWith => __$RenoteMuteDeleteRequestCopyWithImpl<_RenoteMuteDeleteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RenoteMuteDeleteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RenoteMuteDeleteRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'RenoteMuteDeleteRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$RenoteMuteDeleteRequestCopyWith<$Res> implements $RenoteMuteDeleteRequestCopyWith<$Res> {
  factory _$RenoteMuteDeleteRequestCopyWith(_RenoteMuteDeleteRequest value, $Res Function(_RenoteMuteDeleteRequest) _then) = __$RenoteMuteDeleteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId
});




}
/// @nodoc
class __$RenoteMuteDeleteRequestCopyWithImpl<$Res>
    implements _$RenoteMuteDeleteRequestCopyWith<$Res> {
  __$RenoteMuteDeleteRequestCopyWithImpl(this._self, this._then);

  final _RenoteMuteDeleteRequest _self;
  final $Res Function(_RenoteMuteDeleteRequest) _then;

/// Create a copy of RenoteMuteDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,}) {
  return _then(_RenoteMuteDeleteRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
