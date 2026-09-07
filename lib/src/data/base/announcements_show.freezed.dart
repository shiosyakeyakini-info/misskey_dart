// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcements_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnnouncementsShow {

 String get announcementId;
/// Create a copy of AnnouncementsShow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnouncementsShowCopyWith<AnnouncementsShow> get copyWith => _$AnnouncementsShowCopyWithImpl<AnnouncementsShow>(this as AnnouncementsShow, _$identity);

  /// Serializes this AnnouncementsShow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnnouncementsShow&&(identical(other.announcementId, announcementId) || other.announcementId == announcementId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,announcementId);

@override
String toString() {
  return 'AnnouncementsShow(announcementId: $announcementId)';
}


}

/// @nodoc
abstract mixin class $AnnouncementsShowCopyWith<$Res>  {
  factory $AnnouncementsShowCopyWith(AnnouncementsShow value, $Res Function(AnnouncementsShow) _then) = _$AnnouncementsShowCopyWithImpl;
@useResult
$Res call({
 String announcementId
});




}
/// @nodoc
class _$AnnouncementsShowCopyWithImpl<$Res>
    implements $AnnouncementsShowCopyWith<$Res> {
  _$AnnouncementsShowCopyWithImpl(this._self, this._then);

  final AnnouncementsShow _self;
  final $Res Function(AnnouncementsShow) _then;

/// Create a copy of AnnouncementsShow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? announcementId = null,}) {
  return _then(_self.copyWith(
announcementId: null == announcementId ? _self.announcementId : announcementId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AnnouncementsShow].
extension AnnouncementsShowPatterns on AnnouncementsShow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnnouncementsShow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnnouncementsShow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnnouncementsShow value)  $default,){
final _that = this;
switch (_that) {
case _AnnouncementsShow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnnouncementsShow value)?  $default,){
final _that = this;
switch (_that) {
case _AnnouncementsShow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String announcementId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnnouncementsShow() when $default != null:
return $default(_that.announcementId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String announcementId)  $default,) {final _that = this;
switch (_that) {
case _AnnouncementsShow():
return $default(_that.announcementId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String announcementId)?  $default,) {final _that = this;
switch (_that) {
case _AnnouncementsShow() when $default != null:
return $default(_that.announcementId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnnouncementsShow implements AnnouncementsShow {
  const _AnnouncementsShow({required this.announcementId});
  factory _AnnouncementsShow.fromJson(Map<String, dynamic> json) => _$AnnouncementsShowFromJson(json);

@override final  String announcementId;

/// Create a copy of AnnouncementsShow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnouncementsShowCopyWith<_AnnouncementsShow> get copyWith => __$AnnouncementsShowCopyWithImpl<_AnnouncementsShow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnouncementsShowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnnouncementsShow&&(identical(other.announcementId, announcementId) || other.announcementId == announcementId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,announcementId);

@override
String toString() {
  return 'AnnouncementsShow(announcementId: $announcementId)';
}


}

/// @nodoc
abstract mixin class _$AnnouncementsShowCopyWith<$Res> implements $AnnouncementsShowCopyWith<$Res> {
  factory _$AnnouncementsShowCopyWith(_AnnouncementsShow value, $Res Function(_AnnouncementsShow) _then) = __$AnnouncementsShowCopyWithImpl;
@override @useResult
$Res call({
 String announcementId
});




}
/// @nodoc
class __$AnnouncementsShowCopyWithImpl<$Res>
    implements _$AnnouncementsShowCopyWith<$Res> {
  __$AnnouncementsShowCopyWithImpl(this._self, this._then);

  final _AnnouncementsShow _self;
  final $Res Function(_AnnouncementsShow) _then;

/// Create a copy of AnnouncementsShow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? announcementId = null,}) {
  return _then(_AnnouncementsShow(
announcementId: null == announcementId ? _self.announcementId : announcementId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
