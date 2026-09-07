// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_revoke_token_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRevokeTokenRequest {

 String? get tokenId; String? get token;
/// Create a copy of IRevokeTokenRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRevokeTokenRequestCopyWith<IRevokeTokenRequest> get copyWith => _$IRevokeTokenRequestCopyWithImpl<IRevokeTokenRequest>(this as IRevokeTokenRequest, _$identity);

  /// Serializes this IRevokeTokenRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRevokeTokenRequest&&(identical(other.tokenId, tokenId) || other.tokenId == tokenId)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tokenId,token);

@override
String toString() {
  return 'IRevokeTokenRequest(tokenId: $tokenId, token: $token)';
}


}

/// @nodoc
abstract mixin class $IRevokeTokenRequestCopyWith<$Res>  {
  factory $IRevokeTokenRequestCopyWith(IRevokeTokenRequest value, $Res Function(IRevokeTokenRequest) _then) = _$IRevokeTokenRequestCopyWithImpl;
@useResult
$Res call({
 String? tokenId, String? token
});




}
/// @nodoc
class _$IRevokeTokenRequestCopyWithImpl<$Res>
    implements $IRevokeTokenRequestCopyWith<$Res> {
  _$IRevokeTokenRequestCopyWithImpl(this._self, this._then);

  final IRevokeTokenRequest _self;
  final $Res Function(IRevokeTokenRequest) _then;

/// Create a copy of IRevokeTokenRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tokenId = freezed,Object? token = freezed,}) {
  return _then(_self.copyWith(
tokenId: freezed == tokenId ? _self.tokenId : tokenId // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IRevokeTokenRequest].
extension IRevokeTokenRequestPatterns on IRevokeTokenRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IRevokeTokenRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IRevokeTokenRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IRevokeTokenRequest value)  $default,){
final _that = this;
switch (_that) {
case _IRevokeTokenRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IRevokeTokenRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IRevokeTokenRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? tokenId,  String? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IRevokeTokenRequest() when $default != null:
return $default(_that.tokenId,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? tokenId,  String? token)  $default,) {final _that = this;
switch (_that) {
case _IRevokeTokenRequest():
return $default(_that.tokenId,_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? tokenId,  String? token)?  $default,) {final _that = this;
switch (_that) {
case _IRevokeTokenRequest() when $default != null:
return $default(_that.tokenId,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IRevokeTokenRequest implements IRevokeTokenRequest {
  const _IRevokeTokenRequest({this.tokenId, this.token});
  factory _IRevokeTokenRequest.fromJson(Map<String, dynamic> json) => _$IRevokeTokenRequestFromJson(json);

@override final  String? tokenId;
@override final  String? token;

/// Create a copy of IRevokeTokenRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IRevokeTokenRequestCopyWith<_IRevokeTokenRequest> get copyWith => __$IRevokeTokenRequestCopyWithImpl<_IRevokeTokenRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IRevokeTokenRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IRevokeTokenRequest&&(identical(other.tokenId, tokenId) || other.tokenId == tokenId)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tokenId,token);

@override
String toString() {
  return 'IRevokeTokenRequest(tokenId: $tokenId, token: $token)';
}


}

/// @nodoc
abstract mixin class _$IRevokeTokenRequestCopyWith<$Res> implements $IRevokeTokenRequestCopyWith<$Res> {
  factory _$IRevokeTokenRequestCopyWith(_IRevokeTokenRequest value, $Res Function(_IRevokeTokenRequest) _then) = __$IRevokeTokenRequestCopyWithImpl;
@override @useResult
$Res call({
 String? tokenId, String? token
});




}
/// @nodoc
class __$IRevokeTokenRequestCopyWithImpl<$Res>
    implements _$IRevokeTokenRequestCopyWith<$Res> {
  __$IRevokeTokenRequestCopyWithImpl(this._self, this._then);

  final _IRevokeTokenRequest _self;
  final $Res Function(_IRevokeTokenRequest) _then;

/// Create a copy of IRevokeTokenRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tokenId = freezed,Object? token = freezed,}) {
  return _then(_IRevokeTokenRequest(
tokenId: freezed == tokenId ? _self.tokenId : tokenId // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
