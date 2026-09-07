// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_show_job_logs_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueShowJobLogsRequest {

@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown) AdminQueueShowJobLogsQueue? get queue; String? get jobId;
/// Create a copy of AdminQueueShowJobLogsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminQueueShowJobLogsRequestCopyWith<AdminQueueShowJobLogsRequest> get copyWith => _$AdminQueueShowJobLogsRequestCopyWithImpl<AdminQueueShowJobLogsRequest>(this as AdminQueueShowJobLogsRequest, _$identity);

  /// Serializes this AdminQueueShowJobLogsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminQueueShowJobLogsRequest&&(identical(other.queue, queue) || other.queue == queue)&&(identical(other.jobId, jobId) || other.jobId == jobId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue,jobId);

@override
String toString() {
  return 'AdminQueueShowJobLogsRequest(queue: $queue, jobId: $jobId)';
}


}

/// @nodoc
abstract mixin class $AdminQueueShowJobLogsRequestCopyWith<$Res>  {
  factory $AdminQueueShowJobLogsRequestCopyWith(AdminQueueShowJobLogsRequest value, $Res Function(AdminQueueShowJobLogsRequest) _then) = _$AdminQueueShowJobLogsRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown) AdminQueueShowJobLogsQueue? queue, String? jobId
});




}
/// @nodoc
class _$AdminQueueShowJobLogsRequestCopyWithImpl<$Res>
    implements $AdminQueueShowJobLogsRequestCopyWith<$Res> {
  _$AdminQueueShowJobLogsRequestCopyWithImpl(this._self, this._then);

  final AdminQueueShowJobLogsRequest _self;
  final $Res Function(AdminQueueShowJobLogsRequest) _then;

/// Create a copy of AdminQueueShowJobLogsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queue = freezed,Object? jobId = freezed,}) {
  return _then(_self.copyWith(
queue: freezed == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueueShowJobLogsQueue?,jobId: freezed == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminQueueShowJobLogsRequest].
extension AdminQueueShowJobLogsRequestPatterns on AdminQueueShowJobLogsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminQueueShowJobLogsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminQueueShowJobLogsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminQueueShowJobLogsRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminQueueShowJobLogsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminQueueShowJobLogsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminQueueShowJobLogsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown)  AdminQueueShowJobLogsQueue? queue,  String? jobId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminQueueShowJobLogsRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown)  AdminQueueShowJobLogsQueue? queue,  String? jobId)  $default,) {final _that = this;
switch (_that) {
case _AdminQueueShowJobLogsRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown)  AdminQueueShowJobLogsQueue? queue,  String? jobId)?  $default,) {final _that = this;
switch (_that) {
case _AdminQueueShowJobLogsRequest() when $default != null:
return $default(_that.queue,_that.jobId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminQueueShowJobLogsRequest implements AdminQueueShowJobLogsRequest {
  const _AdminQueueShowJobLogsRequest({@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown) this.queue, this.jobId});
  factory _AdminQueueShowJobLogsRequest.fromJson(Map<String, dynamic> json) => _$AdminQueueShowJobLogsRequestFromJson(json);

@override@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown) final  AdminQueueShowJobLogsQueue? queue;
@override final  String? jobId;

/// Create a copy of AdminQueueShowJobLogsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminQueueShowJobLogsRequestCopyWith<_AdminQueueShowJobLogsRequest> get copyWith => __$AdminQueueShowJobLogsRequestCopyWithImpl<_AdminQueueShowJobLogsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminQueueShowJobLogsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminQueueShowJobLogsRequest&&(identical(other.queue, queue) || other.queue == queue)&&(identical(other.jobId, jobId) || other.jobId == jobId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue,jobId);

@override
String toString() {
  return 'AdminQueueShowJobLogsRequest(queue: $queue, jobId: $jobId)';
}


}

/// @nodoc
abstract mixin class _$AdminQueueShowJobLogsRequestCopyWith<$Res> implements $AdminQueueShowJobLogsRequestCopyWith<$Res> {
  factory _$AdminQueueShowJobLogsRequestCopyWith(_AdminQueueShowJobLogsRequest value, $Res Function(_AdminQueueShowJobLogsRequest) _then) = __$AdminQueueShowJobLogsRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueueShowJobLogsQueue.unknown) AdminQueueShowJobLogsQueue? queue, String? jobId
});




}
/// @nodoc
class __$AdminQueueShowJobLogsRequestCopyWithImpl<$Res>
    implements _$AdminQueueShowJobLogsRequestCopyWith<$Res> {
  __$AdminQueueShowJobLogsRequestCopyWithImpl(this._self, this._then);

  final _AdminQueueShowJobLogsRequest _self;
  final $Res Function(_AdminQueueShowJobLogsRequest) _then;

/// Create a copy of AdminQueueShowJobLogsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queue = freezed,Object? jobId = freezed,}) {
  return _then(_AdminQueueShowJobLogsRequest(
queue: freezed == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueueShowJobLogsQueue?,jobId: freezed == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
