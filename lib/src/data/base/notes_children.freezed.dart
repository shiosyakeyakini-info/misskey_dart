// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_children.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesChildren {

 String get noteId; int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate;
/// Create a copy of NotesChildren
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesChildrenCopyWith<NotesChildren> get copyWith => _$NotesChildrenCopyWithImpl<NotesChildren>(this as NotesChildren, _$identity);

  /// Serializes this NotesChildren to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesChildren&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,limit,sinceId,untilId,sinceDate,untilDate);

@override
String toString() {
  return 'NotesChildren(noteId: $noteId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
}


}

/// @nodoc
abstract mixin class $NotesChildrenCopyWith<$Res>  {
  factory $NotesChildrenCopyWith(NotesChildren value, $Res Function(NotesChildren) _then) = _$NotesChildrenCopyWithImpl;
@useResult
$Res call({
 String noteId, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate
});




}
/// @nodoc
class _$NotesChildrenCopyWithImpl<$Res>
    implements $NotesChildrenCopyWith<$Res> {
  _$NotesChildrenCopyWithImpl(this._self, this._then);

  final NotesChildren _self;
  final $Res Function(NotesChildren) _then;

/// Create a copy of NotesChildren
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


/// Adds pattern-matching-related methods to [NotesChildren].
extension NotesChildrenPatterns on NotesChildren {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesChildren value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesChildren() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesChildren value)  $default,){
final _that = this;
switch (_that) {
case _NotesChildren():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesChildren value)?  $default,){
final _that = this;
switch (_that) {
case _NotesChildren() when $default != null:
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
case _NotesChildren() when $default != null:
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
case _NotesChildren():
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
case _NotesChildren() when $default != null:
return $default(_that.noteId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesChildren implements NotesChildren {
  const _NotesChildren({required this.noteId, this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate});
  factory _NotesChildren.fromJson(Map<String, dynamic> json) => _$NotesChildrenFromJson(json);

@override final  String noteId;
@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;

/// Create a copy of NotesChildren
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesChildrenCopyWith<_NotesChildren> get copyWith => __$NotesChildrenCopyWithImpl<_NotesChildren>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesChildrenToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesChildren&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,limit,sinceId,untilId,sinceDate,untilDate);

@override
String toString() {
  return 'NotesChildren(noteId: $noteId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
}


}

/// @nodoc
abstract mixin class _$NotesChildrenCopyWith<$Res> implements $NotesChildrenCopyWith<$Res> {
  factory _$NotesChildrenCopyWith(_NotesChildren value, $Res Function(_NotesChildren) _then) = __$NotesChildrenCopyWithImpl;
@override @useResult
$Res call({
 String noteId, int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate
});




}
/// @nodoc
class __$NotesChildrenCopyWithImpl<$Res>
    implements _$NotesChildrenCopyWith<$Res> {
  __$NotesChildrenCopyWithImpl(this._self, this._then);

  final _NotesChildren _self;
  final $Res Function(_NotesChildren) _then;

/// Create a copy of NotesChildren
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = null,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,}) {
  return _then(_NotesChildren(
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
