// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_promote_jobs_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueuePromoteJobsRequest {

@JsonKey(unknownEnumValue: AdminQueuePromoteJobsQueue.unknown) AdminQueuePromoteJobsQueue? get queue;
/// Create a copy of AdminQueuePromoteJobsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminQueuePromoteJobsRequestCopyWith<AdminQueuePromoteJobsRequest> get copyWith => _$AdminQueuePromoteJobsRequestCopyWithImpl<AdminQueuePromoteJobsRequest>(this as AdminQueuePromoteJobsRequest, _$identity);

  /// Serializes this AdminQueuePromoteJobsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminQueuePromoteJobsRequest&&(identical(other.queue, queue) || other.queue == queue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue);

@override
String toString() {
  return 'AdminQueuePromoteJobsRequest(queue: $queue)';
}


}

/// @nodoc
abstract mixin class $AdminQueuePromoteJobsRequestCopyWith<$Res>  {
  factory $AdminQueuePromoteJobsRequestCopyWith(AdminQueuePromoteJobsRequest value, $Res Function(AdminQueuePromoteJobsRequest) _then) = _$AdminQueuePromoteJobsRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueuePromoteJobsQueue.unknown) AdminQueuePromoteJobsQueue? queue
});




}
/// @nodoc
class _$AdminQueuePromoteJobsRequestCopyWithImpl<$Res>
    implements $AdminQueuePromoteJobsRequestCopyWith<$Res> {
  _$AdminQueuePromoteJobsRequestCopyWithImpl(this._self, this._then);

  final AdminQueuePromoteJobsRequest _self;
  final $Res Function(AdminQueuePromoteJobsRequest) _then;

/// Create a copy of AdminQueuePromoteJobsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queue = freezed,}) {
  return _then(_self.copyWith(
queue: freezed == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueuePromoteJobsQueue?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminQueuePromoteJobsRequest].
extension AdminQueuePromoteJobsRequestPatterns on AdminQueuePromoteJobsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminQueuePromoteJobsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminQueuePromoteJobsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminQueuePromoteJobsRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminQueuePromoteJobsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminQueuePromoteJobsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminQueuePromoteJobsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueuePromoteJobsQueue.unknown)  AdminQueuePromoteJobsQueue? queue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminQueuePromoteJobsRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueuePromoteJobsQueue.unknown)  AdminQueuePromoteJobsQueue? queue)  $default,) {final _that = this;
switch (_that) {
case _AdminQueuePromoteJobsRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminQueuePromoteJobsQueue.unknown)  AdminQueuePromoteJobsQueue? queue)?  $default,) {final _that = this;
switch (_that) {
case _AdminQueuePromoteJobsRequest() when $default != null:
return $default(_that.queue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminQueuePromoteJobsRequest implements AdminQueuePromoteJobsRequest {
  const _AdminQueuePromoteJobsRequest({@JsonKey(unknownEnumValue: AdminQueuePromoteJobsQueue.unknown) this.queue});
  factory _AdminQueuePromoteJobsRequest.fromJson(Map<String, dynamic> json) => _$AdminQueuePromoteJobsRequestFromJson(json);

@override@JsonKey(unknownEnumValue: AdminQueuePromoteJobsQueue.unknown) final  AdminQueuePromoteJobsQueue? queue;

/// Create a copy of AdminQueuePromoteJobsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminQueuePromoteJobsRequestCopyWith<_AdminQueuePromoteJobsRequest> get copyWith => __$AdminQueuePromoteJobsRequestCopyWithImpl<_AdminQueuePromoteJobsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminQueuePromoteJobsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminQueuePromoteJobsRequest&&(identical(other.queue, queue) || other.queue == queue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue);

@override
String toString() {
  return 'AdminQueuePromoteJobsRequest(queue: $queue)';
}


}

/// @nodoc
abstract mixin class _$AdminQueuePromoteJobsRequestCopyWith<$Res> implements $AdminQueuePromoteJobsRequestCopyWith<$Res> {
  factory _$AdminQueuePromoteJobsRequestCopyWith(_AdminQueuePromoteJobsRequest value, $Res Function(_AdminQueuePromoteJobsRequest) _then) = __$AdminQueuePromoteJobsRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueuePromoteJobsQueue.unknown) AdminQueuePromoteJobsQueue? queue
});




}
/// @nodoc
class __$AdminQueuePromoteJobsRequestCopyWithImpl<$Res>
    implements _$AdminQueuePromoteJobsRequestCopyWith<$Res> {
  __$AdminQueuePromoteJobsRequestCopyWithImpl(this._self, this._then);

  final _AdminQueuePromoteJobsRequest _self;
  final $Res Function(_AdminQueuePromoteJobsRequest) _then;

/// Create a copy of AdminQueuePromoteJobsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queue = freezed,}) {
  return _then(_AdminQueuePromoteJobsRequest(
queue: freezed == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueuePromoteJobsQueue?,
  ));
}


}

// dart format on
