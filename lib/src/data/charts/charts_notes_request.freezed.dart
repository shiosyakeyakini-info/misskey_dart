// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsNotesRequest {

@JsonKey(unknownEnumValue: ChartsNotesSpan.unknown) ChartsNotesSpan? get span; int? get limit; int? get offset;
/// Create a copy of ChartsNotesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsNotesRequestCopyWith<ChartsNotesRequest> get copyWith => _$ChartsNotesRequestCopyWithImpl<ChartsNotesRequest>(this as ChartsNotesRequest, _$identity);

  /// Serializes this ChartsNotesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsNotesRequest&&(identical(other.span, span) || other.span == span)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,span,limit,offset);

@override
String toString() {
  return 'ChartsNotesRequest(span: $span, limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class $ChartsNotesRequestCopyWith<$Res>  {
  factory $ChartsNotesRequestCopyWith(ChartsNotesRequest value, $Res Function(ChartsNotesRequest) _then) = _$ChartsNotesRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ChartsNotesSpan.unknown) ChartsNotesSpan? span, int? limit, int? offset
});




}
/// @nodoc
class _$ChartsNotesRequestCopyWithImpl<$Res>
    implements $ChartsNotesRequestCopyWith<$Res> {
  _$ChartsNotesRequestCopyWithImpl(this._self, this._then);

  final ChartsNotesRequest _self;
  final $Res Function(ChartsNotesRequest) _then;

/// Create a copy of ChartsNotesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? span = freezed,Object? limit = freezed,Object? offset = freezed,}) {
  return _then(_self.copyWith(
span: freezed == span ? _self.span : span // ignore: cast_nullable_to_non_nullable
as ChartsNotesSpan?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChartsNotesRequest].
extension ChartsNotesRequestPatterns on ChartsNotesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsNotesRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsNotesRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsNotesRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChartsNotesRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsNotesRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsNotesRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ChartsNotesSpan.unknown)  ChartsNotesSpan? span,  int? limit,  int? offset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsNotesRequest() when $default != null:
return $default(_that.span,_that.limit,_that.offset);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ChartsNotesSpan.unknown)  ChartsNotesSpan? span,  int? limit,  int? offset)  $default,) {final _that = this;
switch (_that) {
case _ChartsNotesRequest():
return $default(_that.span,_that.limit,_that.offset);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ChartsNotesSpan.unknown)  ChartsNotesSpan? span,  int? limit,  int? offset)?  $default,) {final _that = this;
switch (_that) {
case _ChartsNotesRequest() when $default != null:
return $default(_that.span,_that.limit,_that.offset);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsNotesRequest implements ChartsNotesRequest {
  const _ChartsNotesRequest({@JsonKey(unknownEnumValue: ChartsNotesSpan.unknown) this.span, this.limit = 30, this.offset = null});
  factory _ChartsNotesRequest.fromJson(Map<String, dynamic> json) => _$ChartsNotesRequestFromJson(json);

@override@JsonKey(unknownEnumValue: ChartsNotesSpan.unknown) final  ChartsNotesSpan? span;
@override@JsonKey() final  int? limit;
@override@JsonKey() final  int? offset;

/// Create a copy of ChartsNotesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsNotesRequestCopyWith<_ChartsNotesRequest> get copyWith => __$ChartsNotesRequestCopyWithImpl<_ChartsNotesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsNotesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsNotesRequest&&(identical(other.span, span) || other.span == span)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,span,limit,offset);

@override
String toString() {
  return 'ChartsNotesRequest(span: $span, limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class _$ChartsNotesRequestCopyWith<$Res> implements $ChartsNotesRequestCopyWith<$Res> {
  factory _$ChartsNotesRequestCopyWith(_ChartsNotesRequest value, $Res Function(_ChartsNotesRequest) _then) = __$ChartsNotesRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ChartsNotesSpan.unknown) ChartsNotesSpan? span, int? limit, int? offset
});




}
/// @nodoc
class __$ChartsNotesRequestCopyWithImpl<$Res>
    implements _$ChartsNotesRequestCopyWith<$Res> {
  __$ChartsNotesRequestCopyWithImpl(this._self, this._then);

  final _ChartsNotesRequest _self;
  final $Res Function(_ChartsNotesRequest) _then;

/// Create a copy of ChartsNotesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? span = freezed,Object? limit = freezed,Object? offset = freezed,}) {
  return _then(_ChartsNotesRequest(
span: freezed == span ? _self.span : span // ignore: cast_nullable_to_non_nullable
as ChartsNotesSpan?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
