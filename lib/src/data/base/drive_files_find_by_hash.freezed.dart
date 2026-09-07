// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_find_by_hash.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesFindByHash {

 String get md5;
/// Create a copy of DriveFilesFindByHash
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesFindByHashCopyWith<DriveFilesFindByHash> get copyWith => _$DriveFilesFindByHashCopyWithImpl<DriveFilesFindByHash>(this as DriveFilesFindByHash, _$identity);

  /// Serializes this DriveFilesFindByHash to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesFindByHash&&(identical(other.md5, md5) || other.md5 == md5));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,md5);

@override
String toString() {
  return 'DriveFilesFindByHash(md5: $md5)';
}


}

/// @nodoc
abstract mixin class $DriveFilesFindByHashCopyWith<$Res>  {
  factory $DriveFilesFindByHashCopyWith(DriveFilesFindByHash value, $Res Function(DriveFilesFindByHash) _then) = _$DriveFilesFindByHashCopyWithImpl;
@useResult
$Res call({
 String md5
});




}
/// @nodoc
class _$DriveFilesFindByHashCopyWithImpl<$Res>
    implements $DriveFilesFindByHashCopyWith<$Res> {
  _$DriveFilesFindByHashCopyWithImpl(this._self, this._then);

  final DriveFilesFindByHash _self;
  final $Res Function(DriveFilesFindByHash) _then;

/// Create a copy of DriveFilesFindByHash
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? md5 = null,}) {
  return _then(_self.copyWith(
md5: null == md5 ? _self.md5 : md5 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFilesFindByHash].
extension DriveFilesFindByHashPatterns on DriveFilesFindByHash {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFilesFindByHash value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFilesFindByHash() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFilesFindByHash value)  $default,){
final _that = this;
switch (_that) {
case _DriveFilesFindByHash():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFilesFindByHash value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFilesFindByHash() when $default != null:
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
case _DriveFilesFindByHash() when $default != null:
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
case _DriveFilesFindByHash():
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
case _DriveFilesFindByHash() when $default != null:
return $default(_that.md5);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFilesFindByHash implements DriveFilesFindByHash {
  const _DriveFilesFindByHash({required this.md5});
  factory _DriveFilesFindByHash.fromJson(Map<String, dynamic> json) => _$DriveFilesFindByHashFromJson(json);

@override final  String md5;

/// Create a copy of DriveFilesFindByHash
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFilesFindByHashCopyWith<_DriveFilesFindByHash> get copyWith => __$DriveFilesFindByHashCopyWithImpl<_DriveFilesFindByHash>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFilesFindByHashToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFilesFindByHash&&(identical(other.md5, md5) || other.md5 == md5));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,md5);

@override
String toString() {
  return 'DriveFilesFindByHash(md5: $md5)';
}


}

/// @nodoc
abstract mixin class _$DriveFilesFindByHashCopyWith<$Res> implements $DriveFilesFindByHashCopyWith<$Res> {
  factory _$DriveFilesFindByHashCopyWith(_DriveFilesFindByHash value, $Res Function(_DriveFilesFindByHash) _then) = __$DriveFilesFindByHashCopyWithImpl;
@override @useResult
$Res call({
 String md5
});




}
/// @nodoc
class __$DriveFilesFindByHashCopyWithImpl<$Res>
    implements _$DriveFilesFindByHashCopyWith<$Res> {
  __$DriveFilesFindByHashCopyWithImpl(this._self, this._then);

  final _DriveFilesFindByHash _self;
  final $Res Function(_DriveFilesFindByHash) _then;

/// Create a copy of DriveFilesFindByHash
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? md5 = null,}) {
  return _then(_DriveFilesFindByHash(
md5: null == md5 ? _self.md5 : md5 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
