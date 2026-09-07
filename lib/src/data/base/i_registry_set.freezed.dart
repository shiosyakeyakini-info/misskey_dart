// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistrySet {

 String get key; String get value; List<String> get scope; String? get domain;
/// Create a copy of IRegistrySet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRegistrySetCopyWith<IRegistrySet> get copyWith => _$IRegistrySetCopyWithImpl<IRegistrySet>(this as IRegistrySet, _$identity);

  /// Serializes this IRegistrySet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRegistrySet&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other.scope, scope)&&(identical(other.domain, domain) || other.domain == domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,value,const DeepCollectionEquality().hash(scope),domain);

@override
String toString() {
  return 'IRegistrySet(key: $key, value: $value, scope: $scope, domain: $domain)';
}


}

/// @nodoc
abstract mixin class $IRegistrySetCopyWith<$Res>  {
  factory $IRegistrySetCopyWith(IRegistrySet value, $Res Function(IRegistrySet) _then) = _$IRegistrySetCopyWithImpl;
@useResult
$Res call({
 String key, String value, List<String> scope, String? domain
});




}
/// @nodoc
class _$IRegistrySetCopyWithImpl<$Res>
    implements $IRegistrySetCopyWith<$Res> {
  _$IRegistrySetCopyWithImpl(this._self, this._then);

  final IRegistrySet _self;
  final $Res Function(IRegistrySet) _then;

/// Create a copy of IRegistrySet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? value = null,Object? scope = null,Object? domain = freezed,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IRegistrySet].
extension IRegistrySetPatterns on IRegistrySet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IRegistrySet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IRegistrySet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IRegistrySet value)  $default,){
final _that = this;
switch (_that) {
case _IRegistrySet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IRegistrySet value)?  $default,){
final _that = this;
switch (_that) {
case _IRegistrySet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key,  String value,  List<String> scope,  String? domain)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IRegistrySet() when $default != null:
return $default(_that.key,_that.value,_that.scope,_that.domain);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key,  String value,  List<String> scope,  String? domain)  $default,) {final _that = this;
switch (_that) {
case _IRegistrySet():
return $default(_that.key,_that.value,_that.scope,_that.domain);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key,  String value,  List<String> scope,  String? domain)?  $default,) {final _that = this;
switch (_that) {
case _IRegistrySet() when $default != null:
return $default(_that.key,_that.value,_that.scope,_that.domain);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IRegistrySet implements IRegistrySet {
  const _IRegistrySet({required this.key, required this.value, final  List<String> scope = const [], this.domain}): _scope = scope;
  factory _IRegistrySet.fromJson(Map<String, dynamic> json) => _$IRegistrySetFromJson(json);

@override final  String key;
@override final  String value;
 final  List<String> _scope;
@override@JsonKey() List<String> get scope {
  if (_scope is EqualUnmodifiableListView) return _scope;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_scope);
}

@override final  String? domain;

/// Create a copy of IRegistrySet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IRegistrySetCopyWith<_IRegistrySet> get copyWith => __$IRegistrySetCopyWithImpl<_IRegistrySet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IRegistrySetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IRegistrySet&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other._scope, _scope)&&(identical(other.domain, domain) || other.domain == domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,value,const DeepCollectionEquality().hash(_scope),domain);

@override
String toString() {
  return 'IRegistrySet(key: $key, value: $value, scope: $scope, domain: $domain)';
}


}

/// @nodoc
abstract mixin class _$IRegistrySetCopyWith<$Res> implements $IRegistrySetCopyWith<$Res> {
  factory _$IRegistrySetCopyWith(_IRegistrySet value, $Res Function(_IRegistrySet) _then) = __$IRegistrySetCopyWithImpl;
@override @useResult
$Res call({
 String key, String value, List<String> scope, String? domain
});




}
/// @nodoc
class __$IRegistrySetCopyWithImpl<$Res>
    implements _$IRegistrySetCopyWith<$Res> {
  __$IRegistrySetCopyWithImpl(this._self, this._then);

  final _IRegistrySet _self;
  final $Res Function(_IRegistrySet) _then;

/// Create a copy of IRegistrySet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? value = null,Object? scope = null,Object? domain = freezed,}) {
  return _then(_IRegistrySet(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self._scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
