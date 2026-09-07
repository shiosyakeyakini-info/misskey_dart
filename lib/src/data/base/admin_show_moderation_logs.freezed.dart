// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_moderation_logs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowModerationLogs {

 int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; String? get type; String? get userId; String? get search;
/// Create a copy of AdminShowModerationLogs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminShowModerationLogsCopyWith<AdminShowModerationLogs> get copyWith => _$AdminShowModerationLogsCopyWithImpl<AdminShowModerationLogs>(this as AdminShowModerationLogs, _$identity);

  /// Serializes this AdminShowModerationLogs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminShowModerationLogs&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.type, type) || other.type == type)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.search, search) || other.search == search));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,type,userId,search);

@override
String toString() {
  return 'AdminShowModerationLogs(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, type: $type, userId: $userId, search: $search)';
}


}

/// @nodoc
abstract mixin class $AdminShowModerationLogsCopyWith<$Res>  {
  factory $AdminShowModerationLogsCopyWith(AdminShowModerationLogs value, $Res Function(AdminShowModerationLogs) _then) = _$AdminShowModerationLogsCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? type, String? userId, String? search
});




}
/// @nodoc
class _$AdminShowModerationLogsCopyWithImpl<$Res>
    implements $AdminShowModerationLogsCopyWith<$Res> {
  _$AdminShowModerationLogsCopyWithImpl(this._self, this._then);

  final AdminShowModerationLogs _self;
  final $Res Function(AdminShowModerationLogs) _then;

/// Create a copy of AdminShowModerationLogs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? type = freezed,Object? userId = freezed,Object? search = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,search: freezed == search ? _self.search : search // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminShowModerationLogs].
extension AdminShowModerationLogsPatterns on AdminShowModerationLogs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminShowModerationLogs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminShowModerationLogs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminShowModerationLogs value)  $default,){
final _that = this;
switch (_that) {
case _AdminShowModerationLogs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminShowModerationLogs value)?  $default,){
final _that = this;
switch (_that) {
case _AdminShowModerationLogs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? type,  String? userId,  String? search)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminShowModerationLogs() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.type,_that.userId,_that.search);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? type,  String? userId,  String? search)  $default,) {final _that = this;
switch (_that) {
case _AdminShowModerationLogs():
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.type,_that.userId,_that.search);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? type,  String? userId,  String? search)?  $default,) {final _that = this;
switch (_that) {
case _AdminShowModerationLogs() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.type,_that.userId,_that.search);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminShowModerationLogs implements AdminShowModerationLogs {
  const _AdminShowModerationLogs({this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.type, this.userId, this.search});
  factory _AdminShowModerationLogs.fromJson(Map<String, dynamic> json) => _$AdminShowModerationLogsFromJson(json);

@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override final  String? type;
@override final  String? userId;
@override final  String? search;

/// Create a copy of AdminShowModerationLogs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminShowModerationLogsCopyWith<_AdminShowModerationLogs> get copyWith => __$AdminShowModerationLogsCopyWithImpl<_AdminShowModerationLogs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminShowModerationLogsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminShowModerationLogs&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.type, type) || other.type == type)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.search, search) || other.search == search));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,type,userId,search);

@override
String toString() {
  return 'AdminShowModerationLogs(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, type: $type, userId: $userId, search: $search)';
}


}

/// @nodoc
abstract mixin class _$AdminShowModerationLogsCopyWith<$Res> implements $AdminShowModerationLogsCopyWith<$Res> {
  factory _$AdminShowModerationLogsCopyWith(_AdminShowModerationLogs value, $Res Function(_AdminShowModerationLogs) _then) = __$AdminShowModerationLogsCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? type, String? userId, String? search
});




}
/// @nodoc
class __$AdminShowModerationLogsCopyWithImpl<$Res>
    implements _$AdminShowModerationLogsCopyWith<$Res> {
  __$AdminShowModerationLogsCopyWithImpl(this._self, this._then);

  final _AdminShowModerationLogs _self;
  final $Res Function(_AdminShowModerationLogs) _then;

/// Create a copy of AdminShowModerationLogs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? type = freezed,Object? userId = freezed,Object? search = freezed,}) {
  return _then(_AdminShowModerationLogs(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,search: freezed == search ? _self.search : search // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
