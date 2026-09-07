// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Notes {

 bool? get local; bool? get reply; bool? get renote; bool? get withFiles; bool? get poll; int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate;
/// Create a copy of Notes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesCopyWith<Notes> get copyWith => _$NotesCopyWithImpl<Notes>(this as Notes, _$identity);

  /// Serializes this Notes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Notes&&(identical(other.local, local) || other.local == local)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.renote, renote) || other.renote == renote)&&(identical(other.withFiles, withFiles) || other.withFiles == withFiles)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,local,reply,renote,withFiles,poll,limit,sinceId,untilId,sinceDate,untilDate);

@override
String toString() {
  return 'Notes(local: $local, reply: $reply, renote: $renote, withFiles: $withFiles, poll: $poll, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
}


}

/// @nodoc
abstract mixin class $NotesCopyWith<$Res>  {
  factory $NotesCopyWith(Notes value, $Res Function(Notes) _then) = _$NotesCopyWithImpl;
@useResult
$Res call({
 bool? local, bool? reply, bool? renote, bool? withFiles, bool? poll, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate
});




}
/// @nodoc
class _$NotesCopyWithImpl<$Res>
    implements $NotesCopyWith<$Res> {
  _$NotesCopyWithImpl(this._self, this._then);

  final Notes _self;
  final $Res Function(Notes) _then;

/// Create a copy of Notes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? local = freezed,Object? reply = freezed,Object? renote = freezed,Object? withFiles = freezed,Object? poll = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,}) {
  return _then(_self.copyWith(
local: freezed == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as bool?,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as bool?,renote: freezed == renote ? _self.renote : renote // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as bool?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Notes].
extension NotesPatterns on Notes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Notes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Notes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Notes value)  $default,){
final _that = this;
switch (_that) {
case _Notes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Notes value)?  $default,){
final _that = this;
switch (_that) {
case _Notes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? local,  bool? reply,  bool? renote,  bool? withFiles,  bool? poll,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Notes() when $default != null:
return $default(_that.local,_that.reply,_that.renote,_that.withFiles,_that.poll,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? local,  bool? reply,  bool? renote,  bool? withFiles,  bool? poll,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate)  $default,) {final _that = this;
switch (_that) {
case _Notes():
return $default(_that.local,_that.reply,_that.renote,_that.withFiles,_that.poll,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? local,  bool? reply,  bool? renote,  bool? withFiles,  bool? poll,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate)?  $default,) {final _that = this;
switch (_that) {
case _Notes() when $default != null:
return $default(_that.local,_that.reply,_that.renote,_that.withFiles,_that.poll,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Notes implements Notes {
  const _Notes({this.local = false, this.reply, this.renote, this.withFiles, this.poll, this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate});
  factory _Notes.fromJson(Map<String, dynamic> json) => _$NotesFromJson(json);

@override@JsonKey() final  bool? local;
@override final  bool? reply;
@override final  bool? renote;
@override final  bool? withFiles;
@override final  bool? poll;
@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;

/// Create a copy of Notes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesCopyWith<_Notes> get copyWith => __$NotesCopyWithImpl<_Notes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Notes&&(identical(other.local, local) || other.local == local)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.renote, renote) || other.renote == renote)&&(identical(other.withFiles, withFiles) || other.withFiles == withFiles)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,local,reply,renote,withFiles,poll,limit,sinceId,untilId,sinceDate,untilDate);

@override
String toString() {
  return 'Notes(local: $local, reply: $reply, renote: $renote, withFiles: $withFiles, poll: $poll, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
}


}

/// @nodoc
abstract mixin class _$NotesCopyWith<$Res> implements $NotesCopyWith<$Res> {
  factory _$NotesCopyWith(_Notes value, $Res Function(_Notes) _then) = __$NotesCopyWithImpl;
@override @useResult
$Res call({
 bool? local, bool? reply, bool? renote, bool? withFiles, bool? poll, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate
});




}
/// @nodoc
class __$NotesCopyWithImpl<$Res>
    implements _$NotesCopyWith<$Res> {
  __$NotesCopyWithImpl(this._self, this._then);

  final _Notes _self;
  final $Res Function(_Notes) _then;

/// Create a copy of Notes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? local = freezed,Object? reply = freezed,Object? renote = freezed,Object? withFiles = freezed,Object? poll = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,}) {
  return _then(_Notes(
local: freezed == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as bool?,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as bool?,renote: freezed == renote ? _self.renote : renote // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as bool?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
