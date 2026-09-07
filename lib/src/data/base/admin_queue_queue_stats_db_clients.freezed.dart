// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_queue_stats_db_clients.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueQueueStatsDbClients {

 double get blocked; double get connected;
/// Create a copy of AdminQueueQueueStatsDbClients
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminQueueQueueStatsDbClientsCopyWith<AdminQueueQueueStatsDbClients> get copyWith => _$AdminQueueQueueStatsDbClientsCopyWithImpl<AdminQueueQueueStatsDbClients>(this as AdminQueueQueueStatsDbClients, _$identity);

  /// Serializes this AdminQueueQueueStatsDbClients to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminQueueQueueStatsDbClients&&(identical(other.blocked, blocked) || other.blocked == blocked)&&(identical(other.connected, connected) || other.connected == connected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blocked,connected);

@override
String toString() {
  return 'AdminQueueQueueStatsDbClients(blocked: $blocked, connected: $connected)';
}


}

/// @nodoc
abstract mixin class $AdminQueueQueueStatsDbClientsCopyWith<$Res>  {
  factory $AdminQueueQueueStatsDbClientsCopyWith(AdminQueueQueueStatsDbClients value, $Res Function(AdminQueueQueueStatsDbClients) _then) = _$AdminQueueQueueStatsDbClientsCopyWithImpl;
@useResult
$Res call({
 double blocked, double connected
});




}
/// @nodoc
class _$AdminQueueQueueStatsDbClientsCopyWithImpl<$Res>
    implements $AdminQueueQueueStatsDbClientsCopyWith<$Res> {
  _$AdminQueueQueueStatsDbClientsCopyWithImpl(this._self, this._then);

  final AdminQueueQueueStatsDbClients _self;
  final $Res Function(AdminQueueQueueStatsDbClients) _then;

/// Create a copy of AdminQueueQueueStatsDbClients
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blocked = null,Object? connected = null,}) {
  return _then(_self.copyWith(
blocked: null == blocked ? _self.blocked : blocked // ignore: cast_nullable_to_non_nullable
as double,connected: null == connected ? _self.connected : connected // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminQueueQueueStatsDbClients].
extension AdminQueueQueueStatsDbClientsPatterns on AdminQueueQueueStatsDbClients {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminQueueQueueStatsDbClients value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminQueueQueueStatsDbClients() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminQueueQueueStatsDbClients value)  $default,){
final _that = this;
switch (_that) {
case _AdminQueueQueueStatsDbClients():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminQueueQueueStatsDbClients value)?  $default,){
final _that = this;
switch (_that) {
case _AdminQueueQueueStatsDbClients() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double blocked,  double connected)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminQueueQueueStatsDbClients() when $default != null:
return $default(_that.blocked,_that.connected);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double blocked,  double connected)  $default,) {final _that = this;
switch (_that) {
case _AdminQueueQueueStatsDbClients():
return $default(_that.blocked,_that.connected);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double blocked,  double connected)?  $default,) {final _that = this;
switch (_that) {
case _AdminQueueQueueStatsDbClients() when $default != null:
return $default(_that.blocked,_that.connected);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminQueueQueueStatsDbClients implements AdminQueueQueueStatsDbClients {
  const _AdminQueueQueueStatsDbClients({required this.blocked, required this.connected});
  factory _AdminQueueQueueStatsDbClients.fromJson(Map<String, dynamic> json) => _$AdminQueueQueueStatsDbClientsFromJson(json);

@override final  double blocked;
@override final  double connected;

/// Create a copy of AdminQueueQueueStatsDbClients
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminQueueQueueStatsDbClientsCopyWith<_AdminQueueQueueStatsDbClients> get copyWith => __$AdminQueueQueueStatsDbClientsCopyWithImpl<_AdminQueueQueueStatsDbClients>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminQueueQueueStatsDbClientsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminQueueQueueStatsDbClients&&(identical(other.blocked, blocked) || other.blocked == blocked)&&(identical(other.connected, connected) || other.connected == connected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blocked,connected);

@override
String toString() {
  return 'AdminQueueQueueStatsDbClients(blocked: $blocked, connected: $connected)';
}


}

/// @nodoc
abstract mixin class _$AdminQueueQueueStatsDbClientsCopyWith<$Res> implements $AdminQueueQueueStatsDbClientsCopyWith<$Res> {
  factory _$AdminQueueQueueStatsDbClientsCopyWith(_AdminQueueQueueStatsDbClients value, $Res Function(_AdminQueueQueueStatsDbClients) _then) = __$AdminQueueQueueStatsDbClientsCopyWithImpl;
@override @useResult
$Res call({
 double blocked, double connected
});




}
/// @nodoc
class __$AdminQueueQueueStatsDbClientsCopyWithImpl<$Res>
    implements _$AdminQueueQueueStatsDbClientsCopyWith<$Res> {
  __$AdminQueueQueueStatsDbClientsCopyWithImpl(this._self, this._then);

  final _AdminQueueQueueStatsDbClients _self;
  final $Res Function(_AdminQueueQueueStatsDbClients) _then;

/// Create a copy of AdminQueueQueueStatsDbClients
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blocked = null,Object? connected = null,}) {
  return _then(_AdminQueueQueueStatsDbClients(
blocked: null == blocked ? _self.blocked : blocked // ignore: cast_nullable_to_non_nullable
as double,connected: null == connected ? _self.connected : connected // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
