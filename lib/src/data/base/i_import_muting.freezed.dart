// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_import_muting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IImportMuting {

 String get fileId;
/// Create a copy of IImportMuting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IImportMutingCopyWith<IImportMuting> get copyWith => _$IImportMutingCopyWithImpl<IImportMuting>(this as IImportMuting, _$identity);

  /// Serializes this IImportMuting to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IImportMuting&&(identical(other.fileId, fileId) || other.fileId == fileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId);

@override
String toString() {
  return 'IImportMuting(fileId: $fileId)';
}


}

/// @nodoc
abstract mixin class $IImportMutingCopyWith<$Res>  {
  factory $IImportMutingCopyWith(IImportMuting value, $Res Function(IImportMuting) _then) = _$IImportMutingCopyWithImpl;
@useResult
$Res call({
 String fileId
});




}
/// @nodoc
class _$IImportMutingCopyWithImpl<$Res>
    implements $IImportMutingCopyWith<$Res> {
  _$IImportMutingCopyWithImpl(this._self, this._then);

  final IImportMuting _self;
  final $Res Function(IImportMuting) _then;

/// Create a copy of IImportMuting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = null,}) {
  return _then(_self.copyWith(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IImportMuting].
extension IImportMutingPatterns on IImportMuting {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IImportMuting value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IImportMuting() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IImportMuting value)  $default,){
final _that = this;
switch (_that) {
case _IImportMuting():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IImportMuting value)?  $default,){
final _that = this;
switch (_that) {
case _IImportMuting() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String fileId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IImportMuting() when $default != null:
return $default(_that.fileId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String fileId)  $default,) {final _that = this;
switch (_that) {
case _IImportMuting():
return $default(_that.fileId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String fileId)?  $default,) {final _that = this;
switch (_that) {
case _IImportMuting() when $default != null:
return $default(_that.fileId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IImportMuting implements IImportMuting {
  const _IImportMuting({required this.fileId});
  factory _IImportMuting.fromJson(Map<String, dynamic> json) => _$IImportMutingFromJson(json);

@override final  String fileId;

/// Create a copy of IImportMuting
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IImportMutingCopyWith<_IImportMuting> get copyWith => __$IImportMutingCopyWithImpl<_IImportMuting>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IImportMutingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IImportMuting&&(identical(other.fileId, fileId) || other.fileId == fileId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId);

@override
String toString() {
  return 'IImportMuting(fileId: $fileId)';
}


}

/// @nodoc
abstract mixin class _$IImportMutingCopyWith<$Res> implements $IImportMutingCopyWith<$Res> {
  factory _$IImportMutingCopyWith(_IImportMuting value, $Res Function(_IImportMuting) _then) = __$IImportMutingCopyWithImpl;
@override @useResult
$Res call({
 String fileId
});




}
/// @nodoc
class __$IImportMutingCopyWithImpl<$Res>
    implements _$IImportMutingCopyWith<$Res> {
  __$IImportMutingCopyWithImpl(this._self, this._then);

  final _IImportMuting _self;
  final $Res Function(_IImportMuting) _then;

/// Create a copy of IImportMuting
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = null,}) {
  return _then(_IImportMuting(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
