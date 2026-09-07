// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_drive_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserDriveRequest {

@JsonKey(unknownEnumValue: ChartsUserDriveSpan.unknown) ChartsUserDriveSpan? get span; int? get limit; int? get offset; String? get userId;
/// Create a copy of ChartsUserDriveRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsUserDriveRequestCopyWith<ChartsUserDriveRequest> get copyWith => _$ChartsUserDriveRequestCopyWithImpl<ChartsUserDriveRequest>(this as ChartsUserDriveRequest, _$identity);

  /// Serializes this ChartsUserDriveRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsUserDriveRequest&&(identical(other.span, span) || other.span == span)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,span,limit,offset,userId);

@override
String toString() {
  return 'ChartsUserDriveRequest(span: $span, limit: $limit, offset: $offset, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $ChartsUserDriveRequestCopyWith<$Res>  {
  factory $ChartsUserDriveRequestCopyWith(ChartsUserDriveRequest value, $Res Function(ChartsUserDriveRequest) _then) = _$ChartsUserDriveRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ChartsUserDriveSpan.unknown) ChartsUserDriveSpan? span, int? limit, int? offset, String? userId
});




}
/// @nodoc
class _$ChartsUserDriveRequestCopyWithImpl<$Res>
    implements $ChartsUserDriveRequestCopyWith<$Res> {
  _$ChartsUserDriveRequestCopyWithImpl(this._self, this._then);

  final ChartsUserDriveRequest _self;
  final $Res Function(ChartsUserDriveRequest) _then;

/// Create a copy of ChartsUserDriveRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? span = freezed,Object? limit = freezed,Object? offset = freezed,Object? userId = freezed,}) {
  return _then(_self.copyWith(
span: freezed == span ? _self.span : span // ignore: cast_nullable_to_non_nullable
as ChartsUserDriveSpan?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChartsUserDriveRequest].
extension ChartsUserDriveRequestPatterns on ChartsUserDriveRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsUserDriveRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsUserDriveRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsUserDriveRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChartsUserDriveRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsUserDriveRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsUserDriveRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ChartsUserDriveSpan.unknown)  ChartsUserDriveSpan? span,  int? limit,  int? offset,  String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsUserDriveRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ChartsUserDriveSpan.unknown)  ChartsUserDriveSpan? span,  int? limit,  int? offset,  String? userId)  $default,) {final _that = this;
switch (_that) {
case _ChartsUserDriveRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ChartsUserDriveSpan.unknown)  ChartsUserDriveSpan? span,  int? limit,  int? offset,  String? userId)?  $default,) {final _that = this;
switch (_that) {
case _ChartsUserDriveRequest() when $default != null:
return $default(_that.span,_that.limit,_that.offset,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsUserDriveRequest implements ChartsUserDriveRequest {
  const _ChartsUserDriveRequest({@JsonKey(unknownEnumValue: ChartsUserDriveSpan.unknown) this.span, this.limit = 30, this.offset = null, this.userId});
  factory _ChartsUserDriveRequest.fromJson(Map<String, dynamic> json) => _$ChartsUserDriveRequestFromJson(json);

@override@JsonKey(unknownEnumValue: ChartsUserDriveSpan.unknown) final  ChartsUserDriveSpan? span;
@override@JsonKey() final  int? limit;
@override@JsonKey() final  int? offset;
@override final  String? userId;

/// Create a copy of ChartsUserDriveRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsUserDriveRequestCopyWith<_ChartsUserDriveRequest> get copyWith => __$ChartsUserDriveRequestCopyWithImpl<_ChartsUserDriveRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsUserDriveRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsUserDriveRequest&&(identical(other.span, span) || other.span == span)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,span,limit,offset,userId);

@override
String toString() {
  return 'ChartsUserDriveRequest(span: $span, limit: $limit, offset: $offset, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$ChartsUserDriveRequestCopyWith<$Res> implements $ChartsUserDriveRequestCopyWith<$Res> {
  factory _$ChartsUserDriveRequestCopyWith(_ChartsUserDriveRequest value, $Res Function(_ChartsUserDriveRequest) _then) = __$ChartsUserDriveRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ChartsUserDriveSpan.unknown) ChartsUserDriveSpan? span, int? limit, int? offset, String? userId
});




}
/// @nodoc
class __$ChartsUserDriveRequestCopyWithImpl<$Res>
    implements _$ChartsUserDriveRequestCopyWith<$Res> {
  __$ChartsUserDriveRequestCopyWithImpl(this._self, this._then);

  final _ChartsUserDriveRequest _self;
  final $Res Function(_ChartsUserDriveRequest) _then;

/// Create a copy of ChartsUserDriveRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? span = freezed,Object? limit = freezed,Object? offset = freezed,Object? userId = freezed,}) {
  return _then(_ChartsUserDriveRequest(
span: freezed == span ? _self.span : span // ignore: cast_nullable_to_non_nullable
as ChartsUserDriveSpan?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
