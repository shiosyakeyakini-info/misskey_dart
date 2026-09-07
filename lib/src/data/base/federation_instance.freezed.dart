// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_instance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FederationInstance {

 String get id;@DateTimeConverter() DateTime get firstRetrievedAt; String get host; int get usersCount; int get notesCount; int get followingCount; int get followersCount; bool get isNotResponding; bool get isSuspended;@JsonKey(unknownEnumValue: FederationSuspensionState.unknown) FederationSuspensionState get suspensionState; bool get isBlocked; String? get softwareName; String? get softwareVersion; bool? get openRegistrations; String? get name; String? get description; String? get maintainerName; String? get maintainerEmail; bool get isSilenced; bool get isMediaSilenced;@NullableUriConverter() Uri? get iconUrl;@NullableUriConverter() Uri? get faviconUrl; String? get themeColor;@NullableDateTimeConverter() DateTime? get infoUpdatedAt;@NullableDateTimeConverter() DateTime? get latestRequestReceivedAt; String? get moderationNote;
/// Create a copy of FederationInstance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FederationInstanceCopyWith<FederationInstance> get copyWith => _$FederationInstanceCopyWithImpl<FederationInstance>(this as FederationInstance, _$identity);

  /// Serializes this FederationInstance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FederationInstance&&(identical(other.id, id) || other.id == id)&&(identical(other.firstRetrievedAt, firstRetrievedAt) || other.firstRetrievedAt == firstRetrievedAt)&&(identical(other.host, host) || other.host == host)&&(identical(other.usersCount, usersCount) || other.usersCount == usersCount)&&(identical(other.notesCount, notesCount) || other.notesCount == notesCount)&&(identical(other.followingCount, followingCount) || other.followingCount == followingCount)&&(identical(other.followersCount, followersCount) || other.followersCount == followersCount)&&(identical(other.isNotResponding, isNotResponding) || other.isNotResponding == isNotResponding)&&(identical(other.isSuspended, isSuspended) || other.isSuspended == isSuspended)&&(identical(other.suspensionState, suspensionState) || other.suspensionState == suspensionState)&&(identical(other.isBlocked, isBlocked) || other.isBlocked == isBlocked)&&(identical(other.softwareName, softwareName) || other.softwareName == softwareName)&&(identical(other.softwareVersion, softwareVersion) || other.softwareVersion == softwareVersion)&&(identical(other.openRegistrations, openRegistrations) || other.openRegistrations == openRegistrations)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.maintainerName, maintainerName) || other.maintainerName == maintainerName)&&(identical(other.maintainerEmail, maintainerEmail) || other.maintainerEmail == maintainerEmail)&&(identical(other.isSilenced, isSilenced) || other.isSilenced == isSilenced)&&(identical(other.isMediaSilenced, isMediaSilenced) || other.isMediaSilenced == isMediaSilenced)&&(identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl)&&(identical(other.faviconUrl, faviconUrl) || other.faviconUrl == faviconUrl)&&(identical(other.themeColor, themeColor) || other.themeColor == themeColor)&&(identical(other.infoUpdatedAt, infoUpdatedAt) || other.infoUpdatedAt == infoUpdatedAt)&&(identical(other.latestRequestReceivedAt, latestRequestReceivedAt) || other.latestRequestReceivedAt == latestRequestReceivedAt)&&(identical(other.moderationNote, moderationNote) || other.moderationNote == moderationNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,firstRetrievedAt,host,usersCount,notesCount,followingCount,followersCount,isNotResponding,isSuspended,suspensionState,isBlocked,softwareName,softwareVersion,openRegistrations,name,description,maintainerName,maintainerEmail,isSilenced,isMediaSilenced,iconUrl,faviconUrl,themeColor,infoUpdatedAt,latestRequestReceivedAt,moderationNote]);

@override
String toString() {
  return 'FederationInstance(id: $id, firstRetrievedAt: $firstRetrievedAt, host: $host, usersCount: $usersCount, notesCount: $notesCount, followingCount: $followingCount, followersCount: $followersCount, isNotResponding: $isNotResponding, isSuspended: $isSuspended, suspensionState: $suspensionState, isBlocked: $isBlocked, softwareName: $softwareName, softwareVersion: $softwareVersion, openRegistrations: $openRegistrations, name: $name, description: $description, maintainerName: $maintainerName, maintainerEmail: $maintainerEmail, isSilenced: $isSilenced, isMediaSilenced: $isMediaSilenced, iconUrl: $iconUrl, faviconUrl: $faviconUrl, themeColor: $themeColor, infoUpdatedAt: $infoUpdatedAt, latestRequestReceivedAt: $latestRequestReceivedAt, moderationNote: $moderationNote)';
}


}

/// @nodoc
abstract mixin class $FederationInstanceCopyWith<$Res>  {
  factory $FederationInstanceCopyWith(FederationInstance value, $Res Function(FederationInstance) _then) = _$FederationInstanceCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime firstRetrievedAt, String host, int usersCount, int notesCount, int followingCount, int followersCount, bool isNotResponding, bool isSuspended,@JsonKey(unknownEnumValue: FederationSuspensionState.unknown) FederationSuspensionState suspensionState, bool isBlocked, String? softwareName, String? softwareVersion, bool? openRegistrations, String? name, String? description, String? maintainerName, String? maintainerEmail, bool isSilenced, bool isMediaSilenced,@NullableUriConverter() Uri? iconUrl,@NullableUriConverter() Uri? faviconUrl, String? themeColor,@NullableDateTimeConverter() DateTime? infoUpdatedAt,@NullableDateTimeConverter() DateTime? latestRequestReceivedAt, String? moderationNote
});




}
/// @nodoc
class _$FederationInstanceCopyWithImpl<$Res>
    implements $FederationInstanceCopyWith<$Res> {
  _$FederationInstanceCopyWithImpl(this._self, this._then);

  final FederationInstance _self;
  final $Res Function(FederationInstance) _then;

/// Create a copy of FederationInstance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? firstRetrievedAt = null,Object? host = null,Object? usersCount = null,Object? notesCount = null,Object? followingCount = null,Object? followersCount = null,Object? isNotResponding = null,Object? isSuspended = null,Object? suspensionState = null,Object? isBlocked = null,Object? softwareName = freezed,Object? softwareVersion = freezed,Object? openRegistrations = freezed,Object? name = freezed,Object? description = freezed,Object? maintainerName = freezed,Object? maintainerEmail = freezed,Object? isSilenced = null,Object? isMediaSilenced = null,Object? iconUrl = freezed,Object? faviconUrl = freezed,Object? themeColor = freezed,Object? infoUpdatedAt = freezed,Object? latestRequestReceivedAt = freezed,Object? moderationNote = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,firstRetrievedAt: null == firstRetrievedAt ? _self.firstRetrievedAt : firstRetrievedAt // ignore: cast_nullable_to_non_nullable
as DateTime,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,usersCount: null == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int,notesCount: null == notesCount ? _self.notesCount : notesCount // ignore: cast_nullable_to_non_nullable
as int,followingCount: null == followingCount ? _self.followingCount : followingCount // ignore: cast_nullable_to_non_nullable
as int,followersCount: null == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int,isNotResponding: null == isNotResponding ? _self.isNotResponding : isNotResponding // ignore: cast_nullable_to_non_nullable
as bool,isSuspended: null == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool,suspensionState: null == suspensionState ? _self.suspensionState : suspensionState // ignore: cast_nullable_to_non_nullable
as FederationSuspensionState,isBlocked: null == isBlocked ? _self.isBlocked : isBlocked // ignore: cast_nullable_to_non_nullable
as bool,softwareName: freezed == softwareName ? _self.softwareName : softwareName // ignore: cast_nullable_to_non_nullable
as String?,softwareVersion: freezed == softwareVersion ? _self.softwareVersion : softwareVersion // ignore: cast_nullable_to_non_nullable
as String?,openRegistrations: freezed == openRegistrations ? _self.openRegistrations : openRegistrations // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,maintainerName: freezed == maintainerName ? _self.maintainerName : maintainerName // ignore: cast_nullable_to_non_nullable
as String?,maintainerEmail: freezed == maintainerEmail ? _self.maintainerEmail : maintainerEmail // ignore: cast_nullable_to_non_nullable
as String?,isSilenced: null == isSilenced ? _self.isSilenced : isSilenced // ignore: cast_nullable_to_non_nullable
as bool,isMediaSilenced: null == isMediaSilenced ? _self.isMediaSilenced : isMediaSilenced // ignore: cast_nullable_to_non_nullable
as bool,iconUrl: freezed == iconUrl ? _self.iconUrl : iconUrl // ignore: cast_nullable_to_non_nullable
as Uri?,faviconUrl: freezed == faviconUrl ? _self.faviconUrl : faviconUrl // ignore: cast_nullable_to_non_nullable
as Uri?,themeColor: freezed == themeColor ? _self.themeColor : themeColor // ignore: cast_nullable_to_non_nullable
as String?,infoUpdatedAt: freezed == infoUpdatedAt ? _self.infoUpdatedAt : infoUpdatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,latestRequestReceivedAt: freezed == latestRequestReceivedAt ? _self.latestRequestReceivedAt : latestRequestReceivedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,moderationNote: freezed == moderationNote ? _self.moderationNote : moderationNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FederationInstance].
extension FederationInstancePatterns on FederationInstance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FederationInstance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FederationInstance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FederationInstance value)  $default,){
final _that = this;
switch (_that) {
case _FederationInstance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FederationInstance value)?  $default,){
final _that = this;
switch (_that) {
case _FederationInstance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime firstRetrievedAt,  String host,  int usersCount,  int notesCount,  int followingCount,  int followersCount,  bool isNotResponding,  bool isSuspended, @JsonKey(unknownEnumValue: FederationSuspensionState.unknown)  FederationSuspensionState suspensionState,  bool isBlocked,  String? softwareName,  String? softwareVersion,  bool? openRegistrations,  String? name,  String? description,  String? maintainerName,  String? maintainerEmail,  bool isSilenced,  bool isMediaSilenced, @NullableUriConverter()  Uri? iconUrl, @NullableUriConverter()  Uri? faviconUrl,  String? themeColor, @NullableDateTimeConverter()  DateTime? infoUpdatedAt, @NullableDateTimeConverter()  DateTime? latestRequestReceivedAt,  String? moderationNote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FederationInstance() when $default != null:
return $default(_that.id,_that.firstRetrievedAt,_that.host,_that.usersCount,_that.notesCount,_that.followingCount,_that.followersCount,_that.isNotResponding,_that.isSuspended,_that.suspensionState,_that.isBlocked,_that.softwareName,_that.softwareVersion,_that.openRegistrations,_that.name,_that.description,_that.maintainerName,_that.maintainerEmail,_that.isSilenced,_that.isMediaSilenced,_that.iconUrl,_that.faviconUrl,_that.themeColor,_that.infoUpdatedAt,_that.latestRequestReceivedAt,_that.moderationNote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime firstRetrievedAt,  String host,  int usersCount,  int notesCount,  int followingCount,  int followersCount,  bool isNotResponding,  bool isSuspended, @JsonKey(unknownEnumValue: FederationSuspensionState.unknown)  FederationSuspensionState suspensionState,  bool isBlocked,  String? softwareName,  String? softwareVersion,  bool? openRegistrations,  String? name,  String? description,  String? maintainerName,  String? maintainerEmail,  bool isSilenced,  bool isMediaSilenced, @NullableUriConverter()  Uri? iconUrl, @NullableUriConverter()  Uri? faviconUrl,  String? themeColor, @NullableDateTimeConverter()  DateTime? infoUpdatedAt, @NullableDateTimeConverter()  DateTime? latestRequestReceivedAt,  String? moderationNote)  $default,) {final _that = this;
switch (_that) {
case _FederationInstance():
return $default(_that.id,_that.firstRetrievedAt,_that.host,_that.usersCount,_that.notesCount,_that.followingCount,_that.followersCount,_that.isNotResponding,_that.isSuspended,_that.suspensionState,_that.isBlocked,_that.softwareName,_that.softwareVersion,_that.openRegistrations,_that.name,_that.description,_that.maintainerName,_that.maintainerEmail,_that.isSilenced,_that.isMediaSilenced,_that.iconUrl,_that.faviconUrl,_that.themeColor,_that.infoUpdatedAt,_that.latestRequestReceivedAt,_that.moderationNote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime firstRetrievedAt,  String host,  int usersCount,  int notesCount,  int followingCount,  int followersCount,  bool isNotResponding,  bool isSuspended, @JsonKey(unknownEnumValue: FederationSuspensionState.unknown)  FederationSuspensionState suspensionState,  bool isBlocked,  String? softwareName,  String? softwareVersion,  bool? openRegistrations,  String? name,  String? description,  String? maintainerName,  String? maintainerEmail,  bool isSilenced,  bool isMediaSilenced, @NullableUriConverter()  Uri? iconUrl, @NullableUriConverter()  Uri? faviconUrl,  String? themeColor, @NullableDateTimeConverter()  DateTime? infoUpdatedAt, @NullableDateTimeConverter()  DateTime? latestRequestReceivedAt,  String? moderationNote)?  $default,) {final _that = this;
switch (_that) {
case _FederationInstance() when $default != null:
return $default(_that.id,_that.firstRetrievedAt,_that.host,_that.usersCount,_that.notesCount,_that.followingCount,_that.followersCount,_that.isNotResponding,_that.isSuspended,_that.suspensionState,_that.isBlocked,_that.softwareName,_that.softwareVersion,_that.openRegistrations,_that.name,_that.description,_that.maintainerName,_that.maintainerEmail,_that.isSilenced,_that.isMediaSilenced,_that.iconUrl,_that.faviconUrl,_that.themeColor,_that.infoUpdatedAt,_that.latestRequestReceivedAt,_that.moderationNote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FederationInstance implements FederationInstance {
  const _FederationInstance({required this.id, @DateTimeConverter() required this.firstRetrievedAt, required this.host, required this.usersCount, required this.notesCount, required this.followingCount, required this.followersCount, required this.isNotResponding, required this.isSuspended, @JsonKey(unknownEnumValue: FederationSuspensionState.unknown) required this.suspensionState, required this.isBlocked, this.softwareName, this.softwareVersion, this.openRegistrations, this.name, this.description, this.maintainerName, this.maintainerEmail, required this.isSilenced, required this.isMediaSilenced, @NullableUriConverter() this.iconUrl, @NullableUriConverter() this.faviconUrl, this.themeColor, @NullableDateTimeConverter() this.infoUpdatedAt, @NullableDateTimeConverter() this.latestRequestReceivedAt, this.moderationNote});
  factory _FederationInstance.fromJson(Map<String, dynamic> json) => _$FederationInstanceFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime firstRetrievedAt;
@override final  String host;
@override final  int usersCount;
@override final  int notesCount;
@override final  int followingCount;
@override final  int followersCount;
@override final  bool isNotResponding;
@override final  bool isSuspended;
@override@JsonKey(unknownEnumValue: FederationSuspensionState.unknown) final  FederationSuspensionState suspensionState;
@override final  bool isBlocked;
@override final  String? softwareName;
@override final  String? softwareVersion;
@override final  bool? openRegistrations;
@override final  String? name;
@override final  String? description;
@override final  String? maintainerName;
@override final  String? maintainerEmail;
@override final  bool isSilenced;
@override final  bool isMediaSilenced;
@override@NullableUriConverter() final  Uri? iconUrl;
@override@NullableUriConverter() final  Uri? faviconUrl;
@override final  String? themeColor;
@override@NullableDateTimeConverter() final  DateTime? infoUpdatedAt;
@override@NullableDateTimeConverter() final  DateTime? latestRequestReceivedAt;
@override final  String? moderationNote;

/// Create a copy of FederationInstance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FederationInstanceCopyWith<_FederationInstance> get copyWith => __$FederationInstanceCopyWithImpl<_FederationInstance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FederationInstanceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FederationInstance&&(identical(other.id, id) || other.id == id)&&(identical(other.firstRetrievedAt, firstRetrievedAt) || other.firstRetrievedAt == firstRetrievedAt)&&(identical(other.host, host) || other.host == host)&&(identical(other.usersCount, usersCount) || other.usersCount == usersCount)&&(identical(other.notesCount, notesCount) || other.notesCount == notesCount)&&(identical(other.followingCount, followingCount) || other.followingCount == followingCount)&&(identical(other.followersCount, followersCount) || other.followersCount == followersCount)&&(identical(other.isNotResponding, isNotResponding) || other.isNotResponding == isNotResponding)&&(identical(other.isSuspended, isSuspended) || other.isSuspended == isSuspended)&&(identical(other.suspensionState, suspensionState) || other.suspensionState == suspensionState)&&(identical(other.isBlocked, isBlocked) || other.isBlocked == isBlocked)&&(identical(other.softwareName, softwareName) || other.softwareName == softwareName)&&(identical(other.softwareVersion, softwareVersion) || other.softwareVersion == softwareVersion)&&(identical(other.openRegistrations, openRegistrations) || other.openRegistrations == openRegistrations)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.maintainerName, maintainerName) || other.maintainerName == maintainerName)&&(identical(other.maintainerEmail, maintainerEmail) || other.maintainerEmail == maintainerEmail)&&(identical(other.isSilenced, isSilenced) || other.isSilenced == isSilenced)&&(identical(other.isMediaSilenced, isMediaSilenced) || other.isMediaSilenced == isMediaSilenced)&&(identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl)&&(identical(other.faviconUrl, faviconUrl) || other.faviconUrl == faviconUrl)&&(identical(other.themeColor, themeColor) || other.themeColor == themeColor)&&(identical(other.infoUpdatedAt, infoUpdatedAt) || other.infoUpdatedAt == infoUpdatedAt)&&(identical(other.latestRequestReceivedAt, latestRequestReceivedAt) || other.latestRequestReceivedAt == latestRequestReceivedAt)&&(identical(other.moderationNote, moderationNote) || other.moderationNote == moderationNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,firstRetrievedAt,host,usersCount,notesCount,followingCount,followersCount,isNotResponding,isSuspended,suspensionState,isBlocked,softwareName,softwareVersion,openRegistrations,name,description,maintainerName,maintainerEmail,isSilenced,isMediaSilenced,iconUrl,faviconUrl,themeColor,infoUpdatedAt,latestRequestReceivedAt,moderationNote]);

@override
String toString() {
  return 'FederationInstance(id: $id, firstRetrievedAt: $firstRetrievedAt, host: $host, usersCount: $usersCount, notesCount: $notesCount, followingCount: $followingCount, followersCount: $followersCount, isNotResponding: $isNotResponding, isSuspended: $isSuspended, suspensionState: $suspensionState, isBlocked: $isBlocked, softwareName: $softwareName, softwareVersion: $softwareVersion, openRegistrations: $openRegistrations, name: $name, description: $description, maintainerName: $maintainerName, maintainerEmail: $maintainerEmail, isSilenced: $isSilenced, isMediaSilenced: $isMediaSilenced, iconUrl: $iconUrl, faviconUrl: $faviconUrl, themeColor: $themeColor, infoUpdatedAt: $infoUpdatedAt, latestRequestReceivedAt: $latestRequestReceivedAt, moderationNote: $moderationNote)';
}


}

/// @nodoc
abstract mixin class _$FederationInstanceCopyWith<$Res> implements $FederationInstanceCopyWith<$Res> {
  factory _$FederationInstanceCopyWith(_FederationInstance value, $Res Function(_FederationInstance) _then) = __$FederationInstanceCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime firstRetrievedAt, String host, int usersCount, int notesCount, int followingCount, int followersCount, bool isNotResponding, bool isSuspended,@JsonKey(unknownEnumValue: FederationSuspensionState.unknown) FederationSuspensionState suspensionState, bool isBlocked, String? softwareName, String? softwareVersion, bool? openRegistrations, String? name, String? description, String? maintainerName, String? maintainerEmail, bool isSilenced, bool isMediaSilenced,@NullableUriConverter() Uri? iconUrl,@NullableUriConverter() Uri? faviconUrl, String? themeColor,@NullableDateTimeConverter() DateTime? infoUpdatedAt,@NullableDateTimeConverter() DateTime? latestRequestReceivedAt, String? moderationNote
});




}
/// @nodoc
class __$FederationInstanceCopyWithImpl<$Res>
    implements _$FederationInstanceCopyWith<$Res> {
  __$FederationInstanceCopyWithImpl(this._self, this._then);

  final _FederationInstance _self;
  final $Res Function(_FederationInstance) _then;

/// Create a copy of FederationInstance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? firstRetrievedAt = null,Object? host = null,Object? usersCount = null,Object? notesCount = null,Object? followingCount = null,Object? followersCount = null,Object? isNotResponding = null,Object? isSuspended = null,Object? suspensionState = null,Object? isBlocked = null,Object? softwareName = freezed,Object? softwareVersion = freezed,Object? openRegistrations = freezed,Object? name = freezed,Object? description = freezed,Object? maintainerName = freezed,Object? maintainerEmail = freezed,Object? isSilenced = null,Object? isMediaSilenced = null,Object? iconUrl = freezed,Object? faviconUrl = freezed,Object? themeColor = freezed,Object? infoUpdatedAt = freezed,Object? latestRequestReceivedAt = freezed,Object? moderationNote = freezed,}) {
  return _then(_FederationInstance(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,firstRetrievedAt: null == firstRetrievedAt ? _self.firstRetrievedAt : firstRetrievedAt // ignore: cast_nullable_to_non_nullable
as DateTime,host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,usersCount: null == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int,notesCount: null == notesCount ? _self.notesCount : notesCount // ignore: cast_nullable_to_non_nullable
as int,followingCount: null == followingCount ? _self.followingCount : followingCount // ignore: cast_nullable_to_non_nullable
as int,followersCount: null == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int,isNotResponding: null == isNotResponding ? _self.isNotResponding : isNotResponding // ignore: cast_nullable_to_non_nullable
as bool,isSuspended: null == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool,suspensionState: null == suspensionState ? _self.suspensionState : suspensionState // ignore: cast_nullable_to_non_nullable
as FederationSuspensionState,isBlocked: null == isBlocked ? _self.isBlocked : isBlocked // ignore: cast_nullable_to_non_nullable
as bool,softwareName: freezed == softwareName ? _self.softwareName : softwareName // ignore: cast_nullable_to_non_nullable
as String?,softwareVersion: freezed == softwareVersion ? _self.softwareVersion : softwareVersion // ignore: cast_nullable_to_non_nullable
as String?,openRegistrations: freezed == openRegistrations ? _self.openRegistrations : openRegistrations // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,maintainerName: freezed == maintainerName ? _self.maintainerName : maintainerName // ignore: cast_nullable_to_non_nullable
as String?,maintainerEmail: freezed == maintainerEmail ? _self.maintainerEmail : maintainerEmail // ignore: cast_nullable_to_non_nullable
as String?,isSilenced: null == isSilenced ? _self.isSilenced : isSilenced // ignore: cast_nullable_to_non_nullable
as bool,isMediaSilenced: null == isMediaSilenced ? _self.isMediaSilenced : isMediaSilenced // ignore: cast_nullable_to_non_nullable
as bool,iconUrl: freezed == iconUrl ? _self.iconUrl : iconUrl // ignore: cast_nullable_to_non_nullable
as Uri?,faviconUrl: freezed == faviconUrl ? _self.faviconUrl : faviconUrl // ignore: cast_nullable_to_non_nullable
as Uri?,themeColor: freezed == themeColor ? _self.themeColor : themeColor // ignore: cast_nullable_to_non_nullable
as String?,infoUpdatedAt: freezed == infoUpdatedAt ? _self.infoUpdatedAt : infoUpdatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,latestRequestReceivedAt: freezed == latestRequestReceivedAt ? _self.latestRequestReceivedAt : latestRequestReceivedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,moderationNote: freezed == moderationNote ? _self.moderationNote : moderationNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
