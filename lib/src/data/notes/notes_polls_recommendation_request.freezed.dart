// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_polls_recommendation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesPollsRecommendationRequest {

 int? get limit; int? get offset; bool? get excludeChannels;
/// Create a copy of NotesPollsRecommendationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesPollsRecommendationRequestCopyWith<NotesPollsRecommendationRequest> get copyWith => _$NotesPollsRecommendationRequestCopyWithImpl<NotesPollsRecommendationRequest>(this as NotesPollsRecommendationRequest, _$identity);

  /// Serializes this NotesPollsRecommendationRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesPollsRecommendationRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.excludeChannels, excludeChannels) || other.excludeChannels == excludeChannels));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,excludeChannels);

@override
String toString() {
  return 'NotesPollsRecommendationRequest(limit: $limit, offset: $offset, excludeChannels: $excludeChannels)';
}


}

/// @nodoc
abstract mixin class $NotesPollsRecommendationRequestCopyWith<$Res>  {
  factory $NotesPollsRecommendationRequestCopyWith(NotesPollsRecommendationRequest value, $Res Function(NotesPollsRecommendationRequest) _then) = _$NotesPollsRecommendationRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, int? offset, bool? excludeChannels
});




}
/// @nodoc
class _$NotesPollsRecommendationRequestCopyWithImpl<$Res>
    implements $NotesPollsRecommendationRequestCopyWith<$Res> {
  _$NotesPollsRecommendationRequestCopyWithImpl(this._self, this._then);

  final NotesPollsRecommendationRequest _self;
  final $Res Function(NotesPollsRecommendationRequest) _then;

/// Create a copy of NotesPollsRecommendationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? offset = freezed,Object? excludeChannels = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,excludeChannels: freezed == excludeChannels ? _self.excludeChannels : excludeChannels // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesPollsRecommendationRequest].
extension NotesPollsRecommendationRequestPatterns on NotesPollsRecommendationRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesPollsRecommendationRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesPollsRecommendationRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesPollsRecommendationRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesPollsRecommendationRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesPollsRecommendationRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesPollsRecommendationRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  int? offset,  bool? excludeChannels)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesPollsRecommendationRequest() when $default != null:
return $default(_that.limit,_that.offset,_that.excludeChannels);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  int? offset,  bool? excludeChannels)  $default,) {final _that = this;
switch (_that) {
case _NotesPollsRecommendationRequest():
return $default(_that.limit,_that.offset,_that.excludeChannels);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  int? offset,  bool? excludeChannels)?  $default,) {final _that = this;
switch (_that) {
case _NotesPollsRecommendationRequest() when $default != null:
return $default(_that.limit,_that.offset,_that.excludeChannels);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesPollsRecommendationRequest implements NotesPollsRecommendationRequest {
  const _NotesPollsRecommendationRequest({this.limit = 10, this.offset = 0, this.excludeChannels = false});
  factory _NotesPollsRecommendationRequest.fromJson(Map<String, dynamic> json) => _$NotesPollsRecommendationRequestFromJson(json);

@override@JsonKey() final  int? limit;
@override@JsonKey() final  int? offset;
@override@JsonKey() final  bool? excludeChannels;

/// Create a copy of NotesPollsRecommendationRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesPollsRecommendationRequestCopyWith<_NotesPollsRecommendationRequest> get copyWith => __$NotesPollsRecommendationRequestCopyWithImpl<_NotesPollsRecommendationRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesPollsRecommendationRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesPollsRecommendationRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.excludeChannels, excludeChannels) || other.excludeChannels == excludeChannels));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,excludeChannels);

@override
String toString() {
  return 'NotesPollsRecommendationRequest(limit: $limit, offset: $offset, excludeChannels: $excludeChannels)';
}


}

/// @nodoc
abstract mixin class _$NotesPollsRecommendationRequestCopyWith<$Res> implements $NotesPollsRecommendationRequestCopyWith<$Res> {
  factory _$NotesPollsRecommendationRequestCopyWith(_NotesPollsRecommendationRequest value, $Res Function(_NotesPollsRecommendationRequest) _then) = __$NotesPollsRecommendationRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, int? offset, bool? excludeChannels
});




}
/// @nodoc
class __$NotesPollsRecommendationRequestCopyWithImpl<$Res>
    implements _$NotesPollsRecommendationRequestCopyWith<$Res> {
  __$NotesPollsRecommendationRequestCopyWithImpl(this._self, this._then);

  final _NotesPollsRecommendationRequest _self;
  final $Res Function(_NotesPollsRecommendationRequest) _then;

/// Create a copy of NotesPollsRecommendationRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? offset = freezed,Object? excludeChannels = freezed,}) {
  return _then(_NotesPollsRecommendationRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,excludeChannels: freezed == excludeChannels ? _self.excludeChannels : excludeChannels // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
