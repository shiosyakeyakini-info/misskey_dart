// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_notes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsNotes {

 String get clipId; int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; String? get search;
/// Create a copy of ClipsNotes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipsNotesCopyWith<ClipsNotes> get copyWith => _$ClipsNotesCopyWithImpl<ClipsNotes>(this as ClipsNotes, _$identity);

  /// Serializes this ClipsNotes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClipsNotes&&(identical(other.clipId, clipId) || other.clipId == clipId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.search, search) || other.search == search));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clipId,limit,sinceId,untilId,sinceDate,untilDate,search);

@override
String toString() {
  return 'ClipsNotes(clipId: $clipId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, search: $search)';
}


}

/// @nodoc
abstract mixin class $ClipsNotesCopyWith<$Res>  {
  factory $ClipsNotesCopyWith(ClipsNotes value, $Res Function(ClipsNotes) _then) = _$ClipsNotesCopyWithImpl;
@useResult
$Res call({
 String clipId, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? search
});




}
/// @nodoc
class _$ClipsNotesCopyWithImpl<$Res>
    implements $ClipsNotesCopyWith<$Res> {
  _$ClipsNotesCopyWithImpl(this._self, this._then);

  final ClipsNotes _self;
  final $Res Function(ClipsNotes) _then;

/// Create a copy of ClipsNotes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clipId = null,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? search = freezed,}) {
  return _then(_self.copyWith(
clipId: null == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,search: freezed == search ? _self.search : search // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ClipsNotes].
extension ClipsNotesPatterns on ClipsNotes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClipsNotes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClipsNotes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClipsNotes value)  $default,){
final _that = this;
switch (_that) {
case _ClipsNotes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClipsNotes value)?  $default,){
final _that = this;
switch (_that) {
case _ClipsNotes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String clipId,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? search)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClipsNotes() when $default != null:
return $default(_that.clipId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.search);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String clipId,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? search)  $default,) {final _that = this;
switch (_that) {
case _ClipsNotes():
return $default(_that.clipId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.search);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String clipId,  int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String? search)?  $default,) {final _that = this;
switch (_that) {
case _ClipsNotes() when $default != null:
return $default(_that.clipId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.search);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClipsNotes implements ClipsNotes {
  const _ClipsNotes({required this.clipId, this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate, this.search});
  factory _ClipsNotes.fromJson(Map<String, dynamic> json) => _$ClipsNotesFromJson(json);

@override final  String clipId;
@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override final  String? search;

/// Create a copy of ClipsNotes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClipsNotesCopyWith<_ClipsNotes> get copyWith => __$ClipsNotesCopyWithImpl<_ClipsNotes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClipsNotesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClipsNotes&&(identical(other.clipId, clipId) || other.clipId == clipId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.search, search) || other.search == search));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clipId,limit,sinceId,untilId,sinceDate,untilDate,search);

@override
String toString() {
  return 'ClipsNotes(clipId: $clipId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, search: $search)';
}


}

/// @nodoc
abstract mixin class _$ClipsNotesCopyWith<$Res> implements $ClipsNotesCopyWith<$Res> {
  factory _$ClipsNotesCopyWith(_ClipsNotes value, $Res Function(_ClipsNotes) _then) = __$ClipsNotesCopyWithImpl;
@override @useResult
$Res call({
 String clipId, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String? search
});




}
/// @nodoc
class __$ClipsNotesCopyWithImpl<$Res>
    implements _$ClipsNotesCopyWith<$Res> {
  __$ClipsNotesCopyWithImpl(this._self, this._then);

  final _ClipsNotes _self;
  final $Res Function(_ClipsNotes) _then;

/// Create a copy of ClipsNotes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clipId = null,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? search = freezed,}) {
  return _then(_ClipsNotes(
clipId: null == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,search: freezed == search ? _self.search : search // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
