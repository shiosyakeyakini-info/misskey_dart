// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_keys_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryKeysRequest {

 List<String>? get scope; String? get domain;
/// Create a copy of IRegistryKeysRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRegistryKeysRequestCopyWith<IRegistryKeysRequest> get copyWith => _$IRegistryKeysRequestCopyWithImpl<IRegistryKeysRequest>(this as IRegistryKeysRequest, _$identity);

  /// Serializes this IRegistryKeysRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRegistryKeysRequest&&const DeepCollectionEquality().equals(other.scope, scope)&&(identical(other.domain, domain) || other.domain == domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(scope),domain);

@override
String toString() {
  return 'IRegistryKeysRequest(scope: $scope, domain: $domain)';
}


}

/// @nodoc
abstract mixin class $IRegistryKeysRequestCopyWith<$Res>  {
  factory $IRegistryKeysRequestCopyWith(IRegistryKeysRequest value, $Res Function(IRegistryKeysRequest) _then) = _$IRegistryKeysRequestCopyWithImpl;
@useResult
$Res call({
 List<String>? scope, String? domain
});




}
/// @nodoc
class _$IRegistryKeysRequestCopyWithImpl<$Res>
    implements $IRegistryKeysRequestCopyWith<$Res> {
  _$IRegistryKeysRequestCopyWithImpl(this._self, this._then);

  final IRegistryKeysRequest _self;
  final $Res Function(IRegistryKeysRequest) _then;

/// Create a copy of IRegistryKeysRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scope = freezed,Object? domain = freezed,}) {
  return _then(_self.copyWith(
scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IRegistryKeysRequest].
extension IRegistryKeysRequestPatterns on IRegistryKeysRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IRegistryKeysRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IRegistryKeysRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IRegistryKeysRequest value)  $default,){
final _that = this;
switch (_that) {
case _IRegistryKeysRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IRegistryKeysRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IRegistryKeysRequest() when $default != null:
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
case _IRegistryKeysRequest() when $default != null:
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
case _IRegistryKeysRequest():
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
case _IRegistryKeysRequest() when $default != null:
return $default(_that.scope,_that.domain);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IRegistryKeysRequest implements IRegistryKeysRequest {
  const _IRegistryKeysRequest({final  List<String>? scope = const [], this.domain}): _scope = scope;
  factory _IRegistryKeysRequest.fromJson(Map<String, dynamic> json) => _$IRegistryKeysRequestFromJson(json);

 final  List<String>? _scope;
@override@JsonKey() List<String>? get scope {
  final value = _scope;
  if (value == null) return null;
  if (_scope is EqualUnmodifiableListView) return _scope;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? domain;

/// Create a copy of IRegistryKeysRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IRegistryKeysRequestCopyWith<_IRegistryKeysRequest> get copyWith => __$IRegistryKeysRequestCopyWithImpl<_IRegistryKeysRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IRegistryKeysRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IRegistryKeysRequest&&const DeepCollectionEquality().equals(other._scope, _scope)&&(identical(other.domain, domain) || other.domain == domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_scope),domain);

@override
String toString() {
  return 'IRegistryKeysRequest(scope: $scope, domain: $domain)';
}


}

/// @nodoc
abstract mixin class _$IRegistryKeysRequestCopyWith<$Res> implements $IRegistryKeysRequestCopyWith<$Res> {
  factory _$IRegistryKeysRequestCopyWith(_IRegistryKeysRequest value, $Res Function(_IRegistryKeysRequest) _then) = __$IRegistryKeysRequestCopyWithImpl;
@override @useResult
$Res call({
 List<String>? scope, String? domain
});




}
/// @nodoc
class __$IRegistryKeysRequestCopyWithImpl<$Res>
    implements _$IRegistryKeysRequestCopyWith<$Res> {
  __$IRegistryKeysRequestCopyWithImpl(this._self, this._then);

  final _IRegistryKeysRequest _self;
  final $Res Function(_IRegistryKeysRequest) _then;

/// Create a copy of IRegistryKeysRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? scope = freezed,Object? domain = freezed,}) {
  return _then(_IRegistryKeysRequest(
scope: freezed == scope ? _self._scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
