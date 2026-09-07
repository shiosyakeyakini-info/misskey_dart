// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_apps_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IAppsRequest {

@JsonKey(unknownEnumValue: IAppsSort.unknown) IAppsSort? get sort;
/// Create a copy of IAppsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IAppsRequestCopyWith<IAppsRequest> get copyWith => _$IAppsRequestCopyWithImpl<IAppsRequest>(this as IAppsRequest, _$identity);

  /// Serializes this IAppsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IAppsRequest&&(identical(other.sort, sort) || other.sort == sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sort);

@override
String toString() {
  return 'IAppsRequest(sort: $sort)';
}


}

/// @nodoc
abstract mixin class $IAppsRequestCopyWith<$Res>  {
  factory $IAppsRequestCopyWith(IAppsRequest value, $Res Function(IAppsRequest) _then) = _$IAppsRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: IAppsSort.unknown) IAppsSort? sort
});




}
/// @nodoc
class _$IAppsRequestCopyWithImpl<$Res>
    implements $IAppsRequestCopyWith<$Res> {
  _$IAppsRequestCopyWithImpl(this._self, this._then);

  final IAppsRequest _self;
  final $Res Function(IAppsRequest) _then;

/// Create a copy of IAppsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sort = freezed,}) {
  return _then(_self.copyWith(
sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as IAppsSort?,
  ));
}

}


/// Adds pattern-matching-related methods to [IAppsRequest].
extension IAppsRequestPatterns on IAppsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IAppsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IAppsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IAppsRequest value)  $default,){
final _that = this;
switch (_that) {
case _IAppsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IAppsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IAppsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IAppsSort.unknown)  IAppsSort? sort)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IAppsRequest() when $default != null:
return $default(_that.sort);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IAppsSort.unknown)  IAppsSort? sort)  $default,) {final _that = this;
switch (_that) {
case _IAppsRequest():
return $default(_that.sort);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: IAppsSort.unknown)  IAppsSort? sort)?  $default,) {final _that = this;
switch (_that) {
case _IAppsRequest() when $default != null:
return $default(_that.sort);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IAppsRequest implements IAppsRequest {
  const _IAppsRequest({@JsonKey(unknownEnumValue: IAppsSort.unknown) this.sort});
  factory _IAppsRequest.fromJson(Map<String, dynamic> json) => _$IAppsRequestFromJson(json);

@override@JsonKey(unknownEnumValue: IAppsSort.unknown) final  IAppsSort? sort;

/// Create a copy of IAppsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IAppsRequestCopyWith<_IAppsRequest> get copyWith => __$IAppsRequestCopyWithImpl<_IAppsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IAppsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IAppsRequest&&(identical(other.sort, sort) || other.sort == sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sort);

@override
String toString() {
  return 'IAppsRequest(sort: $sort)';
}


}

/// @nodoc
abstract mixin class _$IAppsRequestCopyWith<$Res> implements $IAppsRequestCopyWith<$Res> {
  factory _$IAppsRequestCopyWith(_IAppsRequest value, $Res Function(_IAppsRequest) _then) = __$IAppsRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: IAppsSort.unknown) IAppsSort? sort
});




}
/// @nodoc
class __$IAppsRequestCopyWithImpl<$Res>
    implements _$IAppsRequestCopyWith<$Res> {
  __$IAppsRequestCopyWithImpl(this._self, this._then);

  final _IAppsRequest _self;
  final $Res Function(_IAppsRequest) _then;

/// Create a copy of IAppsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sort = freezed,}) {
  return _then(_IAppsRequest(
sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as IAppsSort?,
  ));
}


}

// dart format on
