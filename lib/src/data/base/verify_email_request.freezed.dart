// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_email_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerifyEmailRequest {

 String? get code;
/// Create a copy of VerifyEmailRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerifyEmailRequestCopyWith<VerifyEmailRequest> get copyWith => _$VerifyEmailRequestCopyWithImpl<VerifyEmailRequest>(this as VerifyEmailRequest, _$identity);

  /// Serializes this VerifyEmailRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerifyEmailRequest&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code);

@override
String toString() {
  return 'VerifyEmailRequest(code: $code)';
}


}

/// @nodoc
abstract mixin class $VerifyEmailRequestCopyWith<$Res>  {
  factory $VerifyEmailRequestCopyWith(VerifyEmailRequest value, $Res Function(VerifyEmailRequest) _then) = _$VerifyEmailRequestCopyWithImpl;
@useResult
$Res call({
 String? code
});




}
/// @nodoc
class _$VerifyEmailRequestCopyWithImpl<$Res>
    implements $VerifyEmailRequestCopyWith<$Res> {
  _$VerifyEmailRequestCopyWithImpl(this._self, this._then);

  final VerifyEmailRequest _self;
  final $Res Function(VerifyEmailRequest) _then;

/// Create a copy of VerifyEmailRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerifyEmailRequest].
extension VerifyEmailRequestPatterns on VerifyEmailRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerifyEmailRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerifyEmailRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerifyEmailRequest value)  $default,){
final _that = this;
switch (_that) {
case _VerifyEmailRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerifyEmailRequest value)?  $default,){
final _that = this;
switch (_that) {
case _VerifyEmailRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerifyEmailRequest() when $default != null:
return $default(_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? code)  $default,) {final _that = this;
switch (_that) {
case _VerifyEmailRequest():
return $default(_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? code)?  $default,) {final _that = this;
switch (_that) {
case _VerifyEmailRequest() when $default != null:
return $default(_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VerifyEmailRequest implements VerifyEmailRequest {
  const _VerifyEmailRequest({this.code});
  factory _VerifyEmailRequest.fromJson(Map<String, dynamic> json) => _$VerifyEmailRequestFromJson(json);

@override final  String? code;

/// Create a copy of VerifyEmailRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerifyEmailRequestCopyWith<_VerifyEmailRequest> get copyWith => __$VerifyEmailRequestCopyWithImpl<_VerifyEmailRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerifyEmailRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerifyEmailRequest&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code);

@override
String toString() {
  return 'VerifyEmailRequest(code: $code)';
}


}

/// @nodoc
abstract mixin class _$VerifyEmailRequestCopyWith<$Res> implements $VerifyEmailRequestCopyWith<$Res> {
  factory _$VerifyEmailRequestCopyWith(_VerifyEmailRequest value, $Res Function(_VerifyEmailRequest) _then) = __$VerifyEmailRequestCopyWithImpl;
@override @useResult
$Res call({
 String? code
});




}
/// @nodoc
class __$VerifyEmailRequestCopyWithImpl<$Res>
    implements _$VerifyEmailRequestCopyWith<$Res> {
  __$VerifyEmailRequestCopyWithImpl(this._self, this._then);

  final _VerifyEmailRequest _self;
  final $Res Function(_VerifyEmailRequest) _then;

/// Create a copy of VerifyEmailRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,}) {
  return _then(_VerifyEmailRequest(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
