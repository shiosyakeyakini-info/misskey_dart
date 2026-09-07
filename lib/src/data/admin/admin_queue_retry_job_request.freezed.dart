// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_retry_job_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueRetryJobRequest {

@JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown) AdminQueueRetryJobQueue? get queue; String? get jobId;
/// Create a copy of AdminQueueRetryJobRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminQueueRetryJobRequestCopyWith<AdminQueueRetryJobRequest> get copyWith => _$AdminQueueRetryJobRequestCopyWithImpl<AdminQueueRetryJobRequest>(this as AdminQueueRetryJobRequest, _$identity);

  /// Serializes this AdminQueueRetryJobRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminQueueRetryJobRequest&&(identical(other.queue, queue) || other.queue == queue)&&(identical(other.jobId, jobId) || other.jobId == jobId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue,jobId);

@override
String toString() {
  return 'AdminQueueRetryJobRequest(queue: $queue, jobId: $jobId)';
}


}

/// @nodoc
abstract mixin class $AdminQueueRetryJobRequestCopyWith<$Res>  {
  factory $AdminQueueRetryJobRequestCopyWith(AdminQueueRetryJobRequest value, $Res Function(AdminQueueRetryJobRequest) _then) = _$AdminQueueRetryJobRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown) AdminQueueRetryJobQueue? queue, String? jobId
});




}
/// @nodoc
class _$AdminQueueRetryJobRequestCopyWithImpl<$Res>
    implements $AdminQueueRetryJobRequestCopyWith<$Res> {
  _$AdminQueueRetryJobRequestCopyWithImpl(this._self, this._then);

  final AdminQueueRetryJobRequest _self;
  final $Res Function(AdminQueueRetryJobRequest) _then;

/// Create a copy of AdminQueueRetryJobRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queue = freezed,Object? jobId = freezed,}) {
  return _then(_self.copyWith(
queue: freezed == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueueRetryJobQueue?,jobId: freezed == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminQueueRetryJobRequest].
extension AdminQueueRetryJobRequestPatterns on AdminQueueRetryJobRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminQueueRetryJobRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminQueueRetryJobRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminQueueRetryJobRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminQueueRetryJobRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminQueueRetryJobRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminQueueRetryJobRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown)  AdminQueueRetryJobQueue? queue,  String? jobId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminQueueRetryJobRequest() when $default != null:
return $default(_that.queue,_that.jobId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown)  AdminQueueRetryJobQueue? queue,  String? jobId)  $default,) {final _that = this;
switch (_that) {
case _AdminQueueRetryJobRequest():
return $default(_that.queue,_that.jobId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown)  AdminQueueRetryJobQueue? queue,  String? jobId)?  $default,) {final _that = this;
switch (_that) {
case _AdminQueueRetryJobRequest() when $default != null:
return $default(_that.queue,_that.jobId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminQueueRetryJobRequest implements AdminQueueRetryJobRequest {
  const _AdminQueueRetryJobRequest({@JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown) this.queue, this.jobId});
  factory _AdminQueueRetryJobRequest.fromJson(Map<String, dynamic> json) => _$AdminQueueRetryJobRequestFromJson(json);

@override@JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown) final  AdminQueueRetryJobQueue? queue;
@override final  String? jobId;

/// Create a copy of AdminQueueRetryJobRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminQueueRetryJobRequestCopyWith<_AdminQueueRetryJobRequest> get copyWith => __$AdminQueueRetryJobRequestCopyWithImpl<_AdminQueueRetryJobRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminQueueRetryJobRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminQueueRetryJobRequest&&(identical(other.queue, queue) || other.queue == queue)&&(identical(other.jobId, jobId) || other.jobId == jobId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue,jobId);

@override
String toString() {
  return 'AdminQueueRetryJobRequest(queue: $queue, jobId: $jobId)';
}


}

/// @nodoc
abstract mixin class _$AdminQueueRetryJobRequestCopyWith<$Res> implements $AdminQueueRetryJobRequestCopyWith<$Res> {
  factory _$AdminQueueRetryJobRequestCopyWith(_AdminQueueRetryJobRequest value, $Res Function(_AdminQueueRetryJobRequest) _then) = __$AdminQueueRetryJobRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueueRetryJobQueue.unknown) AdminQueueRetryJobQueue? queue, String? jobId
});




}
/// @nodoc
class __$AdminQueueRetryJobRequestCopyWithImpl<$Res>
    implements _$AdminQueueRetryJobRequestCopyWith<$Res> {
  __$AdminQueueRetryJobRequestCopyWithImpl(this._self, this._then);

  final _AdminQueueRetryJobRequest _self;
  final $Res Function(_AdminQueueRetryJobRequest) _then;

/// Create a copy of AdminQueueRetryJobRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queue = freezed,Object? jobId = freezed,}) {
  return _then(_AdminQueueRetryJobRequest(
queue: freezed == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueueRetryJobQueue?,jobId: freezed == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
