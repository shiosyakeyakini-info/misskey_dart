// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_featured_notes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersFeaturedNotes {

 int? get limit; String? get untilId; String get userId;
/// Create a copy of UsersFeaturedNotes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersFeaturedNotesCopyWith<UsersFeaturedNotes> get copyWith => _$UsersFeaturedNotesCopyWithImpl<UsersFeaturedNotes>(this as UsersFeaturedNotes, _$identity);

  /// Serializes this UsersFeaturedNotes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersFeaturedNotes&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,untilId,userId);

@override
String toString() {
  return 'UsersFeaturedNotes(limit: $limit, untilId: $untilId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $UsersFeaturedNotesCopyWith<$Res>  {
  factory $UsersFeaturedNotesCopyWith(UsersFeaturedNotes value, $Res Function(UsersFeaturedNotes) _then) = _$UsersFeaturedNotesCopyWithImpl;
@useResult
$Res call({
 int? limit, String? untilId, String userId
});




}
/// @nodoc
class _$UsersFeaturedNotesCopyWithImpl<$Res>
    implements $UsersFeaturedNotesCopyWith<$Res> {
  _$UsersFeaturedNotesCopyWithImpl(this._self, this._then);

  final UsersFeaturedNotes _self;
  final $Res Function(UsersFeaturedNotes) _then;

/// Create a copy of UsersFeaturedNotes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? untilId = freezed,Object? userId = null,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersFeaturedNotes].
extension UsersFeaturedNotesPatterns on UsersFeaturedNotes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersFeaturedNotes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersFeaturedNotes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersFeaturedNotes value)  $default,){
final _that = this;
switch (_that) {
case _UsersFeaturedNotes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersFeaturedNotes value)?  $default,){
final _that = this;
switch (_that) {
case _UsersFeaturedNotes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? untilId,  String userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersFeaturedNotes() when $default != null:
return $default(_that.limit,_that.untilId,_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? untilId,  String userId)  $default,) {final _that = this;
switch (_that) {
case _UsersFeaturedNotes():
return $default(_that.limit,_that.untilId,_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? untilId,  String userId)?  $default,) {final _that = this;
switch (_that) {
case _UsersFeaturedNotes() when $default != null:
return $default(_that.limit,_that.untilId,_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersFeaturedNotes implements UsersFeaturedNotes {
  const _UsersFeaturedNotes({this.limit = 10, this.untilId, required this.userId});
  factory _UsersFeaturedNotes.fromJson(Map<String, dynamic> json) => _$UsersFeaturedNotesFromJson(json);

@override@JsonKey() final  int? limit;
@override final  String? untilId;
@override final  String userId;

/// Create a copy of UsersFeaturedNotes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersFeaturedNotesCopyWith<_UsersFeaturedNotes> get copyWith => __$UsersFeaturedNotesCopyWithImpl<_UsersFeaturedNotes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersFeaturedNotesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersFeaturedNotes&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,untilId,userId);

@override
String toString() {
  return 'UsersFeaturedNotes(limit: $limit, untilId: $untilId, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$UsersFeaturedNotesCopyWith<$Res> implements $UsersFeaturedNotesCopyWith<$Res> {
  factory _$UsersFeaturedNotesCopyWith(_UsersFeaturedNotes value, $Res Function(_UsersFeaturedNotes) _then) = __$UsersFeaturedNotesCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? untilId, String userId
});




}
/// @nodoc
class __$UsersFeaturedNotesCopyWithImpl<$Res>
    implements _$UsersFeaturedNotesCopyWith<$Res> {
  __$UsersFeaturedNotesCopyWithImpl(this._self, this._then);

  final _UsersFeaturedNotes _self;
  final $Res Function(_UsersFeaturedNotes) _then;

/// Create a copy of UsersFeaturedNotes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? untilId = freezed,Object? userId = null,}) {
  return _then(_UsersFeaturedNotes(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
