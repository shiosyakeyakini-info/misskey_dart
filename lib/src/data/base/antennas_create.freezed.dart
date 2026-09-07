// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AntennasCreate {

 String get name;@JsonKey(unknownEnumValue: AntennaSource.unknown) AntennaSource get src; String? get userListId; List<dynamic> get keywords; List<dynamic> get excludeKeywords; List<String> get users; bool get caseSensitive; bool? get localOnly; bool? get excludeBots; bool get withReplies; bool get withFile; bool? get excludeNotesInSensitiveChannel;
/// Create a copy of AntennasCreate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AntennasCreateCopyWith<AntennasCreate> get copyWith => _$AntennasCreateCopyWithImpl<AntennasCreate>(this as AntennasCreate, _$identity);

  /// Serializes this AntennasCreate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AntennasCreate&&(identical(other.name, name) || other.name == name)&&(identical(other.src, src) || other.src == src)&&(identical(other.userListId, userListId) || other.userListId == userListId)&&const DeepCollectionEquality().equals(other.keywords, keywords)&&const DeepCollectionEquality().equals(other.excludeKeywords, excludeKeywords)&&const DeepCollectionEquality().equals(other.users, users)&&(identical(other.caseSensitive, caseSensitive) || other.caseSensitive == caseSensitive)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.excludeBots, excludeBots) || other.excludeBots == excludeBots)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies)&&(identical(other.withFile, withFile) || other.withFile == withFile)&&(identical(other.excludeNotesInSensitiveChannel, excludeNotesInSensitiveChannel) || other.excludeNotesInSensitiveChannel == excludeNotesInSensitiveChannel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,src,userListId,const DeepCollectionEquality().hash(keywords),const DeepCollectionEquality().hash(excludeKeywords),const DeepCollectionEquality().hash(users),caseSensitive,localOnly,excludeBots,withReplies,withFile,excludeNotesInSensitiveChannel);

@override
String toString() {
  return 'AntennasCreate(name: $name, src: $src, userListId: $userListId, keywords: $keywords, excludeKeywords: $excludeKeywords, users: $users, caseSensitive: $caseSensitive, localOnly: $localOnly, excludeBots: $excludeBots, withReplies: $withReplies, withFile: $withFile, excludeNotesInSensitiveChannel: $excludeNotesInSensitiveChannel)';
}


}

/// @nodoc
abstract mixin class $AntennasCreateCopyWith<$Res>  {
  factory $AntennasCreateCopyWith(AntennasCreate value, $Res Function(AntennasCreate) _then) = _$AntennasCreateCopyWithImpl;
@useResult
$Res call({
 String name,@JsonKey(unknownEnumValue: AntennaSource.unknown) AntennaSource src, String? userListId, List<dynamic> keywords, List<dynamic> excludeKeywords, List<String> users, bool caseSensitive, bool? localOnly, bool? excludeBots, bool withReplies, bool withFile, bool? excludeNotesInSensitiveChannel
});




}
/// @nodoc
class _$AntennasCreateCopyWithImpl<$Res>
    implements $AntennasCreateCopyWith<$Res> {
  _$AntennasCreateCopyWithImpl(this._self, this._then);

  final AntennasCreate _self;
  final $Res Function(AntennasCreate) _then;

/// Create a copy of AntennasCreate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? src = null,Object? userListId = freezed,Object? keywords = null,Object? excludeKeywords = null,Object? users = null,Object? caseSensitive = null,Object? localOnly = freezed,Object? excludeBots = freezed,Object? withReplies = null,Object? withFile = null,Object? excludeNotesInSensitiveChannel = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,src: null == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as AntennaSource,userListId: freezed == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String?,keywords: null == keywords ? _self.keywords : keywords // ignore: cast_nullable_to_non_nullable
as List<dynamic>,excludeKeywords: null == excludeKeywords ? _self.excludeKeywords : excludeKeywords // ignore: cast_nullable_to_non_nullable
as List<dynamic>,users: null == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<String>,caseSensitive: null == caseSensitive ? _self.caseSensitive : caseSensitive // ignore: cast_nullable_to_non_nullable
as bool,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,excludeBots: freezed == excludeBots ? _self.excludeBots : excludeBots // ignore: cast_nullable_to_non_nullable
as bool?,withReplies: null == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool,withFile: null == withFile ? _self.withFile : withFile // ignore: cast_nullable_to_non_nullable
as bool,excludeNotesInSensitiveChannel: freezed == excludeNotesInSensitiveChannel ? _self.excludeNotesInSensitiveChannel : excludeNotesInSensitiveChannel // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [AntennasCreate].
extension AntennasCreatePatterns on AntennasCreate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AntennasCreate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AntennasCreate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AntennasCreate value)  $default,){
final _that = this;
switch (_that) {
case _AntennasCreate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AntennasCreate value)?  $default,){
final _that = this;
switch (_that) {
case _AntennasCreate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @JsonKey(unknownEnumValue: AntennaSource.unknown)  AntennaSource src,  String? userListId,  List<dynamic> keywords,  List<dynamic> excludeKeywords,  List<String> users,  bool caseSensitive,  bool? localOnly,  bool? excludeBots,  bool withReplies,  bool withFile,  bool? excludeNotesInSensitiveChannel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AntennasCreate() when $default != null:
return $default(_that.name,_that.src,_that.userListId,_that.keywords,_that.excludeKeywords,_that.users,_that.caseSensitive,_that.localOnly,_that.excludeBots,_that.withReplies,_that.withFile,_that.excludeNotesInSensitiveChannel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @JsonKey(unknownEnumValue: AntennaSource.unknown)  AntennaSource src,  String? userListId,  List<dynamic> keywords,  List<dynamic> excludeKeywords,  List<String> users,  bool caseSensitive,  bool? localOnly,  bool? excludeBots,  bool withReplies,  bool withFile,  bool? excludeNotesInSensitiveChannel)  $default,) {final _that = this;
switch (_that) {
case _AntennasCreate():
return $default(_that.name,_that.src,_that.userListId,_that.keywords,_that.excludeKeywords,_that.users,_that.caseSensitive,_that.localOnly,_that.excludeBots,_that.withReplies,_that.withFile,_that.excludeNotesInSensitiveChannel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @JsonKey(unknownEnumValue: AntennaSource.unknown)  AntennaSource src,  String? userListId,  List<dynamic> keywords,  List<dynamic> excludeKeywords,  List<String> users,  bool caseSensitive,  bool? localOnly,  bool? excludeBots,  bool withReplies,  bool withFile,  bool? excludeNotesInSensitiveChannel)?  $default,) {final _that = this;
switch (_that) {
case _AntennasCreate() when $default != null:
return $default(_that.name,_that.src,_that.userListId,_that.keywords,_that.excludeKeywords,_that.users,_that.caseSensitive,_that.localOnly,_that.excludeBots,_that.withReplies,_that.withFile,_that.excludeNotesInSensitiveChannel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AntennasCreate implements AntennasCreate {
  const _AntennasCreate({required this.name, @JsonKey(unknownEnumValue: AntennaSource.unknown) required this.src, this.userListId, required final  List<dynamic> keywords, required final  List<dynamic> excludeKeywords, required final  List<String> users, required this.caseSensitive, this.localOnly, this.excludeBots, required this.withReplies, required this.withFile, this.excludeNotesInSensitiveChannel}): _keywords = keywords,_excludeKeywords = excludeKeywords,_users = users;
  factory _AntennasCreate.fromJson(Map<String, dynamic> json) => _$AntennasCreateFromJson(json);

@override final  String name;
@override@JsonKey(unknownEnumValue: AntennaSource.unknown) final  AntennaSource src;
@override final  String? userListId;
 final  List<dynamic> _keywords;
@override List<dynamic> get keywords {
  if (_keywords is EqualUnmodifiableListView) return _keywords;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_keywords);
}

 final  List<dynamic> _excludeKeywords;
@override List<dynamic> get excludeKeywords {
  if (_excludeKeywords is EqualUnmodifiableListView) return _excludeKeywords;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_excludeKeywords);
}

 final  List<String> _users;
@override List<String> get users {
  if (_users is EqualUnmodifiableListView) return _users;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_users);
}

@override final  bool caseSensitive;
@override final  bool? localOnly;
@override final  bool? excludeBots;
@override final  bool withReplies;
@override final  bool withFile;
@override final  bool? excludeNotesInSensitiveChannel;

/// Create a copy of AntennasCreate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AntennasCreateCopyWith<_AntennasCreate> get copyWith => __$AntennasCreateCopyWithImpl<_AntennasCreate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AntennasCreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AntennasCreate&&(identical(other.name, name) || other.name == name)&&(identical(other.src, src) || other.src == src)&&(identical(other.userListId, userListId) || other.userListId == userListId)&&const DeepCollectionEquality().equals(other._keywords, _keywords)&&const DeepCollectionEquality().equals(other._excludeKeywords, _excludeKeywords)&&const DeepCollectionEquality().equals(other._users, _users)&&(identical(other.caseSensitive, caseSensitive) || other.caseSensitive == caseSensitive)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.excludeBots, excludeBots) || other.excludeBots == excludeBots)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies)&&(identical(other.withFile, withFile) || other.withFile == withFile)&&(identical(other.excludeNotesInSensitiveChannel, excludeNotesInSensitiveChannel) || other.excludeNotesInSensitiveChannel == excludeNotesInSensitiveChannel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,src,userListId,const DeepCollectionEquality().hash(_keywords),const DeepCollectionEquality().hash(_excludeKeywords),const DeepCollectionEquality().hash(_users),caseSensitive,localOnly,excludeBots,withReplies,withFile,excludeNotesInSensitiveChannel);

@override
String toString() {
  return 'AntennasCreate(name: $name, src: $src, userListId: $userListId, keywords: $keywords, excludeKeywords: $excludeKeywords, users: $users, caseSensitive: $caseSensitive, localOnly: $localOnly, excludeBots: $excludeBots, withReplies: $withReplies, withFile: $withFile, excludeNotesInSensitiveChannel: $excludeNotesInSensitiveChannel)';
}


}

/// @nodoc
abstract mixin class _$AntennasCreateCopyWith<$Res> implements $AntennasCreateCopyWith<$Res> {
  factory _$AntennasCreateCopyWith(_AntennasCreate value, $Res Function(_AntennasCreate) _then) = __$AntennasCreateCopyWithImpl;
@override @useResult
$Res call({
 String name,@JsonKey(unknownEnumValue: AntennaSource.unknown) AntennaSource src, String? userListId, List<dynamic> keywords, List<dynamic> excludeKeywords, List<String> users, bool caseSensitive, bool? localOnly, bool? excludeBots, bool withReplies, bool withFile, bool? excludeNotesInSensitiveChannel
});




}
/// @nodoc
class __$AntennasCreateCopyWithImpl<$Res>
    implements _$AntennasCreateCopyWith<$Res> {
  __$AntennasCreateCopyWithImpl(this._self, this._then);

  final _AntennasCreate _self;
  final $Res Function(_AntennasCreate) _then;

/// Create a copy of AntennasCreate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? src = null,Object? userListId = freezed,Object? keywords = null,Object? excludeKeywords = null,Object? users = null,Object? caseSensitive = null,Object? localOnly = freezed,Object? excludeBots = freezed,Object? withReplies = null,Object? withFile = null,Object? excludeNotesInSensitiveChannel = freezed,}) {
  return _then(_AntennasCreate(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,src: null == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as AntennaSource,userListId: freezed == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String?,keywords: null == keywords ? _self._keywords : keywords // ignore: cast_nullable_to_non_nullable
as List<dynamic>,excludeKeywords: null == excludeKeywords ? _self._excludeKeywords : excludeKeywords // ignore: cast_nullable_to_non_nullable
as List<dynamic>,users: null == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<String>,caseSensitive: null == caseSensitive ? _self.caseSensitive : caseSensitive // ignore: cast_nullable_to_non_nullable
as bool,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,excludeBots: freezed == excludeBots ? _self.excludeBots : excludeBots // ignore: cast_nullable_to_non_nullable
as bool?,withReplies: null == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool,withFile: null == withFile ? _self.withFile : withFile // ignore: cast_nullable_to_non_nullable
as bool,excludeNotesInSensitiveChannel: freezed == excludeNotesInSensitiveChannel ? _self.excludeNotesInSensitiveChannel : excludeNotesInSensitiveChannel // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
