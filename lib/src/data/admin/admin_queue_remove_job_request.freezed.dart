// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_remove_job_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueRemoveJobRequest {

@JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown) AdminQueueRemoveJobQueue? get queue; String? get jobId;
/// Create a copy of AdminQueueRemoveJobRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminQueueRemoveJobRequestCopyWith<AdminQueueRemoveJobRequest> get copyWith => _$AdminQueueRemoveJobRequestCopyWithImpl<AdminQueueRemoveJobRequest>(this as AdminQueueRemoveJobRequest, _$identity);

  /// Serializes this AdminQueueRemoveJobRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminQueueRemoveJobRequest&&(identical(other.queue, queue) || other.queue == queue)&&(identical(other.jobId, jobId) || other.jobId == jobId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue,jobId);

@override
String toString() {
  return 'AdminQueueRemoveJobRequest(queue: $queue, jobId: $jobId)';
}


}

/// @nodoc
abstract mixin class $AdminQueueRemoveJobRequestCopyWith<$Res>  {
  factory $AdminQueueRemoveJobRequestCopyWith(AdminQueueRemoveJobRequest value, $Res Function(AdminQueueRemoveJobRequest) _then) = _$AdminQueueRemoveJobRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown) AdminQueueRemoveJobQueue? queue, String? jobId
});




}
/// @nodoc
class _$AdminQueueRemoveJobRequestCopyWithImpl<$Res>
    implements $AdminQueueRemoveJobRequestCopyWith<$Res> {
  _$AdminQueueRemoveJobRequestCopyWithImpl(this._self, this._then);

  final AdminQueueRemoveJobRequest _self;
  final $Res Function(AdminQueueRemoveJobRequest) _then;

/// Create a copy of AdminQueueRemoveJobRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queue = freezed,Object? jobId = freezed,}) {
  return _then(_self.copyWith(
queue: freezed == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueueRemoveJobQueue?,jobId: freezed == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminQueueRemoveJobRequest].
extension AdminQueueRemoveJobRequestPatterns on AdminQueueRemoveJobRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminQueueRemoveJobRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminQueueRemoveJobRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminQueueRemoveJobRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminQueueRemoveJobRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminQueueRemoveJobRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminQueueRemoveJobRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown)  AdminQueueRemoveJobQueue? queue,  String? jobId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminQueueRemoveJobRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown)  AdminQueueRemoveJobQueue? queue,  String? jobId)  $default,) {final _that = this;
switch (_that) {
case _AdminQueueRemoveJobRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown)  AdminQueueRemoveJobQueue? queue,  String? jobId)?  $default,) {final _that = this;
switch (_that) {
case _AdminQueueRemoveJobRequest() when $default != null:
return $default(_that.queue,_that.jobId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminQueueRemoveJobRequest implements AdminQueueRemoveJobRequest {
  const _AdminQueueRemoveJobRequest({@JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown) this.queue, this.jobId});
  factory _AdminQueueRemoveJobRequest.fromJson(Map<String, dynamic> json) => _$AdminQueueRemoveJobRequestFromJson(json);

@override@JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown) final  AdminQueueRemoveJobQueue? queue;
@override final  String? jobId;

/// Create a copy of AdminQueueRemoveJobRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminQueueRemoveJobRequestCopyWith<_AdminQueueRemoveJobRequest> get copyWith => __$AdminQueueRemoveJobRequestCopyWithImpl<_AdminQueueRemoveJobRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminQueueRemoveJobRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminQueueRemoveJobRequest&&(identical(other.queue, queue) || other.queue == queue)&&(identical(other.jobId, jobId) || other.jobId == jobId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue,jobId);

@override
String toString() {
  return 'AdminQueueRemoveJobRequest(queue: $queue, jobId: $jobId)';
}


}

/// @nodoc
abstract mixin class _$AdminQueueRemoveJobRequestCopyWith<$Res> implements $AdminQueueRemoveJobRequestCopyWith<$Res> {
  factory _$AdminQueueRemoveJobRequestCopyWith(_AdminQueueRemoveJobRequest value, $Res Function(_AdminQueueRemoveJobRequest) _then) = __$AdminQueueRemoveJobRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueueRemoveJobQueue.unknown) AdminQueueRemoveJobQueue? queue, String? jobId
});




}
/// @nodoc
class __$AdminQueueRemoveJobRequestCopyWithImpl<$Res>
    implements _$AdminQueueRemoveJobRequestCopyWith<$Res> {
  __$AdminQueueRemoveJobRequestCopyWithImpl(this._self, this._then);

  final _AdminQueueRemoveJobRequest _self;
  final $Res Function(_AdminQueueRemoveJobRequest) _then;

/// Create a copy of AdminQueueRemoveJobRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queue = freezed,Object? jobId = freezed,}) {
  return _then(_AdminQueueRemoveJobRequest(
queue: freezed == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueueRemoveJobQueue?,jobId: freezed == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
