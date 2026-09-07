// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AntennasDeleteRequest {

 String? get antennaId;
/// Create a copy of AntennasDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AntennasDeleteRequestCopyWith<AntennasDeleteRequest> get copyWith => _$AntennasDeleteRequestCopyWithImpl<AntennasDeleteRequest>(this as AntennasDeleteRequest, _$identity);

  /// Serializes this AntennasDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AntennasDeleteRequest&&(identical(other.antennaId, antennaId) || other.antennaId == antennaId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,antennaId);

@override
String toString() {
  return 'AntennasDeleteRequest(antennaId: $antennaId)';
}


}

/// @nodoc
abstract mixin class $AntennasDeleteRequestCopyWith<$Res>  {
  factory $AntennasDeleteRequestCopyWith(AntennasDeleteRequest value, $Res Function(AntennasDeleteRequest) _then) = _$AntennasDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String? antennaId
});




}
/// @nodoc
class _$AntennasDeleteRequestCopyWithImpl<$Res>
    implements $AntennasDeleteRequestCopyWith<$Res> {
  _$AntennasDeleteRequestCopyWithImpl(this._self, this._then);

  final AntennasDeleteRequest _self;
  final $Res Function(AntennasDeleteRequest) _then;

/// Create a copy of AntennasDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? antennaId = freezed,}) {
  return _then(_self.copyWith(
antennaId: freezed == antennaId ? _self.antennaId : antennaId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AntennasDeleteRequest].
extension AntennasDeleteRequestPatterns on AntennasDeleteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AntennasDeleteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AntennasDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AntennasDeleteRequest value)  $default,){
final _that = this;
switch (_that) {
case _AntennasDeleteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AntennasDeleteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AntennasDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? antennaId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AntennasDeleteRequest() when $default != null:
return $default(_that.antennaId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? antennaId)  $default,) {final _that = this;
switch (_that) {
case _AntennasDeleteRequest():
return $default(_that.antennaId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? antennaId)?  $default,) {final _that = this;
switch (_that) {
case _AntennasDeleteRequest() when $default != null:
return $default(_that.antennaId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AntennasDeleteRequest implements AntennasDeleteRequest {
  const _AntennasDeleteRequest({this.antennaId});
  factory _AntennasDeleteRequest.fromJson(Map<String, dynamic> json) => _$AntennasDeleteRequestFromJson(json);

@override final  String? antennaId;

/// Create a copy of AntennasDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AntennasDeleteRequestCopyWith<_AntennasDeleteRequest> get copyWith => __$AntennasDeleteRequestCopyWithImpl<_AntennasDeleteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AntennasDeleteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AntennasDeleteRequest&&(identical(other.antennaId, antennaId) || other.antennaId == antennaId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,antennaId);

@override
String toString() {
  return 'AntennasDeleteRequest(antennaId: $antennaId)';
}


}

/// @nodoc
abstract mixin class _$AntennasDeleteRequestCopyWith<$Res> implements $AntennasDeleteRequestCopyWith<$Res> {
  factory _$AntennasDeleteRequestCopyWith(_AntennasDeleteRequest value, $Res Function(_AntennasDeleteRequest) _then) = __$AntennasDeleteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? antennaId
});




}
/// @nodoc
class __$AntennasDeleteRequestCopyWithImpl<$Res>
    implements _$AntennasDeleteRequestCopyWith<$Res> {
  __$AntennasDeleteRequestCopyWithImpl(this._self, this._then);

  final _AntennasDeleteRequest _self;
  final $Res Function(_AntennasDeleteRequest) _then;

/// Create a copy of AntennasDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? antennaId = freezed,}) {
  return _then(_AntennasDeleteRequest(
antennaId: freezed == antennaId ? _self.antennaId : antennaId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
