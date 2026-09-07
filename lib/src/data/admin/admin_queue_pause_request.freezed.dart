// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_pause_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueuePauseRequest {

@JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown) AdminQueuePauseQueue? get queue;
/// Create a copy of AdminQueuePauseRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminQueuePauseRequestCopyWith<AdminQueuePauseRequest> get copyWith => _$AdminQueuePauseRequestCopyWithImpl<AdminQueuePauseRequest>(this as AdminQueuePauseRequest, _$identity);

  /// Serializes this AdminQueuePauseRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminQueuePauseRequest&&(identical(other.queue, queue) || other.queue == queue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue);

@override
String toString() {
  return 'AdminQueuePauseRequest(queue: $queue)';
}


}

/// @nodoc
abstract mixin class $AdminQueuePauseRequestCopyWith<$Res>  {
  factory $AdminQueuePauseRequestCopyWith(AdminQueuePauseRequest value, $Res Function(AdminQueuePauseRequest) _then) = _$AdminQueuePauseRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown) AdminQueuePauseQueue? queue
});




}
/// @nodoc
class _$AdminQueuePauseRequestCopyWithImpl<$Res>
    implements $AdminQueuePauseRequestCopyWith<$Res> {
  _$AdminQueuePauseRequestCopyWithImpl(this._self, this._then);

  final AdminQueuePauseRequest _self;
  final $Res Function(AdminQueuePauseRequest) _then;

/// Create a copy of AdminQueuePauseRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queue = freezed,}) {
  return _then(_self.copyWith(
queue: freezed == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueuePauseQueue?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminQueuePauseRequest].
extension AdminQueuePauseRequestPatterns on AdminQueuePauseRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminQueuePauseRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminQueuePauseRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminQueuePauseRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminQueuePauseRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminQueuePauseRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminQueuePauseRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown)  AdminQueuePauseQueue? queue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminQueuePauseRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown)  AdminQueuePauseQueue? queue)  $default,) {final _that = this;
switch (_that) {
case _AdminQueuePauseRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown)  AdminQueuePauseQueue? queue)?  $default,) {final _that = this;
switch (_that) {
case _AdminQueuePauseRequest() when $default != null:
return $default(_that.queue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminQueuePauseRequest implements AdminQueuePauseRequest {
  const _AdminQueuePauseRequest({@JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown) this.queue});
  factory _AdminQueuePauseRequest.fromJson(Map<String, dynamic> json) => _$AdminQueuePauseRequestFromJson(json);

@override@JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown) final  AdminQueuePauseQueue? queue;

/// Create a copy of AdminQueuePauseRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminQueuePauseRequestCopyWith<_AdminQueuePauseRequest> get copyWith => __$AdminQueuePauseRequestCopyWithImpl<_AdminQueuePauseRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminQueuePauseRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminQueuePauseRequest&&(identical(other.queue, queue) || other.queue == queue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue);

@override
String toString() {
  return 'AdminQueuePauseRequest(queue: $queue)';
}


}

/// @nodoc
abstract mixin class _$AdminQueuePauseRequestCopyWith<$Res> implements $AdminQueuePauseRequestCopyWith<$Res> {
  factory _$AdminQueuePauseRequestCopyWith(_AdminQueuePauseRequest value, $Res Function(_AdminQueuePauseRequest) _then) = __$AdminQueuePauseRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueuePauseQueue.unknown) AdminQueuePauseQueue? queue
});




}
/// @nodoc
class __$AdminQueuePauseRequestCopyWithImpl<$Res>
    implements _$AdminQueuePauseRequestCopyWith<$Res> {
  __$AdminQueuePauseRequestCopyWithImpl(this._self, this._then);

  final _AdminQueuePauseRequest _self;
  final $Res Function(_AdminQueuePauseRequest) _then;

/// Create a copy of AdminQueuePauseRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queue = freezed,}) {
  return _then(_AdminQueuePauseRequest(
queue: freezed == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueuePauseQueue?,
  ));
}


}

// dart format on
