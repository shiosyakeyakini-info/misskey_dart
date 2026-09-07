// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_active_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsActiveUsersRequest {

@JsonKey(unknownEnumValue: ChartsActiveUsersSpan.unknown) ChartsActiveUsersSpan? get span; int? get limit; int? get offset;
/// Create a copy of ChartsActiveUsersRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsActiveUsersRequestCopyWith<ChartsActiveUsersRequest> get copyWith => _$ChartsActiveUsersRequestCopyWithImpl<ChartsActiveUsersRequest>(this as ChartsActiveUsersRequest, _$identity);

  /// Serializes this ChartsActiveUsersRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsActiveUsersRequest&&(identical(other.span, span) || other.span == span)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,span,limit,offset);

@override
String toString() {
  return 'ChartsActiveUsersRequest(span: $span, limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class $ChartsActiveUsersRequestCopyWith<$Res>  {
  factory $ChartsActiveUsersRequestCopyWith(ChartsActiveUsersRequest value, $Res Function(ChartsActiveUsersRequest) _then) = _$ChartsActiveUsersRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ChartsActiveUsersSpan.unknown) ChartsActiveUsersSpan? span, int? limit, int? offset
});




}
/// @nodoc
class _$ChartsActiveUsersRequestCopyWithImpl<$Res>
    implements $ChartsActiveUsersRequestCopyWith<$Res> {
  _$ChartsActiveUsersRequestCopyWithImpl(this._self, this._then);

  final ChartsActiveUsersRequest _self;
  final $Res Function(ChartsActiveUsersRequest) _then;

/// Create a copy of ChartsActiveUsersRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? span = freezed,Object? limit = freezed,Object? offset = freezed,}) {
  return _then(_self.copyWith(
span: freezed == span ? _self.span : span // ignore: cast_nullable_to_non_nullable
as ChartsActiveUsersSpan?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChartsActiveUsersRequest].
extension ChartsActiveUsersRequestPatterns on ChartsActiveUsersRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsActiveUsersRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsActiveUsersRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsActiveUsersRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChartsActiveUsersRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsActiveUsersRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsActiveUsersRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ChartsActiveUsersSpan.unknown)  ChartsActiveUsersSpan? span,  int? limit,  int? offset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsActiveUsersRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ChartsActiveUsersSpan.unknown)  ChartsActiveUsersSpan? span,  int? limit,  int? offset)  $default,) {final _that = this;
switch (_that) {
case _ChartsActiveUsersRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ChartsActiveUsersSpan.unknown)  ChartsActiveUsersSpan? span,  int? limit,  int? offset)?  $default,) {final _that = this;
switch (_that) {
case _ChartsActiveUsersRequest() when $default != null:
return $default(_that.span,_that.limit,_that.offset);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsActiveUsersRequest implements ChartsActiveUsersRequest {
  const _ChartsActiveUsersRequest({@JsonKey(unknownEnumValue: ChartsActiveUsersSpan.unknown) this.span, this.limit = 30, this.offset = null});
  factory _ChartsActiveUsersRequest.fromJson(Map<String, dynamic> json) => _$ChartsActiveUsersRequestFromJson(json);

@override@JsonKey(unknownEnumValue: ChartsActiveUsersSpan.unknown) final  ChartsActiveUsersSpan? span;
@override@JsonKey() final  int? limit;
@override@JsonKey() final  int? offset;

/// Create a copy of ChartsActiveUsersRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsActiveUsersRequestCopyWith<_ChartsActiveUsersRequest> get copyWith => __$ChartsActiveUsersRequestCopyWithImpl<_ChartsActiveUsersRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsActiveUsersRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsActiveUsersRequest&&(identical(other.span, span) || other.span == span)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,span,limit,offset);

@override
String toString() {
  return 'ChartsActiveUsersRequest(span: $span, limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class _$ChartsActiveUsersRequestCopyWith<$Res> implements $ChartsActiveUsersRequestCopyWith<$Res> {
  factory _$ChartsActiveUsersRequestCopyWith(_ChartsActiveUsersRequest value, $Res Function(_ChartsActiveUsersRequest) _then) = __$ChartsActiveUsersRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ChartsActiveUsersSpan.unknown) ChartsActiveUsersSpan? span, int? limit, int? offset
});




}
/// @nodoc
class __$ChartsActiveUsersRequestCopyWithImpl<$Res>
    implements _$ChartsActiveUsersRequestCopyWith<$Res> {
  __$ChartsActiveUsersRequestCopyWithImpl(this._self, this._then);

  final _ChartsActiveUsersRequest _self;
  final $Res Function(_ChartsActiveUsersRequest) _then;

/// Create a copy of ChartsActiveUsersRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? span = freezed,Object? limit = freezed,Object? offset = freezed,}) {
  return _then(_ChartsActiveUsersRequest(
span: freezed == span ? _self.span : span // ignore: cast_nullable_to_non_nullable
as ChartsActiveUsersSpan?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
