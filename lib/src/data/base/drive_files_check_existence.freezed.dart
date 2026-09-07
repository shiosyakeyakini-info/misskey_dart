// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_check_existence.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesCheckExistence {

 String get md5;
/// Create a copy of DriveFilesCheckExistence
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesCheckExistenceCopyWith<DriveFilesCheckExistence> get copyWith => _$DriveFilesCheckExistenceCopyWithImpl<DriveFilesCheckExistence>(this as DriveFilesCheckExistence, _$identity);

  /// Serializes this DriveFilesCheckExistence to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesCheckExistence&&(identical(other.md5, md5) || other.md5 == md5));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,md5);

@override
String toString() {
  return 'DriveFilesCheckExistence(md5: $md5)';
}


}

/// @nodoc
abstract mixin class $DriveFilesCheckExistenceCopyWith<$Res>  {
  factory $DriveFilesCheckExistenceCopyWith(DriveFilesCheckExistence value, $Res Function(DriveFilesCheckExistence) _then) = _$DriveFilesCheckExistenceCopyWithImpl;
@useResult
$Res call({
 String md5
});




}
/// @nodoc
class _$DriveFilesCheckExistenceCopyWithImpl<$Res>
    implements $DriveFilesCheckExistenceCopyWith<$Res> {
  _$DriveFilesCheckExistenceCopyWithImpl(this._self, this._then);

  final DriveFilesCheckExistence _self;
  final $Res Function(DriveFilesCheckExistence) _then;

/// Create a copy of DriveFilesCheckExistence
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? md5 = null,}) {
  return _then(_self.copyWith(
md5: null == md5 ? _self.md5 : md5 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFilesCheckExistence].
extension DriveFilesCheckExistencePatterns on DriveFilesCheckExistence {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFilesCheckExistence value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFilesCheckExistence() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFilesCheckExistence value)  $default,){
final _that = this;
switch (_that) {
case _DriveFilesCheckExistence():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFilesCheckExistence value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFilesCheckExistence() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String md5)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFilesCheckExistence() when $default != null:
return $default(_that.md5);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String md5)  $default,) {final _that = this;
switch (_that) {
case _DriveFilesCheckExistence():
return $default(_that.md5);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String md5)?  $default,) {final _that = this;
switch (_that) {
case _DriveFilesCheckExistence() when $default != null:
return $default(_that.md5);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFilesCheckExistence implements DriveFilesCheckExistence {
  const _DriveFilesCheckExistence({required this.md5});
  factory _DriveFilesCheckExistence.fromJson(Map<String, dynamic> json) => _$DriveFilesCheckExistenceFromJson(json);

@override final  String md5;

/// Create a copy of DriveFilesCheckExistence
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFilesCheckExistenceCopyWith<_DriveFilesCheckExistence> get copyWith => __$DriveFilesCheckExistenceCopyWithImpl<_DriveFilesCheckExistence>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFilesCheckExistenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFilesCheckExistence&&(identical(other.md5, md5) || other.md5 == md5));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,md5);

@override
String toString() {
  return 'DriveFilesCheckExistence(md5: $md5)';
}


}

/// @nodoc
abstract mixin class _$DriveFilesCheckExistenceCopyWith<$Res> implements $DriveFilesCheckExistenceCopyWith<$Res> {
  factory _$DriveFilesCheckExistenceCopyWith(_DriveFilesCheckExistence value, $Res Function(_DriveFilesCheckExistence) _then) = __$DriveFilesCheckExistenceCopyWithImpl;
@override @useResult
$Res call({
 String md5
});




}
/// @nodoc
class __$DriveFilesCheckExistenceCopyWithImpl<$Res>
    implements _$DriveFilesCheckExistenceCopyWith<$Res> {
  __$DriveFilesCheckExistenceCopyWithImpl(this._self, this._then);

  final _DriveFilesCheckExistence _self;
  final $Res Function(_DriveFilesCheckExistence) _then;

/// Create a copy of DriveFilesCheckExistence
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? md5 = null,}) {
  return _then(_DriveFilesCheckExistence(
md5: null == md5 ? _self.md5 : md5 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
