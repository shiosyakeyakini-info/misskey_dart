// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_update_default_policies_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesUpdateDefaultPoliciesRequest {

 Map<String, dynamic>? get policies;
/// Create a copy of AdminRolesUpdateDefaultPoliciesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminRolesUpdateDefaultPoliciesRequestCopyWith<AdminRolesUpdateDefaultPoliciesRequest> get copyWith => _$AdminRolesUpdateDefaultPoliciesRequestCopyWithImpl<AdminRolesUpdateDefaultPoliciesRequest>(this as AdminRolesUpdateDefaultPoliciesRequest, _$identity);

  /// Serializes this AdminRolesUpdateDefaultPoliciesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminRolesUpdateDefaultPoliciesRequest&&const DeepCollectionEquality().equals(other.policies, policies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(policies));

@override
String toString() {
  return 'AdminRolesUpdateDefaultPoliciesRequest(policies: $policies)';
}


}

/// @nodoc
abstract mixin class $AdminRolesUpdateDefaultPoliciesRequestCopyWith<$Res>  {
  factory $AdminRolesUpdateDefaultPoliciesRequestCopyWith(AdminRolesUpdateDefaultPoliciesRequest value, $Res Function(AdminRolesUpdateDefaultPoliciesRequest) _then) = _$AdminRolesUpdateDefaultPoliciesRequestCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic>? policies
});




}
/// @nodoc
class _$AdminRolesUpdateDefaultPoliciesRequestCopyWithImpl<$Res>
    implements $AdminRolesUpdateDefaultPoliciesRequestCopyWith<$Res> {
  _$AdminRolesUpdateDefaultPoliciesRequestCopyWithImpl(this._self, this._then);

  final AdminRolesUpdateDefaultPoliciesRequest _self;
  final $Res Function(AdminRolesUpdateDefaultPoliciesRequest) _then;

/// Create a copy of AdminRolesUpdateDefaultPoliciesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? policies = freezed,}) {
  return _then(_self.copyWith(
policies: freezed == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminRolesUpdateDefaultPoliciesRequest].
extension AdminRolesUpdateDefaultPoliciesRequestPatterns on AdminRolesUpdateDefaultPoliciesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminRolesUpdateDefaultPoliciesRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminRolesUpdateDefaultPoliciesRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminRolesUpdateDefaultPoliciesRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminRolesUpdateDefaultPoliciesRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminRolesUpdateDefaultPoliciesRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminRolesUpdateDefaultPoliciesRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic>? policies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminRolesUpdateDefaultPoliciesRequest() when $default != null:
return $default(_that.policies);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic>? policies)  $default,) {final _that = this;
switch (_that) {
case _AdminRolesUpdateDefaultPoliciesRequest():
return $default(_that.policies);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic>? policies)?  $default,) {final _that = this;
switch (_that) {
case _AdminRolesUpdateDefaultPoliciesRequest() when $default != null:
return $default(_that.policies);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminRolesUpdateDefaultPoliciesRequest implements AdminRolesUpdateDefaultPoliciesRequest {
  const _AdminRolesUpdateDefaultPoliciesRequest({final  Map<String, dynamic>? policies}): _policies = policies;
  factory _AdminRolesUpdateDefaultPoliciesRequest.fromJson(Map<String, dynamic> json) => _$AdminRolesUpdateDefaultPoliciesRequestFromJson(json);

 final  Map<String, dynamic>? _policies;
@override Map<String, dynamic>? get policies {
  final value = _policies;
  if (value == null) return null;
  if (_policies is EqualUnmodifiableMapView) return _policies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminRolesUpdateDefaultPoliciesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminRolesUpdateDefaultPoliciesRequestCopyWith<_AdminRolesUpdateDefaultPoliciesRequest> get copyWith => __$AdminRolesUpdateDefaultPoliciesRequestCopyWithImpl<_AdminRolesUpdateDefaultPoliciesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminRolesUpdateDefaultPoliciesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminRolesUpdateDefaultPoliciesRequest&&const DeepCollectionEquality().equals(other._policies, _policies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_policies));

@override
String toString() {
  return 'AdminRolesUpdateDefaultPoliciesRequest(policies: $policies)';
}


}

/// @nodoc
abstract mixin class _$AdminRolesUpdateDefaultPoliciesRequestCopyWith<$Res> implements $AdminRolesUpdateDefaultPoliciesRequestCopyWith<$Res> {
  factory _$AdminRolesUpdateDefaultPoliciesRequestCopyWith(_AdminRolesUpdateDefaultPoliciesRequest value, $Res Function(_AdminRolesUpdateDefaultPoliciesRequest) _then) = __$AdminRolesUpdateDefaultPoliciesRequestCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic>? policies
});




}
/// @nodoc
class __$AdminRolesUpdateDefaultPoliciesRequestCopyWithImpl<$Res>
    implements _$AdminRolesUpdateDefaultPoliciesRequestCopyWith<$Res> {
  __$AdminRolesUpdateDefaultPoliciesRequestCopyWithImpl(this._self, this._then);

  final _AdminRolesUpdateDefaultPoliciesRequest _self;
  final $Res Function(_AdminRolesUpdateDefaultPoliciesRequest) _then;

/// Create a copy of AdminRolesUpdateDefaultPoliciesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? policies = freezed,}) {
  return _then(_AdminRolesUpdateDefaultPoliciesRequest(
policies: freezed == policies ? _self._policies : policies // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
