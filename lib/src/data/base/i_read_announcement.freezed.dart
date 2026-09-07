// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_read_announcement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IReadAnnouncement {

 String get announcementId;
/// Create a copy of IReadAnnouncement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IReadAnnouncementCopyWith<IReadAnnouncement> get copyWith => _$IReadAnnouncementCopyWithImpl<IReadAnnouncement>(this as IReadAnnouncement, _$identity);

  /// Serializes this IReadAnnouncement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IReadAnnouncement&&(identical(other.announcementId, announcementId) || other.announcementId == announcementId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,announcementId);

@override
String toString() {
  return 'IReadAnnouncement(announcementId: $announcementId)';
}


}

/// @nodoc
abstract mixin class $IReadAnnouncementCopyWith<$Res>  {
  factory $IReadAnnouncementCopyWith(IReadAnnouncement value, $Res Function(IReadAnnouncement) _then) = _$IReadAnnouncementCopyWithImpl;
@useResult
$Res call({
 String announcementId
});




}
/// @nodoc
class _$IReadAnnouncementCopyWithImpl<$Res>
    implements $IReadAnnouncementCopyWith<$Res> {
  _$IReadAnnouncementCopyWithImpl(this._self, this._then);

  final IReadAnnouncement _self;
  final $Res Function(IReadAnnouncement) _then;

/// Create a copy of IReadAnnouncement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? announcementId = null,}) {
  return _then(_self.copyWith(
announcementId: null == announcementId ? _self.announcementId : announcementId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IReadAnnouncement].
extension IReadAnnouncementPatterns on IReadAnnouncement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IReadAnnouncement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IReadAnnouncement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IReadAnnouncement value)  $default,){
final _that = this;
switch (_that) {
case _IReadAnnouncement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IReadAnnouncement value)?  $default,){
final _that = this;
switch (_that) {
case _IReadAnnouncement() when $default != null:
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
case _IReadAnnouncement() when $default != null:
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
case _IReadAnnouncement():
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
case _IReadAnnouncement() when $default != null:
return $default(_that.announcementId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IReadAnnouncement implements IReadAnnouncement {
  const _IReadAnnouncement({required this.announcementId});
  factory _IReadAnnouncement.fromJson(Map<String, dynamic> json) => _$IReadAnnouncementFromJson(json);

@override final  String announcementId;

/// Create a copy of IReadAnnouncement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IReadAnnouncementCopyWith<_IReadAnnouncement> get copyWith => __$IReadAnnouncementCopyWithImpl<_IReadAnnouncement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IReadAnnouncementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IReadAnnouncement&&(identical(other.announcementId, announcementId) || other.announcementId == announcementId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,announcementId);

@override
String toString() {
  return 'IReadAnnouncement(announcementId: $announcementId)';
}


}

/// @nodoc
abstract mixin class _$IReadAnnouncementCopyWith<$Res> implements $IReadAnnouncementCopyWith<$Res> {
  factory _$IReadAnnouncementCopyWith(_IReadAnnouncement value, $Res Function(_IReadAnnouncement) _then) = __$IReadAnnouncementCopyWithImpl;
@override @useResult
$Res call({
 String announcementId
});




}
/// @nodoc
class __$IReadAnnouncementCopyWithImpl<$Res>
    implements _$IReadAnnouncementCopyWith<$Res> {
  __$IReadAnnouncementCopyWithImpl(this._self, this._then);

  final _IReadAnnouncement _self;
  final $Res Function(_IReadAnnouncement) _then;

/// Create a copy of IReadAnnouncement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? announcementId = null,}) {
  return _then(_IReadAnnouncement(
announcementId: null == announcementId ? _self.announcementId : announcementId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
