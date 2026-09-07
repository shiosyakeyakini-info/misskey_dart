// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_search_by_username_and_host.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersSearchByUsernameAndHost {

 int? get limit; bool? get detail;
/// Create a copy of UsersSearchByUsernameAndHost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersSearchByUsernameAndHostCopyWith<UsersSearchByUsernameAndHost> get copyWith => _$UsersSearchByUsernameAndHostCopyWithImpl<UsersSearchByUsernameAndHost>(this as UsersSearchByUsernameAndHost, _$identity);

  /// Serializes this UsersSearchByUsernameAndHost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersSearchByUsernameAndHost&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.detail, detail) || other.detail == detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,detail);

@override
String toString() {
  return 'UsersSearchByUsernameAndHost(limit: $limit, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $UsersSearchByUsernameAndHostCopyWith<$Res>  {
  factory $UsersSearchByUsernameAndHostCopyWith(UsersSearchByUsernameAndHost value, $Res Function(UsersSearchByUsernameAndHost) _then) = _$UsersSearchByUsernameAndHostCopyWithImpl;
@useResult
$Res call({
 int? limit, bool? detail
});




}
/// @nodoc
class _$UsersSearchByUsernameAndHostCopyWithImpl<$Res>
    implements $UsersSearchByUsernameAndHostCopyWith<$Res> {
  _$UsersSearchByUsernameAndHostCopyWithImpl(this._self, this._then);

  final UsersSearchByUsernameAndHost _self;
  final $Res Function(UsersSearchByUsernameAndHost) _then;

/// Create a copy of UsersSearchByUsernameAndHost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? detail = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersSearchByUsernameAndHost].
extension UsersSearchByUsernameAndHostPatterns on UsersSearchByUsernameAndHost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersSearchByUsernameAndHost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersSearchByUsernameAndHost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersSearchByUsernameAndHost value)  $default,){
final _that = this;
switch (_that) {
case _UsersSearchByUsernameAndHost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersSearchByUsernameAndHost value)?  $default,){
final _that = this;
switch (_that) {
case _UsersSearchByUsernameAndHost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  bool? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersSearchByUsernameAndHost() when $default != null:
return $default(_that.limit,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  bool? detail)  $default,) {final _that = this;
switch (_that) {
case _UsersSearchByUsernameAndHost():
return $default(_that.limit,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  bool? detail)?  $default,) {final _that = this;
switch (_that) {
case _UsersSearchByUsernameAndHost() when $default != null:
return $default(_that.limit,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersSearchByUsernameAndHost implements UsersSearchByUsernameAndHost {
  const _UsersSearchByUsernameAndHost({this.limit = 10, this.detail = true});
  factory _UsersSearchByUsernameAndHost.fromJson(Map<String, dynamic> json) => _$UsersSearchByUsernameAndHostFromJson(json);

@override@JsonKey() final  int? limit;
@override@JsonKey() final  bool? detail;

/// Create a copy of UsersSearchByUsernameAndHost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersSearchByUsernameAndHostCopyWith<_UsersSearchByUsernameAndHost> get copyWith => __$UsersSearchByUsernameAndHostCopyWithImpl<_UsersSearchByUsernameAndHost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersSearchByUsernameAndHostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersSearchByUsernameAndHost&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.detail, detail) || other.detail == detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,detail);

@override
String toString() {
  return 'UsersSearchByUsernameAndHost(limit: $limit, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$UsersSearchByUsernameAndHostCopyWith<$Res> implements $UsersSearchByUsernameAndHostCopyWith<$Res> {
  factory _$UsersSearchByUsernameAndHostCopyWith(_UsersSearchByUsernameAndHost value, $Res Function(_UsersSearchByUsernameAndHost) _then) = __$UsersSearchByUsernameAndHostCopyWithImpl;
@override @useResult
$Res call({
 int? limit, bool? detail
});




}
/// @nodoc
class __$UsersSearchByUsernameAndHostCopyWithImpl<$Res>
    implements _$UsersSearchByUsernameAndHostCopyWith<$Res> {
  __$UsersSearchByUsernameAndHostCopyWithImpl(this._self, this._then);

  final _UsersSearchByUsernameAndHost _self;
  final $Res Function(_UsersSearchByUsernameAndHost) _then;

/// Create a copy of UsersSearchByUsernameAndHost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? detail = freezed,}) {
  return _then(_UsersSearchByUsernameAndHost(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
