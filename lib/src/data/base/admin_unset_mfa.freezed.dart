// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_unset_mfa.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUnsetMfa {

 String get userId;
/// Create a copy of AdminUnsetMfa
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminUnsetMfaCopyWith<AdminUnsetMfa> get copyWith => _$AdminUnsetMfaCopyWithImpl<AdminUnsetMfa>(this as AdminUnsetMfa, _$identity);

  /// Serializes this AdminUnsetMfa to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminUnsetMfa&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'AdminUnsetMfa(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $AdminUnsetMfaCopyWith<$Res>  {
  factory $AdminUnsetMfaCopyWith(AdminUnsetMfa value, $Res Function(AdminUnsetMfa) _then) = _$AdminUnsetMfaCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$AdminUnsetMfaCopyWithImpl<$Res>
    implements $AdminUnsetMfaCopyWith<$Res> {
  _$AdminUnsetMfaCopyWithImpl(this._self, this._then);

  final AdminUnsetMfa _self;
  final $Res Function(AdminUnsetMfa) _then;

/// Create a copy of AdminUnsetMfa
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminUnsetMfa].
extension AdminUnsetMfaPatterns on AdminUnsetMfa {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminUnsetMfa value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminUnsetMfa() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminUnsetMfa value)  $default,){
final _that = this;
switch (_that) {
case _AdminUnsetMfa():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminUnsetMfa value)?  $default,){
final _that = this;
switch (_that) {
case _AdminUnsetMfa() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminUnsetMfa() when $default != null:
return $default(_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId)  $default,) {final _that = this;
switch (_that) {
case _AdminUnsetMfa():
return $default(_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId)?  $default,) {final _that = this;
switch (_that) {
case _AdminUnsetMfa() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminUnsetMfa implements AdminUnsetMfa {
  const _AdminUnsetMfa({required this.userId});
  factory _AdminUnsetMfa.fromJson(Map<String, dynamic> json) => _$AdminUnsetMfaFromJson(json);

@override final  String userId;

/// Create a copy of AdminUnsetMfa
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminUnsetMfaCopyWith<_AdminUnsetMfa> get copyWith => __$AdminUnsetMfaCopyWithImpl<_AdminUnsetMfa>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminUnsetMfaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminUnsetMfa&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'AdminUnsetMfa(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$AdminUnsetMfaCopyWith<$Res> implements $AdminUnsetMfaCopyWith<$Res> {
  factory _$AdminUnsetMfaCopyWith(_AdminUnsetMfa value, $Res Function(_AdminUnsetMfa) _then) = __$AdminUnsetMfaCopyWithImpl;
@override @useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$AdminUnsetMfaCopyWithImpl<$Res>
    implements _$AdminUnsetMfaCopyWith<$Res> {
  __$AdminUnsetMfaCopyWithImpl(this._self, this._then);

  final _AdminUnsetMfa _self;
  final $Res Function(_AdminUnsetMfa) _then;

/// Create a copy of AdminUnsetMfa
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_AdminUnsetMfa(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
