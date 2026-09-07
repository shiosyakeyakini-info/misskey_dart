// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcements_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnnouncementsRequest {

 int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; bool? get isActive; int? get offset;
/// Create a copy of AnnouncementsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnouncementsRequestCopyWith<AnnouncementsRequest> get copyWith => _$AnnouncementsRequestCopyWithImpl<AnnouncementsRequest>(this as AnnouncementsRequest, _$identity);

  /// Serializes this AnnouncementsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnnouncementsRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,isActive,offset);

@override
String toString() {
  return 'AnnouncementsRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, isActive: $isActive, offset: $offset)';
}


}

/// @nodoc
abstract mixin class $AnnouncementsRequestCopyWith<$Res>  {
  factory $AnnouncementsRequestCopyWith(AnnouncementsRequest value, $Res Function(AnnouncementsRequest) _then) = _$AnnouncementsRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, bool? isActive, int? offset
});




}
/// @nodoc
class _$AnnouncementsRequestCopyWithImpl<$Res>
    implements $AnnouncementsRequestCopyWith<$Res> {
  _$AnnouncementsRequestCopyWithImpl(this._self, this._then);

  final AnnouncementsRequest _self;
  final $Res Function(AnnouncementsRequest) _then;

/// Create a copy of AnnouncementsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? isActive = freezed,Object? offset = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AnnouncementsRequest].
extension AnnouncementsRequestPatterns on AnnouncementsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnnouncementsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnnouncementsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnnouncementsRequest value)  $default,){
final _that = this;
switch (_that) {
case _AnnouncementsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnnouncementsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AnnouncementsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? isActive,  int? offset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnnouncementsRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.isActive,_that.offset);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? isActive,  int? offset)  $default,) {final _that = this;
switch (_that) {
case _AnnouncementsRequest():
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.isActive,_that.offset);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? isActive,  int? offset)?  $default,) {final _that = this;
switch (_that) {
case _AnnouncementsRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.isActive,_that.offset);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnnouncementsRequest implements AnnouncementsRequest {
  const _AnnouncementsRequest({this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.isActive = true, this.offset});
  factory _AnnouncementsRequest.fromJson(Map<String, dynamic> json) => _$AnnouncementsRequestFromJson(json);

@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override@JsonKey() final  bool? isActive;
@override final  int? offset;

/// Create a copy of AnnouncementsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnouncementsRequestCopyWith<_AnnouncementsRequest> get copyWith => __$AnnouncementsRequestCopyWithImpl<_AnnouncementsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnouncementsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnnouncementsRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,isActive,offset);

@override
String toString() {
  return 'AnnouncementsRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, isActive: $isActive, offset: $offset)';
}


}

/// @nodoc
abstract mixin class _$AnnouncementsRequestCopyWith<$Res> implements $AnnouncementsRequestCopyWith<$Res> {
  factory _$AnnouncementsRequestCopyWith(_AnnouncementsRequest value, $Res Function(_AnnouncementsRequest) _then) = __$AnnouncementsRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, bool? isActive, int? offset
});




}
/// @nodoc
class __$AnnouncementsRequestCopyWithImpl<$Res>
    implements _$AnnouncementsRequestCopyWith<$Res> {
  __$AnnouncementsRequestCopyWithImpl(this._self, this._then);

  final _AnnouncementsRequest _self;
  final $Res Function(_AnnouncementsRequest) _then;

/// Create a copy of AnnouncementsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? isActive = freezed,Object? offset = freezed,}) {
  return _then(_AnnouncementsRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
