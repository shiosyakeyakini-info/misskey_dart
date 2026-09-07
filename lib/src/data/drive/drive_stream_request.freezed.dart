// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_stream_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveStreamRequest {

 int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; String? get type;
/// Create a copy of DriveStreamRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveStreamRequestCopyWith<DriveStreamRequest> get copyWith => _$DriveStreamRequestCopyWithImpl<DriveStreamRequest>(this as DriveStreamRequest, _$identity);

  /// Serializes this DriveStreamRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveStreamRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,type);

@override
String toString() {
  return 'DriveStreamRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, type: $type)';
}


}

/// @nodoc
abstract mixin class $DriveStreamRequestCopyWith<$Res>  {
  factory $DriveStreamRequestCopyWith(DriveStreamRequest value, $Res Function(DriveStreamRequest) _then) = _$DriveStreamRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? type
});




}
/// @nodoc
class _$DriveStreamRequestCopyWithImpl<$Res>
    implements $DriveStreamRequestCopyWith<$Res> {
  _$DriveStreamRequestCopyWithImpl(this._self, this._then);

  final DriveStreamRequest _self;
  final $Res Function(DriveStreamRequest) _then;

/// Create a copy of DriveStreamRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveStreamRequest].
extension DriveStreamRequestPatterns on DriveStreamRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveStreamRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveStreamRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveStreamRequest value)  $default,){
final _that = this;
switch (_that) {
case _DriveStreamRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveStreamRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DriveStreamRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveStreamRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? type)  $default,) {final _that = this;
switch (_that) {
case _DriveStreamRequest():
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? type)?  $default,) {final _that = this;
switch (_that) {
case _DriveStreamRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveStreamRequest implements DriveStreamRequest {
  const _DriveStreamRequest({this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.type});
  factory _DriveStreamRequest.fromJson(Map<String, dynamic> json) => _$DriveStreamRequestFromJson(json);

@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override final  String? type;

/// Create a copy of DriveStreamRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveStreamRequestCopyWith<_DriveStreamRequest> get copyWith => __$DriveStreamRequestCopyWithImpl<_DriveStreamRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveStreamRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveStreamRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,type);

@override
String toString() {
  return 'DriveStreamRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, type: $type)';
}


}

/// @nodoc
abstract mixin class _$DriveStreamRequestCopyWith<$Res> implements $DriveStreamRequestCopyWith<$Res> {
  factory _$DriveStreamRequestCopyWith(_DriveStreamRequest value, $Res Function(_DriveStreamRequest) _then) = __$DriveStreamRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? type
});




}
/// @nodoc
class __$DriveStreamRequestCopyWithImpl<$Res>
    implements _$DriveStreamRequestCopyWith<$Res> {
  __$DriveStreamRequestCopyWithImpl(this._self, this._then);

  final _DriveStreamRequest _self;
  final $Res Function(_DriveStreamRequest) _then;

/// Create a copy of DriveStreamRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? type = freezed,}) {
  return _then(_DriveStreamRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
