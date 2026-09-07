// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_verify_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiVerifyResponse {

 bool get desynced; ReversiGameDetailed? get game;
/// Create a copy of ReversiVerifyResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiVerifyResponseCopyWith<ReversiVerifyResponse> get copyWith => _$ReversiVerifyResponseCopyWithImpl<ReversiVerifyResponse>(this as ReversiVerifyResponse, _$identity);

  /// Serializes this ReversiVerifyResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiVerifyResponse&&(identical(other.desynced, desynced) || other.desynced == desynced)&&(identical(other.game, game) || other.game == game));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,desynced,game);

@override
String toString() {
  return 'ReversiVerifyResponse(desynced: $desynced, game: $game)';
}


}

/// @nodoc
abstract mixin class $ReversiVerifyResponseCopyWith<$Res>  {
  factory $ReversiVerifyResponseCopyWith(ReversiVerifyResponse value, $Res Function(ReversiVerifyResponse) _then) = _$ReversiVerifyResponseCopyWithImpl;
@useResult
$Res call({
 bool desynced, ReversiGameDetailed? game
});


$ReversiGameDetailedCopyWith<$Res>? get game;

}
/// @nodoc
class _$ReversiVerifyResponseCopyWithImpl<$Res>
    implements $ReversiVerifyResponseCopyWith<$Res> {
  _$ReversiVerifyResponseCopyWithImpl(this._self, this._then);

  final ReversiVerifyResponse _self;
  final $Res Function(ReversiVerifyResponse) _then;

/// Create a copy of ReversiVerifyResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? desynced = null,Object? game = freezed,}) {
  return _then(_self.copyWith(
desynced: null == desynced ? _self.desynced : desynced // ignore: cast_nullable_to_non_nullable
as bool,game: freezed == game ? _self.game : game // ignore: cast_nullable_to_non_nullable
as ReversiGameDetailed?,
  ));
}
/// Create a copy of ReversiVerifyResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReversiGameDetailedCopyWith<$Res>? get game {
    if (_self.game == null) {
    return null;
  }

  return $ReversiGameDetailedCopyWith<$Res>(_self.game!, (value) {
    return _then(_self.copyWith(game: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReversiVerifyResponse].
extension ReversiVerifyResponsePatterns on ReversiVerifyResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReversiVerifyResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReversiVerifyResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReversiVerifyResponse value)  $default,){
final _that = this;
switch (_that) {
case _ReversiVerifyResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReversiVerifyResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ReversiVerifyResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool desynced,  ReversiGameDetailed? game)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReversiVerifyResponse() when $default != null:
return $default(_that.desynced,_that.game);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool desynced,  ReversiGameDetailed? game)  $default,) {final _that = this;
switch (_that) {
case _ReversiVerifyResponse():
return $default(_that.desynced,_that.game);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool desynced,  ReversiGameDetailed? game)?  $default,) {final _that = this;
switch (_that) {
case _ReversiVerifyResponse() when $default != null:
return $default(_that.desynced,_that.game);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReversiVerifyResponse implements ReversiVerifyResponse {
  const _ReversiVerifyResponse({required this.desynced, this.game});
  factory _ReversiVerifyResponse.fromJson(Map<String, dynamic> json) => _$ReversiVerifyResponseFromJson(json);

@override final  bool desynced;
@override final  ReversiGameDetailed? game;

/// Create a copy of ReversiVerifyResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReversiVerifyResponseCopyWith<_ReversiVerifyResponse> get copyWith => __$ReversiVerifyResponseCopyWithImpl<_ReversiVerifyResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiVerifyResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReversiVerifyResponse&&(identical(other.desynced, desynced) || other.desynced == desynced)&&(identical(other.game, game) || other.game == game));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,desynced,game);

@override
String toString() {
  return 'ReversiVerifyResponse(desynced: $desynced, game: $game)';
}


}

/// @nodoc
abstract mixin class _$ReversiVerifyResponseCopyWith<$Res> implements $ReversiVerifyResponseCopyWith<$Res> {
  factory _$ReversiVerifyResponseCopyWith(_ReversiVerifyResponse value, $Res Function(_ReversiVerifyResponse) _then) = __$ReversiVerifyResponseCopyWithImpl;
@override @useResult
$Res call({
 bool desynced, ReversiGameDetailed? game
});


@override $ReversiGameDetailedCopyWith<$Res>? get game;

}
/// @nodoc
class __$ReversiVerifyResponseCopyWithImpl<$Res>
    implements _$ReversiVerifyResponseCopyWith<$Res> {
  __$ReversiVerifyResponseCopyWithImpl(this._self, this._then);

  final _ReversiVerifyResponse _self;
  final $Res Function(_ReversiVerifyResponse) _then;

/// Create a copy of ReversiVerifyResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? desynced = null,Object? game = freezed,}) {
  return _then(_ReversiVerifyResponse(
desynced: null == desynced ? _self.desynced : desynced // ignore: cast_nullable_to_non_nullable
as bool,game: freezed == game ? _self.game : game // ignore: cast_nullable_to_non_nullable
as ReversiGameDetailed?,
  ));
}

/// Create a copy of ReversiVerifyResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReversiGameDetailedCopyWith<$Res>? get game {
    if (_self.game == null) {
    return null;
  }

  return $ReversiGameDetailedCopyWith<$Res>(_self.game!, (value) {
    return _then(_self.copyWith(game: value));
  });
}
}

// dart format on
