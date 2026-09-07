// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_show_registration_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwShowRegistrationResponse {

 String get userId; String get endpoint; bool get sendReadMessage;
/// Create a copy of SwShowRegistrationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SwShowRegistrationResponseCopyWith<SwShowRegistrationResponse> get copyWith => _$SwShowRegistrationResponseCopyWithImpl<SwShowRegistrationResponse>(this as SwShowRegistrationResponse, _$identity);

  /// Serializes this SwShowRegistrationResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SwShowRegistrationResponse&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.sendReadMessage, sendReadMessage) || other.sendReadMessage == sendReadMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,endpoint,sendReadMessage);

@override
String toString() {
  return 'SwShowRegistrationResponse(userId: $userId, endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
}


}

/// @nodoc
abstract mixin class $SwShowRegistrationResponseCopyWith<$Res>  {
  factory $SwShowRegistrationResponseCopyWith(SwShowRegistrationResponse value, $Res Function(SwShowRegistrationResponse) _then) = _$SwShowRegistrationResponseCopyWithImpl;
@useResult
$Res call({
 String userId, String endpoint, bool sendReadMessage
});




}
/// @nodoc
class _$SwShowRegistrationResponseCopyWithImpl<$Res>
    implements $SwShowRegistrationResponseCopyWith<$Res> {
  _$SwShowRegistrationResponseCopyWithImpl(this._self, this._then);

  final SwShowRegistrationResponse _self;
  final $Res Function(SwShowRegistrationResponse) _then;

/// Create a copy of SwShowRegistrationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? endpoint = null,Object? sendReadMessage = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,sendReadMessage: null == sendReadMessage ? _self.sendReadMessage : sendReadMessage // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [SwShowRegistrationResponse].
extension SwShowRegistrationResponsePatterns on SwShowRegistrationResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SwShowRegistrationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SwShowRegistrationResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SwShowRegistrationResponse value)  $default,){
final _that = this;
switch (_that) {
case _SwShowRegistrationResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SwShowRegistrationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SwShowRegistrationResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId,  String endpoint,  bool sendReadMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SwShowRegistrationResponse() when $default != null:
return $default(_that.userId,_that.endpoint,_that.sendReadMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId,  String endpoint,  bool sendReadMessage)  $default,) {final _that = this;
switch (_that) {
case _SwShowRegistrationResponse():
return $default(_that.userId,_that.endpoint,_that.sendReadMessage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId,  String endpoint,  bool sendReadMessage)?  $default,) {final _that = this;
switch (_that) {
case _SwShowRegistrationResponse() when $default != null:
return $default(_that.userId,_that.endpoint,_that.sendReadMessage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SwShowRegistrationResponse implements SwShowRegistrationResponse {
  const _SwShowRegistrationResponse({required this.userId, required this.endpoint, required this.sendReadMessage});
  factory _SwShowRegistrationResponse.fromJson(Map<String, dynamic> json) => _$SwShowRegistrationResponseFromJson(json);

@override final  String userId;
@override final  String endpoint;
@override final  bool sendReadMessage;

/// Create a copy of SwShowRegistrationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SwShowRegistrationResponseCopyWith<_SwShowRegistrationResponse> get copyWith => __$SwShowRegistrationResponseCopyWithImpl<_SwShowRegistrationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SwShowRegistrationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SwShowRegistrationResponse&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.sendReadMessage, sendReadMessage) || other.sendReadMessage == sendReadMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,endpoint,sendReadMessage);

@override
String toString() {
  return 'SwShowRegistrationResponse(userId: $userId, endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
}


}

/// @nodoc
abstract mixin class _$SwShowRegistrationResponseCopyWith<$Res> implements $SwShowRegistrationResponseCopyWith<$Res> {
  factory _$SwShowRegistrationResponseCopyWith(_SwShowRegistrationResponse value, $Res Function(_SwShowRegistrationResponse) _then) = __$SwShowRegistrationResponseCopyWithImpl;
@override @useResult
$Res call({
 String userId, String endpoint, bool sendReadMessage
});




}
/// @nodoc
class __$SwShowRegistrationResponseCopyWithImpl<$Res>
    implements _$SwShowRegistrationResponseCopyWith<$Res> {
  __$SwShowRegistrationResponseCopyWithImpl(this._self, this._then);

  final _SwShowRegistrationResponse _self;
  final $Res Function(_SwShowRegistrationResponse) _then;

/// Create a copy of SwShowRegistrationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? endpoint = null,Object? sendReadMessage = null,}) {
  return _then(_SwShowRegistrationResponse(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,sendReadMessage: null == sendReadMessage ? _self.sendReadMessage : sendReadMessage // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
