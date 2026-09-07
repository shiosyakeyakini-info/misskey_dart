// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_draft_channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NoteDraftChannel {

 String get id; String get name; String get color; bool get isSensitive; bool get allowRenoteToExternal; String? get userId;
/// Create a copy of NoteDraftChannel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteDraftChannelCopyWith<NoteDraftChannel> get copyWith => _$NoteDraftChannelCopyWithImpl<NoteDraftChannel>(this as NoteDraftChannel, _$identity);

  /// Serializes this NoteDraftChannel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteDraftChannel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.allowRenoteToExternal, allowRenoteToExternal) || other.allowRenoteToExternal == allowRenoteToExternal)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,color,isSensitive,allowRenoteToExternal,userId);

@override
String toString() {
  return 'NoteDraftChannel(id: $id, name: $name, color: $color, isSensitive: $isSensitive, allowRenoteToExternal: $allowRenoteToExternal, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $NoteDraftChannelCopyWith<$Res>  {
  factory $NoteDraftChannelCopyWith(NoteDraftChannel value, $Res Function(NoteDraftChannel) _then) = _$NoteDraftChannelCopyWithImpl;
@useResult
$Res call({
 String id, String name, String color, bool isSensitive, bool allowRenoteToExternal, String? userId
});




}
/// @nodoc
class _$NoteDraftChannelCopyWithImpl<$Res>
    implements $NoteDraftChannelCopyWith<$Res> {
  _$NoteDraftChannelCopyWithImpl(this._self, this._then);

  final NoteDraftChannel _self;
  final $Res Function(NoteDraftChannel) _then;

/// Create a copy of NoteDraftChannel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? color = null,Object? isSensitive = null,Object? allowRenoteToExternal = null,Object? userId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,allowRenoteToExternal: null == allowRenoteToExternal ? _self.allowRenoteToExternal : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
as bool,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NoteDraftChannel].
extension NoteDraftChannelPatterns on NoteDraftChannel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NoteDraftChannel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NoteDraftChannel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NoteDraftChannel value)  $default,){
final _that = this;
switch (_that) {
case _NoteDraftChannel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NoteDraftChannel value)?  $default,){
final _that = this;
switch (_that) {
case _NoteDraftChannel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String color,  bool isSensitive,  bool allowRenoteToExternal,  String? userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NoteDraftChannel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String color,  bool isSensitive,  bool allowRenoteToExternal,  String? userId)  $default,) {final _that = this;
switch (_that) {
case _NoteDraftChannel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String color,  bool isSensitive,  bool allowRenoteToExternal,  String? userId)?  $default,) {final _that = this;
switch (_that) {
case _NoteDraftChannel() when $default != null:
return $default(_that.id,_that.name,_that.color,_that.isSensitive,_that.allowRenoteToExternal,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NoteDraftChannel implements NoteDraftChannel {
  const _NoteDraftChannel({required this.id, required this.name, required this.color, required this.isSensitive, required this.allowRenoteToExternal, this.userId});
  factory _NoteDraftChannel.fromJson(Map<String, dynamic> json) => _$NoteDraftChannelFromJson(json);

@override final  String id;
@override final  String name;
@override final  String color;
@override final  bool isSensitive;
@override final  bool allowRenoteToExternal;
@override final  String? userId;

/// Create a copy of NoteDraftChannel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NoteDraftChannelCopyWith<_NoteDraftChannel> get copyWith => __$NoteDraftChannelCopyWithImpl<_NoteDraftChannel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NoteDraftChannelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NoteDraftChannel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.allowRenoteToExternal, allowRenoteToExternal) || other.allowRenoteToExternal == allowRenoteToExternal)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,color,isSensitive,allowRenoteToExternal,userId);

@override
String toString() {
  return 'NoteDraftChannel(id: $id, name: $name, color: $color, isSensitive: $isSensitive, allowRenoteToExternal: $allowRenoteToExternal, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$NoteDraftChannelCopyWith<$Res> implements $NoteDraftChannelCopyWith<$Res> {
  factory _$NoteDraftChannelCopyWith(_NoteDraftChannel value, $Res Function(_NoteDraftChannel) _then) = __$NoteDraftChannelCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String color, bool isSensitive, bool allowRenoteToExternal, String? userId
});




}
/// @nodoc
class __$NoteDraftChannelCopyWithImpl<$Res>
    implements _$NoteDraftChannelCopyWith<$Res> {
  __$NoteDraftChannelCopyWithImpl(this._self, this._then);

  final _NoteDraftChannel _self;
  final $Res Function(_NoteDraftChannel) _then;

/// Create a copy of NoteDraftChannel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? color = null,Object? isSensitive = null,Object? allowRenoteToExternal = null,Object? userId = freezed,}) {
  return _then(_NoteDraftChannel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,allowRenoteToExternal: null == allowRenoteToExternal ? _self.allowRenoteToExternal : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
as bool,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
