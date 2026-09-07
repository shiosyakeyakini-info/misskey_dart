// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_page_likes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IPageLikes {

 int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate;
/// Create a copy of IPageLikes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IPageLikesCopyWith<IPageLikes> get copyWith => _$IPageLikesCopyWithImpl<IPageLikes>(this as IPageLikes, _$identity);

  /// Serializes this IPageLikes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IPageLikes&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate);

@override
String toString() {
  return 'IPageLikes(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
}


}

/// @nodoc
abstract mixin class $IPageLikesCopyWith<$Res>  {
  factory $IPageLikesCopyWith(IPageLikes value, $Res Function(IPageLikes) _then) = _$IPageLikesCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate
});




}
/// @nodoc
class _$IPageLikesCopyWithImpl<$Res>
    implements $IPageLikesCopyWith<$Res> {
  _$IPageLikesCopyWithImpl(this._self, this._then);

  final IPageLikes _self;
  final $Res Function(IPageLikes) _then;

/// Create a copy of IPageLikes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [IPageLikes].
extension IPageLikesPatterns on IPageLikes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IPageLikes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IPageLikes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IPageLikes value)  $default,){
final _that = this;
switch (_that) {
case _IPageLikes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IPageLikes value)?  $default,){
final _that = this;
switch (_that) {
case _IPageLikes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IPageLikes() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate)  $default,) {final _that = this;
switch (_that) {
case _IPageLikes():
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate)?  $default,) {final _that = this;
switch (_that) {
case _IPageLikes() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IPageLikes implements IPageLikes {
  const _IPageLikes({this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate});
  factory _IPageLikes.fromJson(Map<String, dynamic> json) => _$IPageLikesFromJson(json);

@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;

/// Create a copy of IPageLikes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IPageLikesCopyWith<_IPageLikes> get copyWith => __$IPageLikesCopyWithImpl<_IPageLikes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IPageLikesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IPageLikes&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate);

@override
String toString() {
  return 'IPageLikes(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
}


}

/// @nodoc
abstract mixin class _$IPageLikesCopyWith<$Res> implements $IPageLikesCopyWith<$Res> {
  factory _$IPageLikesCopyWith(_IPageLikes value, $Res Function(_IPageLikes) _then) = __$IPageLikesCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate
});




}
/// @nodoc
class __$IPageLikesCopyWithImpl<$Res>
    implements _$IPageLikesCopyWith<$Res> {
  __$IPageLikesCopyWithImpl(this._self, this._then);

  final _IPageLikes _self;
  final $Res Function(_IPageLikes) _then;

/// Create a copy of IPageLikes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,}) {
  return _then(_IPageLikes(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
