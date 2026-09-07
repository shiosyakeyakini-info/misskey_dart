// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersNotesRequest {

 String? get userId; bool? get withReplies; bool? get withRenotes; bool? get withChannelNotes; int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; bool? get allowPartial; bool? get withFiles;
/// Create a copy of UsersNotesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersNotesRequestCopyWith<UsersNotesRequest> get copyWith => _$UsersNotesRequestCopyWithImpl<UsersNotesRequest>(this as UsersNotesRequest, _$identity);

  /// Serializes this UsersNotesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersNotesRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies)&&(identical(other.withRenotes, withRenotes) || other.withRenotes == withRenotes)&&(identical(other.withChannelNotes, withChannelNotes) || other.withChannelNotes == withChannelNotes)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.allowPartial, allowPartial) || other.allowPartial == allowPartial)&&(identical(other.withFiles, withFiles) || other.withFiles == withFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,withReplies,withRenotes,withChannelNotes,limit,sinceId,untilId,sinceDate,untilDate,allowPartial,withFiles);

@override
String toString() {
  return 'UsersNotesRequest(userId: $userId, withReplies: $withReplies, withRenotes: $withRenotes, withChannelNotes: $withChannelNotes, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial, withFiles: $withFiles)';
}


}

/// @nodoc
abstract mixin class $UsersNotesRequestCopyWith<$Res>  {
  factory $UsersNotesRequestCopyWith(UsersNotesRequest value, $Res Function(UsersNotesRequest) _then) = _$UsersNotesRequestCopyWithImpl;
@useResult
$Res call({
 String? userId, bool? withReplies, bool? withRenotes, bool? withChannelNotes, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, bool? allowPartial, bool? withFiles
});




}
/// @nodoc
class _$UsersNotesRequestCopyWithImpl<$Res>
    implements $UsersNotesRequestCopyWith<$Res> {
  _$UsersNotesRequestCopyWithImpl(this._self, this._then);

  final UsersNotesRequest _self;
  final $Res Function(UsersNotesRequest) _then;

/// Create a copy of UsersNotesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? withReplies = freezed,Object? withRenotes = freezed,Object? withChannelNotes = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? allowPartial = freezed,Object? withFiles = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withChannelNotes: freezed == withChannelNotes ? _self.withChannelNotes : withChannelNotes // ignore: cast_nullable_to_non_nullable
as bool?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,allowPartial: freezed == allowPartial ? _self.allowPartial : allowPartial // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersNotesRequest].
extension UsersNotesRequestPatterns on UsersNotesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersNotesRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersNotesRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersNotesRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersNotesRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersNotesRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersNotesRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId,  bool? withReplies,  bool? withRenotes,  bool? withChannelNotes,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? allowPartial,  bool? withFiles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersNotesRequest() when $default != null:
return $default(_that.userId,_that.withReplies,_that.withRenotes,_that.withChannelNotes,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.allowPartial,_that.withFiles);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId,  bool? withReplies,  bool? withRenotes,  bool? withChannelNotes,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? allowPartial,  bool? withFiles)  $default,) {final _that = this;
switch (_that) {
case _UsersNotesRequest():
return $default(_that.userId,_that.withReplies,_that.withRenotes,_that.withChannelNotes,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.allowPartial,_that.withFiles);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId,  bool? withReplies,  bool? withRenotes,  bool? withChannelNotes,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? allowPartial,  bool? withFiles)?  $default,) {final _that = this;
switch (_that) {
case _UsersNotesRequest() when $default != null:
return $default(_that.userId,_that.withReplies,_that.withRenotes,_that.withChannelNotes,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.allowPartial,_that.withFiles);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersNotesRequest implements UsersNotesRequest {
  const _UsersNotesRequest({this.userId, this.withReplies = false, this.withRenotes = true, this.withChannelNotes = false, this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.allowPartial = false, this.withFiles = false});
  factory _UsersNotesRequest.fromJson(Map<String, dynamic> json) => _$UsersNotesRequestFromJson(json);

@override final  String? userId;
@override@JsonKey() final  bool? withReplies;
@override@JsonKey() final  bool? withRenotes;
@override@JsonKey() final  bool? withChannelNotes;
@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override@JsonKey() final  bool? allowPartial;
@override@JsonKey() final  bool? withFiles;

/// Create a copy of UsersNotesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersNotesRequestCopyWith<_UsersNotesRequest> get copyWith => __$UsersNotesRequestCopyWithImpl<_UsersNotesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersNotesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersNotesRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies)&&(identical(other.withRenotes, withRenotes) || other.withRenotes == withRenotes)&&(identical(other.withChannelNotes, withChannelNotes) || other.withChannelNotes == withChannelNotes)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.allowPartial, allowPartial) || other.allowPartial == allowPartial)&&(identical(other.withFiles, withFiles) || other.withFiles == withFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,withReplies,withRenotes,withChannelNotes,limit,sinceId,untilId,sinceDate,untilDate,allowPartial,withFiles);

@override
String toString() {
  return 'UsersNotesRequest(userId: $userId, withReplies: $withReplies, withRenotes: $withRenotes, withChannelNotes: $withChannelNotes, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial, withFiles: $withFiles)';
}


}

/// @nodoc
abstract mixin class _$UsersNotesRequestCopyWith<$Res> implements $UsersNotesRequestCopyWith<$Res> {
  factory _$UsersNotesRequestCopyWith(_UsersNotesRequest value, $Res Function(_UsersNotesRequest) _then) = __$UsersNotesRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId, bool? withReplies, bool? withRenotes, bool? withChannelNotes, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, bool? allowPartial, bool? withFiles
});




}
/// @nodoc
class __$UsersNotesRequestCopyWithImpl<$Res>
    implements _$UsersNotesRequestCopyWith<$Res> {
  __$UsersNotesRequestCopyWithImpl(this._self, this._then);

  final _UsersNotesRequest _self;
  final $Res Function(_UsersNotesRequest) _then;

/// Create a copy of UsersNotesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? withReplies = freezed,Object? withRenotes = freezed,Object? withChannelNotes = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? allowPartial = freezed,Object? withFiles = freezed,}) {
  return _then(_UsersNotesRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withChannelNotes: freezed == withChannelNotes ? _self.withChannelNotes : withChannelNotes // ignore: cast_nullable_to_non_nullable
as bool?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,allowPartial: freezed == allowPartial ? _self.allowPartial : allowPartial // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
