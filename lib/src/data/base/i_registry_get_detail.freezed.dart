// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_get_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryGetDetail {

 String get updatedAt; String get value;
/// Create a copy of IRegistryGetDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRegistryGetDetailCopyWith<IRegistryGetDetail> get copyWith => _$IRegistryGetDetailCopyWithImpl<IRegistryGetDetail>(this as IRegistryGetDetail, _$identity);

  /// Serializes this IRegistryGetDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRegistryGetDetail&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,updatedAt,value);

@override
String toString() {
  return 'IRegistryGetDetail(updatedAt: $updatedAt, value: $value)';
}


}

/// @nodoc
abstract mixin class $IRegistryGetDetailCopyWith<$Res>  {
  factory $IRegistryGetDetailCopyWith(IRegistryGetDetail value, $Res Function(IRegistryGetDetail) _then) = _$IRegistryGetDetailCopyWithImpl;
@useResult
$Res call({
 String updatedAt, String value
});




}
/// @nodoc
class _$IRegistryGetDetailCopyWithImpl<$Res>
    implements $IRegistryGetDetailCopyWith<$Res> {
  _$IRegistryGetDetailCopyWithImpl(this._self, this._then);

  final IRegistryGetDetail _self;
  final $Res Function(IRegistryGetDetail) _then;

/// Create a copy of IRegistryGetDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? updatedAt = null,Object? value = null,}) {
  return _then(_self.copyWith(
updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IRegistryGetDetail].
extension IRegistryGetDetailPatterns on IRegistryGetDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IRegistryGetDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IRegistryGetDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IRegistryGetDetail value)  $default,){
final _that = this;
switch (_that) {
case _IRegistryGetDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IRegistryGetDetail value)?  $default,){
final _that = this;
switch (_that) {
case _IRegistryGetDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String updatedAt,  String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IRegistryGetDetail() when $default != null:
return $default(_that.updatedAt,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String updatedAt,  String value)  $default,) {final _that = this;
switch (_that) {
case _IRegistryGetDetail():
return $default(_that.updatedAt,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String updatedAt,  String value)?  $default,) {final _that = this;
switch (_that) {
case _IRegistryGetDetail() when $default != null:
return $default(_that.updatedAt,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IRegistryGetDetail implements IRegistryGetDetail {
  const _IRegistryGetDetail({required this.updatedAt, required this.value});
  factory _IRegistryGetDetail.fromJson(Map<String, dynamic> json) => _$IRegistryGetDetailFromJson(json);

@override final  String updatedAt;
@override final  String value;

/// Create a copy of IRegistryGetDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IRegistryGetDetailCopyWith<_IRegistryGetDetail> get copyWith => __$IRegistryGetDetailCopyWithImpl<_IRegistryGetDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IRegistryGetDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IRegistryGetDetail&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,updatedAt,value);

@override
String toString() {
  return 'IRegistryGetDetail(updatedAt: $updatedAt, value: $value)';
}


}

/// @nodoc
abstract mixin class _$IRegistryGetDetailCopyWith<$Res> implements $IRegistryGetDetailCopyWith<$Res> {
  factory _$IRegistryGetDetailCopyWith(_IRegistryGetDetail value, $Res Function(_IRegistryGetDetail) _then) = __$IRegistryGetDetailCopyWithImpl;
@override @useResult
$Res call({
 String updatedAt, String value
});




}
/// @nodoc
class __$IRegistryGetDetailCopyWithImpl<$Res>
    implements _$IRegistryGetDetailCopyWith<$Res> {
  __$IRegistryGetDetailCopyWithImpl(this._self, this._then);

  final _IRegistryGetDetail _self;
  final $Res Function(_IRegistryGetDetail) _then;

/// Create a copy of IRegistryGetDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? updatedAt = null,Object? value = null,}) {
  return _then(_IRegistryGetDetail(
updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
