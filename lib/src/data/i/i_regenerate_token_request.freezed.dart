// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_regenerate_token_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegenerateTokenRequest {

 String? get password;
/// Create a copy of IRegenerateTokenRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRegenerateTokenRequestCopyWith<IRegenerateTokenRequest> get copyWith => _$IRegenerateTokenRequestCopyWithImpl<IRegenerateTokenRequest>(this as IRegenerateTokenRequest, _$identity);

  /// Serializes this IRegenerateTokenRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRegenerateTokenRequest&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password);

@override
String toString() {
  return 'IRegenerateTokenRequest(password: $password)';
}


}

/// @nodoc
abstract mixin class $IRegenerateTokenRequestCopyWith<$Res>  {
  factory $IRegenerateTokenRequestCopyWith(IRegenerateTokenRequest value, $Res Function(IRegenerateTokenRequest) _then) = _$IRegenerateTokenRequestCopyWithImpl;
@useResult
$Res call({
 String? password
});




}
/// @nodoc
class _$IRegenerateTokenRequestCopyWithImpl<$Res>
    implements $IRegenerateTokenRequestCopyWith<$Res> {
  _$IRegenerateTokenRequestCopyWithImpl(this._self, this._then);

  final IRegenerateTokenRequest _self;
  final $Res Function(IRegenerateTokenRequest) _then;

/// Create a copy of IRegenerateTokenRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = freezed,}) {
  return _then(_self.copyWith(
password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IRegenerateTokenRequest].
extension IRegenerateTokenRequestPatterns on IRegenerateTokenRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IRegenerateTokenRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IRegenerateTokenRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IRegenerateTokenRequest value)  $default,){
final _that = this;
switch (_that) {
case _IRegenerateTokenRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IRegenerateTokenRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IRegenerateTokenRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IRegenerateTokenRequest() when $default != null:
return $default(_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? password)  $default,) {final _that = this;
switch (_that) {
case _IRegenerateTokenRequest():
return $default(_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? password)?  $default,) {final _that = this;
switch (_that) {
case _IRegenerateTokenRequest() when $default != null:
return $default(_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IRegenerateTokenRequest implements IRegenerateTokenRequest {
  const _IRegenerateTokenRequest({this.password});
  factory _IRegenerateTokenRequest.fromJson(Map<String, dynamic> json) => _$IRegenerateTokenRequestFromJson(json);

@override final  String? password;

/// Create a copy of IRegenerateTokenRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IRegenerateTokenRequestCopyWith<_IRegenerateTokenRequest> get copyWith => __$IRegenerateTokenRequestCopyWithImpl<_IRegenerateTokenRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IRegenerateTokenRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IRegenerateTokenRequest&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password);

@override
String toString() {
  return 'IRegenerateTokenRequest(password: $password)';
}


}

/// @nodoc
abstract mixin class _$IRegenerateTokenRequestCopyWith<$Res> implements $IRegenerateTokenRequestCopyWith<$Res> {
  factory _$IRegenerateTokenRequestCopyWith(_IRegenerateTokenRequest value, $Res Function(_IRegenerateTokenRequest) _then) = __$IRegenerateTokenRequestCopyWithImpl;
@override @useResult
$Res call({
 String? password
});




}
/// @nodoc
class __$IRegenerateTokenRequestCopyWithImpl<$Res>
    implements _$IRegenerateTokenRequestCopyWith<$Res> {
  __$IRegenerateTokenRequestCopyWithImpl(this._self, this._then);

  final _IRegenerateTokenRequest _self;
  final $Res Function(_IRegenerateTokenRequest) _then;

/// Create a copy of IRegenerateTokenRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = freezed,}) {
  return _then(_IRegenerateTokenRequest(
password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
