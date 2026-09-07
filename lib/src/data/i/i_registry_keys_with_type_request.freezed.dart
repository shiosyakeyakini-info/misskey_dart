// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_keys_with_type_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryKeysWithTypeRequest {

 List<String>? get scope; String? get domain;
/// Create a copy of IRegistryKeysWithTypeRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRegistryKeysWithTypeRequestCopyWith<IRegistryKeysWithTypeRequest> get copyWith => _$IRegistryKeysWithTypeRequestCopyWithImpl<IRegistryKeysWithTypeRequest>(this as IRegistryKeysWithTypeRequest, _$identity);

  /// Serializes this IRegistryKeysWithTypeRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRegistryKeysWithTypeRequest&&const DeepCollectionEquality().equals(other.scope, scope)&&(identical(other.domain, domain) || other.domain == domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(scope),domain);

@override
String toString() {
  return 'IRegistryKeysWithTypeRequest(scope: $scope, domain: $domain)';
}


}

/// @nodoc
abstract mixin class $IRegistryKeysWithTypeRequestCopyWith<$Res>  {
  factory $IRegistryKeysWithTypeRequestCopyWith(IRegistryKeysWithTypeRequest value, $Res Function(IRegistryKeysWithTypeRequest) _then) = _$IRegistryKeysWithTypeRequestCopyWithImpl;
@useResult
$Res call({
 List<String>? scope, String? domain
});




}
/// @nodoc
class _$IRegistryKeysWithTypeRequestCopyWithImpl<$Res>
    implements $IRegistryKeysWithTypeRequestCopyWith<$Res> {
  _$IRegistryKeysWithTypeRequestCopyWithImpl(this._self, this._then);

  final IRegistryKeysWithTypeRequest _self;
  final $Res Function(IRegistryKeysWithTypeRequest) _then;

/// Create a copy of IRegistryKeysWithTypeRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scope = freezed,Object? domain = freezed,}) {
  return _then(_self.copyWith(
scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IRegistryKeysWithTypeRequest].
extension IRegistryKeysWithTypeRequestPatterns on IRegistryKeysWithTypeRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IRegistryKeysWithTypeRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IRegistryKeysWithTypeRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IRegistryKeysWithTypeRequest value)  $default,){
final _that = this;
switch (_that) {
case _IRegistryKeysWithTypeRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IRegistryKeysWithTypeRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IRegistryKeysWithTypeRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? scope,  String? domain)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IRegistryKeysWithTypeRequest() when $default != null:
return $default(_that.scope,_that.domain);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? scope,  String? domain)  $default,) {final _that = this;
switch (_that) {
case _IRegistryKeysWithTypeRequest():
return $default(_that.scope,_that.domain);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? scope,  String? domain)?  $default,) {final _that = this;
switch (_that) {
case _IRegistryKeysWithTypeRequest() when $default != null:
return $default(_that.scope,_that.domain);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IRegistryKeysWithTypeRequest implements IRegistryKeysWithTypeRequest {
  const _IRegistryKeysWithTypeRequest({final  List<String>? scope = const [], this.domain}): _scope = scope;
  factory _IRegistryKeysWithTypeRequest.fromJson(Map<String, dynamic> json) => _$IRegistryKeysWithTypeRequestFromJson(json);

 final  List<String>? _scope;
@override@JsonKey() List<String>? get scope {
  final value = _scope;
  if (value == null) return null;
  if (_scope is EqualUnmodifiableListView) return _scope;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? domain;

/// Create a copy of IRegistryKeysWithTypeRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IRegistryKeysWithTypeRequestCopyWith<_IRegistryKeysWithTypeRequest> get copyWith => __$IRegistryKeysWithTypeRequestCopyWithImpl<_IRegistryKeysWithTypeRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IRegistryKeysWithTypeRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IRegistryKeysWithTypeRequest&&const DeepCollectionEquality().equals(other._scope, _scope)&&(identical(other.domain, domain) || other.domain == domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_scope),domain);

@override
String toString() {
  return 'IRegistryKeysWithTypeRequest(scope: $scope, domain: $domain)';
}


}

/// @nodoc
abstract mixin class _$IRegistryKeysWithTypeRequestCopyWith<$Res> implements $IRegistryKeysWithTypeRequestCopyWith<$Res> {
  factory _$IRegistryKeysWithTypeRequestCopyWith(_IRegistryKeysWithTypeRequest value, $Res Function(_IRegistryKeysWithTypeRequest) _then) = __$IRegistryKeysWithTypeRequestCopyWithImpl;
@override @useResult
$Res call({
 List<String>? scope, String? domain
});




}
/// @nodoc
class __$IRegistryKeysWithTypeRequestCopyWithImpl<$Res>
    implements _$IRegistryKeysWithTypeRequestCopyWith<$Res> {
  __$IRegistryKeysWithTypeRequestCopyWithImpl(this._self, this._then);

  final _IRegistryKeysWithTypeRequest _self;
  final $Res Function(_IRegistryKeysWithTypeRequest) _then;

/// Create a copy of IRegistryKeysWithTypeRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? scope = freezed,Object? domain = freezed,}) {
  return _then(_IRegistryKeysWithTypeRequest(
scope: freezed == scope ? _self._scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
