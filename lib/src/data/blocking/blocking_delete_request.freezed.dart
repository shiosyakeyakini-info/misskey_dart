// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocking_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockingDeleteRequest {

 String? get userId;
/// Create a copy of BlockingDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockingDeleteRequestCopyWith<BlockingDeleteRequest> get copyWith => _$BlockingDeleteRequestCopyWithImpl<BlockingDeleteRequest>(this as BlockingDeleteRequest, _$identity);

  /// Serializes this BlockingDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockingDeleteRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'BlockingDeleteRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $BlockingDeleteRequestCopyWith<$Res>  {
  factory $BlockingDeleteRequestCopyWith(BlockingDeleteRequest value, $Res Function(BlockingDeleteRequest) _then) = _$BlockingDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String? userId
});




}
/// @nodoc
class _$BlockingDeleteRequestCopyWithImpl<$Res>
    implements $BlockingDeleteRequestCopyWith<$Res> {
  _$BlockingDeleteRequestCopyWithImpl(this._self, this._then);

  final BlockingDeleteRequest _self;
  final $Res Function(BlockingDeleteRequest) _then;

/// Create a copy of BlockingDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BlockingDeleteRequest].
extension BlockingDeleteRequestPatterns on BlockingDeleteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockingDeleteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockingDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockingDeleteRequest value)  $default,){
final _that = this;
switch (_that) {
case _BlockingDeleteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockingDeleteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _BlockingDeleteRequest() when $default != null:
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
case _BlockingDeleteRequest() when $default != null:
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
case _BlockingDeleteRequest():
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
case _BlockingDeleteRequest() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlockingDeleteRequest implements BlockingDeleteRequest {
  const _BlockingDeleteRequest({this.userId});
  factory _BlockingDeleteRequest.fromJson(Map<String, dynamic> json) => _$BlockingDeleteRequestFromJson(json);

@override final  String? userId;

/// Create a copy of BlockingDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockingDeleteRequestCopyWith<_BlockingDeleteRequest> get copyWith => __$BlockingDeleteRequestCopyWithImpl<_BlockingDeleteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockingDeleteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockingDeleteRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'BlockingDeleteRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$BlockingDeleteRequestCopyWith<$Res> implements $BlockingDeleteRequestCopyWith<$Res> {
  factory _$BlockingDeleteRequestCopyWith(_BlockingDeleteRequest value, $Res Function(_BlockingDeleteRequest) _then) = __$BlockingDeleteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId
});




}
/// @nodoc
class __$BlockingDeleteRequestCopyWithImpl<$Res>
    implements _$BlockingDeleteRequestCopyWith<$Res> {
  __$BlockingDeleteRequestCopyWithImpl(this._self, this._then);

  final _BlockingDeleteRequest _self;
  final $Res Function(_BlockingDeleteRequest) _then;

/// Create a copy of BlockingDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,}) {
  return _then(_BlockingDeleteRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
