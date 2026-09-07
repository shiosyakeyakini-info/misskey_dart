// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowUsers {

 int? get limit; int? get offset;@JsonKey(unknownEnumValue: AdminShowUsersSort.unknown) AdminShowUsersSort? get sort;@JsonKey(unknownEnumValue: AdminShowUsersState.unknown) AdminShowUsersState? get state;@JsonKey(unknownEnumValue: AdminShowUsersOrigin.unknown) AdminShowUsersOrigin? get origin; String? get username; String? get hostname;
/// Create a copy of AdminShowUsers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminShowUsersCopyWith<AdminShowUsers> get copyWith => _$AdminShowUsersCopyWithImpl<AdminShowUsers>(this as AdminShowUsers, _$identity);

  /// Serializes this AdminShowUsers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminShowUsers&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.state, state) || other.state == state)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.username, username) || other.username == username)&&(identical(other.hostname, hostname) || other.hostname == hostname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,sort,state,origin,username,hostname);

@override
String toString() {
  return 'AdminShowUsers(limit: $limit, offset: $offset, sort: $sort, state: $state, origin: $origin, username: $username, hostname: $hostname)';
}


}

/// @nodoc
abstract mixin class $AdminShowUsersCopyWith<$Res>  {
  factory $AdminShowUsersCopyWith(AdminShowUsers value, $Res Function(AdminShowUsers) _then) = _$AdminShowUsersCopyWithImpl;
@useResult
$Res call({
 int? limit, int? offset,@JsonKey(unknownEnumValue: AdminShowUsersSort.unknown) AdminShowUsersSort? sort,@JsonKey(unknownEnumValue: AdminShowUsersState.unknown) AdminShowUsersState? state,@JsonKey(unknownEnumValue: AdminShowUsersOrigin.unknown) AdminShowUsersOrigin? origin, String? username, String? hostname
});




}
/// @nodoc
class _$AdminShowUsersCopyWithImpl<$Res>
    implements $AdminShowUsersCopyWith<$Res> {
  _$AdminShowUsersCopyWithImpl(this._self, this._then);

  final AdminShowUsers _self;
  final $Res Function(AdminShowUsers) _then;

/// Create a copy of AdminShowUsers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? offset = freezed,Object? sort = freezed,Object? state = freezed,Object? origin = freezed,Object? username = freezed,Object? hostname = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as AdminShowUsersSort?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as AdminShowUsersState?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as AdminShowUsersOrigin?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,hostname: freezed == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminShowUsers].
extension AdminShowUsersPatterns on AdminShowUsers {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminShowUsers value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminShowUsers() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminShowUsers value)  $default,){
final _that = this;
switch (_that) {
case _AdminShowUsers():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminShowUsers value)?  $default,){
final _that = this;
switch (_that) {
case _AdminShowUsers() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  int? offset, @JsonKey(unknownEnumValue: AdminShowUsersSort.unknown)  AdminShowUsersSort? sort, @JsonKey(unknownEnumValue: AdminShowUsersState.unknown)  AdminShowUsersState? state, @JsonKey(unknownEnumValue: AdminShowUsersOrigin.unknown)  AdminShowUsersOrigin? origin,  String? username,  String? hostname)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminShowUsers() when $default != null:
return $default(_that.limit,_that.offset,_that.sort,_that.state,_that.origin,_that.username,_that.hostname);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  int? offset, @JsonKey(unknownEnumValue: AdminShowUsersSort.unknown)  AdminShowUsersSort? sort, @JsonKey(unknownEnumValue: AdminShowUsersState.unknown)  AdminShowUsersState? state, @JsonKey(unknownEnumValue: AdminShowUsersOrigin.unknown)  AdminShowUsersOrigin? origin,  String? username,  String? hostname)  $default,) {final _that = this;
switch (_that) {
case _AdminShowUsers():
return $default(_that.limit,_that.offset,_that.sort,_that.state,_that.origin,_that.username,_that.hostname);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  int? offset, @JsonKey(unknownEnumValue: AdminShowUsersSort.unknown)  AdminShowUsersSort? sort, @JsonKey(unknownEnumValue: AdminShowUsersState.unknown)  AdminShowUsersState? state, @JsonKey(unknownEnumValue: AdminShowUsersOrigin.unknown)  AdminShowUsersOrigin? origin,  String? username,  String? hostname)?  $default,) {final _that = this;
switch (_that) {
case _AdminShowUsers() when $default != null:
return $default(_that.limit,_that.offset,_that.sort,_that.state,_that.origin,_that.username,_that.hostname);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminShowUsers implements AdminShowUsers {
  const _AdminShowUsers({this.limit = 10, this.offset = 0, @JsonKey(unknownEnumValue: AdminShowUsersSort.unknown) this.sort, @JsonKey(unknownEnumValue: AdminShowUsersState.unknown) this.state = AdminShowUsersState.all, @JsonKey(unknownEnumValue: AdminShowUsersOrigin.unknown) this.origin = AdminShowUsersOrigin.combined, this.username = null, this.hostname = null});
  factory _AdminShowUsers.fromJson(Map<String, dynamic> json) => _$AdminShowUsersFromJson(json);

@override@JsonKey() final  int? limit;
@override@JsonKey() final  int? offset;
@override@JsonKey(unknownEnumValue: AdminShowUsersSort.unknown) final  AdminShowUsersSort? sort;
@override@JsonKey(unknownEnumValue: AdminShowUsersState.unknown) final  AdminShowUsersState? state;
@override@JsonKey(unknownEnumValue: AdminShowUsersOrigin.unknown) final  AdminShowUsersOrigin? origin;
@override@JsonKey() final  String? username;
@override@JsonKey() final  String? hostname;

/// Create a copy of AdminShowUsers
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminShowUsersCopyWith<_AdminShowUsers> get copyWith => __$AdminShowUsersCopyWithImpl<_AdminShowUsers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminShowUsersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminShowUsers&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.state, state) || other.state == state)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.username, username) || other.username == username)&&(identical(other.hostname, hostname) || other.hostname == hostname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,sort,state,origin,username,hostname);

@override
String toString() {
  return 'AdminShowUsers(limit: $limit, offset: $offset, sort: $sort, state: $state, origin: $origin, username: $username, hostname: $hostname)';
}


}

/// @nodoc
abstract mixin class _$AdminShowUsersCopyWith<$Res> implements $AdminShowUsersCopyWith<$Res> {
  factory _$AdminShowUsersCopyWith(_AdminShowUsers value, $Res Function(_AdminShowUsers) _then) = __$AdminShowUsersCopyWithImpl;
@override @useResult
$Res call({
 int? limit, int? offset,@JsonKey(unknownEnumValue: AdminShowUsersSort.unknown) AdminShowUsersSort? sort,@JsonKey(unknownEnumValue: AdminShowUsersState.unknown) AdminShowUsersState? state,@JsonKey(unknownEnumValue: AdminShowUsersOrigin.unknown) AdminShowUsersOrigin? origin, String? username, String? hostname
});




}
/// @nodoc
class __$AdminShowUsersCopyWithImpl<$Res>
    implements _$AdminShowUsersCopyWith<$Res> {
  __$AdminShowUsersCopyWithImpl(this._self, this._then);

  final _AdminShowUsers _self;
  final $Res Function(_AdminShowUsers) _then;

/// Create a copy of AdminShowUsers
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? offset = freezed,Object? sort = freezed,Object? state = freezed,Object? origin = freezed,Object? username = freezed,Object? hostname = freezed,}) {
  return _then(_AdminShowUsers(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as AdminShowUsersSort?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as AdminShowUsersState?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as AdminShowUsersOrigin?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,hostname: freezed == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
