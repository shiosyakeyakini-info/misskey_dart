// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v2_admin_emoji_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$V2AdminEmojiListRequest {

 V2AdminEmojiListQuery? get query; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; int? get limit; int? get page; List<V2AdminEmojiListSortKeysItem>? get sortKeys;
/// Create a copy of V2AdminEmojiListRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$V2AdminEmojiListRequestCopyWith<V2AdminEmojiListRequest> get copyWith => _$V2AdminEmojiListRequestCopyWithImpl<V2AdminEmojiListRequest>(this as V2AdminEmojiListRequest, _$identity);

  /// Serializes this V2AdminEmojiListRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is V2AdminEmojiListRequest&&(identical(other.query, query) || other.query == query)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other.sortKeys, sortKeys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,sinceId,untilId,sinceDate,untilDate,limit,page,const DeepCollectionEquality().hash(sortKeys));

@override
String toString() {
  return 'V2AdminEmojiListRequest(query: $query, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit, page: $page, sortKeys: $sortKeys)';
}


}

/// @nodoc
abstract mixin class $V2AdminEmojiListRequestCopyWith<$Res>  {
  factory $V2AdminEmojiListRequestCopyWith(V2AdminEmojiListRequest value, $Res Function(V2AdminEmojiListRequest) _then) = _$V2AdminEmojiListRequestCopyWithImpl;
@useResult
$Res call({
 V2AdminEmojiListQuery? query, String? sinceId, String? untilId, int? sinceDate, int? untilDate, int? limit, int? page, List<V2AdminEmojiListSortKeysItem>? sortKeys
});


$V2AdminEmojiListQueryCopyWith<$Res>? get query;

}
/// @nodoc
class _$V2AdminEmojiListRequestCopyWithImpl<$Res>
    implements $V2AdminEmojiListRequestCopyWith<$Res> {
  _$V2AdminEmojiListRequestCopyWithImpl(this._self, this._then);

  final V2AdminEmojiListRequest _self;
  final $Res Function(V2AdminEmojiListRequest) _then;

/// Create a copy of V2AdminEmojiListRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,Object? page = freezed,Object? sortKeys = freezed,}) {
  return _then(_self.copyWith(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as V2AdminEmojiListQuery?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,sortKeys: freezed == sortKeys ? _self.sortKeys : sortKeys // ignore: cast_nullable_to_non_nullable
as List<V2AdminEmojiListSortKeysItem>?,
  ));
}
/// Create a copy of V2AdminEmojiListRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$V2AdminEmojiListQueryCopyWith<$Res>? get query {
    if (_self.query == null) {
    return null;
  }

  return $V2AdminEmojiListQueryCopyWith<$Res>(_self.query!, (value) {
    return _then(_self.copyWith(query: value));
  });
}
}


/// Adds pattern-matching-related methods to [V2AdminEmojiListRequest].
extension V2AdminEmojiListRequestPatterns on V2AdminEmojiListRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _V2AdminEmojiListRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _V2AdminEmojiListRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _V2AdminEmojiListRequest value)  $default,){
final _that = this;
switch (_that) {
case _V2AdminEmojiListRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _V2AdminEmojiListRequest value)?  $default,){
final _that = this;
switch (_that) {
case _V2AdminEmojiListRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( V2AdminEmojiListQuery? query,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit,  int? page,  List<V2AdminEmojiListSortKeysItem>? sortKeys)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _V2AdminEmojiListRequest() when $default != null:
return $default(_that.query,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit,_that.page,_that.sortKeys);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( V2AdminEmojiListQuery? query,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit,  int? page,  List<V2AdminEmojiListSortKeysItem>? sortKeys)  $default,) {final _that = this;
switch (_that) {
case _V2AdminEmojiListRequest():
return $default(_that.query,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit,_that.page,_that.sortKeys);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( V2AdminEmojiListQuery? query,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  int? limit,  int? page,  List<V2AdminEmojiListSortKeysItem>? sortKeys)?  $default,) {final _that = this;
switch (_that) {
case _V2AdminEmojiListRequest() when $default != null:
return $default(_that.query,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.limit,_that.page,_that.sortKeys);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _V2AdminEmojiListRequest implements V2AdminEmojiListRequest {
  const _V2AdminEmojiListRequest({this.query, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.limit = 10, this.page, final  List<V2AdminEmojiListSortKeysItem>? sortKeys = const [V2AdminEmojiListSortKeysItem.minusId]}): _sortKeys = sortKeys;
  factory _V2AdminEmojiListRequest.fromJson(Map<String, dynamic> json) => _$V2AdminEmojiListRequestFromJson(json);

@override final  V2AdminEmojiListQuery? query;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override@JsonKey() final  int? limit;
@override final  int? page;
 final  List<V2AdminEmojiListSortKeysItem>? _sortKeys;
@override@JsonKey() List<V2AdminEmojiListSortKeysItem>? get sortKeys {
  final value = _sortKeys;
  if (value == null) return null;
  if (_sortKeys is EqualUnmodifiableListView) return _sortKeys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of V2AdminEmojiListRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$V2AdminEmojiListRequestCopyWith<_V2AdminEmojiListRequest> get copyWith => __$V2AdminEmojiListRequestCopyWithImpl<_V2AdminEmojiListRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$V2AdminEmojiListRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _V2AdminEmojiListRequest&&(identical(other.query, query) || other.query == query)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other._sortKeys, _sortKeys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,sinceId,untilId,sinceDate,untilDate,limit,page,const DeepCollectionEquality().hash(_sortKeys));

@override
String toString() {
  return 'V2AdminEmojiListRequest(query: $query, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit, page: $page, sortKeys: $sortKeys)';
}


}

/// @nodoc
abstract mixin class _$V2AdminEmojiListRequestCopyWith<$Res> implements $V2AdminEmojiListRequestCopyWith<$Res> {
  factory _$V2AdminEmojiListRequestCopyWith(_V2AdminEmojiListRequest value, $Res Function(_V2AdminEmojiListRequest) _then) = __$V2AdminEmojiListRequestCopyWithImpl;
@override @useResult
$Res call({
 V2AdminEmojiListQuery? query, String? sinceId, String? untilId, int? sinceDate, int? untilDate, int? limit, int? page, List<V2AdminEmojiListSortKeysItem>? sortKeys
});


@override $V2AdminEmojiListQueryCopyWith<$Res>? get query;

}
/// @nodoc
class __$V2AdminEmojiListRequestCopyWithImpl<$Res>
    implements _$V2AdminEmojiListRequestCopyWith<$Res> {
  __$V2AdminEmojiListRequestCopyWithImpl(this._self, this._then);

  final _V2AdminEmojiListRequest _self;
  final $Res Function(_V2AdminEmojiListRequest) _then;

/// Create a copy of V2AdminEmojiListRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? query = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,Object? page = freezed,Object? sortKeys = freezed,}) {
  return _then(_V2AdminEmojiListRequest(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as V2AdminEmojiListQuery?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,sortKeys: freezed == sortKeys ? _self._sortKeys : sortKeys // ignore: cast_nullable_to_non_nullable
as List<V2AdminEmojiListSortKeysItem>?,
  ));
}

/// Create a copy of V2AdminEmojiListRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$V2AdminEmojiListQueryCopyWith<$Res>? get query {
    if (_self.query == null) {
    return null;
  }

  return $V2AdminEmojiListQueryCopyWith<$Res>(_self.query!, (value) {
    return _then(_self.copyWith(query: value));
  });
}
}

// dart format on
