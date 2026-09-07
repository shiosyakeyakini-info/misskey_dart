// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_federation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsFederationRequest {

@JsonKey(unknownEnumValue: ChartsFederationSpan.unknown) ChartsFederationSpan? get span; int? get limit; int? get offset;
/// Create a copy of ChartsFederationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsFederationRequestCopyWith<ChartsFederationRequest> get copyWith => _$ChartsFederationRequestCopyWithImpl<ChartsFederationRequest>(this as ChartsFederationRequest, _$identity);

  /// Serializes this ChartsFederationRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsFederationRequest&&(identical(other.span, span) || other.span == span)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,span,limit,offset);

@override
String toString() {
  return 'ChartsFederationRequest(span: $span, limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class $ChartsFederationRequestCopyWith<$Res>  {
  factory $ChartsFederationRequestCopyWith(ChartsFederationRequest value, $Res Function(ChartsFederationRequest) _then) = _$ChartsFederationRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ChartsFederationSpan.unknown) ChartsFederationSpan? span, int? limit, int? offset
});




}
/// @nodoc
class _$ChartsFederationRequestCopyWithImpl<$Res>
    implements $ChartsFederationRequestCopyWith<$Res> {
  _$ChartsFederationRequestCopyWithImpl(this._self, this._then);

  final ChartsFederationRequest _self;
  final $Res Function(ChartsFederationRequest) _then;

/// Create a copy of ChartsFederationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? span = freezed,Object? limit = freezed,Object? offset = freezed,}) {
  return _then(_self.copyWith(
span: freezed == span ? _self.span : span // ignore: cast_nullable_to_non_nullable
as ChartsFederationSpan?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChartsFederationRequest].
extension ChartsFederationRequestPatterns on ChartsFederationRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsFederationRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsFederationRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsFederationRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChartsFederationRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsFederationRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsFederationRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ChartsFederationSpan.unknown)  ChartsFederationSpan? span,  int? limit,  int? offset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsFederationRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ChartsFederationSpan.unknown)  ChartsFederationSpan? span,  int? limit,  int? offset)  $default,) {final _that = this;
switch (_that) {
case _ChartsFederationRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ChartsFederationSpan.unknown)  ChartsFederationSpan? span,  int? limit,  int? offset)?  $default,) {final _that = this;
switch (_that) {
case _ChartsFederationRequest() when $default != null:
return $default(_that.span,_that.limit,_that.offset);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsFederationRequest implements ChartsFederationRequest {
  const _ChartsFederationRequest({@JsonKey(unknownEnumValue: ChartsFederationSpan.unknown) this.span, this.limit = 30, this.offset = null});
  factory _ChartsFederationRequest.fromJson(Map<String, dynamic> json) => _$ChartsFederationRequestFromJson(json);

@override@JsonKey(unknownEnumValue: ChartsFederationSpan.unknown) final  ChartsFederationSpan? span;
@override@JsonKey() final  int? limit;
@override@JsonKey() final  int? offset;

/// Create a copy of ChartsFederationRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsFederationRequestCopyWith<_ChartsFederationRequest> get copyWith => __$ChartsFederationRequestCopyWithImpl<_ChartsFederationRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsFederationRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsFederationRequest&&(identical(other.span, span) || other.span == span)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,span,limit,offset);

@override
String toString() {
  return 'ChartsFederationRequest(span: $span, limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class _$ChartsFederationRequestCopyWith<$Res> implements $ChartsFederationRequestCopyWith<$Res> {
  factory _$ChartsFederationRequestCopyWith(_ChartsFederationRequest value, $Res Function(_ChartsFederationRequest) _then) = __$ChartsFederationRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ChartsFederationSpan.unknown) ChartsFederationSpan? span, int? limit, int? offset
});




}
/// @nodoc
class __$ChartsFederationRequestCopyWithImpl<$Res>
    implements _$ChartsFederationRequestCopyWith<$Res> {
  __$ChartsFederationRequestCopyWithImpl(this._self, this._then);

  final _ChartsFederationRequest _self;
  final $Res Function(_ChartsFederationRequest) _then;

/// Create a copy of ChartsFederationRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? span = freezed,Object? limit = freezed,Object? offset = freezed,}) {
  return _then(_ChartsFederationRequest(
span: freezed == span ? _self.span : span // ignore: cast_nullable_to_non_nullable
as ChartsFederationSpan?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
