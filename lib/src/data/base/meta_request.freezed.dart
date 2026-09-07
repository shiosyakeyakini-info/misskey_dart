// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MetaRequest {

 bool? get detail;
/// Create a copy of MetaRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaRequestCopyWith<MetaRequest> get copyWith => _$MetaRequestCopyWithImpl<MetaRequest>(this as MetaRequest, _$identity);

  /// Serializes this MetaRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetaRequest&&(identical(other.detail, detail) || other.detail == detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,detail);

@override
String toString() {
  return 'MetaRequest(detail: $detail)';
}


}

/// @nodoc
abstract mixin class $MetaRequestCopyWith<$Res>  {
  factory $MetaRequestCopyWith(MetaRequest value, $Res Function(MetaRequest) _then) = _$MetaRequestCopyWithImpl;
@useResult
$Res call({
 bool? detail
});




}
/// @nodoc
class _$MetaRequestCopyWithImpl<$Res>
    implements $MetaRequestCopyWith<$Res> {
  _$MetaRequestCopyWithImpl(this._self, this._then);

  final MetaRequest _self;
  final $Res Function(MetaRequest) _then;

/// Create a copy of MetaRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? detail = freezed,}) {
  return _then(_self.copyWith(
detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [MetaRequest].
extension MetaRequestPatterns on MetaRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetaRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetaRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetaRequest value)  $default,){
final _that = this;
switch (_that) {
case _MetaRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetaRequest value)?  $default,){
final _that = this;
switch (_that) {
case _MetaRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetaRequest() when $default != null:
return $default(_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? detail)  $default,) {final _that = this;
switch (_that) {
case _MetaRequest():
return $default(_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? detail)?  $default,) {final _that = this;
switch (_that) {
case _MetaRequest() when $default != null:
return $default(_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetaRequest implements MetaRequest {
  const _MetaRequest({this.detail = true});
  factory _MetaRequest.fromJson(Map<String, dynamic> json) => _$MetaRequestFromJson(json);

@override@JsonKey() final  bool? detail;

/// Create a copy of MetaRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaRequestCopyWith<_MetaRequest> get copyWith => __$MetaRequestCopyWithImpl<_MetaRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetaRequest&&(identical(other.detail, detail) || other.detail == detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,detail);

@override
String toString() {
  return 'MetaRequest(detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$MetaRequestCopyWith<$Res> implements $MetaRequestCopyWith<$Res> {
  factory _$MetaRequestCopyWith(_MetaRequest value, $Res Function(_MetaRequest) _then) = __$MetaRequestCopyWithImpl;
@override @useResult
$Res call({
 bool? detail
});




}
/// @nodoc
class __$MetaRequestCopyWithImpl<$Res>
    implements _$MetaRequestCopyWith<$Res> {
  __$MetaRequestCopyWithImpl(this._self, this._then);

  final _MetaRequest _self;
  final $Res Function(_MetaRequest) _then;

/// Create a copy of MetaRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? detail = freezed,}) {
  return _then(_MetaRequest(
detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
