// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_queue_stats_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminQueueStatsResponse {

 QueueCount get deliver; QueueCount get inbox; QueueCount get db; QueueCount get objectStorage;
/// Create a copy of AdminQueueStatsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminQueueStatsResponseCopyWith<AdminQueueStatsResponse> get copyWith => _$AdminQueueStatsResponseCopyWithImpl<AdminQueueStatsResponse>(this as AdminQueueStatsResponse, _$identity);

  /// Serializes this AdminQueueStatsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminQueueStatsResponse&&(identical(other.deliver, deliver) || other.deliver == deliver)&&(identical(other.inbox, inbox) || other.inbox == inbox)&&(identical(other.db, db) || other.db == db)&&(identical(other.objectStorage, objectStorage) || other.objectStorage == objectStorage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deliver,inbox,db,objectStorage);

@override
String toString() {
  return 'AdminQueueStatsResponse(deliver: $deliver, inbox: $inbox, db: $db, objectStorage: $objectStorage)';
}


}

/// @nodoc
abstract mixin class $AdminQueueStatsResponseCopyWith<$Res>  {
  factory $AdminQueueStatsResponseCopyWith(AdminQueueStatsResponse value, $Res Function(AdminQueueStatsResponse) _then) = _$AdminQueueStatsResponseCopyWithImpl;
@useResult
$Res call({
 QueueCount deliver, QueueCount inbox, QueueCount db, QueueCount objectStorage
});


$QueueCountCopyWith<$Res> get deliver;$QueueCountCopyWith<$Res> get inbox;$QueueCountCopyWith<$Res> get db;$QueueCountCopyWith<$Res> get objectStorage;

}
/// @nodoc
class _$AdminQueueStatsResponseCopyWithImpl<$Res>
    implements $AdminQueueStatsResponseCopyWith<$Res> {
  _$AdminQueueStatsResponseCopyWithImpl(this._self, this._then);

  final AdminQueueStatsResponse _self;
  final $Res Function(AdminQueueStatsResponse) _then;

/// Create a copy of AdminQueueStatsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deliver = null,Object? inbox = null,Object? db = null,Object? objectStorage = null,}) {
  return _then(_self.copyWith(
deliver: null == deliver ? _self.deliver : deliver // ignore: cast_nullable_to_non_nullable
as QueueCount,inbox: null == inbox ? _self.inbox : inbox // ignore: cast_nullable_to_non_nullable
as QueueCount,db: null == db ? _self.db : db // ignore: cast_nullable_to_non_nullable
as QueueCount,objectStorage: null == objectStorage ? _self.objectStorage : objectStorage // ignore: cast_nullable_to_non_nullable
as QueueCount,
  ));
}
/// Create a copy of AdminQueueStatsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueCountCopyWith<$Res> get deliver {
  
  return $QueueCountCopyWith<$Res>(_self.deliver, (value) {
    return _then(_self.copyWith(deliver: value));
  });
}/// Create a copy of AdminQueueStatsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueCountCopyWith<$Res> get inbox {
  
  return $QueueCountCopyWith<$Res>(_self.inbox, (value) {
    return _then(_self.copyWith(inbox: value));
  });
}/// Create a copy of AdminQueueStatsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueCountCopyWith<$Res> get db {
  
  return $QueueCountCopyWith<$Res>(_self.db, (value) {
    return _then(_self.copyWith(db: value));
  });
}/// Create a copy of AdminQueueStatsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueCountCopyWith<$Res> get objectStorage {
  
  return $QueueCountCopyWith<$Res>(_self.objectStorage, (value) {
    return _then(_self.copyWith(objectStorage: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminQueueStatsResponse].
extension AdminQueueStatsResponsePatterns on AdminQueueStatsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminQueueStatsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminQueueStatsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminQueueStatsResponse value)  $default,){
final _that = this;
switch (_that) {
case _AdminQueueStatsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminQueueStatsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AdminQueueStatsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( QueueCount deliver,  QueueCount inbox,  QueueCount db,  QueueCount objectStorage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminQueueStatsResponse() when $default != null:
return $default(_that.deliver,_that.inbox,_that.db,_that.objectStorage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( QueueCount deliver,  QueueCount inbox,  QueueCount db,  QueueCount objectStorage)  $default,) {final _that = this;
switch (_that) {
case _AdminQueueStatsResponse():
return $default(_that.deliver,_that.inbox,_that.db,_that.objectStorage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( QueueCount deliver,  QueueCount inbox,  QueueCount db,  QueueCount objectStorage)?  $default,) {final _that = this;
switch (_that) {
case _AdminQueueStatsResponse() when $default != null:
return $default(_that.deliver,_that.inbox,_that.db,_that.objectStorage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminQueueStatsResponse implements AdminQueueStatsResponse {
  const _AdminQueueStatsResponse({required this.deliver, required this.inbox, required this.db, required this.objectStorage});
  factory _AdminQueueStatsResponse.fromJson(Map<String, dynamic> json) => _$AdminQueueStatsResponseFromJson(json);

@override final  QueueCount deliver;
@override final  QueueCount inbox;
@override final  QueueCount db;
@override final  QueueCount objectStorage;

/// Create a copy of AdminQueueStatsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminQueueStatsResponseCopyWith<_AdminQueueStatsResponse> get copyWith => __$AdminQueueStatsResponseCopyWithImpl<_AdminQueueStatsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminQueueStatsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminQueueStatsResponse&&(identical(other.deliver, deliver) || other.deliver == deliver)&&(identical(other.inbox, inbox) || other.inbox == inbox)&&(identical(other.db, db) || other.db == db)&&(identical(other.objectStorage, objectStorage) || other.objectStorage == objectStorage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deliver,inbox,db,objectStorage);

@override
String toString() {
  return 'AdminQueueStatsResponse(deliver: $deliver, inbox: $inbox, db: $db, objectStorage: $objectStorage)';
}


}

/// @nodoc
abstract mixin class _$AdminQueueStatsResponseCopyWith<$Res> implements $AdminQueueStatsResponseCopyWith<$Res> {
  factory _$AdminQueueStatsResponseCopyWith(_AdminQueueStatsResponse value, $Res Function(_AdminQueueStatsResponse) _then) = __$AdminQueueStatsResponseCopyWithImpl;
@override @useResult
$Res call({
 QueueCount deliver, QueueCount inbox, QueueCount db, QueueCount objectStorage
});


@override $QueueCountCopyWith<$Res> get deliver;@override $QueueCountCopyWith<$Res> get inbox;@override $QueueCountCopyWith<$Res> get db;@override $QueueCountCopyWith<$Res> get objectStorage;

}
/// @nodoc
class __$AdminQueueStatsResponseCopyWithImpl<$Res>
    implements _$AdminQueueStatsResponseCopyWith<$Res> {
  __$AdminQueueStatsResponseCopyWithImpl(this._self, this._then);

  final _AdminQueueStatsResponse _self;
  final $Res Function(_AdminQueueStatsResponse) _then;

/// Create a copy of AdminQueueStatsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deliver = null,Object? inbox = null,Object? db = null,Object? objectStorage = null,}) {
  return _then(_AdminQueueStatsResponse(
deliver: null == deliver ? _self.deliver : deliver // ignore: cast_nullable_to_non_nullable
as QueueCount,inbox: null == inbox ? _self.inbox : inbox // ignore: cast_nullable_to_non_nullable
as QueueCount,db: null == db ? _self.db : db // ignore: cast_nullable_to_non_nullable
as QueueCount,objectStorage: null == objectStorage ? _self.objectStorage : objectStorage // ignore: cast_nullable_to_non_nullable
as QueueCount,
  ));
}

/// Create a copy of AdminQueueStatsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueCountCopyWith<$Res> get deliver {
  
  return $QueueCountCopyWith<$Res>(_self.deliver, (value) {
    return _then(_self.copyWith(deliver: value));
  });
}/// Create a copy of AdminQueueStatsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueCountCopyWith<$Res> get inbox {
  
  return $QueueCountCopyWith<$Res>(_self.inbox, (value) {
    return _then(_self.copyWith(inbox: value));
  });
}/// Create a copy of AdminQueueStatsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueCountCopyWith<$Res> get db {
  
  return $QueueCountCopyWith<$Res>(_self.db, (value) {
    return _then(_self.copyWith(db: value));
  });
}/// Create a copy of AdminQueueStatsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueCountCopyWith<$Res> get objectStorage {
  
  return $QueueCountCopyWith<$Res>(_self.objectStorage, (value) {
    return _then(_self.copyWith(objectStorage: value));
  });
}
}

// dart format on
