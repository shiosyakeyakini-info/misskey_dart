// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'username_available_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsernameAvailableRequest {

 String? get username;
/// Create a copy of UsernameAvailableRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsernameAvailableRequestCopyWith<UsernameAvailableRequest> get copyWith => _$UsernameAvailableRequestCopyWithImpl<UsernameAvailableRequest>(this as UsernameAvailableRequest, _$identity);

  /// Serializes this UsernameAvailableRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsernameAvailableRequest&&(identical(other.username, username) || other.username == username));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username);

@override
String toString() {
  return 'UsernameAvailableRequest(username: $username)';
}


}

/// @nodoc
abstract mixin class $UsernameAvailableRequestCopyWith<$Res>  {
  factory $UsernameAvailableRequestCopyWith(UsernameAvailableRequest value, $Res Function(UsernameAvailableRequest) _then) = _$UsernameAvailableRequestCopyWithImpl;
@useResult
$Res call({
 String? username
});




}
/// @nodoc
class _$UsernameAvailableRequestCopyWithImpl<$Res>
    implements $UsernameAvailableRequestCopyWith<$Res> {
  _$UsernameAvailableRequestCopyWithImpl(this._self, this._then);

  final UsernameAvailableRequest _self;
  final $Res Function(UsernameAvailableRequest) _then;

/// Create a copy of UsernameAvailableRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = freezed,}) {
  return _then(_self.copyWith(
username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsernameAvailableRequest].
extension UsernameAvailableRequestPatterns on UsernameAvailableRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsernameAvailableRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsernameAvailableRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsernameAvailableRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsernameAvailableRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsernameAvailableRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsernameAvailableRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? username)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsernameAvailableRequest() when $default != null:
return $default(_that.username);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? username)  $default,) {final _that = this;
switch (_that) {
case _UsernameAvailableRequest():
return $default(_that.username);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? username)?  $default,) {final _that = this;
switch (_that) {
case _UsernameAvailableRequest() when $default != null:
return $default(_that.username);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsernameAvailableRequest implements UsernameAvailableRequest {
  const _UsernameAvailableRequest({this.username});
  factory _UsernameAvailableRequest.fromJson(Map<String, dynamic> json) => _$UsernameAvailableRequestFromJson(json);

@override final  String? username;

/// Create a copy of UsernameAvailableRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsernameAvailableRequestCopyWith<_UsernameAvailableRequest> get copyWith => __$UsernameAvailableRequestCopyWithImpl<_UsernameAvailableRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsernameAvailableRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsernameAvailableRequest&&(identical(other.username, username) || other.username == username));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username);

@override
String toString() {
  return 'UsernameAvailableRequest(username: $username)';
}


}

/// @nodoc
abstract mixin class _$UsernameAvailableRequestCopyWith<$Res> implements $UsernameAvailableRequestCopyWith<$Res> {
  factory _$UsernameAvailableRequestCopyWith(_UsernameAvailableRequest value, $Res Function(_UsernameAvailableRequest) _then) = __$UsernameAvailableRequestCopyWithImpl;
@override @useResult
$Res call({
 String? username
});




}
/// @nodoc
class __$UsernameAvailableRequestCopyWithImpl<$Res>
    implements _$UsernameAvailableRequestCopyWith<$Res> {
  __$UsernameAvailableRequestCopyWithImpl(this._self, this._then);

  final _UsernameAvailableRequest _self;
  final $Res Function(_UsernameAvailableRequest) _then;

/// Create a copy of UsernameAvailableRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = freezed,}) {
  return _then(_UsernameAvailableRequest(
username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
