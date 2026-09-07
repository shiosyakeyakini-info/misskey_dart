// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_export_following_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IExportFollowingRequest {

 bool? get excludeMuting; bool? get excludeInactive;
/// Create a copy of IExportFollowingRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IExportFollowingRequestCopyWith<IExportFollowingRequest> get copyWith => _$IExportFollowingRequestCopyWithImpl<IExportFollowingRequest>(this as IExportFollowingRequest, _$identity);

  /// Serializes this IExportFollowingRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IExportFollowingRequest&&(identical(other.excludeMuting, excludeMuting) || other.excludeMuting == excludeMuting)&&(identical(other.excludeInactive, excludeInactive) || other.excludeInactive == excludeInactive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,excludeMuting,excludeInactive);

@override
String toString() {
  return 'IExportFollowingRequest(excludeMuting: $excludeMuting, excludeInactive: $excludeInactive)';
}


}

/// @nodoc
abstract mixin class $IExportFollowingRequestCopyWith<$Res>  {
  factory $IExportFollowingRequestCopyWith(IExportFollowingRequest value, $Res Function(IExportFollowingRequest) _then) = _$IExportFollowingRequestCopyWithImpl;
@useResult
$Res call({
 bool? excludeMuting, bool? excludeInactive
});




}
/// @nodoc
class _$IExportFollowingRequestCopyWithImpl<$Res>
    implements $IExportFollowingRequestCopyWith<$Res> {
  _$IExportFollowingRequestCopyWithImpl(this._self, this._then);

  final IExportFollowingRequest _self;
  final $Res Function(IExportFollowingRequest) _then;

/// Create a copy of IExportFollowingRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? excludeMuting = freezed,Object? excludeInactive = freezed,}) {
  return _then(_self.copyWith(
excludeMuting: freezed == excludeMuting ? _self.excludeMuting : excludeMuting // ignore: cast_nullable_to_non_nullable
as bool?,excludeInactive: freezed == excludeInactive ? _self.excludeInactive : excludeInactive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [IExportFollowingRequest].
extension IExportFollowingRequestPatterns on IExportFollowingRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IExportFollowingRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IExportFollowingRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IExportFollowingRequest value)  $default,){
final _that = this;
switch (_that) {
case _IExportFollowingRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IExportFollowingRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IExportFollowingRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? excludeMuting,  bool? excludeInactive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IExportFollowingRequest() when $default != null:
return $default(_that.excludeMuting,_that.excludeInactive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? excludeMuting,  bool? excludeInactive)  $default,) {final _that = this;
switch (_that) {
case _IExportFollowingRequest():
return $default(_that.excludeMuting,_that.excludeInactive);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? excludeMuting,  bool? excludeInactive)?  $default,) {final _that = this;
switch (_that) {
case _IExportFollowingRequest() when $default != null:
return $default(_that.excludeMuting,_that.excludeInactive);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IExportFollowingRequest implements IExportFollowingRequest {
  const _IExportFollowingRequest({this.excludeMuting = false, this.excludeInactive = false});
  factory _IExportFollowingRequest.fromJson(Map<String, dynamic> json) => _$IExportFollowingRequestFromJson(json);

@override@JsonKey() final  bool? excludeMuting;
@override@JsonKey() final  bool? excludeInactive;

/// Create a copy of IExportFollowingRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IExportFollowingRequestCopyWith<_IExportFollowingRequest> get copyWith => __$IExportFollowingRequestCopyWithImpl<_IExportFollowingRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IExportFollowingRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IExportFollowingRequest&&(identical(other.excludeMuting, excludeMuting) || other.excludeMuting == excludeMuting)&&(identical(other.excludeInactive, excludeInactive) || other.excludeInactive == excludeInactive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,excludeMuting,excludeInactive);

@override
String toString() {
  return 'IExportFollowingRequest(excludeMuting: $excludeMuting, excludeInactive: $excludeInactive)';
}


}

/// @nodoc
abstract mixin class _$IExportFollowingRequestCopyWith<$Res> implements $IExportFollowingRequestCopyWith<$Res> {
  factory _$IExportFollowingRequestCopyWith(_IExportFollowingRequest value, $Res Function(_IExportFollowingRequest) _then) = __$IExportFollowingRequestCopyWithImpl;
@override @useResult
$Res call({
 bool? excludeMuting, bool? excludeInactive
});




}
/// @nodoc
class __$IExportFollowingRequestCopyWithImpl<$Res>
    implements _$IExportFollowingRequestCopyWith<$Res> {
  __$IExportFollowingRequestCopyWithImpl(this._self, this._then);

  final _IExportFollowingRequest _self;
  final $Res Function(_IExportFollowingRequest) _then;

/// Create a copy of IExportFollowingRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? excludeMuting = freezed,Object? excludeInactive = freezed,}) {
  return _then(_IExportFollowingRequest(
excludeMuting: freezed == excludeMuting ? _self.excludeMuting : excludeMuting // ignore: cast_nullable_to_non_nullable
as bool?,excludeInactive: freezed == excludeInactive ? _self.excludeInactive : excludeInactive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
