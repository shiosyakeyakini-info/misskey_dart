// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_export_following.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IExportFollowing {

 bool? get excludeMuting; bool? get excludeInactive;
/// Create a copy of IExportFollowing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IExportFollowingCopyWith<IExportFollowing> get copyWith => _$IExportFollowingCopyWithImpl<IExportFollowing>(this as IExportFollowing, _$identity);

  /// Serializes this IExportFollowing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IExportFollowing&&(identical(other.excludeMuting, excludeMuting) || other.excludeMuting == excludeMuting)&&(identical(other.excludeInactive, excludeInactive) || other.excludeInactive == excludeInactive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,excludeMuting,excludeInactive);

@override
String toString() {
  return 'IExportFollowing(excludeMuting: $excludeMuting, excludeInactive: $excludeInactive)';
}


}

/// @nodoc
abstract mixin class $IExportFollowingCopyWith<$Res>  {
  factory $IExportFollowingCopyWith(IExportFollowing value, $Res Function(IExportFollowing) _then) = _$IExportFollowingCopyWithImpl;
@useResult
$Res call({
 bool? excludeMuting, bool? excludeInactive
});




}
/// @nodoc
class _$IExportFollowingCopyWithImpl<$Res>
    implements $IExportFollowingCopyWith<$Res> {
  _$IExportFollowingCopyWithImpl(this._self, this._then);

  final IExportFollowing _self;
  final $Res Function(IExportFollowing) _then;

/// Create a copy of IExportFollowing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? excludeMuting = freezed,Object? excludeInactive = freezed,}) {
  return _then(_self.copyWith(
excludeMuting: freezed == excludeMuting ? _self.excludeMuting : excludeMuting // ignore: cast_nullable_to_non_nullable
as bool?,excludeInactive: freezed == excludeInactive ? _self.excludeInactive : excludeInactive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [IExportFollowing].
extension IExportFollowingPatterns on IExportFollowing {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IExportFollowing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IExportFollowing() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IExportFollowing value)  $default,){
final _that = this;
switch (_that) {
case _IExportFollowing():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IExportFollowing value)?  $default,){
final _that = this;
switch (_that) {
case _IExportFollowing() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? excludeMuting,  bool? excludeInactive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IExportFollowing() when $default != null:
return $default(_that.excludeMuting,_that.excludeInactive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? excludeMuting,  bool? excludeInactive)  $default,) {final _that = this;
switch (_that) {
case _IExportFollowing():
return $default(_that.excludeMuting,_that.excludeInactive);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? excludeMuting,  bool? excludeInactive)?  $default,) {final _that = this;
switch (_that) {
case _IExportFollowing() when $default != null:
return $default(_that.excludeMuting,_that.excludeInactive);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IExportFollowing implements IExportFollowing {
  const _IExportFollowing({this.excludeMuting = false, this.excludeInactive = false});
  factory _IExportFollowing.fromJson(Map<String, dynamic> json) => _$IExportFollowingFromJson(json);

@override@JsonKey() final  bool? excludeMuting;
@override@JsonKey() final  bool? excludeInactive;

/// Create a copy of IExportFollowing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IExportFollowingCopyWith<_IExportFollowing> get copyWith => __$IExportFollowingCopyWithImpl<_IExportFollowing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IExportFollowingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IExportFollowing&&(identical(other.excludeMuting, excludeMuting) || other.excludeMuting == excludeMuting)&&(identical(other.excludeInactive, excludeInactive) || other.excludeInactive == excludeInactive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,excludeMuting,excludeInactive);

@override
String toString() {
  return 'IExportFollowing(excludeMuting: $excludeMuting, excludeInactive: $excludeInactive)';
}


}

/// @nodoc
abstract mixin class _$IExportFollowingCopyWith<$Res> implements $IExportFollowingCopyWith<$Res> {
  factory _$IExportFollowingCopyWith(_IExportFollowing value, $Res Function(_IExportFollowing) _then) = __$IExportFollowingCopyWithImpl;
@override @useResult
$Res call({
 bool? excludeMuting, bool? excludeInactive
});




}
/// @nodoc
class __$IExportFollowingCopyWithImpl<$Res>
    implements _$IExportFollowingCopyWith<$Res> {
  __$IExportFollowingCopyWithImpl(this._self, this._then);

  final _IExportFollowing _self;
  final $Res Function(_IExportFollowing) _then;

/// Create a copy of IExportFollowing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? excludeMuting = freezed,Object? excludeInactive = freezed,}) {
  return _then(_IExportFollowing(
excludeMuting: freezed == excludeMuting ? _self.excludeMuting : excludeMuting // ignore: cast_nullable_to_non_nullable
as bool?,excludeInactive: freezed == excludeInactive ? _self.excludeInactive : excludeInactive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
