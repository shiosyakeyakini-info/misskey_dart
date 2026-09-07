// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_get.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryGet {

 String get key; List<String> get scope; String? get domain;
/// Create a copy of IRegistryGet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRegistryGetCopyWith<IRegistryGet> get copyWith => _$IRegistryGetCopyWithImpl<IRegistryGet>(this as IRegistryGet, _$identity);

  /// Serializes this IRegistryGet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRegistryGet&&(identical(other.key, key) || other.key == key)&&const DeepCollectionEquality().equals(other.scope, scope)&&(identical(other.domain, domain) || other.domain == domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,const DeepCollectionEquality().hash(scope),domain);

@override
String toString() {
  return 'IRegistryGet(key: $key, scope: $scope, domain: $domain)';
}


}

/// @nodoc
abstract mixin class $IRegistryGetCopyWith<$Res>  {
  factory $IRegistryGetCopyWith(IRegistryGet value, $Res Function(IRegistryGet) _then) = _$IRegistryGetCopyWithImpl;
@useResult
$Res call({
 String key, List<String> scope, String? domain
});




}
/// @nodoc
class _$IRegistryGetCopyWithImpl<$Res>
    implements $IRegistryGetCopyWith<$Res> {
  _$IRegistryGetCopyWithImpl(this._self, this._then);

  final IRegistryGet _self;
  final $Res Function(IRegistryGet) _then;

/// Create a copy of IRegistryGet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? scope = null,Object? domain = freezed,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IRegistryGet].
extension IRegistryGetPatterns on IRegistryGet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IRegistryGet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IRegistryGet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IRegistryGet value)  $default,){
final _that = this;
switch (_that) {
case _IRegistryGet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IRegistryGet value)?  $default,){
final _that = this;
switch (_that) {
case _IRegistryGet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key,  List<String> scope,  String? domain)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IRegistryGet() when $default != null:
return $default(_that.key,_that.scope,_that.domain);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key,  List<String> scope,  String? domain)  $default,) {final _that = this;
switch (_that) {
case _IRegistryGet():
return $default(_that.key,_that.scope,_that.domain);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key,  List<String> scope,  String? domain)?  $default,) {final _that = this;
switch (_that) {
case _IRegistryGet() when $default != null:
return $default(_that.key,_that.scope,_that.domain);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IRegistryGet implements IRegistryGet {
  const _IRegistryGet({required this.key, final  List<String> scope = const [], this.domain}): _scope = scope;
  factory _IRegistryGet.fromJson(Map<String, dynamic> json) => _$IRegistryGetFromJson(json);

@override final  String key;
 final  List<String> _scope;
@override@JsonKey() List<String> get scope {
  if (_scope is EqualUnmodifiableListView) return _scope;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_scope);
}

@override final  String? domain;

/// Create a copy of IRegistryGet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IRegistryGetCopyWith<_IRegistryGet> get copyWith => __$IRegistryGetCopyWithImpl<_IRegistryGet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IRegistryGetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IRegistryGet&&(identical(other.key, key) || other.key == key)&&const DeepCollectionEquality().equals(other._scope, _scope)&&(identical(other.domain, domain) || other.domain == domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,const DeepCollectionEquality().hash(_scope),domain);

@override
String toString() {
  return 'IRegistryGet(key: $key, scope: $scope, domain: $domain)';
}


}

/// @nodoc
abstract mixin class _$IRegistryGetCopyWith<$Res> implements $IRegistryGetCopyWith<$Res> {
  factory _$IRegistryGetCopyWith(_IRegistryGet value, $Res Function(_IRegistryGet) _then) = __$IRegistryGetCopyWithImpl;
@override @useResult
$Res call({
 String key, List<String> scope, String? domain
});




}
/// @nodoc
class __$IRegistryGetCopyWithImpl<$Res>
    implements _$IRegistryGetCopyWith<$Res> {
  __$IRegistryGetCopyWithImpl(this._self, this._then);

  final _IRegistryGet _self;
  final $Res Function(_IRegistryGet) _then;

/// Create a copy of IRegistryGet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? scope = null,Object? domain = freezed,}) {
  return _then(_IRegistryGet(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self._scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
