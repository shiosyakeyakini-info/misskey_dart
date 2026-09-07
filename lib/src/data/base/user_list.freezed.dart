// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserList {

 String get id;@DateTimeConverter() DateTime get createdAt; String get name; List<String>? get userIds; bool get isPublic; double? get likedCount; bool? get isLiked;
/// Create a copy of UserList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserListCopyWith<UserList> get copyWith => _$UserListCopyWithImpl<UserList>(this as UserList, _$identity);

  /// Serializes this UserList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserList&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.userIds, userIds)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic)&&(identical(other.likedCount, likedCount) || other.likedCount == likedCount)&&(identical(other.isLiked, isLiked) || other.isLiked == isLiked));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,name,const DeepCollectionEquality().hash(userIds),isPublic,likedCount,isLiked);

@override
String toString() {
  return 'UserList(id: $id, createdAt: $createdAt, name: $name, userIds: $userIds, isPublic: $isPublic, likedCount: $likedCount, isLiked: $isLiked)';
}


}

/// @nodoc
abstract mixin class $UserListCopyWith<$Res>  {
  factory $UserListCopyWith(UserList value, $Res Function(UserList) _then) = _$UserListCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String name, List<String>? userIds, bool isPublic, double? likedCount, bool? isLiked
});




}
/// @nodoc
class _$UserListCopyWithImpl<$Res>
    implements $UserListCopyWith<$Res> {
  _$UserListCopyWithImpl(this._self, this._then);

  final UserList _self;
  final $Res Function(UserList) _then;

/// Create a copy of UserList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? name = null,Object? userIds = freezed,Object? isPublic = null,Object? likedCount = freezed,Object? isLiked = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,userIds: freezed == userIds ? _self.userIds : userIds // ignore: cast_nullable_to_non_nullable
as List<String>?,isPublic: null == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool,likedCount: freezed == likedCount ? _self.likedCount : likedCount // ignore: cast_nullable_to_non_nullable
as double?,isLiked: freezed == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserList].
extension UserListPatterns on UserList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserList value)  $default,){
final _that = this;
switch (_that) {
case _UserList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserList value)?  $default,){
final _that = this;
switch (_that) {
case _UserList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String name,  List<String>? userIds,  bool isPublic,  double? likedCount,  bool? isLiked)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserList() when $default != null:
return $default(_that.id,_that.createdAt,_that.name,_that.userIds,_that.isPublic,_that.likedCount,_that.isLiked);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String name,  List<String>? userIds,  bool isPublic,  double? likedCount,  bool? isLiked)  $default,) {final _that = this;
switch (_that) {
case _UserList():
return $default(_that.id,_that.createdAt,_that.name,_that.userIds,_that.isPublic,_that.likedCount,_that.isLiked);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt,  String name,  List<String>? userIds,  bool isPublic,  double? likedCount,  bool? isLiked)?  $default,) {final _that = this;
switch (_that) {
case _UserList() when $default != null:
return $default(_that.id,_that.createdAt,_that.name,_that.userIds,_that.isPublic,_that.likedCount,_that.isLiked);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserList implements UserList {
  const _UserList({required this.id, @DateTimeConverter() required this.createdAt, required this.name, final  List<String>? userIds, required this.isPublic, this.likedCount, this.isLiked}): _userIds = userIds;
  factory _UserList.fromJson(Map<String, dynamic> json) => _$UserListFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  String name;
 final  List<String>? _userIds;
@override List<String>? get userIds {
  final value = _userIds;
  if (value == null) return null;
  if (_userIds is EqualUnmodifiableListView) return _userIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool isPublic;
@override final  double? likedCount;
@override final  bool? isLiked;

/// Create a copy of UserList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserListCopyWith<_UserList> get copyWith => __$UserListCopyWithImpl<_UserList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserList&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._userIds, _userIds)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic)&&(identical(other.likedCount, likedCount) || other.likedCount == likedCount)&&(identical(other.isLiked, isLiked) || other.isLiked == isLiked));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,name,const DeepCollectionEquality().hash(_userIds),isPublic,likedCount,isLiked);

@override
String toString() {
  return 'UserList(id: $id, createdAt: $createdAt, name: $name, userIds: $userIds, isPublic: $isPublic, likedCount: $likedCount, isLiked: $isLiked)';
}


}

/// @nodoc
abstract mixin class _$UserListCopyWith<$Res> implements $UserListCopyWith<$Res> {
  factory _$UserListCopyWith(_UserList value, $Res Function(_UserList) _then) = __$UserListCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String name, List<String>? userIds, bool isPublic, double? likedCount, bool? isLiked
});




}
/// @nodoc
class __$UserListCopyWithImpl<$Res>
    implements _$UserListCopyWith<$Res> {
  __$UserListCopyWithImpl(this._self, this._then);

  final _UserList _self;
  final $Res Function(_UserList) _then;

/// Create a copy of UserList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? name = null,Object? userIds = freezed,Object? isPublic = null,Object? likedCount = freezed,Object? isLiked = freezed,}) {
  return _then(_UserList(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,userIds: freezed == userIds ? _self._userIds : userIds // ignore: cast_nullable_to_non_nullable
as List<String>?,isPublic: null == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool,likedCount: freezed == likedCount ? _self.likedCount : likedCount // ignore: cast_nullable_to_non_nullable
as double?,isLiked: freezed == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
