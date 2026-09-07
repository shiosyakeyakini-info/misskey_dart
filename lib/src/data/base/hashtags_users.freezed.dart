// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsUsers {

 String get tag; int? get limit; int? get offset;@JsonKey(unknownEnumValue: UsersSortType.unknown) UsersSortType get sort;@JsonKey(unknownEnumValue: HashtagsUsersState.unknown) HashtagsUsersState? get state;@JsonKey(unknownEnumValue: HashtagsUsersOrigin.unknown) HashtagsUsersOrigin? get origin;
/// Create a copy of HashtagsUsers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HashtagsUsersCopyWith<HashtagsUsers> get copyWith => _$HashtagsUsersCopyWithImpl<HashtagsUsers>(this as HashtagsUsers, _$identity);

  /// Serializes this HashtagsUsers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HashtagsUsers&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.state, state) || other.state == state)&&(identical(other.origin, origin) || other.origin == origin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag,limit,offset,sort,state,origin);

@override
String toString() {
  return 'HashtagsUsers(tag: $tag, limit: $limit, offset: $offset, sort: $sort, state: $state, origin: $origin)';
}


}

/// @nodoc
abstract mixin class $HashtagsUsersCopyWith<$Res>  {
  factory $HashtagsUsersCopyWith(HashtagsUsers value, $Res Function(HashtagsUsers) _then) = _$HashtagsUsersCopyWithImpl;
@useResult
$Res call({
 String tag, int? limit, int? offset,@JsonKey(unknownEnumValue: UsersSortType.unknown) UsersSortType sort,@JsonKey(unknownEnumValue: HashtagsUsersState.unknown) HashtagsUsersState? state,@JsonKey(unknownEnumValue: HashtagsUsersOrigin.unknown) HashtagsUsersOrigin? origin
});




}
/// @nodoc
class _$HashtagsUsersCopyWithImpl<$Res>
    implements $HashtagsUsersCopyWith<$Res> {
  _$HashtagsUsersCopyWithImpl(this._self, this._then);

  final HashtagsUsers _self;
  final $Res Function(HashtagsUsers) _then;

/// Create a copy of HashtagsUsers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = null,Object? limit = freezed,Object? offset = freezed,Object? sort = null,Object? state = freezed,Object? origin = freezed,}) {
  return _then(_self.copyWith(
tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as UsersSortType,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as HashtagsUsersState?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as HashtagsUsersOrigin?,
  ));
}

}


/// Adds pattern-matching-related methods to [HashtagsUsers].
extension HashtagsUsersPatterns on HashtagsUsers {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HashtagsUsers value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HashtagsUsers() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HashtagsUsers value)  $default,){
final _that = this;
switch (_that) {
case _HashtagsUsers():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HashtagsUsers value)?  $default,){
final _that = this;
switch (_that) {
case _HashtagsUsers() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tag,  int? limit,  int? offset, @JsonKey(unknownEnumValue: UsersSortType.unknown)  UsersSortType sort, @JsonKey(unknownEnumValue: HashtagsUsersState.unknown)  HashtagsUsersState? state, @JsonKey(unknownEnumValue: HashtagsUsersOrigin.unknown)  HashtagsUsersOrigin? origin)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HashtagsUsers() when $default != null:
return $default(_that.tag,_that.limit,_that.offset,_that.sort,_that.state,_that.origin);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tag,  int? limit,  int? offset, @JsonKey(unknownEnumValue: UsersSortType.unknown)  UsersSortType sort, @JsonKey(unknownEnumValue: HashtagsUsersState.unknown)  HashtagsUsersState? state, @JsonKey(unknownEnumValue: HashtagsUsersOrigin.unknown)  HashtagsUsersOrigin? origin)  $default,) {final _that = this;
switch (_that) {
case _HashtagsUsers():
return $default(_that.tag,_that.limit,_that.offset,_that.sort,_that.state,_that.origin);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tag,  int? limit,  int? offset, @JsonKey(unknownEnumValue: UsersSortType.unknown)  UsersSortType sort, @JsonKey(unknownEnumValue: HashtagsUsersState.unknown)  HashtagsUsersState? state, @JsonKey(unknownEnumValue: HashtagsUsersOrigin.unknown)  HashtagsUsersOrigin? origin)?  $default,) {final _that = this;
switch (_that) {
case _HashtagsUsers() when $default != null:
return $default(_that.tag,_that.limit,_that.offset,_that.sort,_that.state,_that.origin);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HashtagsUsers implements HashtagsUsers {
  const _HashtagsUsers({required this.tag, this.limit = 10, this.offset = 0, @JsonKey(unknownEnumValue: UsersSortType.unknown) required this.sort, @JsonKey(unknownEnumValue: HashtagsUsersState.unknown) this.state = HashtagsUsersState.all, @JsonKey(unknownEnumValue: HashtagsUsersOrigin.unknown) this.origin = HashtagsUsersOrigin.local});
  factory _HashtagsUsers.fromJson(Map<String, dynamic> json) => _$HashtagsUsersFromJson(json);

@override final  String tag;
@override@JsonKey() final  int? limit;
@override@JsonKey() final  int? offset;
@override@JsonKey(unknownEnumValue: UsersSortType.unknown) final  UsersSortType sort;
@override@JsonKey(unknownEnumValue: HashtagsUsersState.unknown) final  HashtagsUsersState? state;
@override@JsonKey(unknownEnumValue: HashtagsUsersOrigin.unknown) final  HashtagsUsersOrigin? origin;

/// Create a copy of HashtagsUsers
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HashtagsUsersCopyWith<_HashtagsUsers> get copyWith => __$HashtagsUsersCopyWithImpl<_HashtagsUsers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HashtagsUsersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HashtagsUsers&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.state, state) || other.state == state)&&(identical(other.origin, origin) || other.origin == origin));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag,limit,offset,sort,state,origin);

@override
String toString() {
  return 'HashtagsUsers(tag: $tag, limit: $limit, offset: $offset, sort: $sort, state: $state, origin: $origin)';
}


}

/// @nodoc
abstract mixin class _$HashtagsUsersCopyWith<$Res> implements $HashtagsUsersCopyWith<$Res> {
  factory _$HashtagsUsersCopyWith(_HashtagsUsers value, $Res Function(_HashtagsUsers) _then) = __$HashtagsUsersCopyWithImpl;
@override @useResult
$Res call({
 String tag, int? limit, int? offset,@JsonKey(unknownEnumValue: UsersSortType.unknown) UsersSortType sort,@JsonKey(unknownEnumValue: HashtagsUsersState.unknown) HashtagsUsersState? state,@JsonKey(unknownEnumValue: HashtagsUsersOrigin.unknown) HashtagsUsersOrigin? origin
});




}
/// @nodoc
class __$HashtagsUsersCopyWithImpl<$Res>
    implements _$HashtagsUsersCopyWith<$Res> {
  __$HashtagsUsersCopyWithImpl(this._self, this._then);

  final _HashtagsUsers _self;
  final $Res Function(_HashtagsUsers) _then;

/// Create a copy of HashtagsUsers
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tag = null,Object? limit = freezed,Object? offset = freezed,Object? sort = null,Object? state = freezed,Object? origin = freezed,}) {
  return _then(_HashtagsUsers(
tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as UsersSortType,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as HashtagsUsersState?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as HashtagsUsersOrigin?,
  ));
}


}

// dart format on
