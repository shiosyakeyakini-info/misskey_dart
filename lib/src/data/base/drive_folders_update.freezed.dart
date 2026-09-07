// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFoldersUpdate {

 String get folderId; String? get name; String? get parentId;
/// Create a copy of DriveFoldersUpdate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFoldersUpdateCopyWith<DriveFoldersUpdate> get copyWith => _$DriveFoldersUpdateCopyWithImpl<DriveFoldersUpdate>(this as DriveFoldersUpdate, _$identity);

  /// Serializes this DriveFoldersUpdate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFoldersUpdate&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.name, name) || other.name == name)&&(identical(other.parentId, parentId) || other.parentId == parentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,folderId,name,parentId);

@override
String toString() {
  return 'DriveFoldersUpdate(folderId: $folderId, name: $name, parentId: $parentId)';
}


}

/// @nodoc
abstract mixin class $DriveFoldersUpdateCopyWith<$Res>  {
  factory $DriveFoldersUpdateCopyWith(DriveFoldersUpdate value, $Res Function(DriveFoldersUpdate) _then) = _$DriveFoldersUpdateCopyWithImpl;
@useResult
$Res call({
 String folderId, String? name, String? parentId
});




}
/// @nodoc
class _$DriveFoldersUpdateCopyWithImpl<$Res>
    implements $DriveFoldersUpdateCopyWith<$Res> {
  _$DriveFoldersUpdateCopyWithImpl(this._self, this._then);

  final DriveFoldersUpdate _self;
  final $Res Function(DriveFoldersUpdate) _then;

/// Create a copy of DriveFoldersUpdate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? folderId = null,Object? name = freezed,Object? parentId = freezed,}) {
  return _then(_self.copyWith(
folderId: null == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFoldersUpdate].
extension DriveFoldersUpdatePatterns on DriveFoldersUpdate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFoldersUpdate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFoldersUpdate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFoldersUpdate value)  $default,){
final _that = this;
switch (_that) {
case _DriveFoldersUpdate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFoldersUpdate value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFoldersUpdate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String folderId,  String? name,  String? parentId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFoldersUpdate() when $default != null:
return $default(_that.folderId,_that.name,_that.parentId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String folderId,  String? name,  String? parentId)  $default,) {final _that = this;
switch (_that) {
case _DriveFoldersUpdate():
return $default(_that.folderId,_that.name,_that.parentId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String folderId,  String? name,  String? parentId)?  $default,) {final _that = this;
switch (_that) {
case _DriveFoldersUpdate() when $default != null:
return $default(_that.folderId,_that.name,_that.parentId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFoldersUpdate implements DriveFoldersUpdate {
  const _DriveFoldersUpdate({required this.folderId, this.name, this.parentId});
  factory _DriveFoldersUpdate.fromJson(Map<String, dynamic> json) => _$DriveFoldersUpdateFromJson(json);

@override final  String folderId;
@override final  String? name;
@override final  String? parentId;

/// Create a copy of DriveFoldersUpdate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFoldersUpdateCopyWith<_DriveFoldersUpdate> get copyWith => __$DriveFoldersUpdateCopyWithImpl<_DriveFoldersUpdate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFoldersUpdateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFoldersUpdate&&(identical(other.folderId, folderId) || other.folderId == folderId)&&(identical(other.name, name) || other.name == name)&&(identical(other.parentId, parentId) || other.parentId == parentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,folderId,name,parentId);

@override
String toString() {
  return 'DriveFoldersUpdate(folderId: $folderId, name: $name, parentId: $parentId)';
}


}

/// @nodoc
abstract mixin class _$DriveFoldersUpdateCopyWith<$Res> implements $DriveFoldersUpdateCopyWith<$Res> {
  factory _$DriveFoldersUpdateCopyWith(_DriveFoldersUpdate value, $Res Function(_DriveFoldersUpdate) _then) = __$DriveFoldersUpdateCopyWithImpl;
@override @useResult
$Res call({
 String folderId, String? name, String? parentId
});




}
/// @nodoc
class __$DriveFoldersUpdateCopyWithImpl<$Res>
    implements _$DriveFoldersUpdateCopyWith<$Res> {
  __$DriveFoldersUpdateCopyWithImpl(this._self, this._then);

  final _DriveFoldersUpdate _self;
  final $Res Function(_DriveFoldersUpdate) _then;

/// Create a copy of DriveFoldersUpdate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? folderId = null,Object? name = freezed,Object? parentId = freezed,}) {
  return _then(_DriveFoldersUpdate(
folderId: null == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
