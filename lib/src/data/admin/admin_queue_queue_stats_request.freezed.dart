// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_queue_stats_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueQueueStatsRequest {

@JsonKey(unknownEnumValue: AdminQueueQueueStatsQueue.unknown) AdminQueueQueueStatsQueue? get queue;
/// Create a copy of AdminQueueQueueStatsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminQueueQueueStatsRequestCopyWith<AdminQueueQueueStatsRequest> get copyWith => _$AdminQueueQueueStatsRequestCopyWithImpl<AdminQueueQueueStatsRequest>(this as AdminQueueQueueStatsRequest, _$identity);

  /// Serializes this AdminQueueQueueStatsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminQueueQueueStatsRequest&&(identical(other.queue, queue) || other.queue == queue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue);

@override
String toString() {
  return 'AdminQueueQueueStatsRequest(queue: $queue)';
}


}

/// @nodoc
abstract mixin class $AdminQueueQueueStatsRequestCopyWith<$Res>  {
  factory $AdminQueueQueueStatsRequestCopyWith(AdminQueueQueueStatsRequest value, $Res Function(AdminQueueQueueStatsRequest) _then) = _$AdminQueueQueueStatsRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueueQueueStatsQueue.unknown) AdminQueueQueueStatsQueue? queue
});




}
/// @nodoc
class _$AdminQueueQueueStatsRequestCopyWithImpl<$Res>
    implements $AdminQueueQueueStatsRequestCopyWith<$Res> {
  _$AdminQueueQueueStatsRequestCopyWithImpl(this._self, this._then);

  final AdminQueueQueueStatsRequest _self;
  final $Res Function(AdminQueueQueueStatsRequest) _then;

/// Create a copy of AdminQueueQueueStatsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queue = freezed,}) {
  return _then(_self.copyWith(
queue: freezed == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueueQueueStatsQueue?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminQueueQueueStatsRequest].
extension AdminQueueQueueStatsRequestPatterns on AdminQueueQueueStatsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminQueueQueueStatsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminQueueQueueStatsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminQueueQueueStatsRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminQueueQueueStatsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminQueueQueueStatsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminQueueQueueStatsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueueQueueStatsQueue.unknown)  AdminQueueQueueStatsQueue? queue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminQueueQueueStatsRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueueQueueStatsQueue.unknown)  AdminQueueQueueStatsQueue? queue)  $default,) {final _that = this;
switch (_that) {
case _AdminQueueQueueStatsRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminQueueQueueStatsQueue.unknown)  AdminQueueQueueStatsQueue? queue)?  $default,) {final _that = this;
switch (_that) {
case _AdminQueueQueueStatsRequest() when $default != null:
return $default(_that.queue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminQueueQueueStatsRequest implements AdminQueueQueueStatsRequest {
  const _AdminQueueQueueStatsRequest({@JsonKey(unknownEnumValue: AdminQueueQueueStatsQueue.unknown) this.queue});
  factory _AdminQueueQueueStatsRequest.fromJson(Map<String, dynamic> json) => _$AdminQueueQueueStatsRequestFromJson(json);

@override@JsonKey(unknownEnumValue: AdminQueueQueueStatsQueue.unknown) final  AdminQueueQueueStatsQueue? queue;

/// Create a copy of AdminQueueQueueStatsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminQueueQueueStatsRequestCopyWith<_AdminQueueQueueStatsRequest> get copyWith => __$AdminQueueQueueStatsRequestCopyWithImpl<_AdminQueueQueueStatsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminQueueQueueStatsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminQueueQueueStatsRequest&&(identical(other.queue, queue) || other.queue == queue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue);

@override
String toString() {
  return 'AdminQueueQueueStatsRequest(queue: $queue)';
}


}

/// @nodoc
abstract mixin class _$AdminQueueQueueStatsRequestCopyWith<$Res> implements $AdminQueueQueueStatsRequestCopyWith<$Res> {
  factory _$AdminQueueQueueStatsRequestCopyWith(_AdminQueueQueueStatsRequest value, $Res Function(_AdminQueueQueueStatsRequest) _then) = __$AdminQueueQueueStatsRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueueQueueStatsQueue.unknown) AdminQueueQueueStatsQueue? queue
});




}
/// @nodoc
class __$AdminQueueQueueStatsRequestCopyWithImpl<$Res>
    implements _$AdminQueueQueueStatsRequestCopyWith<$Res> {
  __$AdminQueueQueueStatsRequestCopyWithImpl(this._self, this._then);

  final _AdminQueueQueueStatsRequest _self;
  final $Res Function(_AdminQueueQueueStatsRequest) _then;

/// Create a copy of AdminQueueQueueStatsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queue = freezed,}) {
  return _then(_AdminQueueQueueStatsRequest(
queue: freezed == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueueQueueStatsQueue?,
  ));
}


}

// dart format on
