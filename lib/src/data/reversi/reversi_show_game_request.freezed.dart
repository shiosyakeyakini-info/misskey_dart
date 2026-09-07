// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_show_game_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiShowGameRequest {

 String? get gameId;
/// Create a copy of ReversiShowGameRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiShowGameRequestCopyWith<ReversiShowGameRequest> get copyWith => _$ReversiShowGameRequestCopyWithImpl<ReversiShowGameRequest>(this as ReversiShowGameRequest, _$identity);

  /// Serializes this ReversiShowGameRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiShowGameRequest&&(identical(other.gameId, gameId) || other.gameId == gameId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameId);

@override
String toString() {
  return 'ReversiShowGameRequest(gameId: $gameId)';
}


}

/// @nodoc
abstract mixin class $ReversiShowGameRequestCopyWith<$Res>  {
  factory $ReversiShowGameRequestCopyWith(ReversiShowGameRequest value, $Res Function(ReversiShowGameRequest) _then) = _$ReversiShowGameRequestCopyWithImpl;
@useResult
$Res call({
 String? gameId
});




}
/// @nodoc
class _$ReversiShowGameRequestCopyWithImpl<$Res>
    implements $ReversiShowGameRequestCopyWith<$Res> {
  _$ReversiShowGameRequestCopyWithImpl(this._self, this._then);

  final ReversiShowGameRequest _self;
  final $Res Function(ReversiShowGameRequest) _then;

/// Create a copy of ReversiShowGameRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gameId = freezed,}) {
  return _then(_self.copyWith(
gameId: freezed == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReversiShowGameRequest].
extension ReversiShowGameRequestPatterns on ReversiShowGameRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReversiShowGameRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReversiShowGameRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReversiShowGameRequest value)  $default,){
final _that = this;
switch (_that) {
case _ReversiShowGameRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReversiShowGameRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ReversiShowGameRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? gameId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReversiShowGameRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? gameId)  $default,) {final _that = this;
switch (_that) {
case _ReversiShowGameRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? gameId)?  $default,) {final _that = this;
switch (_that) {
case _ReversiShowGameRequest() when $default != null:
return $default(_that.gameId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReversiShowGameRequest implements ReversiShowGameRequest {
  const _ReversiShowGameRequest({this.gameId});
  factory _ReversiShowGameRequest.fromJson(Map<String, dynamic> json) => _$ReversiShowGameRequestFromJson(json);

@override final  String? gameId;

/// Create a copy of ReversiShowGameRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReversiShowGameRequestCopyWith<_ReversiShowGameRequest> get copyWith => __$ReversiShowGameRequestCopyWithImpl<_ReversiShowGameRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiShowGameRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReversiShowGameRequest&&(identical(other.gameId, gameId) || other.gameId == gameId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameId);

@override
String toString() {
  return 'ReversiShowGameRequest(gameId: $gameId)';
}


}

/// @nodoc
abstract mixin class _$ReversiShowGameRequestCopyWith<$Res> implements $ReversiShowGameRequestCopyWith<$Res> {
  factory _$ReversiShowGameRequestCopyWith(_ReversiShowGameRequest value, $Res Function(_ReversiShowGameRequest) _then) = __$ReversiShowGameRequestCopyWithImpl;
@override @useResult
$Res call({
 String? gameId
});




}
/// @nodoc
class __$ReversiShowGameRequestCopyWithImpl<$Res>
    implements _$ReversiShowGameRequestCopyWith<$Res> {
  __$ReversiShowGameRequestCopyWithImpl(this._self, this._then);

  final _ReversiShowGameRequest _self;
  final $Res Function(_ReversiShowGameRequest) _then;

/// Create a copy of ReversiShowGameRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? gameId = freezed,}) {
  return _then(_ReversiShowGameRequest(
gameId: freezed == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
