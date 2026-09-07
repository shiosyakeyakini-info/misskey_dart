// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_federation_remove_all_following.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminFederationRemoveAllFollowing {

 String get host;
/// Create a copy of AdminFederationRemoveAllFollowing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminFederationRemoveAllFollowingCopyWith<AdminFederationRemoveAllFollowing> get copyWith => _$AdminFederationRemoveAllFollowingCopyWithImpl<AdminFederationRemoveAllFollowing>(this as AdminFederationRemoveAllFollowing, _$identity);

  /// Serializes this AdminFederationRemoveAllFollowing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminFederationRemoveAllFollowing&&(identical(other.host, host) || other.host == host));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host);

@override
String toString() {
  return 'AdminFederationRemoveAllFollowing(host: $host)';
}


}

/// @nodoc
abstract mixin class $AdminFederationRemoveAllFollowingCopyWith<$Res>  {
  factory $AdminFederationRemoveAllFollowingCopyWith(AdminFederationRemoveAllFollowing value, $Res Function(AdminFederationRemoveAllFollowing) _then) = _$AdminFederationRemoveAllFollowingCopyWithImpl;
@useResult
$Res call({
 String host
});




}
/// @nodoc
class _$AdminFederationRemoveAllFollowingCopyWithImpl<$Res>
    implements $AdminFederationRemoveAllFollowingCopyWith<$Res> {
  _$AdminFederationRemoveAllFollowingCopyWithImpl(this._self, this._then);

  final AdminFederationRemoveAllFollowing _self;
  final $Res Function(AdminFederationRemoveAllFollowing) _then;

/// Create a copy of AdminFederationRemoveAllFollowing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? host = null,}) {
  return _then(_self.copyWith(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminFederationRemoveAllFollowing].
extension AdminFederationRemoveAllFollowingPatterns on AdminFederationRemoveAllFollowing {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminFederationRemoveAllFollowing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminFederationRemoveAllFollowing() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminFederationRemoveAllFollowing value)  $default,){
final _that = this;
switch (_that) {
case _AdminFederationRemoveAllFollowing():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminFederationRemoveAllFollowing value)?  $default,){
final _that = this;
switch (_that) {
case _AdminFederationRemoveAllFollowing() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String host)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminFederationRemoveAllFollowing() when $default != null:
return $default(_that.host);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String host)  $default,) {final _that = this;
switch (_that) {
case _AdminFederationRemoveAllFollowing():
return $default(_that.host);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String host)?  $default,) {final _that = this;
switch (_that) {
case _AdminFederationRemoveAllFollowing() when $default != null:
return $default(_that.host);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminFederationRemoveAllFollowing implements AdminFederationRemoveAllFollowing {
  const _AdminFederationRemoveAllFollowing({required this.host});
  factory _AdminFederationRemoveAllFollowing.fromJson(Map<String, dynamic> json) => _$AdminFederationRemoveAllFollowingFromJson(json);

@override final  String host;

/// Create a copy of AdminFederationRemoveAllFollowing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminFederationRemoveAllFollowingCopyWith<_AdminFederationRemoveAllFollowing> get copyWith => __$AdminFederationRemoveAllFollowingCopyWithImpl<_AdminFederationRemoveAllFollowing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminFederationRemoveAllFollowingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminFederationRemoveAllFollowing&&(identical(other.host, host) || other.host == host));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host);

@override
String toString() {
  return 'AdminFederationRemoveAllFollowing(host: $host)';
}


}

/// @nodoc
abstract mixin class _$AdminFederationRemoveAllFollowingCopyWith<$Res> implements $AdminFederationRemoveAllFollowingCopyWith<$Res> {
  factory _$AdminFederationRemoveAllFollowingCopyWith(_AdminFederationRemoveAllFollowing value, $Res Function(_AdminFederationRemoveAllFollowing) _then) = __$AdminFederationRemoveAllFollowingCopyWithImpl;
@override @useResult
$Res call({
 String host
});




}
/// @nodoc
class __$AdminFederationRemoveAllFollowingCopyWithImpl<$Res>
    implements _$AdminFederationRemoveAllFollowingCopyWith<$Res> {
  __$AdminFederationRemoveAllFollowingCopyWithImpl(this._self, this._then);

  final _AdminFederationRemoveAllFollowing _self;
  final $Res Function(_AdminFederationRemoveAllFollowing) _then;

/// Create a copy of AdminFederationRemoveAllFollowing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? host = null,}) {
  return _then(_AdminFederationRemoveAllFollowing(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
