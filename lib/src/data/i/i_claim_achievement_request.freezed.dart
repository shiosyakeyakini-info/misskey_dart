// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_claim_achievement_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IClaimAchievementRequest {

@JsonKey(unknownEnumValue: IClaimAchievementName.unknown) IClaimAchievementName? get name;
/// Create a copy of IClaimAchievementRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IClaimAchievementRequestCopyWith<IClaimAchievementRequest> get copyWith => _$IClaimAchievementRequestCopyWithImpl<IClaimAchievementRequest>(this as IClaimAchievementRequest, _$identity);

  /// Serializes this IClaimAchievementRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IClaimAchievementRequest&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'IClaimAchievementRequest(name: $name)';
}


}

/// @nodoc
abstract mixin class $IClaimAchievementRequestCopyWith<$Res>  {
  factory $IClaimAchievementRequestCopyWith(IClaimAchievementRequest value, $Res Function(IClaimAchievementRequest) _then) = _$IClaimAchievementRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: IClaimAchievementName.unknown) IClaimAchievementName? name
});




}
/// @nodoc
class _$IClaimAchievementRequestCopyWithImpl<$Res>
    implements $IClaimAchievementRequestCopyWith<$Res> {
  _$IClaimAchievementRequestCopyWithImpl(this._self, this._then);

  final IClaimAchievementRequest _self;
  final $Res Function(IClaimAchievementRequest) _then;

/// Create a copy of IClaimAchievementRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as IClaimAchievementName?,
  ));
}

}


/// Adds pattern-matching-related methods to [IClaimAchievementRequest].
extension IClaimAchievementRequestPatterns on IClaimAchievementRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IClaimAchievementRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IClaimAchievementRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IClaimAchievementRequest value)  $default,){
final _that = this;
switch (_that) {
case _IClaimAchievementRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IClaimAchievementRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IClaimAchievementRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IClaimAchievementName.unknown)  IClaimAchievementName? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IClaimAchievementRequest() when $default != null:
return $default(_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: IClaimAchievementName.unknown)  IClaimAchievementName? name)  $default,) {final _that = this;
switch (_that) {
case _IClaimAchievementRequest():
return $default(_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: IClaimAchievementName.unknown)  IClaimAchievementName? name)?  $default,) {final _that = this;
switch (_that) {
case _IClaimAchievementRequest() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IClaimAchievementRequest implements IClaimAchievementRequest {
  const _IClaimAchievementRequest({@JsonKey(unknownEnumValue: IClaimAchievementName.unknown) this.name});
  factory _IClaimAchievementRequest.fromJson(Map<String, dynamic> json) => _$IClaimAchievementRequestFromJson(json);

@override@JsonKey(unknownEnumValue: IClaimAchievementName.unknown) final  IClaimAchievementName? name;

/// Create a copy of IClaimAchievementRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IClaimAchievementRequestCopyWith<_IClaimAchievementRequest> get copyWith => __$IClaimAchievementRequestCopyWithImpl<_IClaimAchievementRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IClaimAchievementRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IClaimAchievementRequest&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'IClaimAchievementRequest(name: $name)';
}


}

/// @nodoc
abstract mixin class _$IClaimAchievementRequestCopyWith<$Res> implements $IClaimAchievementRequestCopyWith<$Res> {
  factory _$IClaimAchievementRequestCopyWith(_IClaimAchievementRequest value, $Res Function(_IClaimAchievementRequest) _then) = __$IClaimAchievementRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: IClaimAchievementName.unknown) IClaimAchievementName? name
});




}
/// @nodoc
class __$IClaimAchievementRequestCopyWithImpl<$Res>
    implements _$IClaimAchievementRequestCopyWith<$Res> {
  __$IClaimAchievementRequestCopyWithImpl(this._self, this._then);

  final _IClaimAchievementRequest _self;
  final $Res Function(_IClaimAchievementRequest) _then;

/// Create a copy of IClaimAchievementRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,}) {
  return _then(_IClaimAchievementRequest(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as IClaimAchievementName?,
  ));
}


}

// dart format on
