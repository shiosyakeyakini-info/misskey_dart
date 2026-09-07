// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesSearch {

 String get query; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; int? get limit; int? get offset; String? get host; String? get userId; String? get channelId;
/// Create a copy of NotesSearch
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesSearchCopyWith<NotesSearch> get copyWith => _$NotesSearchCopyWithImpl<NotesSearch>(this as NotesSearch, _$identity);

  /// Serializes this NotesSearch to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesSearch&&(identical(other.query, query) || other.query == query)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.host, host) || other.host == host)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.channelId, channelId) || other.channelId == channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,sinceId,untilId,sinceDate,untilDate,limit,offset,host,userId,channelId);

@override
String toString() {
  return 'NotesSearch(query: $query, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit, offset: $offset, host: $host, userId: $userId, channelId: $channelId)';
}


}

/// @nodoc
abstract mixin class $NotesSearchCopyWith<$Res>  {
  factory $NotesSearchCopyWith(NotesSearch value, $Res Function(NotesSearch) _then) = _$NotesSearchCopyWithImpl;
@useResult
$Res call({
 String query, String? sinceId, String? untilId, int? sinceDate, int? untilDate, int? limit, int? offset, String? host, String? userId, String? channelId
});




}
/// @nodoc
class _$NotesSearchCopyWithImpl<$Res>
    implements $NotesSearchCopyWith<$Res> {
  _$NotesSearchCopyWithImpl(this._self, this._then);

  final NotesSearch _self;
  final $Res Function(NotesSearch) _then;

/// Create a copy of NotesSearch
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = null,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,Object? offset = freezed,Object? host = freezed,Object? userId = freezed,Object? channelId = freezed,}) {
  return _then(_self.copyWith(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesSearch].
extension NotesSearchPatterns on NotesSearch {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesSearch value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesSearch() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesSearch value)  $default,){
final _that = this;
switch (_that) {
case _NotesSearch():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesSearch value)?  $default,){
final _that = this;
switch (_that) {
case _NotesSearch() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String query,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit,  int? offset,  String? host,  String? userId,  String? channelId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesSearch() when $default != null:
return $default(_that.query,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit,_that.offset,_that.host,_that.userId,_that.channelId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String query,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit,  int? offset,  String? host,  String? userId,  String? channelId)  $default,) {final _that = this;
switch (_that) {
case _NotesSearch():
return $default(_that.query,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit,_that.offset,_that.host,_that.userId,_that.channelId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String query,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit,  int? offset,  String? host,  String? userId,  String? channelId)?  $default,) {final _that = this;
switch (_that) {
case _NotesSearch() when $default != null:
return $default(_that.query,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit,_that.offset,_that.host,_that.userId,_that.channelId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesSearch implements NotesSearch {
  const _NotesSearch({required this.query, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.limit = 10, this.offset = 0, this.host, this.userId = null, this.channelId = null});
  factory _NotesSearch.fromJson(Map<String, dynamic> json) => _$NotesSearchFromJson(json);

@override final  String query;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override@JsonKey() final  int? limit;
@override@JsonKey() final  int? offset;
@override final  String? host;
@override@JsonKey() final  String? userId;
@override@JsonKey() final  String? channelId;

/// Create a copy of NotesSearch
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesSearchCopyWith<_NotesSearch> get copyWith => __$NotesSearchCopyWithImpl<_NotesSearch>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesSearchToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesSearch&&(identical(other.query, query) || other.query == query)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.host, host) || other.host == host)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.channelId, channelId) || other.channelId == channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,sinceId,untilId,sinceDate,untilDate,limit,offset,host,userId,channelId);

@override
String toString() {
  return 'NotesSearch(query: $query, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit, offset: $offset, host: $host, userId: $userId, channelId: $channelId)';
}


}

/// @nodoc
abstract mixin class _$NotesSearchCopyWith<$Res> implements $NotesSearchCopyWith<$Res> {
  factory _$NotesSearchCopyWith(_NotesSearch value, $Res Function(_NotesSearch) _then) = __$NotesSearchCopyWithImpl;
@override @useResult
$Res call({
 String query, String? sinceId, String? untilId, int? sinceDate, int? untilDate, int? limit, int? offset, String? host, String? userId, String? channelId
});




}
/// @nodoc
class __$NotesSearchCopyWithImpl<$Res>
    implements _$NotesSearchCopyWith<$Res> {
  __$NotesSearchCopyWithImpl(this._self, this._then);

  final _NotesSearch _self;
  final $Res Function(_NotesSearch) _then;

/// Create a copy of NotesSearch
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? query = null,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,Object? offset = freezed,Object? host = freezed,Object? userId = freezed,Object? channelId = freezed,}) {
  return _then(_NotesSearch(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
