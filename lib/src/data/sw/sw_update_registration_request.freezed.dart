// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_update_registration_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwUpdateRegistrationRequest {

 String? get endpoint; bool? get sendReadMessage;
/// Create a copy of SwUpdateRegistrationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SwUpdateRegistrationRequestCopyWith<SwUpdateRegistrationRequest> get copyWith => _$SwUpdateRegistrationRequestCopyWithImpl<SwUpdateRegistrationRequest>(this as SwUpdateRegistrationRequest, _$identity);

  /// Serializes this SwUpdateRegistrationRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SwUpdateRegistrationRequest&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.sendReadMessage, sendReadMessage) || other.sendReadMessage == sendReadMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpoint,sendReadMessage);

@override
String toString() {
  return 'SwUpdateRegistrationRequest(endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
}


}

/// @nodoc
abstract mixin class $SwUpdateRegistrationRequestCopyWith<$Res>  {
  factory $SwUpdateRegistrationRequestCopyWith(SwUpdateRegistrationRequest value, $Res Function(SwUpdateRegistrationRequest) _then) = _$SwUpdateRegistrationRequestCopyWithImpl;
@useResult
$Res call({
 String? endpoint, bool? sendReadMessage
});




}
/// @nodoc
class _$SwUpdateRegistrationRequestCopyWithImpl<$Res>
    implements $SwUpdateRegistrationRequestCopyWith<$Res> {
  _$SwUpdateRegistrationRequestCopyWithImpl(this._self, this._then);

  final SwUpdateRegistrationRequest _self;
  final $Res Function(SwUpdateRegistrationRequest) _then;

/// Create a copy of SwUpdateRegistrationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpoint = freezed,Object? sendReadMessage = freezed,}) {
  return _then(_self.copyWith(
endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String?,sendReadMessage: freezed == sendReadMessage ? _self.sendReadMessage : sendReadMessage // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [SwUpdateRegistrationRequest].
extension SwUpdateRegistrationRequestPatterns on SwUpdateRegistrationRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SwUpdateRegistrationRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SwUpdateRegistrationRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SwUpdateRegistrationRequest value)  $default,){
final _that = this;
switch (_that) {
case _SwUpdateRegistrationRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SwUpdateRegistrationRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SwUpdateRegistrationRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? endpoint,  bool? sendReadMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SwUpdateRegistrationRequest() when $default != null:
return $default(_that.endpoint,_that.sendReadMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? endpoint,  bool? sendReadMessage)  $default,) {final _that = this;
switch (_that) {
case _SwUpdateRegistrationRequest():
return $default(_that.endpoint,_that.sendReadMessage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? endpoint,  bool? sendReadMessage)?  $default,) {final _that = this;
switch (_that) {
case _SwUpdateRegistrationRequest() when $default != null:
return $default(_that.endpoint,_that.sendReadMessage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SwUpdateRegistrationRequest implements SwUpdateRegistrationRequest {
  const _SwUpdateRegistrationRequest({this.endpoint, this.sendReadMessage});
  factory _SwUpdateRegistrationRequest.fromJson(Map<String, dynamic> json) => _$SwUpdateRegistrationRequestFromJson(json);

@override final  String? endpoint;
@override final  bool? sendReadMessage;

/// Create a copy of SwUpdateRegistrationRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SwUpdateRegistrationRequestCopyWith<_SwUpdateRegistrationRequest> get copyWith => __$SwUpdateRegistrationRequestCopyWithImpl<_SwUpdateRegistrationRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SwUpdateRegistrationRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SwUpdateRegistrationRequest&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.sendReadMessage, sendReadMessage) || other.sendReadMessage == sendReadMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpoint,sendReadMessage);

@override
String toString() {
  return 'SwUpdateRegistrationRequest(endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
}


}

/// @nodoc
abstract mixin class _$SwUpdateRegistrationRequestCopyWith<$Res> implements $SwUpdateRegistrationRequestCopyWith<$Res> {
  factory _$SwUpdateRegistrationRequestCopyWith(_SwUpdateRegistrationRequest value, $Res Function(_SwUpdateRegistrationRequest) _then) = __$SwUpdateRegistrationRequestCopyWithImpl;
@override @useResult
$Res call({
 String? endpoint, bool? sendReadMessage
});




}
/// @nodoc
class __$SwUpdateRegistrationRequestCopyWithImpl<$Res>
    implements _$SwUpdateRegistrationRequestCopyWith<$Res> {
  __$SwUpdateRegistrationRequestCopyWithImpl(this._self, this._then);

  final _SwUpdateRegistrationRequest _self;
  final $Res Function(_SwUpdateRegistrationRequest) _then;

/// Create a copy of SwUpdateRegistrationRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endpoint = freezed,Object? sendReadMessage = freezed,}) {
  return _then(_SwUpdateRegistrationRequest(
endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String?,sendReadMessage: freezed == sendReadMessage ? _self.sendReadMessage : sendReadMessage // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
