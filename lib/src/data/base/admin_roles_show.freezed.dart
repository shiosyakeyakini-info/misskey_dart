// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesShow {

 String get roleId;
/// Create a copy of AdminRolesShow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminRolesShowCopyWith<AdminRolesShow> get copyWith => _$AdminRolesShowCopyWithImpl<AdminRolesShow>(this as AdminRolesShow, _$identity);

  /// Serializes this AdminRolesShow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminRolesShow&&(identical(other.roleId, roleId) || other.roleId == roleId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roleId);

@override
String toString() {
  return 'AdminRolesShow(roleId: $roleId)';
}


}

/// @nodoc
abstract mixin class $AdminRolesShowCopyWith<$Res>  {
  factory $AdminRolesShowCopyWith(AdminRolesShow value, $Res Function(AdminRolesShow) _then) = _$AdminRolesShowCopyWithImpl;
@useResult
$Res call({
 String roleId
});




}
/// @nodoc
class _$AdminRolesShowCopyWithImpl<$Res>
    implements $AdminRolesShowCopyWith<$Res> {
  _$AdminRolesShowCopyWithImpl(this._self, this._then);

  final AdminRolesShow _self;
  final $Res Function(AdminRolesShow) _then;

/// Create a copy of AdminRolesShow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roleId = null,}) {
  return _then(_self.copyWith(
roleId: null == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminRolesShow].
extension AdminRolesShowPatterns on AdminRolesShow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminRolesShow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminRolesShow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminRolesShow value)  $default,){
final _that = this;
switch (_that) {
case _AdminRolesShow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminRolesShow value)?  $default,){
final _that = this;
switch (_that) {
case _AdminRolesShow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String roleId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminRolesShow() when $default != null:
return $default(_that.roleId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String roleId)  $default,) {final _that = this;
switch (_that) {
case _AdminRolesShow():
return $default(_that.roleId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String roleId)?  $default,) {final _that = this;
switch (_that) {
case _AdminRolesShow() when $default != null:
return $default(_that.roleId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminRolesShow implements AdminRolesShow {
  const _AdminRolesShow({required this.roleId});
  factory _AdminRolesShow.fromJson(Map<String, dynamic> json) => _$AdminRolesShowFromJson(json);

@override final  String roleId;

/// Create a copy of AdminRolesShow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminRolesShowCopyWith<_AdminRolesShow> get copyWith => __$AdminRolesShowCopyWithImpl<_AdminRolesShow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminRolesShowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminRolesShow&&(identical(other.roleId, roleId) || other.roleId == roleId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roleId);

@override
String toString() {
  return 'AdminRolesShow(roleId: $roleId)';
}


}

/// @nodoc
abstract mixin class _$AdminRolesShowCopyWith<$Res> implements $AdminRolesShowCopyWith<$Res> {
  factory _$AdminRolesShowCopyWith(_AdminRolesShow value, $Res Function(_AdminRolesShow) _then) = __$AdminRolesShowCopyWithImpl;
@override @useResult
$Res call({
 String roleId
});




}
/// @nodoc
class __$AdminRolesShowCopyWithImpl<$Res>
    implements _$AdminRolesShowCopyWith<$Res> {
  __$AdminRolesShowCopyWithImpl(this._self, this._then);

  final _AdminRolesShow _self;
  final $Res Function(_AdminRolesShow) _then;

/// Create a copy of AdminRolesShow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roleId = null,}) {
  return _then(_AdminRolesShow(
roleId: null == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
