// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roles_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RolesShow {

 String get roleId;
/// Create a copy of RolesShow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RolesShowCopyWith<RolesShow> get copyWith => _$RolesShowCopyWithImpl<RolesShow>(this as RolesShow, _$identity);

  /// Serializes this RolesShow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RolesShow&&(identical(other.roleId, roleId) || other.roleId == roleId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roleId);

@override
String toString() {
  return 'RolesShow(roleId: $roleId)';
}


}

/// @nodoc
abstract mixin class $RolesShowCopyWith<$Res>  {
  factory $RolesShowCopyWith(RolesShow value, $Res Function(RolesShow) _then) = _$RolesShowCopyWithImpl;
@useResult
$Res call({
 String roleId
});




}
/// @nodoc
class _$RolesShowCopyWithImpl<$Res>
    implements $RolesShowCopyWith<$Res> {
  _$RolesShowCopyWithImpl(this._self, this._then);

  final RolesShow _self;
  final $Res Function(RolesShow) _then;

/// Create a copy of RolesShow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roleId = null,}) {
  return _then(_self.copyWith(
roleId: null == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RolesShow].
extension RolesShowPatterns on RolesShow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RolesShow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RolesShow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RolesShow value)  $default,){
final _that = this;
switch (_that) {
case _RolesShow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RolesShow value)?  $default,){
final _that = this;
switch (_that) {
case _RolesShow() when $default != null:
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
case _RolesShow() when $default != null:
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
case _RolesShow():
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
case _RolesShow() when $default != null:
return $default(_that.roleId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RolesShow implements RolesShow {
  const _RolesShow({required this.roleId});
  factory _RolesShow.fromJson(Map<String, dynamic> json) => _$RolesShowFromJson(json);

@override final  String roleId;

/// Create a copy of RolesShow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RolesShowCopyWith<_RolesShow> get copyWith => __$RolesShowCopyWithImpl<_RolesShow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RolesShowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RolesShow&&(identical(other.roleId, roleId) || other.roleId == roleId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roleId);

@override
String toString() {
  return 'RolesShow(roleId: $roleId)';
}


}

/// @nodoc
abstract mixin class _$RolesShowCopyWith<$Res> implements $RolesShowCopyWith<$Res> {
  factory _$RolesShowCopyWith(_RolesShow value, $Res Function(_RolesShow) _then) = __$RolesShowCopyWithImpl;
@override @useResult
$Res call({
 String roleId
});




}
/// @nodoc
class __$RolesShowCopyWithImpl<$Res>
    implements _$RolesShowCopyWith<$Res> {
  __$RolesShowCopyWithImpl(this._self, this._then);

  final _RolesShow _self;
  final $Res Function(_RolesShow) _then;

/// Create a copy of RolesShow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roleId = null,}) {
  return _then(_RolesShow(
roleId: null == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
