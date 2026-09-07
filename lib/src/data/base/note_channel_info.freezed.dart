// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_channel_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NoteChannelInfo {

 String get id; String get name;@NullableColorConverter() int? get color; bool get isSensitive; bool get allowRenoteToExternal; String? get userId;
/// Create a copy of NoteChannelInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteChannelInfoCopyWith<NoteChannelInfo> get copyWith => _$NoteChannelInfoCopyWithImpl<NoteChannelInfo>(this as NoteChannelInfo, _$identity);

  /// Serializes this NoteChannelInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteChannelInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.allowRenoteToExternal, allowRenoteToExternal) || other.allowRenoteToExternal == allowRenoteToExternal)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,color,isSensitive,allowRenoteToExternal,userId);

@override
String toString() {
  return 'NoteChannelInfo(id: $id, name: $name, color: $color, isSensitive: $isSensitive, allowRenoteToExternal: $allowRenoteToExternal, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $NoteChannelInfoCopyWith<$Res>  {
  factory $NoteChannelInfoCopyWith(NoteChannelInfo value, $Res Function(NoteChannelInfo) _then) = _$NoteChannelInfoCopyWithImpl;
@useResult
$Res call({
 String id, String name,@NullableColorConverter() int? color, bool isSensitive, bool allowRenoteToExternal, String? userId
});




}
/// @nodoc
class _$NoteChannelInfoCopyWithImpl<$Res>
    implements $NoteChannelInfoCopyWith<$Res> {
  _$NoteChannelInfoCopyWithImpl(this._self, this._then);

  final NoteChannelInfo _self;
  final $Res Function(NoteChannelInfo) _then;

/// Create a copy of NoteChannelInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? color = freezed,Object? isSensitive = null,Object? allowRenoteToExternal = null,Object? userId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as int?,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,allowRenoteToExternal: null == allowRenoteToExternal ? _self.allowRenoteToExternal : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
as bool,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NoteChannelInfo].
extension NoteChannelInfoPatterns on NoteChannelInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NoteChannelInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NoteChannelInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NoteChannelInfo value)  $default,){
final _that = this;
switch (_that) {
case _NoteChannelInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NoteChannelInfo value)?  $default,){
final _that = this;
switch (_that) {
case _NoteChannelInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @NullableColorConverter()  int? color,  bool isSensitive,  bool allowRenoteToExternal,  String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NoteChannelInfo() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.isSensitive,_that.allowRenoteToExternal,_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @NullableColorConverter()  int? color,  bool isSensitive,  bool allowRenoteToExternal,  String? userId)  $default,) {final _that = this;
switch (_that) {
case _NoteChannelInfo():
return $default(_that.id,_that.name,_that.color,_that.isSensitive,_that.allowRenoteToExternal,_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @NullableColorConverter()  int? color,  bool isSensitive,  bool allowRenoteToExternal,  String? userId)?  $default,) {final _that = this;
switch (_that) {
case _NoteChannelInfo() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.isSensitive,_that.allowRenoteToExternal,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NoteChannelInfo implements NoteChannelInfo {
  const _NoteChannelInfo({required this.id, required this.name, @NullableColorConverter() this.color, this.isSensitive = false, this.allowRenoteToExternal = true, this.userId});
  factory _NoteChannelInfo.fromJson(Map<String, dynamic> json) => _$NoteChannelInfoFromJson(json);

@override final  String id;
@override final  String name;
@override@NullableColorConverter() final  int? color;
@override@JsonKey() final  bool isSensitive;
@override@JsonKey() final  bool allowRenoteToExternal;
@override final  String? userId;

/// Create a copy of NoteChannelInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NoteChannelInfoCopyWith<_NoteChannelInfo> get copyWith => __$NoteChannelInfoCopyWithImpl<_NoteChannelInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NoteChannelInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NoteChannelInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.allowRenoteToExternal, allowRenoteToExternal) || other.allowRenoteToExternal == allowRenoteToExternal)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,color,isSensitive,allowRenoteToExternal,userId);

@override
String toString() {
  return 'NoteChannelInfo(id: $id, name: $name, color: $color, isSensitive: $isSensitive, allowRenoteToExternal: $allowRenoteToExternal, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$NoteChannelInfoCopyWith<$Res> implements $NoteChannelInfoCopyWith<$Res> {
  factory _$NoteChannelInfoCopyWith(_NoteChannelInfo value, $Res Function(_NoteChannelInfo) _then) = __$NoteChannelInfoCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@NullableColorConverter() int? color, bool isSensitive, bool allowRenoteToExternal, String? userId
});




}
/// @nodoc
class __$NoteChannelInfoCopyWithImpl<$Res>
    implements _$NoteChannelInfoCopyWith<$Res> {
  __$NoteChannelInfoCopyWithImpl(this._self, this._then);

  final _NoteChannelInfo _self;
  final $Res Function(_NoteChannelInfo) _then;

/// Create a copy of NoteChannelInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? color = freezed,Object? isSensitive = null,Object? allowRenoteToExternal = null,Object? userId = freezed,}) {
  return _then(_NoteChannelInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as int?,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,allowRenoteToExternal: null == allowRenoteToExternal ? _self.allowRenoteToExternal : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
as bool,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
