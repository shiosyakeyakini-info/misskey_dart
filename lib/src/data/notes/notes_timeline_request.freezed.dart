// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesTimelineRequest {

 int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; bool? get allowPartial; bool? get includeMyRenotes; bool? get includeRenotedMyNotes; bool? get includeLocalRenotes; bool? get withFiles; bool? get withRenotes;
/// Create a copy of NotesTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesTimelineRequestCopyWith<NotesTimelineRequest> get copyWith => _$NotesTimelineRequestCopyWithImpl<NotesTimelineRequest>(this as NotesTimelineRequest, _$identity);

  /// Serializes this NotesTimelineRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesTimelineRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.allowPartial, allowPartial) || other.allowPartial == allowPartial)&&(identical(other.includeMyRenotes, includeMyRenotes) || other.includeMyRenotes == includeMyRenotes)&&(identical(other.includeRenotedMyNotes, includeRenotedMyNotes) || other.includeRenotedMyNotes == includeRenotedMyNotes)&&(identical(other.includeLocalRenotes, includeLocalRenotes) || other.includeLocalRenotes == includeLocalRenotes)&&(identical(other.withFiles, withFiles) || other.withFiles == withFiles)&&(identical(other.withRenotes, withRenotes) || other.withRenotes == withRenotes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,allowPartial,includeMyRenotes,includeRenotedMyNotes,includeLocalRenotes,withFiles,withRenotes);

@override
String toString() {
  return 'NotesTimelineRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial, includeMyRenotes: $includeMyRenotes, includeRenotedMyNotes: $includeRenotedMyNotes, includeLocalRenotes: $includeLocalRenotes, withFiles: $withFiles, withRenotes: $withRenotes)';
}


}

/// @nodoc
abstract mixin class $NotesTimelineRequestCopyWith<$Res>  {
  factory $NotesTimelineRequestCopyWith(NotesTimelineRequest value, $Res Function(NotesTimelineRequest) _then) = _$NotesTimelineRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, bool? allowPartial, bool? includeMyRenotes, bool? includeRenotedMyNotes, bool? includeLocalRenotes, bool? withFiles, bool? withRenotes
});




}
/// @nodoc
class _$NotesTimelineRequestCopyWithImpl<$Res>
    implements $NotesTimelineRequestCopyWith<$Res> {
  _$NotesTimelineRequestCopyWithImpl(this._self, this._then);

  final NotesTimelineRequest _self;
  final $Res Function(NotesTimelineRequest) _then;

/// Create a copy of NotesTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? allowPartial = freezed,Object? includeMyRenotes = freezed,Object? includeRenotedMyNotes = freezed,Object? includeLocalRenotes = freezed,Object? withFiles = freezed,Object? withRenotes = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,allowPartial: freezed == allowPartial ? _self.allowPartial : allowPartial // ignore: cast_nullable_to_non_nullable
as bool?,includeMyRenotes: freezed == includeMyRenotes ? _self.includeMyRenotes : includeMyRenotes // ignore: cast_nullable_to_non_nullable
as bool?,includeRenotedMyNotes: freezed == includeRenotedMyNotes ? _self.includeRenotedMyNotes : includeRenotedMyNotes // ignore: cast_nullable_to_non_nullable
as bool?,includeLocalRenotes: freezed == includeLocalRenotes ? _self.includeLocalRenotes : includeLocalRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesTimelineRequest].
extension NotesTimelineRequestPatterns on NotesTimelineRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesTimelineRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesTimelineRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesTimelineRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesTimelineRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesTimelineRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesTimelineRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? allowPartial,  bool? includeMyRenotes,  bool? includeRenotedMyNotes,  bool? includeLocalRenotes,  bool? withFiles,  bool? withRenotes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesTimelineRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.allowPartial,_that.includeMyRenotes,_that.includeRenotedMyNotes,_that.includeLocalRenotes,_that.withFiles,_that.withRenotes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? allowPartial,  bool? includeMyRenotes,  bool? includeRenotedMyNotes,  bool? includeLocalRenotes,  bool? withFiles,  bool? withRenotes)  $default,) {final _that = this;
switch (_that) {
case _NotesTimelineRequest():
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.allowPartial,_that.includeMyRenotes,_that.includeRenotedMyNotes,_that.includeLocalRenotes,_that.withFiles,_that.withRenotes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  bool? allowPartial,  bool? includeMyRenotes,  bool? includeRenotedMyNotes,  bool? includeLocalRenotes,  bool? withFiles,  bool? withRenotes)?  $default,) {final _that = this;
switch (_that) {
case _NotesTimelineRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.allowPartial,_that.includeMyRenotes,_that.includeRenotedMyNotes,_that.includeLocalRenotes,_that.withFiles,_that.withRenotes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesTimelineRequest implements NotesTimelineRequest {
  const _NotesTimelineRequest({this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.allowPartial = false, this.includeMyRenotes = true, this.includeRenotedMyNotes = true, this.includeLocalRenotes = true, this.withFiles = false, this.withRenotes = true});
  factory _NotesTimelineRequest.fromJson(Map<String, dynamic> json) => _$NotesTimelineRequestFromJson(json);

@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override@JsonKey() final  bool? allowPartial;
@override@JsonKey() final  bool? includeMyRenotes;
@override@JsonKey() final  bool? includeRenotedMyNotes;
@override@JsonKey() final  bool? includeLocalRenotes;
@override@JsonKey() final  bool? withFiles;
@override@JsonKey() final  bool? withRenotes;

/// Create a copy of NotesTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesTimelineRequestCopyWith<_NotesTimelineRequest> get copyWith => __$NotesTimelineRequestCopyWithImpl<_NotesTimelineRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesTimelineRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesTimelineRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.allowPartial, allowPartial) || other.allowPartial == allowPartial)&&(identical(other.includeMyRenotes, includeMyRenotes) || other.includeMyRenotes == includeMyRenotes)&&(identical(other.includeRenotedMyNotes, includeRenotedMyNotes) || other.includeRenotedMyNotes == includeRenotedMyNotes)&&(identical(other.includeLocalRenotes, includeLocalRenotes) || other.includeLocalRenotes == includeLocalRenotes)&&(identical(other.withFiles, withFiles) || other.withFiles == withFiles)&&(identical(other.withRenotes, withRenotes) || other.withRenotes == withRenotes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,allowPartial,includeMyRenotes,includeRenotedMyNotes,includeLocalRenotes,withFiles,withRenotes);

@override
String toString() {
  return 'NotesTimelineRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial, includeMyRenotes: $includeMyRenotes, includeRenotedMyNotes: $includeRenotedMyNotes, includeLocalRenotes: $includeLocalRenotes, withFiles: $withFiles, withRenotes: $withRenotes)';
}


}

/// @nodoc
abstract mixin class _$NotesTimelineRequestCopyWith<$Res> implements $NotesTimelineRequestCopyWith<$Res> {
  factory _$NotesTimelineRequestCopyWith(_NotesTimelineRequest value, $Res Function(_NotesTimelineRequest) _then) = __$NotesTimelineRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, bool? allowPartial, bool? includeMyRenotes, bool? includeRenotedMyNotes, bool? includeLocalRenotes, bool? withFiles, bool? withRenotes
});




}
/// @nodoc
class __$NotesTimelineRequestCopyWithImpl<$Res>
    implements _$NotesTimelineRequestCopyWith<$Res> {
  __$NotesTimelineRequestCopyWithImpl(this._self, this._then);

  final _NotesTimelineRequest _self;
  final $Res Function(_NotesTimelineRequest) _then;

/// Create a copy of NotesTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? allowPartial = freezed,Object? includeMyRenotes = freezed,Object? includeRenotedMyNotes = freezed,Object? includeLocalRenotes = freezed,Object? withFiles = freezed,Object? withRenotes = freezed,}) {
  return _then(_NotesTimelineRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,allowPartial: freezed == allowPartial ? _self.allowPartial : allowPartial // ignore: cast_nullable_to_non_nullable
as bool?,includeMyRenotes: freezed == includeMyRenotes ? _self.includeMyRenotes : includeMyRenotes // ignore: cast_nullable_to_non_nullable
as bool?,includeRenotedMyNotes: freezed == includeRenotedMyNotes ? _self.includeRenotedMyNotes : includeRenotedMyNotes // ignore: cast_nullable_to_non_nullable
as bool?,includeLocalRenotes: freezed == includeLocalRenotes ? _self.includeLocalRenotes : includeLocalRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
