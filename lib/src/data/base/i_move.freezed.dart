// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_move.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IMove {

 String get moveToAccount;
/// Create a copy of IMove
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IMoveCopyWith<IMove> get copyWith => _$IMoveCopyWithImpl<IMove>(this as IMove, _$identity);

  /// Serializes this IMove to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IMove&&(identical(other.moveToAccount, moveToAccount) || other.moveToAccount == moveToAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,moveToAccount);

@override
String toString() {
  return 'IMove(moveToAccount: $moveToAccount)';
}


}

/// @nodoc
abstract mixin class $IMoveCopyWith<$Res>  {
  factory $IMoveCopyWith(IMove value, $Res Function(IMove) _then) = _$IMoveCopyWithImpl;
@useResult
$Res call({
 String moveToAccount
});




}
/// @nodoc
class _$IMoveCopyWithImpl<$Res>
    implements $IMoveCopyWith<$Res> {
  _$IMoveCopyWithImpl(this._self, this._then);

  final IMove _self;
  final $Res Function(IMove) _then;

/// Create a copy of IMove
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? moveToAccount = null,}) {
  return _then(_self.copyWith(
moveToAccount: null == moveToAccount ? _self.moveToAccount : moveToAccount // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IMove].
extension IMovePatterns on IMove {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IMove value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IMove() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IMove value)  $default,){
final _that = this;
switch (_that) {
case _IMove():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IMove value)?  $default,){
final _that = this;
switch (_that) {
case _IMove() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String moveToAccount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IMove() when $default != null:
return $default(_that.moveToAccount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String moveToAccount)  $default,) {final _that = this;
switch (_that) {
case _IMove():
return $default(_that.moveToAccount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String moveToAccount)?  $default,) {final _that = this;
switch (_that) {
case _IMove() when $default != null:
return $default(_that.moveToAccount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IMove implements IMove {
  const _IMove({required this.moveToAccount});
  factory _IMove.fromJson(Map<String, dynamic> json) => _$IMoveFromJson(json);

@override final  String moveToAccount;

/// Create a copy of IMove
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IMoveCopyWith<_IMove> get copyWith => __$IMoveCopyWithImpl<_IMove>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IMoveToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IMove&&(identical(other.moveToAccount, moveToAccount) || other.moveToAccount == moveToAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,moveToAccount);

@override
String toString() {
  return 'IMove(moveToAccount: $moveToAccount)';
}


}

/// @nodoc
abstract mixin class _$IMoveCopyWith<$Res> implements $IMoveCopyWith<$Res> {
  factory _$IMoveCopyWith(_IMove value, $Res Function(_IMove) _then) = __$IMoveCopyWithImpl;
@override @useResult
$Res call({
 String moveToAccount
});




}
/// @nodoc
class __$IMoveCopyWithImpl<$Res>
    implements _$IMoveCopyWith<$Res> {
  __$IMoveCopyWithImpl(this._self, this._then);

  final _IMove _self;
  final $Res Function(_IMove) _then;

/// Create a copy of IMove
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? moveToAccount = null,}) {
  return _then(_IMove(
moveToAccount: null == moveToAccount ? _self.moveToAccount : moveToAccount // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
