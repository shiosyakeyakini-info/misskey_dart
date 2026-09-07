// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_ap_request_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsApRequestRequest {

@JsonKey(unknownEnumValue: ChartsApRequestSpan.unknown) ChartsApRequestSpan? get span; int? get limit; int? get offset;
/// Create a copy of ChartsApRequestRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsApRequestRequestCopyWith<ChartsApRequestRequest> get copyWith => _$ChartsApRequestRequestCopyWithImpl<ChartsApRequestRequest>(this as ChartsApRequestRequest, _$identity);

  /// Serializes this ChartsApRequestRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsApRequestRequest&&(identical(other.span, span) || other.span == span)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,span,limit,offset);

@override
String toString() {
  return 'ChartsApRequestRequest(span: $span, limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class $ChartsApRequestRequestCopyWith<$Res>  {
  factory $ChartsApRequestRequestCopyWith(ChartsApRequestRequest value, $Res Function(ChartsApRequestRequest) _then) = _$ChartsApRequestRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ChartsApRequestSpan.unknown) ChartsApRequestSpan? span, int? limit, int? offset
});




}
/// @nodoc
class _$ChartsApRequestRequestCopyWithImpl<$Res>
    implements $ChartsApRequestRequestCopyWith<$Res> {
  _$ChartsApRequestRequestCopyWithImpl(this._self, this._then);

  final ChartsApRequestRequest _self;
  final $Res Function(ChartsApRequestRequest) _then;

/// Create a copy of ChartsApRequestRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? span = freezed,Object? limit = freezed,Object? offset = freezed,}) {
  return _then(_self.copyWith(
span: freezed == span ? _self.span : span // ignore: cast_nullable_to_non_nullable
as ChartsApRequestSpan?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChartsApRequestRequest].
extension ChartsApRequestRequestPatterns on ChartsApRequestRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsApRequestRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsApRequestRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsApRequestRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChartsApRequestRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsApRequestRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsApRequestRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ChartsApRequestSpan.unknown)  ChartsApRequestSpan? span,  int? limit,  int? offset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsApRequestRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ChartsApRequestSpan.unknown)  ChartsApRequestSpan? span,  int? limit,  int? offset)  $default,) {final _that = this;
switch (_that) {
case _ChartsApRequestRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ChartsApRequestSpan.unknown)  ChartsApRequestSpan? span,  int? limit,  int? offset)?  $default,) {final _that = this;
switch (_that) {
case _ChartsApRequestRequest() when $default != null:
return $default(_that.span,_that.limit,_that.offset);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsApRequestRequest implements ChartsApRequestRequest {
  const _ChartsApRequestRequest({@JsonKey(unknownEnumValue: ChartsApRequestSpan.unknown) this.span, this.limit = 30, this.offset = null});
  factory _ChartsApRequestRequest.fromJson(Map<String, dynamic> json) => _$ChartsApRequestRequestFromJson(json);

@override@JsonKey(unknownEnumValue: ChartsApRequestSpan.unknown) final  ChartsApRequestSpan? span;
@override@JsonKey() final  int? limit;
@override@JsonKey() final  int? offset;

/// Create a copy of ChartsApRequestRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsApRequestRequestCopyWith<_ChartsApRequestRequest> get copyWith => __$ChartsApRequestRequestCopyWithImpl<_ChartsApRequestRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsApRequestRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsApRequestRequest&&(identical(other.span, span) || other.span == span)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,span,limit,offset);

@override
String toString() {
  return 'ChartsApRequestRequest(span: $span, limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class _$ChartsApRequestRequestCopyWith<$Res> implements $ChartsApRequestRequestCopyWith<$Res> {
  factory _$ChartsApRequestRequestCopyWith(_ChartsApRequestRequest value, $Res Function(_ChartsApRequestRequest) _then) = __$ChartsApRequestRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ChartsApRequestSpan.unknown) ChartsApRequestSpan? span, int? limit, int? offset
});




}
/// @nodoc
class __$ChartsApRequestRequestCopyWithImpl<$Res>
    implements _$ChartsApRequestRequestCopyWith<$Res> {
  __$ChartsApRequestRequestCopyWithImpl(this._self, this._then);

  final _ChartsApRequestRequest _self;
  final $Res Function(_ChartsApRequestRequest) _then;

/// Create a copy of ChartsApRequestRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? span = freezed,Object? limit = freezed,Object? offset = freezed,}) {
  return _then(_ChartsApRequestRequest(
span: freezed == span ? _self.span : span // ignore: cast_nullable_to_non_nullable
as ChartsApRequestSpan?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
