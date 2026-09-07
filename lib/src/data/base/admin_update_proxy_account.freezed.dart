// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_update_proxy_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUpdateProxyAccount {

 String? get description;
/// Create a copy of AdminUpdateProxyAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminUpdateProxyAccountCopyWith<AdminUpdateProxyAccount> get copyWith => _$AdminUpdateProxyAccountCopyWithImpl<AdminUpdateProxyAccount>(this as AdminUpdateProxyAccount, _$identity);

  /// Serializes this AdminUpdateProxyAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminUpdateProxyAccount&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description);

@override
String toString() {
  return 'AdminUpdateProxyAccount(description: $description)';
}


}

/// @nodoc
abstract mixin class $AdminUpdateProxyAccountCopyWith<$Res>  {
  factory $AdminUpdateProxyAccountCopyWith(AdminUpdateProxyAccount value, $Res Function(AdminUpdateProxyAccount) _then) = _$AdminUpdateProxyAccountCopyWithImpl;
@useResult
$Res call({
 String? description
});




}
/// @nodoc
class _$AdminUpdateProxyAccountCopyWithImpl<$Res>
    implements $AdminUpdateProxyAccountCopyWith<$Res> {
  _$AdminUpdateProxyAccountCopyWithImpl(this._self, this._then);

  final AdminUpdateProxyAccount _self;
  final $Res Function(AdminUpdateProxyAccount) _then;

/// Create a copy of AdminUpdateProxyAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminUpdateProxyAccount].
extension AdminUpdateProxyAccountPatterns on AdminUpdateProxyAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminUpdateProxyAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminUpdateProxyAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminUpdateProxyAccount value)  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateProxyAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminUpdateProxyAccount value)?  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateProxyAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminUpdateProxyAccount() when $default != null:
return $default(_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? description)  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateProxyAccount():
return $default(_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? description)?  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateProxyAccount() when $default != null:
return $default(_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminUpdateProxyAccount implements AdminUpdateProxyAccount {
  const _AdminUpdateProxyAccount({this.description});
  factory _AdminUpdateProxyAccount.fromJson(Map<String, dynamic> json) => _$AdminUpdateProxyAccountFromJson(json);

@override final  String? description;

/// Create a copy of AdminUpdateProxyAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminUpdateProxyAccountCopyWith<_AdminUpdateProxyAccount> get copyWith => __$AdminUpdateProxyAccountCopyWithImpl<_AdminUpdateProxyAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminUpdateProxyAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminUpdateProxyAccount&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description);

@override
String toString() {
  return 'AdminUpdateProxyAccount(description: $description)';
}


}

/// @nodoc
abstract mixin class _$AdminUpdateProxyAccountCopyWith<$Res> implements $AdminUpdateProxyAccountCopyWith<$Res> {
  factory _$AdminUpdateProxyAccountCopyWith(_AdminUpdateProxyAccount value, $Res Function(_AdminUpdateProxyAccount) _then) = __$AdminUpdateProxyAccountCopyWithImpl;
@override @useResult
$Res call({
 String? description
});




}
/// @nodoc
class __$AdminUpdateProxyAccountCopyWithImpl<$Res>
    implements _$AdminUpdateProxyAccountCopyWith<$Res> {
  __$AdminUpdateProxyAccountCopyWithImpl(this._self, this._then);

  final _AdminUpdateProxyAccount _self;
  final $Res Function(_AdminUpdateProxyAccount) _then;

/// Create a copy of AdminUpdateProxyAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,}) {
  return _then(_AdminUpdateProxyAccount(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
