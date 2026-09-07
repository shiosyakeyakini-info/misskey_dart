// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_change_password_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IChangePasswordRequest {

 String? get currentPassword; String? get newPassword; String? get token;
/// Create a copy of IChangePasswordRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IChangePasswordRequestCopyWith<IChangePasswordRequest> get copyWith => _$IChangePasswordRequestCopyWithImpl<IChangePasswordRequest>(this as IChangePasswordRequest, _$identity);

  /// Serializes this IChangePasswordRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IChangePasswordRequest&&(identical(other.currentPassword, currentPassword) || other.currentPassword == currentPassword)&&(identical(other.newPassword, newPassword) || other.newPassword == newPassword)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPassword,newPassword,token);

@override
String toString() {
  return 'IChangePasswordRequest(currentPassword: $currentPassword, newPassword: $newPassword, token: $token)';
}


}

/// @nodoc
abstract mixin class $IChangePasswordRequestCopyWith<$Res>  {
  factory $IChangePasswordRequestCopyWith(IChangePasswordRequest value, $Res Function(IChangePasswordRequest) _then) = _$IChangePasswordRequestCopyWithImpl;
@useResult
$Res call({
 String? currentPassword, String? newPassword, String? token
});




}
/// @nodoc
class _$IChangePasswordRequestCopyWithImpl<$Res>
    implements $IChangePasswordRequestCopyWith<$Res> {
  _$IChangePasswordRequestCopyWithImpl(this._self, this._then);

  final IChangePasswordRequest _self;
  final $Res Function(IChangePasswordRequest) _then;

/// Create a copy of IChangePasswordRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPassword = freezed,Object? newPassword = freezed,Object? token = freezed,}) {
  return _then(_self.copyWith(
currentPassword: freezed == currentPassword ? _self.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String?,newPassword: freezed == newPassword ? _self.newPassword : newPassword // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IChangePasswordRequest].
extension IChangePasswordRequestPatterns on IChangePasswordRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IChangePasswordRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IChangePasswordRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IChangePasswordRequest value)  $default,){
final _that = this;
switch (_that) {
case _IChangePasswordRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IChangePasswordRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IChangePasswordRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? currentPassword,  String? newPassword,  String? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IChangePasswordRequest() when $default != null:
return $default(_that.currentPassword,_that.newPassword,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? currentPassword,  String? newPassword,  String? token)  $default,) {final _that = this;
switch (_that) {
case _IChangePasswordRequest():
return $default(_that.currentPassword,_that.newPassword,_that.token);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? currentPassword,  String? newPassword,  String? token)?  $default,) {final _that = this;
switch (_that) {
case _IChangePasswordRequest() when $default != null:
return $default(_that.currentPassword,_that.newPassword,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IChangePasswordRequest implements IChangePasswordRequest {
  const _IChangePasswordRequest({this.currentPassword, this.newPassword, this.token});
  factory _IChangePasswordRequest.fromJson(Map<String, dynamic> json) => _$IChangePasswordRequestFromJson(json);

@override final  String? currentPassword;
@override final  String? newPassword;
@override final  String? token;

/// Create a copy of IChangePasswordRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IChangePasswordRequestCopyWith<_IChangePasswordRequest> get copyWith => __$IChangePasswordRequestCopyWithImpl<_IChangePasswordRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IChangePasswordRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IChangePasswordRequest&&(identical(other.currentPassword, currentPassword) || other.currentPassword == currentPassword)&&(identical(other.newPassword, newPassword) || other.newPassword == newPassword)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPassword,newPassword,token);

@override
String toString() {
  return 'IChangePasswordRequest(currentPassword: $currentPassword, newPassword: $newPassword, token: $token)';
}


}

/// @nodoc
abstract mixin class _$IChangePasswordRequestCopyWith<$Res> implements $IChangePasswordRequestCopyWith<$Res> {
  factory _$IChangePasswordRequestCopyWith(_IChangePasswordRequest value, $Res Function(_IChangePasswordRequest) _then) = __$IChangePasswordRequestCopyWithImpl;
@override @useResult
$Res call({
 String? currentPassword, String? newPassword, String? token
});




}
/// @nodoc
class __$IChangePasswordRequestCopyWithImpl<$Res>
    implements _$IChangePasswordRequestCopyWith<$Res> {
  __$IChangePasswordRequestCopyWithImpl(this._self, this._then);

  final _IChangePasswordRequest _self;
  final $Res Function(_IChangePasswordRequest) _then;

/// Create a copy of IChangePasswordRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentPassword = freezed,Object? newPassword = freezed,Object? token = freezed,}) {
  return _then(_IChangePasswordRequest(
currentPassword: freezed == currentPassword ? _self.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String?,newPassword: freezed == newPassword ? _self.newPassword : newPassword // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
