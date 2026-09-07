// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_import_following.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IImportFollowing {

 String get fileId; bool? get withReplies;
/// Create a copy of IImportFollowing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IImportFollowingCopyWith<IImportFollowing> get copyWith => _$IImportFollowingCopyWithImpl<IImportFollowing>(this as IImportFollowing, _$identity);

  /// Serializes this IImportFollowing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IImportFollowing&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,withReplies);

@override
String toString() {
  return 'IImportFollowing(fileId: $fileId, withReplies: $withReplies)';
}


}

/// @nodoc
abstract mixin class $IImportFollowingCopyWith<$Res>  {
  factory $IImportFollowingCopyWith(IImportFollowing value, $Res Function(IImportFollowing) _then) = _$IImportFollowingCopyWithImpl;
@useResult
$Res call({
 String fileId, bool? withReplies
});




}
/// @nodoc
class _$IImportFollowingCopyWithImpl<$Res>
    implements $IImportFollowingCopyWith<$Res> {
  _$IImportFollowingCopyWithImpl(this._self, this._then);

  final IImportFollowing _self;
  final $Res Function(IImportFollowing) _then;

/// Create a copy of IImportFollowing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = null,Object? withReplies = freezed,}) {
  return _then(_self.copyWith(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [IImportFollowing].
extension IImportFollowingPatterns on IImportFollowing {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IImportFollowing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IImportFollowing() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IImportFollowing value)  $default,){
final _that = this;
switch (_that) {
case _IImportFollowing():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IImportFollowing value)?  $default,){
final _that = this;
switch (_that) {
case _IImportFollowing() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String fileId,  bool? withReplies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IImportFollowing() when $default != null:
return $default(_that.fileId,_that.withReplies);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String fileId,  bool? withReplies)  $default,) {final _that = this;
switch (_that) {
case _IImportFollowing():
return $default(_that.fileId,_that.withReplies);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String fileId,  bool? withReplies)?  $default,) {final _that = this;
switch (_that) {
case _IImportFollowing() when $default != null:
return $default(_that.fileId,_that.withReplies);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IImportFollowing implements IImportFollowing {
  const _IImportFollowing({required this.fileId, this.withReplies});
  factory _IImportFollowing.fromJson(Map<String, dynamic> json) => _$IImportFollowingFromJson(json);

@override final  String fileId;
@override final  bool? withReplies;

/// Create a copy of IImportFollowing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IImportFollowingCopyWith<_IImportFollowing> get copyWith => __$IImportFollowingCopyWithImpl<_IImportFollowing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IImportFollowingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IImportFollowing&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,withReplies);

@override
String toString() {
  return 'IImportFollowing(fileId: $fileId, withReplies: $withReplies)';
}


}

/// @nodoc
abstract mixin class _$IImportFollowingCopyWith<$Res> implements $IImportFollowingCopyWith<$Res> {
  factory _$IImportFollowingCopyWith(_IImportFollowing value, $Res Function(_IImportFollowing) _then) = __$IImportFollowingCopyWithImpl;
@override @useResult
$Res call({
 String fileId, bool? withReplies
});




}
/// @nodoc
class __$IImportFollowingCopyWithImpl<$Res>
    implements _$IImportFollowingCopyWith<$Res> {
  __$IImportFollowingCopyWithImpl(this._self, this._then);

  final _IImportFollowing _self;
  final $Res Function(_IImportFollowing) _then;

/// Create a copy of IImportFollowing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = null,Object? withReplies = freezed,}) {
  return _then(_IImportFollowing(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
