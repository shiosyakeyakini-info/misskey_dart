// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_surrender_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiSurrenderRequest {

 String get gameId;
/// Create a copy of ReversiSurrenderRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiSurrenderRequestCopyWith<ReversiSurrenderRequest> get copyWith => _$ReversiSurrenderRequestCopyWithImpl<ReversiSurrenderRequest>(this as ReversiSurrenderRequest, _$identity);

  /// Serializes this ReversiSurrenderRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiSurrenderRequest&&(identical(other.gameId, gameId) || other.gameId == gameId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameId);

@override
String toString() {
  return 'ReversiSurrenderRequest(gameId: $gameId)';
}


}

/// @nodoc
abstract mixin class $ReversiSurrenderRequestCopyWith<$Res>  {
  factory $ReversiSurrenderRequestCopyWith(ReversiSurrenderRequest value, $Res Function(ReversiSurrenderRequest) _then) = _$ReversiSurrenderRequestCopyWithImpl;
@useResult
$Res call({
 String gameId
});




}
/// @nodoc
class _$ReversiSurrenderRequestCopyWithImpl<$Res>
    implements $ReversiSurrenderRequestCopyWith<$Res> {
  _$ReversiSurrenderRequestCopyWithImpl(this._self, this._then);

  final ReversiSurrenderRequest _self;
  final $Res Function(ReversiSurrenderRequest) _then;

/// Create a copy of ReversiSurrenderRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gameId = null,}) {
  return _then(_self.copyWith(
gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ReversiSurrenderRequest].
extension ReversiSurrenderRequestPatterns on ReversiSurrenderRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReversiSurrenderRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReversiSurrenderRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReversiSurrenderRequest value)  $default,){
final _that = this;
switch (_that) {
case _ReversiSurrenderRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReversiSurrenderRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ReversiSurrenderRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String gameId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReversiSurrenderRequest() when $default != null:
return $default(_that.gameId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String gameId)  $default,) {final _that = this;
switch (_that) {
case _ReversiSurrenderRequest():
return $default(_that.gameId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String gameId)?  $default,) {final _that = this;
switch (_that) {
case _ReversiSurrenderRequest() when $default != null:
return $default(_that.gameId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReversiSurrenderRequest implements ReversiSurrenderRequest {
  const _ReversiSurrenderRequest({required this.gameId});
  factory _ReversiSurrenderRequest.fromJson(Map<String, dynamic> json) => _$ReversiSurrenderRequestFromJson(json);

@override final  String gameId;

/// Create a copy of ReversiSurrenderRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReversiSurrenderRequestCopyWith<_ReversiSurrenderRequest> get copyWith => __$ReversiSurrenderRequestCopyWithImpl<_ReversiSurrenderRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiSurrenderRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReversiSurrenderRequest&&(identical(other.gameId, gameId) || other.gameId == gameId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameId);

@override
String toString() {
  return 'ReversiSurrenderRequest(gameId: $gameId)';
}


}

/// @nodoc
abstract mixin class _$ReversiSurrenderRequestCopyWith<$Res> implements $ReversiSurrenderRequestCopyWith<$Res> {
  factory _$ReversiSurrenderRequestCopyWith(_ReversiSurrenderRequest value, $Res Function(_ReversiSurrenderRequest) _then) = __$ReversiSurrenderRequestCopyWithImpl;
@override @useResult
$Res call({
 String gameId
});




}
/// @nodoc
class __$ReversiSurrenderRequestCopyWithImpl<$Res>
    implements _$ReversiSurrenderRequestCopyWith<$Res> {
  __$ReversiSurrenderRequestCopyWithImpl(this._self, this._then);

  final _ReversiSurrenderRequest _self;
  final $Res Function(_ReversiSurrenderRequest) _then;

/// Create a copy of ReversiSurrenderRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? gameId = null,}) {
  return _then(_ReversiSurrenderRequest(
gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
