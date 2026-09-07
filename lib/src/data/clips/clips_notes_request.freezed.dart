// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsNotesRequest {

 String? get clipId; int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; String? get search;
/// Create a copy of ClipsNotesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipsNotesRequestCopyWith<ClipsNotesRequest> get copyWith => _$ClipsNotesRequestCopyWithImpl<ClipsNotesRequest>(this as ClipsNotesRequest, _$identity);

  /// Serializes this ClipsNotesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClipsNotesRequest&&(identical(other.clipId, clipId) || other.clipId == clipId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.search, search) || other.search == search));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clipId,limit,sinceId,untilId,sinceDate,untilDate,search);

@override
String toString() {
  return 'ClipsNotesRequest(clipId: $clipId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, search: $search)';
}


}

/// @nodoc
abstract mixin class $ClipsNotesRequestCopyWith<$Res>  {
  factory $ClipsNotesRequestCopyWith(ClipsNotesRequest value, $Res Function(ClipsNotesRequest) _then) = _$ClipsNotesRequestCopyWithImpl;
@useResult
$Res call({
 String? clipId, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? search
});




}
/// @nodoc
class _$ClipsNotesRequestCopyWithImpl<$Res>
    implements $ClipsNotesRequestCopyWith<$Res> {
  _$ClipsNotesRequestCopyWithImpl(this._self, this._then);

  final ClipsNotesRequest _self;
  final $Res Function(ClipsNotesRequest) _then;

/// Create a copy of ClipsNotesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clipId = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? search = freezed,}) {
  return _then(_self.copyWith(
clipId: freezed == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,search: freezed == search ? _self.search : search // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ClipsNotesRequest].
extension ClipsNotesRequestPatterns on ClipsNotesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClipsNotesRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClipsNotesRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClipsNotesRequest value)  $default,){
final _that = this;
switch (_that) {
case _ClipsNotesRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClipsNotesRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ClipsNotesRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? clipId,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? search)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClipsNotesRequest() when $default != null:
return $default(_that.clipId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.search);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? clipId,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? search)  $default,) {final _that = this;
switch (_that) {
case _ClipsNotesRequest():
return $default(_that.clipId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.search);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? clipId,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? search)?  $default,) {final _that = this;
switch (_that) {
case _ClipsNotesRequest() when $default != null:
return $default(_that.clipId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.search);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClipsNotesRequest implements ClipsNotesRequest {
  const _ClipsNotesRequest({this.clipId, this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.search});
  factory _ClipsNotesRequest.fromJson(Map<String, dynamic> json) => _$ClipsNotesRequestFromJson(json);

@override final  String? clipId;
@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override final  String? search;

/// Create a copy of ClipsNotesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClipsNotesRequestCopyWith<_ClipsNotesRequest> get copyWith => __$ClipsNotesRequestCopyWithImpl<_ClipsNotesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClipsNotesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClipsNotesRequest&&(identical(other.clipId, clipId) || other.clipId == clipId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.search, search) || other.search == search));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clipId,limit,sinceId,untilId,sinceDate,untilDate,search);

@override
String toString() {
  return 'ClipsNotesRequest(clipId: $clipId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, search: $search)';
}


}

/// @nodoc
abstract mixin class _$ClipsNotesRequestCopyWith<$Res> implements $ClipsNotesRequestCopyWith<$Res> {
  factory _$ClipsNotesRequestCopyWith(_ClipsNotesRequest value, $Res Function(_ClipsNotesRequest) _then) = __$ClipsNotesRequestCopyWithImpl;
@override @useResult
$Res call({
 String? clipId, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? search
});




}
/// @nodoc
class __$ClipsNotesRequestCopyWithImpl<$Res>
    implements _$ClipsNotesRequestCopyWith<$Res> {
  __$ClipsNotesRequestCopyWithImpl(this._self, this._then);

  final _ClipsNotesRequest _self;
  final $Res Function(_ClipsNotesRequest) _then;

/// Create a copy of ClipsNotesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clipId = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? search = freezed,}) {
  return _then(_ClipsNotesRequest(
clipId: freezed == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,search: freezed == search ? _self.search : search // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
