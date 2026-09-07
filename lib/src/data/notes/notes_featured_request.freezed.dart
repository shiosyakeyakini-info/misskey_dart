// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_featured_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesFeaturedRequest {

 int? get limit; String? get untilId; String? get channelId; int? get offset;
/// Create a copy of NotesFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesFeaturedRequestCopyWith<NotesFeaturedRequest> get copyWith => _$NotesFeaturedRequestCopyWithImpl<NotesFeaturedRequest>(this as NotesFeaturedRequest, _$identity);

  /// Serializes this NotesFeaturedRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesFeaturedRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,untilId,channelId,offset);

@override
String toString() {
  return 'NotesFeaturedRequest(limit: $limit, untilId: $untilId, channelId: $channelId, offset: $offset)';
}


}

/// @nodoc
abstract mixin class $NotesFeaturedRequestCopyWith<$Res>  {
  factory $NotesFeaturedRequestCopyWith(NotesFeaturedRequest value, $Res Function(NotesFeaturedRequest) _then) = _$NotesFeaturedRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? untilId, String? channelId, int? offset
});




}
/// @nodoc
class _$NotesFeaturedRequestCopyWithImpl<$Res>
    implements $NotesFeaturedRequestCopyWith<$Res> {
  _$NotesFeaturedRequestCopyWithImpl(this._self, this._then);

  final NotesFeaturedRequest _self;
  final $Res Function(NotesFeaturedRequest) _then;

/// Create a copy of NotesFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? untilId = freezed,Object? channelId = freezed,Object? offset = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesFeaturedRequest].
extension NotesFeaturedRequestPatterns on NotesFeaturedRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesFeaturedRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesFeaturedRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesFeaturedRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesFeaturedRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesFeaturedRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesFeaturedRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? untilId,  String? channelId,  int? offset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesFeaturedRequest() when $default != null:
return $default(_that.limit,_that.untilId,_that.channelId,_that.offset);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? untilId,  String? channelId,  int? offset)  $default,) {final _that = this;
switch (_that) {
case _NotesFeaturedRequest():
return $default(_that.limit,_that.untilId,_that.channelId,_that.offset);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? untilId,  String? channelId,  int? offset)?  $default,) {final _that = this;
switch (_that) {
case _NotesFeaturedRequest() when $default != null:
return $default(_that.limit,_that.untilId,_that.channelId,_that.offset);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesFeaturedRequest implements NotesFeaturedRequest {
  const _NotesFeaturedRequest({this.limit = 10, this.untilId, this.channelId, this.offset});
  factory _NotesFeaturedRequest.fromJson(Map<String, dynamic> json) => _$NotesFeaturedRequestFromJson(json);

@override@JsonKey() final  int? limit;
@override final  String? untilId;
@override final  String? channelId;
@override final  int? offset;

/// Create a copy of NotesFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesFeaturedRequestCopyWith<_NotesFeaturedRequest> get copyWith => __$NotesFeaturedRequestCopyWithImpl<_NotesFeaturedRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesFeaturedRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesFeaturedRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,untilId,channelId,offset);

@override
String toString() {
  return 'NotesFeaturedRequest(limit: $limit, untilId: $untilId, channelId: $channelId, offset: $offset)';
}


}

/// @nodoc
abstract mixin class _$NotesFeaturedRequestCopyWith<$Res> implements $NotesFeaturedRequestCopyWith<$Res> {
  factory _$NotesFeaturedRequestCopyWith(_NotesFeaturedRequest value, $Res Function(_NotesFeaturedRequest) _then) = __$NotesFeaturedRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? untilId, String? channelId, int? offset
});




}
/// @nodoc
class __$NotesFeaturedRequestCopyWithImpl<$Res>
    implements _$NotesFeaturedRequestCopyWith<$Res> {
  __$NotesFeaturedRequestCopyWithImpl(this._self, this._then);

  final _NotesFeaturedRequest _self;
  final $Res Function(_NotesFeaturedRequest) _then;

/// Create a copy of NotesFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? untilId = freezed,Object? channelId = freezed,Object? offset = freezed,}) {
  return _then(_NotesFeaturedRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
