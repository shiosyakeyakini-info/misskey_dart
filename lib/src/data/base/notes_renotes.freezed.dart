// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_renotes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesRenotes {

 String get noteId; int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate;
/// Create a copy of NotesRenotes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesRenotesCopyWith<NotesRenotes> get copyWith => _$NotesRenotesCopyWithImpl<NotesRenotes>(this as NotesRenotes, _$identity);

  /// Serializes this NotesRenotes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesRenotes&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,limit,sinceId,untilId,sinceDate,untilDate);

@override
String toString() {
  return 'NotesRenotes(noteId: $noteId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
}


}

/// @nodoc
abstract mixin class $NotesRenotesCopyWith<$Res>  {
  factory $NotesRenotesCopyWith(NotesRenotes value, $Res Function(NotesRenotes) _then) = _$NotesRenotesCopyWithImpl;
@useResult
$Res call({
 String noteId, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate
});




}
/// @nodoc
class _$NotesRenotesCopyWithImpl<$Res>
    implements $NotesRenotesCopyWith<$Res> {
  _$NotesRenotesCopyWithImpl(this._self, this._then);

  final NotesRenotes _self;
  final $Res Function(NotesRenotes) _then;

/// Create a copy of NotesRenotes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,}) {
  return _then(_self.copyWith(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesRenotes].
extension NotesRenotesPatterns on NotesRenotes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesRenotes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesRenotes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesRenotes value)  $default,){
final _that = this;
switch (_that) {
case _NotesRenotes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesRenotes value)?  $default,){
final _that = this;
switch (_that) {
case _NotesRenotes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String noteId,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesRenotes() when $default != null:
return $default(_that.noteId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String noteId,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate)  $default,) {final _that = this;
switch (_that) {
case _NotesRenotes():
return $default(_that.noteId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String noteId,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate)?  $default,) {final _that = this;
switch (_that) {
case _NotesRenotes() when $default != null:
return $default(_that.noteId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesRenotes implements NotesRenotes {
  const _NotesRenotes({required this.noteId, this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate});
  factory _NotesRenotes.fromJson(Map<String, dynamic> json) => _$NotesRenotesFromJson(json);

@override final  String noteId;
@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;

/// Create a copy of NotesRenotes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesRenotesCopyWith<_NotesRenotes> get copyWith => __$NotesRenotesCopyWithImpl<_NotesRenotes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesRenotesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesRenotes&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,limit,sinceId,untilId,sinceDate,untilDate);

@override
String toString() {
  return 'NotesRenotes(noteId: $noteId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
}


}

/// @nodoc
abstract mixin class _$NotesRenotesCopyWith<$Res> implements $NotesRenotesCopyWith<$Res> {
  factory _$NotesRenotesCopyWith(_NotesRenotes value, $Res Function(_NotesRenotes) _then) = __$NotesRenotesCopyWithImpl;
@override @useResult
$Res call({
 String noteId, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate
});




}
/// @nodoc
class __$NotesRenotesCopyWithImpl<$Res>
    implements _$NotesRenotesCopyWith<$Res> {
  __$NotesRenotesCopyWithImpl(this._self, this._then);

  final _NotesRenotes _self;
  final $Res Function(_NotesRenotes) _then;

/// Create a copy of NotesRenotes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = null,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,}) {
  return _then(_NotesRenotes(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
