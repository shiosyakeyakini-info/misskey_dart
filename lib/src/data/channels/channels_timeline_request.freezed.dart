// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsTimelineRequest {

 String? get channelId; int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; bool? get allowPartial;
/// Create a copy of ChannelsTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsTimelineRequestCopyWith<ChannelsTimelineRequest> get copyWith => _$ChannelsTimelineRequestCopyWithImpl<ChannelsTimelineRequest>(this as ChannelsTimelineRequest, _$identity);

  /// Serializes this ChannelsTimelineRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsTimelineRequest&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.allowPartial, allowPartial) || other.allowPartial == allowPartial));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId,limit,sinceId,untilId,sinceDate,untilDate,allowPartial);

@override
String toString() {
  return 'ChannelsTimelineRequest(channelId: $channelId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial)';
}


}

/// @nodoc
abstract mixin class $ChannelsTimelineRequestCopyWith<$Res>  {
  factory $ChannelsTimelineRequestCopyWith(ChannelsTimelineRequest value, $Res Function(ChannelsTimelineRequest) _then) = _$ChannelsTimelineRequestCopyWithImpl;
@useResult
$Res call({
 String? channelId, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, bool? allowPartial
});




}
/// @nodoc
class _$ChannelsTimelineRequestCopyWithImpl<$Res>
    implements $ChannelsTimelineRequestCopyWith<$Res> {
  _$ChannelsTimelineRequestCopyWithImpl(this._self, this._then);

  final ChannelsTimelineRequest _self;
  final $Res Function(ChannelsTimelineRequest) _then;

/// Create a copy of ChannelsTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? allowPartial = freezed,}) {
  return _then(_self.copyWith(
channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,allowPartial: freezed == allowPartial ? _self.allowPartial : allowPartial // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelsTimelineRequest].
extension ChannelsTimelineRequestPatterns on ChannelsTimelineRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChannelsTimelineRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChannelsTimelineRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChannelsTimelineRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChannelsTimelineRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChannelsTimelineRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChannelsTimelineRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? channelId,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? allowPartial)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChannelsTimelineRequest() when $default != null:
return $default(_that.channelId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.allowPartial);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? channelId,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? allowPartial)  $default,) {final _that = this;
switch (_that) {
case _ChannelsTimelineRequest():
return $default(_that.channelId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.allowPartial);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? channelId,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? allowPartial)?  $default,) {final _that = this;
switch (_that) {
case _ChannelsTimelineRequest() when $default != null:
return $default(_that.channelId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.allowPartial);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChannelsTimelineRequest implements ChannelsTimelineRequest {
  const _ChannelsTimelineRequest({this.channelId, this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.allowPartial = false});
  factory _ChannelsTimelineRequest.fromJson(Map<String, dynamic> json) => _$ChannelsTimelineRequestFromJson(json);

@override final  String? channelId;
@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override@JsonKey() final  bool? allowPartial;

/// Create a copy of ChannelsTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelsTimelineRequestCopyWith<_ChannelsTimelineRequest> get copyWith => __$ChannelsTimelineRequestCopyWithImpl<_ChannelsTimelineRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChannelsTimelineRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChannelsTimelineRequest&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.allowPartial, allowPartial) || other.allowPartial == allowPartial));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId,limit,sinceId,untilId,sinceDate,untilDate,allowPartial);

@override
String toString() {
  return 'ChannelsTimelineRequest(channelId: $channelId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial)';
}


}

/// @nodoc
abstract mixin class _$ChannelsTimelineRequestCopyWith<$Res> implements $ChannelsTimelineRequestCopyWith<$Res> {
  factory _$ChannelsTimelineRequestCopyWith(_ChannelsTimelineRequest value, $Res Function(_ChannelsTimelineRequest) _then) = __$ChannelsTimelineRequestCopyWithImpl;
@override @useResult
$Res call({
 String? channelId, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, bool? allowPartial
});




}
/// @nodoc
class __$ChannelsTimelineRequestCopyWithImpl<$Res>
    implements _$ChannelsTimelineRequestCopyWith<$Res> {
  __$ChannelsTimelineRequestCopyWithImpl(this._self, this._then);

  final _ChannelsTimelineRequest _self;
  final $Res Function(_ChannelsTimelineRequest) _then;

/// Create a copy of ChannelsTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? channelId = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? allowPartial = freezed,}) {
  return _then(_ChannelsTimelineRequest(
channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,allowPartial: freezed == allowPartial ? _self.allowPartial : allowPartial // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
