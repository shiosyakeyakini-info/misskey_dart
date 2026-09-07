// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Flash {

 String get id;@DateTimeConverter() DateTime get createdAt;@DateTimeConverter() DateTime get updatedAt; String get userId; UserLite get user; String get title; String get summary; String get script;@JsonKey(unknownEnumValue: FlashVisibility.unknown) FlashVisibility get visibility; double? get likedCount; bool? get isLiked;
/// Create a copy of Flash
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlashCopyWith<Flash> get copyWith => _$FlashCopyWithImpl<Flash>(this as Flash, _$identity);

  /// Serializes this Flash to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Flash&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user)&&(identical(other.title, title) || other.title == title)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.script, script) || other.script == script)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.likedCount, likedCount) || other.likedCount == likedCount)&&(identical(other.isLiked, isLiked) || other.isLiked == isLiked));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,userId,user,title,summary,script,visibility,likedCount,isLiked);

@override
String toString() {
  return 'Flash(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId, user: $user, title: $title, summary: $summary, script: $script, visibility: $visibility, likedCount: $likedCount, isLiked: $isLiked)';
}


}

/// @nodoc
abstract mixin class $FlashCopyWith<$Res>  {
  factory $FlashCopyWith(Flash value, $Res Function(Flash) _then) = _$FlashCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime updatedAt, String userId, UserLite user, String title, String summary, String script,@JsonKey(unknownEnumValue: FlashVisibility.unknown) FlashVisibility visibility, double? likedCount, bool? isLiked
});


$UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class _$FlashCopyWithImpl<$Res>
    implements $FlashCopyWith<$Res> {
  _$FlashCopyWithImpl(this._self, this._then);

  final Flash _self;
  final $Res Function(Flash) _then;

/// Create a copy of Flash
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = null,Object? userId = null,Object? user = null,Object? title = null,Object? summary = null,Object? script = null,Object? visibility = null,Object? likedCount = freezed,Object? isLiked = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,script: null == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String,visibility: null == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as FlashVisibility,likedCount: freezed == likedCount ? _self.likedCount : likedCount // ignore: cast_nullable_to_non_nullable
as double?,isLiked: freezed == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of Flash
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [Flash].
extension FlashPatterns on Flash {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Flash value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Flash() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Flash value)  $default,){
final _that = this;
switch (_that) {
case _Flash():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Flash value)?  $default,){
final _that = this;
switch (_that) {
case _Flash() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime updatedAt,  String userId,  UserLite user,  String title,  String summary,  String script, @JsonKey(unknownEnumValue: FlashVisibility.unknown)  FlashVisibility visibility,  double? likedCount,  bool? isLiked)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Flash() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.userId,_that.user,_that.title,_that.summary,_that.script,_that.visibility,_that.likedCount,_that.isLiked);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime updatedAt,  String userId,  UserLite user,  String title,  String summary,  String script, @JsonKey(unknownEnumValue: FlashVisibility.unknown)  FlashVisibility visibility,  double? likedCount,  bool? isLiked)  $default,) {final _that = this;
switch (_that) {
case _Flash():
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.userId,_that.user,_that.title,_that.summary,_that.script,_that.visibility,_that.likedCount,_that.isLiked);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt, @DateTimeConverter()  DateTime updatedAt,  String userId,  UserLite user,  String title,  String summary,  String script, @JsonKey(unknownEnumValue: FlashVisibility.unknown)  FlashVisibility visibility,  double? likedCount,  bool? isLiked)?  $default,) {final _that = this;
switch (_that) {
case _Flash() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.userId,_that.user,_that.title,_that.summary,_that.script,_that.visibility,_that.likedCount,_that.isLiked);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Flash implements Flash {
  const _Flash({required this.id, @DateTimeConverter() required this.createdAt, @DateTimeConverter() required this.updatedAt, required this.userId, required this.user, required this.title, required this.summary, required this.script, @JsonKey(unknownEnumValue: FlashVisibility.unknown) required this.visibility, this.likedCount, this.isLiked});
  factory _Flash.fromJson(Map<String, dynamic> json) => _$FlashFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override@DateTimeConverter() final  DateTime updatedAt;
@override final  String userId;
@override final  UserLite user;
@override final  String title;
@override final  String summary;
@override final  String script;
@override@JsonKey(unknownEnumValue: FlashVisibility.unknown) final  FlashVisibility visibility;
@override final  double? likedCount;
@override final  bool? isLiked;

/// Create a copy of Flash
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlashCopyWith<_Flash> get copyWith => __$FlashCopyWithImpl<_Flash>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlashToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Flash&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user)&&(identical(other.title, title) || other.title == title)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.script, script) || other.script == script)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.likedCount, likedCount) || other.likedCount == likedCount)&&(identical(other.isLiked, isLiked) || other.isLiked == isLiked));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,userId,user,title,summary,script,visibility,likedCount,isLiked);

@override
String toString() {
  return 'Flash(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId, user: $user, title: $title, summary: $summary, script: $script, visibility: $visibility, likedCount: $likedCount, isLiked: $isLiked)';
}


}

/// @nodoc
abstract mixin class _$FlashCopyWith<$Res> implements $FlashCopyWith<$Res> {
  factory _$FlashCopyWith(_Flash value, $Res Function(_Flash) _then) = __$FlashCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@DateTimeConverter() DateTime updatedAt, String userId, UserLite user, String title, String summary, String script,@JsonKey(unknownEnumValue: FlashVisibility.unknown) FlashVisibility visibility, double? likedCount, bool? isLiked
});


@override $UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class __$FlashCopyWithImpl<$Res>
    implements _$FlashCopyWith<$Res> {
  __$FlashCopyWithImpl(this._self, this._then);

  final _Flash _self;
  final $Res Function(_Flash) _then;

/// Create a copy of Flash
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = null,Object? userId = null,Object? user = null,Object? title = null,Object? summary = null,Object? script = null,Object? visibility = null,Object? likedCount = freezed,Object? isLiked = freezed,}) {
  return _then(_Flash(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,script: null == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String,visibility: null == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as FlashVisibility,likedCount: freezed == likedCount ? _self.likedCount : likedCount // ignore: cast_nullable_to_non_nullable
as double?,isLiked: freezed == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of Flash
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
