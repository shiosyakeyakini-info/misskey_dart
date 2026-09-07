// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_user_list_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesUserListTimelineRequest {

 String? get listId; int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; bool? get allowPartial; bool? get includeMyRenotes; bool? get includeRenotedMyNotes; bool? get includeLocalRenotes; bool? get withRenotes; bool? get withFiles;
/// Create a copy of NotesUserListTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesUserListTimelineRequestCopyWith<NotesUserListTimelineRequest> get copyWith => _$NotesUserListTimelineRequestCopyWithImpl<NotesUserListTimelineRequest>(this as NotesUserListTimelineRequest, _$identity);

  /// Serializes this NotesUserListTimelineRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesUserListTimelineRequest&&(identical(other.listId, listId) || other.listId == listId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.allowPartial, allowPartial) || other.allowPartial == allowPartial)&&(identical(other.includeMyRenotes, includeMyRenotes) || other.includeMyRenotes == includeMyRenotes)&&(identical(other.includeRenotedMyNotes, includeRenotedMyNotes) || other.includeRenotedMyNotes == includeRenotedMyNotes)&&(identical(other.includeLocalRenotes, includeLocalRenotes) || other.includeLocalRenotes == includeLocalRenotes)&&(identical(other.withRenotes, withRenotes) || other.withRenotes == withRenotes)&&(identical(other.withFiles, withFiles) || other.withFiles == withFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,listId,limit,sinceId,untilId,sinceDate,untilDate,allowPartial,includeMyRenotes,includeRenotedMyNotes,includeLocalRenotes,withRenotes,withFiles);

@override
String toString() {
  return 'NotesUserListTimelineRequest(listId: $listId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial, includeMyRenotes: $includeMyRenotes, includeRenotedMyNotes: $includeRenotedMyNotes, includeLocalRenotes: $includeLocalRenotes, withRenotes: $withRenotes, withFiles: $withFiles)';
}


}

/// @nodoc
abstract mixin class $NotesUserListTimelineRequestCopyWith<$Res>  {
  factory $NotesUserListTimelineRequestCopyWith(NotesUserListTimelineRequest value, $Res Function(NotesUserListTimelineRequest) _then) = _$NotesUserListTimelineRequestCopyWithImpl;
@useResult
$Res call({
 String? listId, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, bool? allowPartial, bool? includeMyRenotes, bool? includeRenotedMyNotes, bool? includeLocalRenotes, bool? withRenotes, bool? withFiles
});




}
/// @nodoc
class _$NotesUserListTimelineRequestCopyWithImpl<$Res>
    implements $NotesUserListTimelineRequestCopyWith<$Res> {
  _$NotesUserListTimelineRequestCopyWithImpl(this._self, this._then);

  final NotesUserListTimelineRequest _self;
  final $Res Function(NotesUserListTimelineRequest) _then;

/// Create a copy of NotesUserListTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? listId = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? allowPartial = freezed,Object? includeMyRenotes = freezed,Object? includeRenotedMyNotes = freezed,Object? includeLocalRenotes = freezed,Object? withRenotes = freezed,Object? withFiles = freezed,}) {
  return _then(_self.copyWith(
listId: freezed == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,allowPartial: freezed == allowPartial ? _self.allowPartial : allowPartial // ignore: cast_nullable_to_non_nullable
as bool?,includeMyRenotes: freezed == includeMyRenotes ? _self.includeMyRenotes : includeMyRenotes // ignore: cast_nullable_to_non_nullable
as bool?,includeRenotedMyNotes: freezed == includeRenotedMyNotes ? _self.includeRenotedMyNotes : includeRenotedMyNotes // ignore: cast_nullable_to_non_nullable
as bool?,includeLocalRenotes: freezed == includeLocalRenotes ? _self.includeLocalRenotes : includeLocalRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesUserListTimelineRequest].
extension NotesUserListTimelineRequestPatterns on NotesUserListTimelineRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesUserListTimelineRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesUserListTimelineRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesUserListTimelineRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesUserListTimelineRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesUserListTimelineRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesUserListTimelineRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? listId,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? allowPartial,  bool? includeMyRenotes,  bool? includeRenotedMyNotes,  bool? includeLocalRenotes,  bool? withRenotes,  bool? withFiles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesUserListTimelineRequest() when $default != null:
return $default(_that.listId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.allowPartial,_that.includeMyRenotes,_that.includeRenotedMyNotes,_that.includeLocalRenotes,_that.withRenotes,_that.withFiles);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? listId,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? allowPartial,  bool? includeMyRenotes,  bool? includeRenotedMyNotes,  bool? includeLocalRenotes,  bool? withRenotes,  bool? withFiles)  $default,) {final _that = this;
switch (_that) {
case _NotesUserListTimelineRequest():
return $default(_that.listId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.allowPartial,_that.includeMyRenotes,_that.includeRenotedMyNotes,_that.includeLocalRenotes,_that.withRenotes,_that.withFiles);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? listId,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? allowPartial,  bool? includeMyRenotes,  bool? includeRenotedMyNotes,  bool? includeLocalRenotes,  bool? withRenotes,  bool? withFiles)?  $default,) {final _that = this;
switch (_that) {
case _NotesUserListTimelineRequest() when $default != null:
return $default(_that.listId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.allowPartial,_that.includeMyRenotes,_that.includeRenotedMyNotes,_that.includeLocalRenotes,_that.withRenotes,_that.withFiles);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesUserListTimelineRequest implements NotesUserListTimelineRequest {
  const _NotesUserListTimelineRequest({this.listId, this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.allowPartial = false, this.includeMyRenotes = true, this.includeRenotedMyNotes = true, this.includeLocalRenotes = true, this.withRenotes = true, this.withFiles = false});
  factory _NotesUserListTimelineRequest.fromJson(Map<String, dynamic> json) => _$NotesUserListTimelineRequestFromJson(json);

@override final  String? listId;
@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override@JsonKey() final  bool? allowPartial;
@override@JsonKey() final  bool? includeMyRenotes;
@override@JsonKey() final  bool? includeRenotedMyNotes;
@override@JsonKey() final  bool? includeLocalRenotes;
@override@JsonKey() final  bool? withRenotes;
@override@JsonKey() final  bool? withFiles;

/// Create a copy of NotesUserListTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesUserListTimelineRequestCopyWith<_NotesUserListTimelineRequest> get copyWith => __$NotesUserListTimelineRequestCopyWithImpl<_NotesUserListTimelineRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesUserListTimelineRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesUserListTimelineRequest&&(identical(other.listId, listId) || other.listId == listId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.allowPartial, allowPartial) || other.allowPartial == allowPartial)&&(identical(other.includeMyRenotes, includeMyRenotes) || other.includeMyRenotes == includeMyRenotes)&&(identical(other.includeRenotedMyNotes, includeRenotedMyNotes) || other.includeRenotedMyNotes == includeRenotedMyNotes)&&(identical(other.includeLocalRenotes, includeLocalRenotes) || other.includeLocalRenotes == includeLocalRenotes)&&(identical(other.withRenotes, withRenotes) || other.withRenotes == withRenotes)&&(identical(other.withFiles, withFiles) || other.withFiles == withFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,listId,limit,sinceId,untilId,sinceDate,untilDate,allowPartial,includeMyRenotes,includeRenotedMyNotes,includeLocalRenotes,withRenotes,withFiles);

@override
String toString() {
  return 'NotesUserListTimelineRequest(listId: $listId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial, includeMyRenotes: $includeMyRenotes, includeRenotedMyNotes: $includeRenotedMyNotes, includeLocalRenotes: $includeLocalRenotes, withRenotes: $withRenotes, withFiles: $withFiles)';
}


}

/// @nodoc
abstract mixin class _$NotesUserListTimelineRequestCopyWith<$Res> implements $NotesUserListTimelineRequestCopyWith<$Res> {
  factory _$NotesUserListTimelineRequestCopyWith(_NotesUserListTimelineRequest value, $Res Function(_NotesUserListTimelineRequest) _then) = __$NotesUserListTimelineRequestCopyWithImpl;
@override @useResult
$Res call({
 String? listId, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, bool? allowPartial, bool? includeMyRenotes, bool? includeRenotedMyNotes, bool? includeLocalRenotes, bool? withRenotes, bool? withFiles
});




}
/// @nodoc
class __$NotesUserListTimelineRequestCopyWithImpl<$Res>
    implements _$NotesUserListTimelineRequestCopyWith<$Res> {
  __$NotesUserListTimelineRequestCopyWithImpl(this._self, this._then);

  final _NotesUserListTimelineRequest _self;
  final $Res Function(_NotesUserListTimelineRequest) _then;

/// Create a copy of NotesUserListTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? listId = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? allowPartial = freezed,Object? includeMyRenotes = freezed,Object? includeRenotedMyNotes = freezed,Object? includeLocalRenotes = freezed,Object? withRenotes = freezed,Object? withFiles = freezed,}) {
  return _then(_NotesUserListTimelineRequest(
listId: freezed == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,allowPartial: freezed == allowPartial ? _self.allowPartial : allowPartial // ignore: cast_nullable_to_non_nullable
as bool?,includeMyRenotes: freezed == includeMyRenotes ? _self.includeMyRenotes : includeMyRenotes // ignore: cast_nullable_to_non_nullable
as bool?,includeRenotedMyNotes: freezed == includeRenotedMyNotes ? _self.includeRenotedMyNotes : includeRenotedMyNotes // ignore: cast_nullable_to_non_nullable
as bool?,includeLocalRenotes: freezed == includeLocalRenotes ? _self.includeLocalRenotes : includeLocalRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
