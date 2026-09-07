// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bubble_game_ranking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BubbleGameRanking {

 String get gameMode;
/// Create a copy of BubbleGameRanking
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BubbleGameRankingCopyWith<BubbleGameRanking> get copyWith => _$BubbleGameRankingCopyWithImpl<BubbleGameRanking>(this as BubbleGameRanking, _$identity);

  /// Serializes this BubbleGameRanking to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BubbleGameRanking&&(identical(other.gameMode, gameMode) || other.gameMode == gameMode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameMode);

@override
String toString() {
  return 'BubbleGameRanking(gameMode: $gameMode)';
}


}

/// @nodoc
abstract mixin class $BubbleGameRankingCopyWith<$Res>  {
  factory $BubbleGameRankingCopyWith(BubbleGameRanking value, $Res Function(BubbleGameRanking) _then) = _$BubbleGameRankingCopyWithImpl;
@useResult
$Res call({
 String gameMode
});




}
/// @nodoc
class _$BubbleGameRankingCopyWithImpl<$Res>
    implements $BubbleGameRankingCopyWith<$Res> {
  _$BubbleGameRankingCopyWithImpl(this._self, this._then);

  final BubbleGameRanking _self;
  final $Res Function(BubbleGameRanking) _then;

/// Create a copy of BubbleGameRanking
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gameMode = null,}) {
  return _then(_self.copyWith(
gameMode: null == gameMode ? _self.gameMode : gameMode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BubbleGameRanking].
extension BubbleGameRankingPatterns on BubbleGameRanking {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BubbleGameRanking value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BubbleGameRanking() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BubbleGameRanking value)  $default,){
final _that = this;
switch (_that) {
case _BubbleGameRanking():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BubbleGameRanking value)?  $default,){
final _that = this;
switch (_that) {
case _BubbleGameRanking() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String gameMode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BubbleGameRanking() when $default != null:
return $default(_that.gameMode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String gameMode)  $default,) {final _that = this;
switch (_that) {
case _BubbleGameRanking():
return $default(_that.gameMode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String gameMode)?  $default,) {final _that = this;
switch (_that) {
case _BubbleGameRanking() when $default != null:
return $default(_that.gameMode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BubbleGameRanking implements BubbleGameRanking {
  const _BubbleGameRanking({required this.gameMode});
  factory _BubbleGameRanking.fromJson(Map<String, dynamic> json) => _$BubbleGameRankingFromJson(json);

@override final  String gameMode;

/// Create a copy of BubbleGameRanking
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BubbleGameRankingCopyWith<_BubbleGameRanking> get copyWith => __$BubbleGameRankingCopyWithImpl<_BubbleGameRanking>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BubbleGameRankingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BubbleGameRanking&&(identical(other.gameMode, gameMode) || other.gameMode == gameMode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameMode);

@override
String toString() {
  return 'BubbleGameRanking(gameMode: $gameMode)';
}


}

/// @nodoc
abstract mixin class _$BubbleGameRankingCopyWith<$Res> implements $BubbleGameRankingCopyWith<$Res> {
  factory _$BubbleGameRankingCopyWith(_BubbleGameRanking value, $Res Function(_BubbleGameRanking) _then) = __$BubbleGameRankingCopyWithImpl;
@override @useResult
$Res call({
 String gameMode
});




}
/// @nodoc
class __$BubbleGameRankingCopyWithImpl<$Res>
    implements _$BubbleGameRankingCopyWith<$Res> {
  __$BubbleGameRankingCopyWithImpl(this._self, this._then);

  final _BubbleGameRanking _self;
  final $Res Function(_BubbleGameRanking) _then;

/// Create a copy of BubbleGameRanking
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? gameMode = null,}) {
  return _then(_BubbleGameRanking(
gameMode: null == gameMode ? _self.gameMode : gameMode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
