// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ping.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Ping {

 double get pong;
/// Create a copy of Ping
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PingCopyWith<Ping> get copyWith => _$PingCopyWithImpl<Ping>(this as Ping, _$identity);

  /// Serializes this Ping to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Ping&&(identical(other.pong, pong) || other.pong == pong));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pong);

@override
String toString() {
  return 'Ping(pong: $pong)';
}


}

/// @nodoc
abstract mixin class $PingCopyWith<$Res>  {
  factory $PingCopyWith(Ping value, $Res Function(Ping) _then) = _$PingCopyWithImpl;
@useResult
$Res call({
 double pong
});




}
/// @nodoc
class _$PingCopyWithImpl<$Res>
    implements $PingCopyWith<$Res> {
  _$PingCopyWithImpl(this._self, this._then);

  final Ping _self;
  final $Res Function(Ping) _then;

/// Create a copy of Ping
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pong = null,}) {
  return _then(_self.copyWith(
pong: null == pong ? _self.pong : pong // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Ping].
extension PingPatterns on Ping {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Ping value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Ping() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Ping value)  $default,){
final _that = this;
switch (_that) {
case _Ping():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Ping value)?  $default,){
final _that = this;
switch (_that) {
case _Ping() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double pong)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Ping() when $default != null:
return $default(_that.pong);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double pong)  $default,) {final _that = this;
switch (_that) {
case _Ping():
return $default(_that.pong);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double pong)?  $default,) {final _that = this;
switch (_that) {
case _Ping() when $default != null:
return $default(_that.pong);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Ping implements Ping {
  const _Ping({required this.pong});
  factory _Ping.fromJson(Map<String, dynamic> json) => _$PingFromJson(json);

@override final  double pong;

/// Create a copy of Ping
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PingCopyWith<_Ping> get copyWith => __$PingCopyWithImpl<_Ping>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Ping&&(identical(other.pong, pong) || other.pong == pong));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pong);

@override
String toString() {
  return 'Ping(pong: $pong)';
}


}

/// @nodoc
abstract mixin class _$PingCopyWith<$Res> implements $PingCopyWith<$Res> {
  factory _$PingCopyWith(_Ping value, $Res Function(_Ping) _then) = __$PingCopyWithImpl;
@override @useResult
$Res call({
 double pong
});




}
/// @nodoc
class __$PingCopyWithImpl<$Res>
    implements _$PingCopyWith<$Res> {
  __$PingCopyWithImpl(this._self, this._then);

  final _Ping _self;
  final $Res Function(_Ping) _then;

/// Create a copy of Ping
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pong = null,}) {
  return _then(_Ping(
pong: null == pong ? _self.pong : pong // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
