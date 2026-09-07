// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashShowRequest {

 String? get flashId;
/// Create a copy of FlashShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlashShowRequestCopyWith<FlashShowRequest> get copyWith => _$FlashShowRequestCopyWithImpl<FlashShowRequest>(this as FlashShowRequest, _$identity);

  /// Serializes this FlashShowRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlashShowRequest&&(identical(other.flashId, flashId) || other.flashId == flashId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flashId);

@override
String toString() {
  return 'FlashShowRequest(flashId: $flashId)';
}


}

/// @nodoc
abstract mixin class $FlashShowRequestCopyWith<$Res>  {
  factory $FlashShowRequestCopyWith(FlashShowRequest value, $Res Function(FlashShowRequest) _then) = _$FlashShowRequestCopyWithImpl;
@useResult
$Res call({
 String? flashId
});




}
/// @nodoc
class _$FlashShowRequestCopyWithImpl<$Res>
    implements $FlashShowRequestCopyWith<$Res> {
  _$FlashShowRequestCopyWithImpl(this._self, this._then);

  final FlashShowRequest _self;
  final $Res Function(FlashShowRequest) _then;

/// Create a copy of FlashShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? flashId = freezed,}) {
  return _then(_self.copyWith(
flashId: freezed == flashId ? _self.flashId : flashId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FlashShowRequest].
extension FlashShowRequestPatterns on FlashShowRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FlashShowRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FlashShowRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FlashShowRequest value)  $default,){
final _that = this;
switch (_that) {
case _FlashShowRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FlashShowRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FlashShowRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? flashId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FlashShowRequest() when $default != null:
return $default(_that.flashId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? flashId)  $default,) {final _that = this;
switch (_that) {
case _FlashShowRequest():
return $default(_that.flashId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? flashId)?  $default,) {final _that = this;
switch (_that) {
case _FlashShowRequest() when $default != null:
return $default(_that.flashId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FlashShowRequest implements FlashShowRequest {
  const _FlashShowRequest({this.flashId});
  factory _FlashShowRequest.fromJson(Map<String, dynamic> json) => _$FlashShowRequestFromJson(json);

@override final  String? flashId;

/// Create a copy of FlashShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlashShowRequestCopyWith<_FlashShowRequest> get copyWith => __$FlashShowRequestCopyWithImpl<_FlashShowRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlashShowRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FlashShowRequest&&(identical(other.flashId, flashId) || other.flashId == flashId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flashId);

@override
String toString() {
  return 'FlashShowRequest(flashId: $flashId)';
}


}

/// @nodoc
abstract mixin class _$FlashShowRequestCopyWith<$Res> implements $FlashShowRequestCopyWith<$Res> {
  factory _$FlashShowRequestCopyWith(_FlashShowRequest value, $Res Function(_FlashShowRequest) _then) = __$FlashShowRequestCopyWithImpl;
@override @useResult
$Res call({
 String? flashId
});




}
/// @nodoc
class __$FlashShowRequestCopyWithImpl<$Res>
    implements _$FlashShowRequestCopyWith<$Res> {
  __$FlashShowRequestCopyWithImpl(this._self, this._then);

  final _FlashShowRequest _self;
  final $Res Function(_FlashShowRequest) _then;

/// Create a copy of FlashShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? flashId = freezed,}) {
  return _then(_FlashShowRequest(
flashId: freezed == flashId ? _self.flashId : flashId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
