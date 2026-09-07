// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_scopes_with_domain_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryScopesWithDomainItem {

 List<dynamic> get scopes; String? get domain;
/// Create a copy of IRegistryScopesWithDomainItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRegistryScopesWithDomainItemCopyWith<IRegistryScopesWithDomainItem> get copyWith => _$IRegistryScopesWithDomainItemCopyWithImpl<IRegistryScopesWithDomainItem>(this as IRegistryScopesWithDomainItem, _$identity);

  /// Serializes this IRegistryScopesWithDomainItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRegistryScopesWithDomainItem&&const DeepCollectionEquality().equals(other.scopes, scopes)&&(identical(other.domain, domain) || other.domain == domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(scopes),domain);

@override
String toString() {
  return 'IRegistryScopesWithDomainItem(scopes: $scopes, domain: $domain)';
}


}

/// @nodoc
abstract mixin class $IRegistryScopesWithDomainItemCopyWith<$Res>  {
  factory $IRegistryScopesWithDomainItemCopyWith(IRegistryScopesWithDomainItem value, $Res Function(IRegistryScopesWithDomainItem) _then) = _$IRegistryScopesWithDomainItemCopyWithImpl;
@useResult
$Res call({
 List<dynamic> scopes, String? domain
});




}
/// @nodoc
class _$IRegistryScopesWithDomainItemCopyWithImpl<$Res>
    implements $IRegistryScopesWithDomainItemCopyWith<$Res> {
  _$IRegistryScopesWithDomainItemCopyWithImpl(this._self, this._then);

  final IRegistryScopesWithDomainItem _self;
  final $Res Function(IRegistryScopesWithDomainItem) _then;

/// Create a copy of IRegistryScopesWithDomainItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scopes = null,Object? domain = freezed,}) {
  return _then(_self.copyWith(
scopes: null == scopes ? _self.scopes : scopes // ignore: cast_nullable_to_non_nullable
as List<dynamic>,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IRegistryScopesWithDomainItem].
extension IRegistryScopesWithDomainItemPatterns on IRegistryScopesWithDomainItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IRegistryScopesWithDomainItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IRegistryScopesWithDomainItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IRegistryScopesWithDomainItem value)  $default,){
final _that = this;
switch (_that) {
case _IRegistryScopesWithDomainItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IRegistryScopesWithDomainItem value)?  $default,){
final _that = this;
switch (_that) {
case _IRegistryScopesWithDomainItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<dynamic> scopes,  String? domain)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IRegistryScopesWithDomainItem() when $default != null:
return $default(_that.scopes,_that.domain);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<dynamic> scopes,  String? domain)  $default,) {final _that = this;
switch (_that) {
case _IRegistryScopesWithDomainItem():
return $default(_that.scopes,_that.domain);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<dynamic> scopes,  String? domain)?  $default,) {final _that = this;
switch (_that) {
case _IRegistryScopesWithDomainItem() when $default != null:
return $default(_that.scopes,_that.domain);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IRegistryScopesWithDomainItem implements IRegistryScopesWithDomainItem {
  const _IRegistryScopesWithDomainItem({required final  List<dynamic> scopes, this.domain}): _scopes = scopes;
  factory _IRegistryScopesWithDomainItem.fromJson(Map<String, dynamic> json) => _$IRegistryScopesWithDomainItemFromJson(json);

 final  List<dynamic> _scopes;
@override List<dynamic> get scopes {
  if (_scopes is EqualUnmodifiableListView) return _scopes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_scopes);
}

@override final  String? domain;

/// Create a copy of IRegistryScopesWithDomainItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IRegistryScopesWithDomainItemCopyWith<_IRegistryScopesWithDomainItem> get copyWith => __$IRegistryScopesWithDomainItemCopyWithImpl<_IRegistryScopesWithDomainItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IRegistryScopesWithDomainItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IRegistryScopesWithDomainItem&&const DeepCollectionEquality().equals(other._scopes, _scopes)&&(identical(other.domain, domain) || other.domain == domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_scopes),domain);

@override
String toString() {
  return 'IRegistryScopesWithDomainItem(scopes: $scopes, domain: $domain)';
}


}

/// @nodoc
abstract mixin class _$IRegistryScopesWithDomainItemCopyWith<$Res> implements $IRegistryScopesWithDomainItemCopyWith<$Res> {
  factory _$IRegistryScopesWithDomainItemCopyWith(_IRegistryScopesWithDomainItem value, $Res Function(_IRegistryScopesWithDomainItem) _then) = __$IRegistryScopesWithDomainItemCopyWithImpl;
@override @useResult
$Res call({
 List<dynamic> scopes, String? domain
});




}
/// @nodoc
class __$IRegistryScopesWithDomainItemCopyWithImpl<$Res>
    implements _$IRegistryScopesWithDomainItemCopyWith<$Res> {
  __$IRegistryScopesWithDomainItemCopyWithImpl(this._self, this._then);

  final _IRegistryScopesWithDomainItem _self;
  final $Res Function(_IRegistryScopesWithDomainItem) _then;

/// Create a copy of IRegistryScopesWithDomainItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? scopes = null,Object? domain = freezed,}) {
  return _then(_IRegistryScopesWithDomainItem(
scopes: null == scopes ? _self._scopes : scopes // ignore: cast_nullable_to_non_nullable
as List<dynamic>,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
