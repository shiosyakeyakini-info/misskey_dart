// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_promote_jobs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueuePromoteJobs {

@JsonKey(unknownEnumValue: AdminQueuePromoteJobsQueue.unknown) AdminQueuePromoteJobsQueue get queue;
/// Create a copy of AdminQueuePromoteJobs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminQueuePromoteJobsCopyWith<AdminQueuePromoteJobs> get copyWith => _$AdminQueuePromoteJobsCopyWithImpl<AdminQueuePromoteJobs>(this as AdminQueuePromoteJobs, _$identity);

  /// Serializes this AdminQueuePromoteJobs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminQueuePromoteJobs&&(identical(other.queue, queue) || other.queue == queue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue);

@override
String toString() {
  return 'AdminQueuePromoteJobs(queue: $queue)';
}


}

/// @nodoc
abstract mixin class $AdminQueuePromoteJobsCopyWith<$Res>  {
  factory $AdminQueuePromoteJobsCopyWith(AdminQueuePromoteJobs value, $Res Function(AdminQueuePromoteJobs) _then) = _$AdminQueuePromoteJobsCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueuePromoteJobsQueue.unknown) AdminQueuePromoteJobsQueue queue
});




}
/// @nodoc
class _$AdminQueuePromoteJobsCopyWithImpl<$Res>
    implements $AdminQueuePromoteJobsCopyWith<$Res> {
  _$AdminQueuePromoteJobsCopyWithImpl(this._self, this._then);

  final AdminQueuePromoteJobs _self;
  final $Res Function(AdminQueuePromoteJobs) _then;

/// Create a copy of AdminQueuePromoteJobs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queue = null,}) {
  return _then(_self.copyWith(
queue: null == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueuePromoteJobsQueue,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminQueuePromoteJobs].
extension AdminQueuePromoteJobsPatterns on AdminQueuePromoteJobs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminQueuePromoteJobs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminQueuePromoteJobs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminQueuePromoteJobs value)  $default,){
final _that = this;
switch (_that) {
case _AdminQueuePromoteJobs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminQueuePromoteJobs value)?  $default,){
final _that = this;
switch (_that) {
case _AdminQueuePromoteJobs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueuePromoteJobsQueue.unknown)  AdminQueuePromoteJobsQueue queue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminQueuePromoteJobs() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminQueuePromoteJobsQueue.unknown)  AdminQueuePromoteJobsQueue queue)  $default,) {final _that = this;
switch (_that) {
case _AdminQueuePromoteJobs():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminQueuePromoteJobsQueue.unknown)  AdminQueuePromoteJobsQueue queue)?  $default,) {final _that = this;
switch (_that) {
case _AdminQueuePromoteJobs() when $default != null:
return $default(_that.queue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminQueuePromoteJobs implements AdminQueuePromoteJobs {
  const _AdminQueuePromoteJobs({@JsonKey(unknownEnumValue: AdminQueuePromoteJobsQueue.unknown) required this.queue});
  factory _AdminQueuePromoteJobs.fromJson(Map<String, dynamic> json) => _$AdminQueuePromoteJobsFromJson(json);

@override@JsonKey(unknownEnumValue: AdminQueuePromoteJobsQueue.unknown) final  AdminQueuePromoteJobsQueue queue;

/// Create a copy of AdminQueuePromoteJobs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminQueuePromoteJobsCopyWith<_AdminQueuePromoteJobs> get copyWith => __$AdminQueuePromoteJobsCopyWithImpl<_AdminQueuePromoteJobs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminQueuePromoteJobsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminQueuePromoteJobs&&(identical(other.queue, queue) || other.queue == queue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue);

@override
String toString() {
  return 'AdminQueuePromoteJobs(queue: $queue)';
}


}

/// @nodoc
abstract mixin class _$AdminQueuePromoteJobsCopyWith<$Res> implements $AdminQueuePromoteJobsCopyWith<$Res> {
  factory _$AdminQueuePromoteJobsCopyWith(_AdminQueuePromoteJobs value, $Res Function(_AdminQueuePromoteJobs) _then) = __$AdminQueuePromoteJobsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminQueuePromoteJobsQueue.unknown) AdminQueuePromoteJobsQueue queue
});




}
/// @nodoc
class __$AdminQueuePromoteJobsCopyWithImpl<$Res>
    implements _$AdminQueuePromoteJobsCopyWith<$Res> {
  __$AdminQueuePromoteJobsCopyWithImpl(this._self, this._then);

  final _AdminQueuePromoteJobs _self;
  final $Res Function(_AdminQueuePromoteJobs) _then;

/// Create a copy of AdminQueuePromoteJobs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queue = null,}) {
  return _then(_AdminQueuePromoteJobs(
queue: null == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as AdminQueuePromoteJobsQueue,
  ));
}


}

// dart format on
