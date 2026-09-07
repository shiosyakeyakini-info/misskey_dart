// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserNotesRequest {

@JsonKey(unknownEnumValue: ChartsUserNotesSpan.unknown) ChartsUserNotesSpan? get span; int? get limit; int? get offset; String? get userId;
/// Create a copy of ChartsUserNotesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsUserNotesRequestCopyWith<ChartsUserNotesRequest> get copyWith => _$ChartsUserNotesRequestCopyWithImpl<ChartsUserNotesRequest>(this as ChartsUserNotesRequest, _$identity);

  /// Serializes this ChartsUserNotesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsUserNotesRequest&&(identical(other.span, span) || other.span == span)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,span,limit,offset,userId);

@override
String toString() {
  return 'ChartsUserNotesRequest(span: $span, limit: $limit, offset: $offset, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $ChartsUserNotesRequestCopyWith<$Res>  {
  factory $ChartsUserNotesRequestCopyWith(ChartsUserNotesRequest value, $Res Function(ChartsUserNotesRequest) _then) = _$ChartsUserNotesRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ChartsUserNotesSpan.unknown) ChartsUserNotesSpan? span, int? limit, int? offset, String? userId
});




}
/// @nodoc
class _$ChartsUserNotesRequestCopyWithImpl<$Res>
    implements $ChartsUserNotesRequestCopyWith<$Res> {
  _$ChartsUserNotesRequestCopyWithImpl(this._self, this._then);

  final ChartsUserNotesRequest _self;
  final $Res Function(ChartsUserNotesRequest) _then;

/// Create a copy of ChartsUserNotesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? span = freezed,Object? limit = freezed,Object? offset = freezed,Object? userId = freezed,}) {
  return _then(_self.copyWith(
span: freezed == span ? _self.span : span // ignore: cast_nullable_to_non_nullable
as ChartsUserNotesSpan?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChartsUserNotesRequest].
extension ChartsUserNotesRequestPatterns on ChartsUserNotesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsUserNotesRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsUserNotesRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsUserNotesRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChartsUserNotesRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsUserNotesRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsUserNotesRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ChartsUserNotesSpan.unknown)  ChartsUserNotesSpan? span,  int? limit,  int? offset,  String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsUserNotesRequest() when $default != null:
return $default(_that.span,_that.limit,_that.offset,_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ChartsUserNotesSpan.unknown)  ChartsUserNotesSpan? span,  int? limit,  int? offset,  String? userId)  $default,) {final _that = this;
switch (_that) {
case _ChartsUserNotesRequest():
return $default(_that.span,_that.limit,_that.offset,_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ChartsUserNotesSpan.unknown)  ChartsUserNotesSpan? span,  int? limit,  int? offset,  String? userId)?  $default,) {final _that = this;
switch (_that) {
case _ChartsUserNotesRequest() when $default != null:
return $default(_that.span,_that.limit,_that.offset,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsUserNotesRequest implements ChartsUserNotesRequest {
  const _ChartsUserNotesRequest({@JsonKey(unknownEnumValue: ChartsUserNotesSpan.unknown) this.span, this.limit = 30, this.offset = null, this.userId});
  factory _ChartsUserNotesRequest.fromJson(Map<String, dynamic> json) => _$ChartsUserNotesRequestFromJson(json);

@override@JsonKey(unknownEnumValue: ChartsUserNotesSpan.unknown) final  ChartsUserNotesSpan? span;
@override@JsonKey() final  int? limit;
@override@JsonKey() final  int? offset;
@override final  String? userId;

/// Create a copy of ChartsUserNotesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsUserNotesRequestCopyWith<_ChartsUserNotesRequest> get copyWith => __$ChartsUserNotesRequestCopyWithImpl<_ChartsUserNotesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsUserNotesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsUserNotesRequest&&(identical(other.span, span) || other.span == span)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,span,limit,offset,userId);

@override
String toString() {
  return 'ChartsUserNotesRequest(span: $span, limit: $limit, offset: $offset, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$ChartsUserNotesRequestCopyWith<$Res> implements $ChartsUserNotesRequestCopyWith<$Res> {
  factory _$ChartsUserNotesRequestCopyWith(_ChartsUserNotesRequest value, $Res Function(_ChartsUserNotesRequest) _then) = __$ChartsUserNotesRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ChartsUserNotesSpan.unknown) ChartsUserNotesSpan? span, int? limit, int? offset, String? userId
});




}
/// @nodoc
class __$ChartsUserNotesRequestCopyWithImpl<$Res>
    implements _$ChartsUserNotesRequestCopyWith<$Res> {
  __$ChartsUserNotesRequestCopyWithImpl(this._self, this._then);

  final _ChartsUserNotesRequest _self;
  final $Res Function(_ChartsUserNotesRequest) _then;

/// Create a copy of ChartsUserNotesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? span = freezed,Object? limit = freezed,Object? offset = freezed,Object? userId = freezed,}) {
  return _then(_ChartsUserNotesRequest(
span: freezed == span ? _self.span : span // ignore: cast_nullable_to_non_nullable
as ChartsUserNotesSpan?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
