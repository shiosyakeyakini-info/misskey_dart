// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_read_announcement_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IReadAnnouncementRequest {

 String? get announcementId;
/// Create a copy of IReadAnnouncementRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IReadAnnouncementRequestCopyWith<IReadAnnouncementRequest> get copyWith => _$IReadAnnouncementRequestCopyWithImpl<IReadAnnouncementRequest>(this as IReadAnnouncementRequest, _$identity);

  /// Serializes this IReadAnnouncementRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IReadAnnouncementRequest&&(identical(other.announcementId, announcementId) || other.announcementId == announcementId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,announcementId);

@override
String toString() {
  return 'IReadAnnouncementRequest(announcementId: $announcementId)';
}


}

/// @nodoc
abstract mixin class $IReadAnnouncementRequestCopyWith<$Res>  {
  factory $IReadAnnouncementRequestCopyWith(IReadAnnouncementRequest value, $Res Function(IReadAnnouncementRequest) _then) = _$IReadAnnouncementRequestCopyWithImpl;
@useResult
$Res call({
 String? announcementId
});




}
/// @nodoc
class _$IReadAnnouncementRequestCopyWithImpl<$Res>
    implements $IReadAnnouncementRequestCopyWith<$Res> {
  _$IReadAnnouncementRequestCopyWithImpl(this._self, this._then);

  final IReadAnnouncementRequest _self;
  final $Res Function(IReadAnnouncementRequest) _then;

/// Create a copy of IReadAnnouncementRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? announcementId = freezed,}) {
  return _then(_self.copyWith(
announcementId: freezed == announcementId ? _self.announcementId : announcementId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IReadAnnouncementRequest].
extension IReadAnnouncementRequestPatterns on IReadAnnouncementRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IReadAnnouncementRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IReadAnnouncementRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IReadAnnouncementRequest value)  $default,){
final _that = this;
switch (_that) {
case _IReadAnnouncementRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IReadAnnouncementRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IReadAnnouncementRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? announcementId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IReadAnnouncementRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? announcementId)  $default,) {final _that = this;
switch (_that) {
case _IReadAnnouncementRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? announcementId)?  $default,) {final _that = this;
switch (_that) {
case _IReadAnnouncementRequest() when $default != null:
return $default(_that.announcementId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IReadAnnouncementRequest implements IReadAnnouncementRequest {
  const _IReadAnnouncementRequest({this.announcementId});
  factory _IReadAnnouncementRequest.fromJson(Map<String, dynamic> json) => _$IReadAnnouncementRequestFromJson(json);

@override final  String? announcementId;

/// Create a copy of IReadAnnouncementRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IReadAnnouncementRequestCopyWith<_IReadAnnouncementRequest> get copyWith => __$IReadAnnouncementRequestCopyWithImpl<_IReadAnnouncementRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IReadAnnouncementRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IReadAnnouncementRequest&&(identical(other.announcementId, announcementId) || other.announcementId == announcementId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,announcementId);

@override
String toString() {
  return 'IReadAnnouncementRequest(announcementId: $announcementId)';
}


}

/// @nodoc
abstract mixin class _$IReadAnnouncementRequestCopyWith<$Res> implements $IReadAnnouncementRequestCopyWith<$Res> {
  factory _$IReadAnnouncementRequestCopyWith(_IReadAnnouncementRequest value, $Res Function(_IReadAnnouncementRequest) _then) = __$IReadAnnouncementRequestCopyWithImpl;
@override @useResult
$Res call({
 String? announcementId
});




}
/// @nodoc
class __$IReadAnnouncementRequestCopyWithImpl<$Res>
    implements _$IReadAnnouncementRequestCopyWith<$Res> {
  __$IReadAnnouncementRequestCopyWithImpl(this._self, this._then);

  final _IReadAnnouncementRequest _self;
  final $Res Function(_IReadAnnouncementRequest) _then;

/// Create a copy of IReadAnnouncementRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? announcementId = freezed,}) {
  return _then(_IReadAnnouncementRequest(
announcementId: freezed == announcementId ? _self.announcementId : announcementId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
