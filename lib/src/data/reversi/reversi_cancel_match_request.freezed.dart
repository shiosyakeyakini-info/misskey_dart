// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_cancel_match_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiCancelMatchRequest {

 String? get userId;
/// Create a copy of ReversiCancelMatchRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiCancelMatchRequestCopyWith<ReversiCancelMatchRequest> get copyWith => _$ReversiCancelMatchRequestCopyWithImpl<ReversiCancelMatchRequest>(this as ReversiCancelMatchRequest, _$identity);

  /// Serializes this ReversiCancelMatchRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiCancelMatchRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'ReversiCancelMatchRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $ReversiCancelMatchRequestCopyWith<$Res>  {
  factory $ReversiCancelMatchRequestCopyWith(ReversiCancelMatchRequest value, $Res Function(ReversiCancelMatchRequest) _then) = _$ReversiCancelMatchRequestCopyWithImpl;
@useResult
$Res call({
 String? userId
});




}
/// @nodoc
class _$ReversiCancelMatchRequestCopyWithImpl<$Res>
    implements $ReversiCancelMatchRequestCopyWith<$Res> {
  _$ReversiCancelMatchRequestCopyWithImpl(this._self, this._then);

  final ReversiCancelMatchRequest _self;
  final $Res Function(ReversiCancelMatchRequest) _then;

/// Create a copy of ReversiCancelMatchRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReversiCancelMatchRequest].
extension ReversiCancelMatchRequestPatterns on ReversiCancelMatchRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReversiCancelMatchRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReversiCancelMatchRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReversiCancelMatchRequest value)  $default,){
final _that = this;
switch (_that) {
case _ReversiCancelMatchRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReversiCancelMatchRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ReversiCancelMatchRequest() when $default != null:
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
case _ReversiCancelMatchRequest() when $default != null:
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
case _ReversiCancelMatchRequest():
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
case _ReversiCancelMatchRequest() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReversiCancelMatchRequest implements ReversiCancelMatchRequest {
  const _ReversiCancelMatchRequest({this.userId});
  factory _ReversiCancelMatchRequest.fromJson(Map<String, dynamic> json) => _$ReversiCancelMatchRequestFromJson(json);

@override final  String? userId;

/// Create a copy of ReversiCancelMatchRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReversiCancelMatchRequestCopyWith<_ReversiCancelMatchRequest> get copyWith => __$ReversiCancelMatchRequestCopyWithImpl<_ReversiCancelMatchRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiCancelMatchRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReversiCancelMatchRequest&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'ReversiCancelMatchRequest(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$ReversiCancelMatchRequestCopyWith<$Res> implements $ReversiCancelMatchRequestCopyWith<$Res> {
  factory _$ReversiCancelMatchRequestCopyWith(_ReversiCancelMatchRequest value, $Res Function(_ReversiCancelMatchRequest) _then) = __$ReversiCancelMatchRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId
});




}
/// @nodoc
class __$ReversiCancelMatchRequestCopyWithImpl<$Res>
    implements _$ReversiCancelMatchRequestCopyWith<$Res> {
  __$ReversiCancelMatchRequestCopyWithImpl(this._self, this._then);

  final _ReversiCancelMatchRequest _self;
  final $Res Function(_ReversiCancelMatchRequest) _then;

/// Create a copy of ReversiCancelMatchRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,}) {
  return _then(_ReversiCancelMatchRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
