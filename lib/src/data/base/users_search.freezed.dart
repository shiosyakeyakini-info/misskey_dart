// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersSearch {

 String get query; int? get offset; int? get limit;@JsonKey(unknownEnumValue: Origin.unknown) Origin? get origin; bool? get detail;
/// Create a copy of UsersSearch
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersSearchCopyWith<UsersSearch> get copyWith => _$UsersSearchCopyWithImpl<UsersSearch>(this as UsersSearch, _$identity);

  /// Serializes this UsersSearch to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersSearch&&(identical(other.query, query) || other.query == query)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.detail, detail) || other.detail == detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,offset,limit,origin,detail);

@override
String toString() {
  return 'UsersSearch(query: $query, offset: $offset, limit: $limit, origin: $origin, detail: $detail)';
}


}

/// @nodoc
abstract mixin class $UsersSearchCopyWith<$Res>  {
  factory $UsersSearchCopyWith(UsersSearch value, $Res Function(UsersSearch) _then) = _$UsersSearchCopyWithImpl;
@useResult
$Res call({
 String query, int? offset, int? limit,@JsonKey(unknownEnumValue: Origin.unknown) Origin? origin, bool? detail
});




}
/// @nodoc
class _$UsersSearchCopyWithImpl<$Res>
    implements $UsersSearchCopyWith<$Res> {
  _$UsersSearchCopyWithImpl(this._self, this._then);

  final UsersSearch _self;
  final $Res Function(UsersSearch) _then;

/// Create a copy of UsersSearch
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = null,Object? offset = freezed,Object? limit = freezed,Object? origin = freezed,Object? detail = freezed,}) {
  return _then(_self.copyWith(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as Origin?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersSearch].
extension UsersSearchPatterns on UsersSearch {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersSearch value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersSearch() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersSearch value)  $default,){
final _that = this;
switch (_that) {
case _UsersSearch():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersSearch value)?  $default,){
final _that = this;
switch (_that) {
case _UsersSearch() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String query,  int? offset,  int? limit, @JsonKey(unknownEnumValue: Origin.unknown)  Origin? origin,  bool? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersSearch() when $default != null:
return $default(_that.query,_that.offset,_that.limit,_that.origin,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String query,  int? offset,  int? limit, @JsonKey(unknownEnumValue: Origin.unknown)  Origin? origin,  bool? detail)  $default,) {final _that = this;
switch (_that) {
case _UsersSearch():
return $default(_that.query,_that.offset,_that.limit,_that.origin,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String query,  int? offset,  int? limit, @JsonKey(unknownEnumValue: Origin.unknown)  Origin? origin,  bool? detail)?  $default,) {final _that = this;
switch (_that) {
case _UsersSearch() when $default != null:
return $default(_that.query,_that.offset,_that.limit,_that.origin,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersSearch implements UsersSearch {
  const _UsersSearch({required this.query, this.offset = 0, this.limit = 10, @JsonKey(unknownEnumValue: Origin.unknown) this.origin = Origin.combined, this.detail = true});
  factory _UsersSearch.fromJson(Map<String, dynamic> json) => _$UsersSearchFromJson(json);

@override final  String query;
@override@JsonKey() final  int? offset;
@override@JsonKey() final  int? limit;
@override@JsonKey(unknownEnumValue: Origin.unknown) final  Origin? origin;
@override@JsonKey() final  bool? detail;

/// Create a copy of UsersSearch
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersSearchCopyWith<_UsersSearch> get copyWith => __$UsersSearchCopyWithImpl<_UsersSearch>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersSearchToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersSearch&&(identical(other.query, query) || other.query == query)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.detail, detail) || other.detail == detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,offset,limit,origin,detail);

@override
String toString() {
  return 'UsersSearch(query: $query, offset: $offset, limit: $limit, origin: $origin, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$UsersSearchCopyWith<$Res> implements $UsersSearchCopyWith<$Res> {
  factory _$UsersSearchCopyWith(_UsersSearch value, $Res Function(_UsersSearch) _then) = __$UsersSearchCopyWithImpl;
@override @useResult
$Res call({
 String query, int? offset, int? limit,@JsonKey(unknownEnumValue: Origin.unknown) Origin? origin, bool? detail
});




}
/// @nodoc
class __$UsersSearchCopyWithImpl<$Res>
    implements _$UsersSearchCopyWith<$Res> {
  __$UsersSearchCopyWithImpl(this._self, this._then);

  final _UsersSearch _self;
  final $Res Function(_UsersSearch) _then;

/// Create a copy of UsersSearch
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? query = null,Object? offset = freezed,Object? limit = freezed,Object? origin = freezed,Object? detail = freezed,}) {
  return _then(_UsersSearch(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as Origin?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
