// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFoldersDelete {

 String get folderId;
/// Create a copy of DriveFoldersDelete
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFoldersDeleteCopyWith<DriveFoldersDelete> get copyWith => _$DriveFoldersDeleteCopyWithImpl<DriveFoldersDelete>(this as DriveFoldersDelete, _$identity);

  /// Serializes this DriveFoldersDelete to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFoldersDelete&&(identical(other.folderId, folderId) || other.folderId == folderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,folderId);

@override
String toString() {
  return 'DriveFoldersDelete(folderId: $folderId)';
}


}

/// @nodoc
abstract mixin class $DriveFoldersDeleteCopyWith<$Res>  {
  factory $DriveFoldersDeleteCopyWith(DriveFoldersDelete value, $Res Function(DriveFoldersDelete) _then) = _$DriveFoldersDeleteCopyWithImpl;
@useResult
$Res call({
 String folderId
});




}
/// @nodoc
class _$DriveFoldersDeleteCopyWithImpl<$Res>
    implements $DriveFoldersDeleteCopyWith<$Res> {
  _$DriveFoldersDeleteCopyWithImpl(this._self, this._then);

  final DriveFoldersDelete _self;
  final $Res Function(DriveFoldersDelete) _then;

/// Create a copy of DriveFoldersDelete
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? folderId = null,}) {
  return _then(_self.copyWith(
folderId: null == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFoldersDelete].
extension DriveFoldersDeletePatterns on DriveFoldersDelete {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFoldersDelete value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFoldersDelete() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFoldersDelete value)  $default,){
final _that = this;
switch (_that) {
case _DriveFoldersDelete():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFoldersDelete value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFoldersDelete() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String folderId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFoldersDelete() when $default != null:
return $default(_that.folderId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String folderId)  $default,) {final _that = this;
switch (_that) {
case _DriveFoldersDelete():
return $default(_that.folderId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String folderId)?  $default,) {final _that = this;
switch (_that) {
case _DriveFoldersDelete() when $default != null:
return $default(_that.folderId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFoldersDelete implements DriveFoldersDelete {
  const _DriveFoldersDelete({required this.folderId});
  factory _DriveFoldersDelete.fromJson(Map<String, dynamic> json) => _$DriveFoldersDeleteFromJson(json);

@override final  String folderId;

/// Create a copy of DriveFoldersDelete
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFoldersDeleteCopyWith<_DriveFoldersDelete> get copyWith => __$DriveFoldersDeleteCopyWithImpl<_DriveFoldersDelete>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFoldersDeleteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFoldersDelete&&(identical(other.folderId, folderId) || other.folderId == folderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,folderId);

@override
String toString() {
  return 'DriveFoldersDelete(folderId: $folderId)';
}


}

/// @nodoc
abstract mixin class _$DriveFoldersDeleteCopyWith<$Res> implements $DriveFoldersDeleteCopyWith<$Res> {
  factory _$DriveFoldersDeleteCopyWith(_DriveFoldersDelete value, $Res Function(_DriveFoldersDelete) _then) = __$DriveFoldersDeleteCopyWithImpl;
@override @useResult
$Res call({
 String folderId
});




}
/// @nodoc
class __$DriveFoldersDeleteCopyWithImpl<$Res>
    implements _$DriveFoldersDeleteCopyWith<$Res> {
  __$DriveFoldersDeleteCopyWithImpl(this._self, this._then);

  final _DriveFoldersDelete _self;
  final $Res Function(_DriveFoldersDelete) _then;

/// Create a copy of DriveFoldersDelete
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? folderId = null,}) {
  return _then(_DriveFoldersDelete(
folderId: null == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
