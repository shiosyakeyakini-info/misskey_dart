// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiList {

 String? get query; int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate;
/// Create a copy of AdminEmojiList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminEmojiListCopyWith<AdminEmojiList> get copyWith => _$AdminEmojiListCopyWithImpl<AdminEmojiList>(this as AdminEmojiList, _$identity);

  /// Serializes this AdminEmojiList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminEmojiList&&(identical(other.query, query) || other.query == query)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,limit,sinceId,untilId,sinceDate,untilDate);

@override
String toString() {
  return 'AdminEmojiList(query: $query, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
}


}

/// @nodoc
abstract mixin class $AdminEmojiListCopyWith<$Res>  {
  factory $AdminEmojiListCopyWith(AdminEmojiList value, $Res Function(AdminEmojiList) _then) = _$AdminEmojiListCopyWithImpl;
@useResult
$Res call({
 String? query, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate
});




}
/// @nodoc
class _$AdminEmojiListCopyWithImpl<$Res>
    implements $AdminEmojiListCopyWith<$Res> {
  _$AdminEmojiListCopyWithImpl(this._self, this._then);

  final AdminEmojiList _self;
  final $Res Function(AdminEmojiList) _then;

/// Create a copy of AdminEmojiList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,}) {
  return _then(_self.copyWith(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminEmojiList].
extension AdminEmojiListPatterns on AdminEmojiList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminEmojiList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminEmojiList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminEmojiList value)  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminEmojiList value)?  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? query,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminEmojiList() when $default != null:
return $default(_that.query,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? query,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate)  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiList():
return $default(_that.query,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? query,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate)?  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiList() when $default != null:
return $default(_that.query,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminEmojiList implements AdminEmojiList {
  const _AdminEmojiList({this.query = null, this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate});
  factory _AdminEmojiList.fromJson(Map<String, dynamic> json) => _$AdminEmojiListFromJson(json);

@override@JsonKey() final  String? query;
@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;

/// Create a copy of AdminEmojiList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminEmojiListCopyWith<_AdminEmojiList> get copyWith => __$AdminEmojiListCopyWithImpl<_AdminEmojiList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminEmojiListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminEmojiList&&(identical(other.query, query) || other.query == query)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,limit,sinceId,untilId,sinceDate,untilDate);

@override
String toString() {
  return 'AdminEmojiList(query: $query, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
}


}

/// @nodoc
abstract mixin class _$AdminEmojiListCopyWith<$Res> implements $AdminEmojiListCopyWith<$Res> {
  factory _$AdminEmojiListCopyWith(_AdminEmojiList value, $Res Function(_AdminEmojiList) _then) = __$AdminEmojiListCopyWithImpl;
@override @useResult
$Res call({
 String? query, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate
});




}
/// @nodoc
class __$AdminEmojiListCopyWithImpl<$Res>
    implements _$AdminEmojiListCopyWith<$Res> {
  __$AdminEmojiListCopyWithImpl(this._self, this._then);

  final _AdminEmojiList _self;
  final $Res Function(_AdminEmojiList) _then;

/// Create a copy of AdminEmojiList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? query = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,}) {
  return _then(_AdminEmojiList(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
