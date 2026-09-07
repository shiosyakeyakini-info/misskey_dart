// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommunityChannel {

 String get id;@DateTimeConverter() DateTime get createdAt;@NullableDateTimeConverter() DateTime? get lastNotedAt; String get name; String? get description; String? get userId;@NullableUriConverter() Uri? get bannerUrl; List<String> get pinnedNoteIds;@NullableColorConverter() int? get color; bool get isArchived; int get usersCount; int get notesCount; bool get isSensitive; bool get allowRenoteToExternal; bool? get isFollowing; bool? get isFavorited; List<Note>? get pinnedNotes; String? get bannerId; bool? get isMuting;
/// Create a copy of CommunityChannel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityChannelCopyWith<CommunityChannel> get copyWith => _$CommunityChannelCopyWithImpl<CommunityChannel>(this as CommunityChannel, _$identity);

  /// Serializes this CommunityChannel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityChannel&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastNotedAt, lastNotedAt) || other.lastNotedAt == lastNotedAt)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.bannerUrl, bannerUrl) || other.bannerUrl == bannerUrl)&&const DeepCollectionEquality().equals(other.pinnedNoteIds, pinnedNoteIds)&&(identical(other.color, color) || other.color == color)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.usersCount, usersCount) || other.usersCount == usersCount)&&(identical(other.notesCount, notesCount) || other.notesCount == notesCount)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.allowRenoteToExternal, allowRenoteToExternal) || other.allowRenoteToExternal == allowRenoteToExternal)&&(identical(other.isFollowing, isFollowing) || other.isFollowing == isFollowing)&&(identical(other.isFavorited, isFavorited) || other.isFavorited == isFavorited)&&const DeepCollectionEquality().equals(other.pinnedNotes, pinnedNotes)&&(identical(other.bannerId, bannerId) || other.bannerId == bannerId)&&(identical(other.isMuting, isMuting) || other.isMuting == isMuting));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,createdAt,lastNotedAt,name,description,userId,bannerUrl,const DeepCollectionEquality().hash(pinnedNoteIds),color,isArchived,usersCount,notesCount,isSensitive,allowRenoteToExternal,isFollowing,isFavorited,const DeepCollectionEquality().hash(pinnedNotes),bannerId,isMuting]);

@override
String toString() {
  return 'CommunityChannel(id: $id, createdAt: $createdAt, lastNotedAt: $lastNotedAt, name: $name, description: $description, userId: $userId, bannerUrl: $bannerUrl, pinnedNoteIds: $pinnedNoteIds, color: $color, isArchived: $isArchived, usersCount: $usersCount, notesCount: $notesCount, isSensitive: $isSensitive, allowRenoteToExternal: $allowRenoteToExternal, isFollowing: $isFollowing, isFavorited: $isFavorited, pinnedNotes: $pinnedNotes, bannerId: $bannerId, isMuting: $isMuting)';
}


}

/// @nodoc
abstract mixin class $CommunityChannelCopyWith<$Res>  {
  factory $CommunityChannelCopyWith(CommunityChannel value, $Res Function(CommunityChannel) _then) = _$CommunityChannelCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? lastNotedAt, String name, String? description, String? userId,@NullableUriConverter() Uri? bannerUrl, List<String> pinnedNoteIds,@NullableColorConverter() int? color, bool isArchived, int usersCount, int notesCount, bool isSensitive, bool allowRenoteToExternal, bool? isFollowing, bool? isFavorited, List<Note>? pinnedNotes, String? bannerId, bool? isMuting
});




}
/// @nodoc
class _$CommunityChannelCopyWithImpl<$Res>
    implements $CommunityChannelCopyWith<$Res> {
  _$CommunityChannelCopyWithImpl(this._self, this._then);

  final CommunityChannel _self;
  final $Res Function(CommunityChannel) _then;

/// Create a copy of CommunityChannel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? lastNotedAt = freezed,Object? name = null,Object? description = freezed,Object? userId = freezed,Object? bannerUrl = freezed,Object? pinnedNoteIds = null,Object? color = freezed,Object? isArchived = null,Object? usersCount = null,Object? notesCount = null,Object? isSensitive = null,Object? allowRenoteToExternal = null,Object? isFollowing = freezed,Object? isFavorited = freezed,Object? pinnedNotes = freezed,Object? bannerId = freezed,Object? isMuting = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastNotedAt: freezed == lastNotedAt ? _self.lastNotedAt : lastNotedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,bannerUrl: freezed == bannerUrl ? _self.bannerUrl : bannerUrl // ignore: cast_nullable_to_non_nullable
as Uri?,pinnedNoteIds: null == pinnedNoteIds ? _self.pinnedNoteIds : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
as List<String>,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as int?,isArchived: null == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool,usersCount: null == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int,notesCount: null == notesCount ? _self.notesCount : notesCount // ignore: cast_nullable_to_non_nullable
as int,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,allowRenoteToExternal: null == allowRenoteToExternal ? _self.allowRenoteToExternal : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
as bool,isFollowing: freezed == isFollowing ? _self.isFollowing : isFollowing // ignore: cast_nullable_to_non_nullable
as bool?,isFavorited: freezed == isFavorited ? _self.isFavorited : isFavorited // ignore: cast_nullable_to_non_nullable
as bool?,pinnedNotes: freezed == pinnedNotes ? _self.pinnedNotes : pinnedNotes // ignore: cast_nullable_to_non_nullable
as List<Note>?,bannerId: freezed == bannerId ? _self.bannerId : bannerId // ignore: cast_nullable_to_non_nullable
as String?,isMuting: freezed == isMuting ? _self.isMuting : isMuting // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [CommunityChannel].
extension CommunityChannelPatterns on CommunityChannel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommunityChannel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommunityChannel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommunityChannel value)  $default,){
final _that = this;
switch (_that) {
case _CommunityChannel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommunityChannel value)?  $default,){
final _that = this;
switch (_that) {
case _CommunityChannel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? lastNotedAt,  String name,  String? description,  String? userId, @NullableUriConverter()  Uri? bannerUrl,  List<String> pinnedNoteIds, @NullableColorConverter()  int? color,  bool isArchived,  int usersCount,  int notesCount,  bool isSensitive,  bool allowRenoteToExternal,  bool? isFollowing,  bool? isFavorited,  List<Note>? pinnedNotes,  String? bannerId,  bool? isMuting)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommunityChannel() when $default != null:
return $default(_that.id,_that.createdAt,_that.lastNotedAt,_that.name,_that.description,_that.userId,_that.bannerUrl,_that.pinnedNoteIds,_that.color,_that.isArchived,_that.usersCount,_that.notesCount,_that.isSensitive,_that.allowRenoteToExternal,_that.isFollowing,_that.isFavorited,_that.pinnedNotes,_that.bannerId,_that.isMuting);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? lastNotedAt,  String name,  String? description,  String? userId, @NullableUriConverter()  Uri? bannerUrl,  List<String> pinnedNoteIds, @NullableColorConverter()  int? color,  bool isArchived,  int usersCount,  int notesCount,  bool isSensitive,  bool allowRenoteToExternal,  bool? isFollowing,  bool? isFavorited,  List<Note>? pinnedNotes,  String? bannerId,  bool? isMuting)  $default,) {final _that = this;
switch (_that) {
case _CommunityChannel():
return $default(_that.id,_that.createdAt,_that.lastNotedAt,_that.name,_that.description,_that.userId,_that.bannerUrl,_that.pinnedNoteIds,_that.color,_that.isArchived,_that.usersCount,_that.notesCount,_that.isSensitive,_that.allowRenoteToExternal,_that.isFollowing,_that.isFavorited,_that.pinnedNotes,_that.bannerId,_that.isMuting);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? lastNotedAt,  String name,  String? description,  String? userId, @NullableUriConverter()  Uri? bannerUrl,  List<String> pinnedNoteIds, @NullableColorConverter()  int? color,  bool isArchived,  int usersCount,  int notesCount,  bool isSensitive,  bool allowRenoteToExternal,  bool? isFollowing,  bool? isFavorited,  List<Note>? pinnedNotes,  String? bannerId,  bool? isMuting)?  $default,) {final _that = this;
switch (_that) {
case _CommunityChannel() when $default != null:
return $default(_that.id,_that.createdAt,_that.lastNotedAt,_that.name,_that.description,_that.userId,_that.bannerUrl,_that.pinnedNoteIds,_that.color,_that.isArchived,_that.usersCount,_that.notesCount,_that.isSensitive,_that.allowRenoteToExternal,_that.isFollowing,_that.isFavorited,_that.pinnedNotes,_that.bannerId,_that.isMuting);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommunityChannel implements CommunityChannel {
  const _CommunityChannel({required this.id, @DateTimeConverter() required this.createdAt, @NullableDateTimeConverter() this.lastNotedAt, required this.name, this.description, this.userId, @NullableUriConverter() this.bannerUrl, required final  List<String> pinnedNoteIds, @NullableColorConverter() this.color, this.isArchived = false, required this.usersCount, required this.notesCount, this.isSensitive = false, this.allowRenoteToExternal = true, this.isFollowing, this.isFavorited, final  List<Note>? pinnedNotes, this.bannerId, this.isMuting}): _pinnedNoteIds = pinnedNoteIds,_pinnedNotes = pinnedNotes;
  factory _CommunityChannel.fromJson(Map<String, dynamic> json) => _$CommunityChannelFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override@NullableDateTimeConverter() final  DateTime? lastNotedAt;
@override final  String name;
@override final  String? description;
@override final  String? userId;
@override@NullableUriConverter() final  Uri? bannerUrl;
 final  List<String> _pinnedNoteIds;
@override List<String> get pinnedNoteIds {
  if (_pinnedNoteIds is EqualUnmodifiableListView) return _pinnedNoteIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pinnedNoteIds);
}

@override@NullableColorConverter() final  int? color;
@override@JsonKey() final  bool isArchived;
@override final  int usersCount;
@override final  int notesCount;
@override@JsonKey() final  bool isSensitive;
@override@JsonKey() final  bool allowRenoteToExternal;
@override final  bool? isFollowing;
@override final  bool? isFavorited;
 final  List<Note>? _pinnedNotes;
@override List<Note>? get pinnedNotes {
  final value = _pinnedNotes;
  if (value == null) return null;
  if (_pinnedNotes is EqualUnmodifiableListView) return _pinnedNotes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? bannerId;
@override final  bool? isMuting;

/// Create a copy of CommunityChannel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunityChannelCopyWith<_CommunityChannel> get copyWith => __$CommunityChannelCopyWithImpl<_CommunityChannel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunityChannelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityChannel&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastNotedAt, lastNotedAt) || other.lastNotedAt == lastNotedAt)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.bannerUrl, bannerUrl) || other.bannerUrl == bannerUrl)&&const DeepCollectionEquality().equals(other._pinnedNoteIds, _pinnedNoteIds)&&(identical(other.color, color) || other.color == color)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived)&&(identical(other.usersCount, usersCount) || other.usersCount == usersCount)&&(identical(other.notesCount, notesCount) || other.notesCount == notesCount)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.allowRenoteToExternal, allowRenoteToExternal) || other.allowRenoteToExternal == allowRenoteToExternal)&&(identical(other.isFollowing, isFollowing) || other.isFollowing == isFollowing)&&(identical(other.isFavorited, isFavorited) || other.isFavorited == isFavorited)&&const DeepCollectionEquality().equals(other._pinnedNotes, _pinnedNotes)&&(identical(other.bannerId, bannerId) || other.bannerId == bannerId)&&(identical(other.isMuting, isMuting) || other.isMuting == isMuting));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,createdAt,lastNotedAt,name,description,userId,bannerUrl,const DeepCollectionEquality().hash(_pinnedNoteIds),color,isArchived,usersCount,notesCount,isSensitive,allowRenoteToExternal,isFollowing,isFavorited,const DeepCollectionEquality().hash(_pinnedNotes),bannerId,isMuting]);

@override
String toString() {
  return 'CommunityChannel(id: $id, createdAt: $createdAt, lastNotedAt: $lastNotedAt, name: $name, description: $description, userId: $userId, bannerUrl: $bannerUrl, pinnedNoteIds: $pinnedNoteIds, color: $color, isArchived: $isArchived, usersCount: $usersCount, notesCount: $notesCount, isSensitive: $isSensitive, allowRenoteToExternal: $allowRenoteToExternal, isFollowing: $isFollowing, isFavorited: $isFavorited, pinnedNotes: $pinnedNotes, bannerId: $bannerId, isMuting: $isMuting)';
}


}

/// @nodoc
abstract mixin class _$CommunityChannelCopyWith<$Res> implements $CommunityChannelCopyWith<$Res> {
  factory _$CommunityChannelCopyWith(_CommunityChannel value, $Res Function(_CommunityChannel) _then) = __$CommunityChannelCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? lastNotedAt, String name, String? description, String? userId,@NullableUriConverter() Uri? bannerUrl, List<String> pinnedNoteIds,@NullableColorConverter() int? color, bool isArchived, int usersCount, int notesCount, bool isSensitive, bool allowRenoteToExternal, bool? isFollowing, bool? isFavorited, List<Note>? pinnedNotes, String? bannerId, bool? isMuting
});




}
/// @nodoc
class __$CommunityChannelCopyWithImpl<$Res>
    implements _$CommunityChannelCopyWith<$Res> {
  __$CommunityChannelCopyWithImpl(this._self, this._then);

  final _CommunityChannel _self;
  final $Res Function(_CommunityChannel) _then;

/// Create a copy of CommunityChannel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? lastNotedAt = freezed,Object? name = null,Object? description = freezed,Object? userId = freezed,Object? bannerUrl = freezed,Object? pinnedNoteIds = null,Object? color = freezed,Object? isArchived = null,Object? usersCount = null,Object? notesCount = null,Object? isSensitive = null,Object? allowRenoteToExternal = null,Object? isFollowing = freezed,Object? isFavorited = freezed,Object? pinnedNotes = freezed,Object? bannerId = freezed,Object? isMuting = freezed,}) {
  return _then(_CommunityChannel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastNotedAt: freezed == lastNotedAt ? _self.lastNotedAt : lastNotedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,bannerUrl: freezed == bannerUrl ? _self.bannerUrl : bannerUrl // ignore: cast_nullable_to_non_nullable
as Uri?,pinnedNoteIds: null == pinnedNoteIds ? _self._pinnedNoteIds : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
as List<String>,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as int?,isArchived: null == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool,usersCount: null == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int,notesCount: null == notesCount ? _self.notesCount : notesCount // ignore: cast_nullable_to_non_nullable
as int,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,allowRenoteToExternal: null == allowRenoteToExternal ? _self.allowRenoteToExternal : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
as bool,isFollowing: freezed == isFollowing ? _self.isFollowing : isFollowing // ignore: cast_nullable_to_non_nullable
as bool?,isFavorited: freezed == isFavorited ? _self.isFavorited : isFavorited // ignore: cast_nullable_to_non_nullable
as bool?,pinnedNotes: freezed == pinnedNotes ? _self._pinnedNotes : pinnedNotes // ignore: cast_nullable_to_non_nullable
as List<Note>?,bannerId: freezed == bannerId ? _self.bannerId : bannerId // ignore: cast_nullable_to_non_nullable
as String?,isMuting: freezed == isMuting ? _self.isMuting : isMuting // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
