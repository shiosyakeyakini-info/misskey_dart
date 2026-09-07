// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_password_less_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faPasswordLessRequest {

 bool? get value;
/// Create a copy of I2faPasswordLessRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$I2faPasswordLessRequestCopyWith<I2faPasswordLessRequest> get copyWith => _$I2faPasswordLessRequestCopyWithImpl<I2faPasswordLessRequest>(this as I2faPasswordLessRequest, _$identity);

  /// Serializes this I2faPasswordLessRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is I2faPasswordLessRequest&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'I2faPasswordLessRequest(value: $value)';
}


}

/// @nodoc
abstract mixin class $I2faPasswordLessRequestCopyWith<$Res>  {
  factory $I2faPasswordLessRequestCopyWith(I2faPasswordLessRequest value, $Res Function(I2faPasswordLessRequest) _then) = _$I2faPasswordLessRequestCopyWithImpl;
@useResult
$Res call({
 bool? value
});




}
/// @nodoc
class _$I2faPasswordLessRequestCopyWithImpl<$Res>
    implements $I2faPasswordLessRequestCopyWith<$Res> {
  _$I2faPasswordLessRequestCopyWithImpl(this._self, this._then);

  final I2faPasswordLessRequest _self;
  final $Res Function(I2faPasswordLessRequest) _then;

/// Create a copy of I2faPasswordLessRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = freezed,}) {
  return _then(_self.copyWith(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [I2faPasswordLessRequest].
extension I2faPasswordLessRequestPatterns on I2faPasswordLessRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _I2faPasswordLessRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _I2faPasswordLessRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _I2faPasswordLessRequest value)  $default,){
final _that = this;
switch (_that) {
case _I2faPasswordLessRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _I2faPasswordLessRequest value)?  $default,){
final _that = this;
switch (_that) {
case _I2faPasswordLessRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _I2faPasswordLessRequest() when $default != null:
return $default(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? value)  $default,) {final _that = this;
switch (_that) {
case _I2faPasswordLessRequest():
return $default(_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? value)?  $default,) {final _that = this;
switch (_that) {
case _I2faPasswordLessRequest() when $default != null:
return $default(_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _I2faPasswordLessRequest implements I2faPasswordLessRequest {
  const _I2faPasswordLessRequest({this.value});
  factory _I2faPasswordLessRequest.fromJson(Map<String, dynamic> json) => _$I2faPasswordLessRequestFromJson(json);

@override final  bool? value;

/// Create a copy of I2faPasswordLessRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$I2faPasswordLessRequestCopyWith<_I2faPasswordLessRequest> get copyWith => __$I2faPasswordLessRequestCopyWithImpl<_I2faPasswordLessRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$I2faPasswordLessRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _I2faPasswordLessRequest&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'I2faPasswordLessRequest(value: $value)';
}


}

/// @nodoc
abstract mixin class _$I2faPasswordLessRequestCopyWith<$Res> implements $I2faPasswordLessRequestCopyWith<$Res> {
  factory _$I2faPasswordLessRequestCopyWith(_I2faPasswordLessRequest value, $Res Function(_I2faPasswordLessRequest) _then) = __$I2faPasswordLessRequestCopyWithImpl;
@override @useResult
$Res call({
 bool? value
});




}
/// @nodoc
class __$I2faPasswordLessRequestCopyWithImpl<$Res>
    implements _$I2faPasswordLessRequestCopyWith<$Res> {
  __$I2faPasswordLessRequestCopyWithImpl(this._self, this._then);

  final _I2faPasswordLessRequest _self;
  final $Res Function(_I2faPasswordLessRequest) _then;

/// Create a copy of I2faPasswordLessRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = freezed,}) {
  return _then(_I2faPasswordLessRequest(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
