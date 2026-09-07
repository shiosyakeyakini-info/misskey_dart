// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_accounts_find_by_email_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAccountsFindByEmailRequest {

 String? get email;
/// Create a copy of AdminAccountsFindByEmailRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAccountsFindByEmailRequestCopyWith<AdminAccountsFindByEmailRequest> get copyWith => _$AdminAccountsFindByEmailRequestCopyWithImpl<AdminAccountsFindByEmailRequest>(this as AdminAccountsFindByEmailRequest, _$identity);

  /// Serializes this AdminAccountsFindByEmailRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAccountsFindByEmailRequest&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email);

@override
String toString() {
  return 'AdminAccountsFindByEmailRequest(email: $email)';
}


}

/// @nodoc
abstract mixin class $AdminAccountsFindByEmailRequestCopyWith<$Res>  {
  factory $AdminAccountsFindByEmailRequestCopyWith(AdminAccountsFindByEmailRequest value, $Res Function(AdminAccountsFindByEmailRequest) _then) = _$AdminAccountsFindByEmailRequestCopyWithImpl;
@useResult
$Res call({
 String? email
});




}
/// @nodoc
class _$AdminAccountsFindByEmailRequestCopyWithImpl<$Res>
    implements $AdminAccountsFindByEmailRequestCopyWith<$Res> {
  _$AdminAccountsFindByEmailRequestCopyWithImpl(this._self, this._then);

  final AdminAccountsFindByEmailRequest _self;
  final $Res Function(AdminAccountsFindByEmailRequest) _then;

/// Create a copy of AdminAccountsFindByEmailRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAccountsFindByEmailRequest].
extension AdminAccountsFindByEmailRequestPatterns on AdminAccountsFindByEmailRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAccountsFindByEmailRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAccountsFindByEmailRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAccountsFindByEmailRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminAccountsFindByEmailRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAccountsFindByEmailRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAccountsFindByEmailRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? email)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminAccountsFindByEmailRequest() when $default != null:
return $default(_that.email);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? email)  $default,) {final _that = this;
switch (_that) {
case _AdminAccountsFindByEmailRequest():
return $default(_that.email);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? email)?  $default,) {final _that = this;
switch (_that) {
case _AdminAccountsFindByEmailRequest() when $default != null:
return $default(_that.email);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAccountsFindByEmailRequest implements AdminAccountsFindByEmailRequest {
  const _AdminAccountsFindByEmailRequest({this.email});
  factory _AdminAccountsFindByEmailRequest.fromJson(Map<String, dynamic> json) => _$AdminAccountsFindByEmailRequestFromJson(json);

@override final  String? email;

/// Create a copy of AdminAccountsFindByEmailRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAccountsFindByEmailRequestCopyWith<_AdminAccountsFindByEmailRequest> get copyWith => __$AdminAccountsFindByEmailRequestCopyWithImpl<_AdminAccountsFindByEmailRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAccountsFindByEmailRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAccountsFindByEmailRequest&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email);

@override
String toString() {
  return 'AdminAccountsFindByEmailRequest(email: $email)';
}


}

/// @nodoc
abstract mixin class _$AdminAccountsFindByEmailRequestCopyWith<$Res> implements $AdminAccountsFindByEmailRequestCopyWith<$Res> {
  factory _$AdminAccountsFindByEmailRequestCopyWith(_AdminAccountsFindByEmailRequest value, $Res Function(_AdminAccountsFindByEmailRequest) _then) = __$AdminAccountsFindByEmailRequestCopyWithImpl;
@override @useResult
$Res call({
 String? email
});




}
/// @nodoc
class __$AdminAccountsFindByEmailRequestCopyWithImpl<$Res>
    implements _$AdminAccountsFindByEmailRequestCopyWith<$Res> {
  __$AdminAccountsFindByEmailRequestCopyWithImpl(this._self, this._then);

  final _AdminAccountsFindByEmailRequest _self;
  final $Res Function(_AdminAccountsFindByEmailRequest) _then;

/// Create a copy of AdminAccountsFindByEmailRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,}) {
  return _then(_AdminAccountsFindByEmailRequest(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
