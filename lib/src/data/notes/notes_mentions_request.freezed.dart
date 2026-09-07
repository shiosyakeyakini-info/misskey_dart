// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_mentions_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesMentionsRequest {

 bool? get following; int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; String? get visibility;
/// Create a copy of NotesMentionsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesMentionsRequestCopyWith<NotesMentionsRequest> get copyWith => _$NotesMentionsRequestCopyWithImpl<NotesMentionsRequest>(this as NotesMentionsRequest, _$identity);

  /// Serializes this NotesMentionsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesMentionsRequest&&(identical(other.following, following) || other.following == following)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.visibility, visibility) || other.visibility == visibility));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,following,limit,sinceId,untilId,sinceDate,untilDate,visibility);

@override
String toString() {
  return 'NotesMentionsRequest(following: $following, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, visibility: $visibility)';
}


}

/// @nodoc
abstract mixin class $NotesMentionsRequestCopyWith<$Res>  {
  factory $NotesMentionsRequestCopyWith(NotesMentionsRequest value, $Res Function(NotesMentionsRequest) _then) = _$NotesMentionsRequestCopyWithImpl;
@useResult
$Res call({
 bool? following, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? visibility
});




}
/// @nodoc
class _$NotesMentionsRequestCopyWithImpl<$Res>
    implements $NotesMentionsRequestCopyWith<$Res> {
  _$NotesMentionsRequestCopyWithImpl(this._self, this._then);

  final NotesMentionsRequest _self;
  final $Res Function(NotesMentionsRequest) _then;

/// Create a copy of NotesMentionsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? following = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? visibility = freezed,}) {
  return _then(_self.copyWith(
following: freezed == following ? _self.following : following // ignore: cast_nullable_to_non_nullable
as bool?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesMentionsRequest].
extension NotesMentionsRequestPatterns on NotesMentionsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesMentionsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesMentionsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesMentionsRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesMentionsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesMentionsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesMentionsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? following,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? visibility)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesMentionsRequest() when $default != null:
return $default(_that.following,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.visibility);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? following,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? visibility)  $default,) {final _that = this;
switch (_that) {
case _NotesMentionsRequest():
return $default(_that.following,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.visibility);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? following,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? visibility)?  $default,) {final _that = this;
switch (_that) {
case _NotesMentionsRequest() when $default != null:
return $default(_that.following,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.visibility);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesMentionsRequest implements NotesMentionsRequest {
  const _NotesMentionsRequest({this.following = false, this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.visibility});
  factory _NotesMentionsRequest.fromJson(Map<String, dynamic> json) => _$NotesMentionsRequestFromJson(json);

@override@JsonKey() final  bool? following;
@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override final  String? visibility;

/// Create a copy of NotesMentionsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesMentionsRequestCopyWith<_NotesMentionsRequest> get copyWith => __$NotesMentionsRequestCopyWithImpl<_NotesMentionsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesMentionsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesMentionsRequest&&(identical(other.following, following) || other.following == following)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.visibility, visibility) || other.visibility == visibility));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,following,limit,sinceId,untilId,sinceDate,untilDate,visibility);

@override
String toString() {
  return 'NotesMentionsRequest(following: $following, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, visibility: $visibility)';
}


}

/// @nodoc
abstract mixin class _$NotesMentionsRequestCopyWith<$Res> implements $NotesMentionsRequestCopyWith<$Res> {
  factory _$NotesMentionsRequestCopyWith(_NotesMentionsRequest value, $Res Function(_NotesMentionsRequest) _then) = __$NotesMentionsRequestCopyWithImpl;
@override @useResult
$Res call({
 bool? following, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? visibility
});




}
/// @nodoc
class __$NotesMentionsRequestCopyWithImpl<$Res>
    implements _$NotesMentionsRequestCopyWith<$Res> {
  __$NotesMentionsRequestCopyWithImpl(this._self, this._then);

  final _NotesMentionsRequest _self;
  final $Res Function(_NotesMentionsRequest) _then;

/// Create a copy of NotesMentionsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? following = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? visibility = freezed,}) {
  return _then(_NotesMentionsRequest(
following: freezed == following ? _self.following : following // ignore: cast_nullable_to_non_nullable
as bool?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
