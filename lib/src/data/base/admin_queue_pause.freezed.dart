// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_pause.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueuePause {

@JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown) AdminQueuePauseQueue get queue;
/// Create a copy of AdminQueuePause
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminQueuePauseCopyWith<AdminQueuePause> get copyWith => _$AdminQueuePauseCopyWithImpl<AdminQueuePause>(this as AdminQueuePause, _$identity);

  /// Serializes this AdminQueuePause to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminQueuePause&&(identical(other.queue, queue) || other.queue == queue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue);

@override
String toString() {
  return 'AdminQueuePause(queue: $queue)';
}


}

/// @nodoc
abstract mixin class $AdminQueuePauseCopyWith<$Res>  {
  factory $AdminQueuePauseCopyWith(AdminQueuePause value, $Res Function(AdminQueuePause) _then) = _$AdminQueuePauseCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown) AdminQueuePauseQueue queue
});




}
/// @nodoc
class _$AdminQueuePauseCopyWithImpl<$Res>
    implements $AdminQueuePauseCopyWith<$Res> {
  _$AdminQueuePauseCopyWithImpl(this._self, this._then);

  final AdminQueuePause _self;
  final $Res Function(AdminQueuePause) _then;

/// Create a copy of AdminQueuePause
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queue = null,}) {
  return _then(_self.copyWith(
queue: null == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueuePauseQueue,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminQueuePause].
extension AdminQueuePausePatterns on AdminQueuePause {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminQueuePause value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminQueuePause() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminQueuePause value)  $default,){
final _that = this;
switch (_that) {
case _AdminQueuePause():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminQueuePause value)?  $default,){
final _that = this;
switch (_that) {
case _AdminQueuePause() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown)  AdminQueuePauseQueue queue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminQueuePause() when $default != null:
return $default(_that.queue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown)  AdminQueuePauseQueue queue)  $default,) {final _that = this;
switch (_that) {
case _AdminQueuePause():
return $default(_that.queue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown)  AdminQueuePauseQueue queue)?  $default,) {final _that = this;
switch (_that) {
case _AdminQueuePause() when $default != null:
return $default(_that.queue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminQueuePause implements AdminQueuePause {
  const _AdminQueuePause({@JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown) required this.queue});
  factory _AdminQueuePause.fromJson(Map<String, dynamic> json) => _$AdminQueuePauseFromJson(json);

@override@JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown) final  AdminQueuePauseQueue queue;

/// Create a copy of AdminQueuePause
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminQueuePauseCopyWith<_AdminQueuePause> get copyWith => __$AdminQueuePauseCopyWithImpl<_AdminQueuePause>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminQueuePauseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminQueuePause&&(identical(other.queue, queue) || other.queue == queue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue);

@override
String toString() {
  return 'AdminQueuePause(queue: $queue)';
}


}

/// @nodoc
abstract mixin class _$AdminQueuePauseCopyWith<$Res> implements $AdminQueuePauseCopyWith<$Res> {
  factory _$AdminQueuePauseCopyWith(_AdminQueuePause value, $Res Function(_AdminQueuePause) _then) = __$AdminQueuePauseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown) AdminQueuePauseQueue queue
});




}
/// @nodoc
class __$AdminQueuePauseCopyWithImpl<$Res>
    implements _$AdminQueuePauseCopyWith<$Res> {
  __$AdminQueuePauseCopyWithImpl(this._self, this._then);

  final _AdminQueuePause _self;
  final $Res Function(_AdminQueuePause) _then;

/// Create a copy of AdminQueuePause
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queue = null,}) {
  return _then(_AdminQueuePause(
queue: null == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueuePauseQueue,
  ));
}


}

// dart format on
