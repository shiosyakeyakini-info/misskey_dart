// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsUpdate {

 String get channelId; String? get name; String? get description; String? get bannerId; bool? get isArchived; List<String>? get pinnedNoteIds; String? get color; bool? get isSensitive; bool? get allowRenoteToExternal;
/// Create a copy of ChannelsUpdate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsUpdateCopyWith<ChannelsUpdate> get copyWith => _$ChannelsUpdateCopyWithImpl<ChannelsUpdate>(this as ChannelsUpdate, _$identity);

  /// Serializes this ChannelsUpdate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsUpdate&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.bannerId, bannerId) || other.bannerId == bannerId)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&const DeepCollectionEquality().equals(other.pinnedNoteIds, pinnedNoteIds)&&(identical(other.color, color) || other.color == color)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.allowRenoteToExternal, allowRenoteToExternal) || other.allowRenoteToExternal == allowRenoteToExternal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId,name,description,bannerId,isArchived,const DeepCollectionEquality().hash(pinnedNoteIds),color,isSensitive,allowRenoteToExternal);

@override
String toString() {
  return 'ChannelsUpdate(channelId: $channelId, name: $name, description: $description, bannerId: $bannerId, isArchived: $isArchived, pinnedNoteIds: $pinnedNoteIds, color: $color, isSensitive: $isSensitive, allowRenoteToExternal: $allowRenoteToExternal)';
}


}

/// @nodoc
abstract mixin class $ChannelsUpdateCopyWith<$Res>  {
  factory $ChannelsUpdateCopyWith(ChannelsUpdate value, $Res Function(ChannelsUpdate) _then) = _$ChannelsUpdateCopyWithImpl;
@useResult
$Res call({
 String channelId, String? name, String? description, String? bannerId, bool? isArchived, List<String>? pinnedNoteIds, String? color, bool? isSensitive, bool? allowRenoteToExternal
});




}
/// @nodoc
class _$ChannelsUpdateCopyWithImpl<$Res>
    implements $ChannelsUpdateCopyWith<$Res> {
  _$ChannelsUpdateCopyWithImpl(this._self, this._then);

  final ChannelsUpdate _self;
  final $Res Function(ChannelsUpdate) _then;

/// Create a copy of ChannelsUpdate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = null,Object? name = freezed,Object? description = freezed,Object? bannerId = freezed,Object? isArchived = freezed,Object? pinnedNoteIds = freezed,Object? color = freezed,Object? isSensitive = freezed,Object? allowRenoteToExternal = freezed,}) {
  return _then(_self.copyWith(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,bannerId: freezed == bannerId ? _self.bannerId : bannerId // ignore: cast_nullable_to_non_nullable
as String?,isArchived: freezed == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool?,pinnedNoteIds: freezed == pinnedNoteIds ? _self.pinnedNoteIds : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
as List<String>?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,allowRenoteToExternal: freezed == allowRenoteToExternal ? _self.allowRenoteToExternal : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelsUpdate].
extension ChannelsUpdatePatterns on ChannelsUpdate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChannelsUpdate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChannelsUpdate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChannelsUpdate value)  $default,){
final _that = this;
switch (_that) {
case _ChannelsUpdate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChannelsUpdate value)?  $default,){
final _that = this;
switch (_that) {
case _ChannelsUpdate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String channelId,  String? name,  String? description,  String? bannerId,  bool? isArchived,  List<String>? pinnedNoteIds,  String? color,  bool? isSensitive,  bool? allowRenoteToExternal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChannelsUpdate() when $default != null:
return $default(_that.channelId,_that.name,_that.description,_that.bannerId,_that.isArchived,_that.pinnedNoteIds,_that.color,_that.isSensitive,_that.allowRenoteToExternal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String channelId,  String? name,  String? description,  String? bannerId,  bool? isArchived,  List<String>? pinnedNoteIds,  String? color,  bool? isSensitive,  bool? allowRenoteToExternal)  $default,) {final _that = this;
switch (_that) {
case _ChannelsUpdate():
return $default(_that.channelId,_that.name,_that.description,_that.bannerId,_that.isArchived,_that.pinnedNoteIds,_that.color,_that.isSensitive,_that.allowRenoteToExternal);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String channelId,  String? name,  String? description,  String? bannerId,  bool? isArchived,  List<String>? pinnedNoteIds,  String? color,  bool? isSensitive,  bool? allowRenoteToExternal)?  $default,) {final _that = this;
switch (_that) {
case _ChannelsUpdate() when $default != null:
return $default(_that.channelId,_that.name,_that.description,_that.bannerId,_that.isArchived,_that.pinnedNoteIds,_that.color,_that.isSensitive,_that.allowRenoteToExternal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChannelsUpdate implements ChannelsUpdate {
  const _ChannelsUpdate({required this.channelId, this.name, this.description, this.bannerId, this.isArchived, final  List<String>? pinnedNoteIds, this.color, this.isSensitive, this.allowRenoteToExternal}): _pinnedNoteIds = pinnedNoteIds;
  factory _ChannelsUpdate.fromJson(Map<String, dynamic> json) => _$ChannelsUpdateFromJson(json);

@override final  String channelId;
@override final  String? name;
@override final  String? description;
@override final  String? bannerId;
@override final  bool? isArchived;
 final  List<String>? _pinnedNoteIds;
@override List<String>? get pinnedNoteIds {
  final value = _pinnedNoteIds;
  if (value == null) return null;
  if (_pinnedNoteIds is EqualUnmodifiableListView) return _pinnedNoteIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? color;
@override final  bool? isSensitive;
@override final  bool? allowRenoteToExternal;

/// Create a copy of ChannelsUpdate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelsUpdateCopyWith<_ChannelsUpdate> get copyWith => __$ChannelsUpdateCopyWithImpl<_ChannelsUpdate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChannelsUpdateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChannelsUpdate&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.bannerId, bannerId) || other.bannerId == bannerId)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&const DeepCollectionEquality().equals(other._pinnedNoteIds, _pinnedNoteIds)&&(identical(other.color, color) || other.color == color)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.allowRenoteToExternal, allowRenoteToExternal) || other.allowRenoteToExternal == allowRenoteToExternal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId,name,description,bannerId,isArchived,const DeepCollectionEquality().hash(_pinnedNoteIds),color,isSensitive,allowRenoteToExternal);

@override
String toString() {
  return 'ChannelsUpdate(channelId: $channelId, name: $name, description: $description, bannerId: $bannerId, isArchived: $isArchived, pinnedNoteIds: $pinnedNoteIds, color: $color, isSensitive: $isSensitive, allowRenoteToExternal: $allowRenoteToExternal)';
}


}

/// @nodoc
abstract mixin class _$ChannelsUpdateCopyWith<$Res> implements $ChannelsUpdateCopyWith<$Res> {
  factory _$ChannelsUpdateCopyWith(_ChannelsUpdate value, $Res Function(_ChannelsUpdate) _then) = __$ChannelsUpdateCopyWithImpl;
@override @useResult
$Res call({
 String channelId, String? name, String? description, String? bannerId, bool? isArchived, List<String>? pinnedNoteIds, String? color, bool? isSensitive, bool? allowRenoteToExternal
});




}
/// @nodoc
class __$ChannelsUpdateCopyWithImpl<$Res>
    implements _$ChannelsUpdateCopyWith<$Res> {
  __$ChannelsUpdateCopyWithImpl(this._self, this._then);

  final _ChannelsUpdate _self;
  final $Res Function(_ChannelsUpdate) _then;

/// Create a copy of ChannelsUpdate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? channelId = null,Object? name = freezed,Object? description = freezed,Object? bannerId = freezed,Object? isArchived = freezed,Object? pinnedNoteIds = freezed,Object? color = freezed,Object? isSensitive = freezed,Object? allowRenoteToExternal = freezed,}) {
  return _then(_ChannelsUpdate(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,bannerId: freezed == bannerId ? _self.bannerId : bannerId // ignore: cast_nullable_to_non_nullable
as String?,isArchived: freezed == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool?,pinnedNoteIds: freezed == pinnedNoteIds ? _self._pinnedNoteIds : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
as List<String>?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,allowRenoteToExternal: freezed == allowRenoteToExternal ? _self.allowRenoteToExternal : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
