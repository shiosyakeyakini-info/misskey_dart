// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_featured.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesFeatured {

 int? get limit; String? get untilId; String? get channelId;
/// Create a copy of NotesFeatured
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesFeaturedCopyWith<NotesFeatured> get copyWith => _$NotesFeaturedCopyWithImpl<NotesFeatured>(this as NotesFeatured, _$identity);

  /// Serializes this NotesFeatured to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesFeatured&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.channelId, channelId) || other.channelId == channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,untilId,channelId);

@override
String toString() {
  return 'NotesFeatured(limit: $limit, untilId: $untilId, channelId: $channelId)';
}


}

/// @nodoc
abstract mixin class $NotesFeaturedCopyWith<$Res>  {
  factory $NotesFeaturedCopyWith(NotesFeatured value, $Res Function(NotesFeatured) _then) = _$NotesFeaturedCopyWithImpl;
@useResult
$Res call({
 int? limit, String? untilId, String? channelId
});




}
/// @nodoc
class _$NotesFeaturedCopyWithImpl<$Res>
    implements $NotesFeaturedCopyWith<$Res> {
  _$NotesFeaturedCopyWithImpl(this._self, this._then);

  final NotesFeatured _self;
  final $Res Function(NotesFeatured) _then;

/// Create a copy of NotesFeatured
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? untilId = freezed,Object? channelId = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesFeatured].
extension NotesFeaturedPatterns on NotesFeatured {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesFeatured value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesFeatured() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesFeatured value)  $default,){
final _that = this;
switch (_that) {
case _NotesFeatured():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesFeatured value)?  $default,){
final _that = this;
switch (_that) {
case _NotesFeatured() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? untilId,  String? channelId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesFeatured() when $default != null:
return $default(_that.limit,_that.untilId,_that.channelId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? untilId,  String? channelId)  $default,) {final _that = this;
switch (_that) {
case _NotesFeatured():
return $default(_that.limit,_that.untilId,_that.channelId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? untilId,  String? channelId)?  $default,) {final _that = this;
switch (_that) {
case _NotesFeatured() when $default != null:
return $default(_that.limit,_that.untilId,_that.channelId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesFeatured implements NotesFeatured {
  const _NotesFeatured({this.limit = 10, this.untilId, this.channelId});
  factory _NotesFeatured.fromJson(Map<String, dynamic> json) => _$NotesFeaturedFromJson(json);

@override@JsonKey() final  int? limit;
@override final  String? untilId;
@override final  String? channelId;

/// Create a copy of NotesFeatured
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesFeaturedCopyWith<_NotesFeatured> get copyWith => __$NotesFeaturedCopyWithImpl<_NotesFeatured>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesFeaturedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesFeatured&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.channelId, channelId) || other.channelId == channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,untilId,channelId);

@override
String toString() {
  return 'NotesFeatured(limit: $limit, untilId: $untilId, channelId: $channelId)';
}


}

/// @nodoc
abstract mixin class _$NotesFeaturedCopyWith<$Res> implements $NotesFeaturedCopyWith<$Res> {
  factory _$NotesFeaturedCopyWith(_NotesFeatured value, $Res Function(_NotesFeatured) _then) = __$NotesFeaturedCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? untilId, String? channelId
});




}
/// @nodoc
class __$NotesFeaturedCopyWithImpl<$Res>
    implements _$NotesFeaturedCopyWith<$Res> {
  __$NotesFeaturedCopyWithImpl(this._self, this._then);

  final _NotesFeatured _self;
  final $Res Function(_NotesFeatured) _then;

/// Create a copy of NotesFeatured
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? untilId = freezed,Object? channelId = freezed,}) {
  return _then(_NotesFeatured(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
