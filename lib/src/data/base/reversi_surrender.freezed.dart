// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_surrender.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiSurrender {

 String get gameId;
/// Create a copy of ReversiSurrender
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiSurrenderCopyWith<ReversiSurrender> get copyWith => _$ReversiSurrenderCopyWithImpl<ReversiSurrender>(this as ReversiSurrender, _$identity);

  /// Serializes this ReversiSurrender to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiSurrender&&(identical(other.gameId, gameId) || other.gameId == gameId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameId);

@override
String toString() {
  return 'ReversiSurrender(gameId: $gameId)';
}


}

/// @nodoc
abstract mixin class $ReversiSurrenderCopyWith<$Res>  {
  factory $ReversiSurrenderCopyWith(ReversiSurrender value, $Res Function(ReversiSurrender) _then) = _$ReversiSurrenderCopyWithImpl;
@useResult
$Res call({
 String gameId
});




}
/// @nodoc
class _$ReversiSurrenderCopyWithImpl<$Res>
    implements $ReversiSurrenderCopyWith<$Res> {
  _$ReversiSurrenderCopyWithImpl(this._self, this._then);

  final ReversiSurrender _self;
  final $Res Function(ReversiSurrender) _then;

/// Create a copy of ReversiSurrender
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gameId = null,}) {
  return _then(_self.copyWith(
gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ReversiSurrender].
extension ReversiSurrenderPatterns on ReversiSurrender {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReversiSurrender value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReversiSurrender() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReversiSurrender value)  $default,){
final _that = this;
switch (_that) {
case _ReversiSurrender():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReversiSurrender value)?  $default,){
final _that = this;
switch (_that) {
case _ReversiSurrender() when $default != null:
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
case _ReversiSurrender() when $default != null:
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
case _ReversiSurrender():
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
case _ReversiSurrender() when $default != null:
return $default(_that.gameId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReversiSurrender implements ReversiSurrender {
  const _ReversiSurrender({required this.gameId});
  factory _ReversiSurrender.fromJson(Map<String, dynamic> json) => _$ReversiSurrenderFromJson(json);

@override final  String gameId;

/// Create a copy of ReversiSurrender
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReversiSurrenderCopyWith<_ReversiSurrender> get copyWith => __$ReversiSurrenderCopyWithImpl<_ReversiSurrender>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiSurrenderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReversiSurrender&&(identical(other.gameId, gameId) || other.gameId == gameId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameId);

@override
String toString() {
  return 'ReversiSurrender(gameId: $gameId)';
}


}

/// @nodoc
abstract mixin class _$ReversiSurrenderCopyWith<$Res> implements $ReversiSurrenderCopyWith<$Res> {
  factory _$ReversiSurrenderCopyWith(_ReversiSurrender value, $Res Function(_ReversiSurrender) _then) = __$ReversiSurrenderCopyWithImpl;
@override @useResult
$Res call({
 String gameId
});




}
/// @nodoc
class __$ReversiSurrenderCopyWithImpl<$Res>
    implements _$ReversiSurrenderCopyWith<$Res> {
  __$ReversiSurrenderCopyWithImpl(this._self, this._then);

  final _ReversiSurrender _self;
  final $Res Function(_ReversiSurrender) _then;

/// Create a copy of ReversiSurrender
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? gameId = null,}) {
  return _then(_ReversiSurrender(
gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
