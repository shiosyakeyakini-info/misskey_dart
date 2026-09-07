// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsCreateRequest {

 String? get name; String? get description; String? get bannerId; String? get color; bool? get isSensitive; bool? get allowRenoteToExternal;
/// Create a copy of ChannelsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsCreateRequestCopyWith<ChannelsCreateRequest> get copyWith => _$ChannelsCreateRequestCopyWithImpl<ChannelsCreateRequest>(this as ChannelsCreateRequest, _$identity);

  /// Serializes this ChannelsCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsCreateRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.bannerId, bannerId) || other.bannerId == bannerId)&&(identical(other.color, color) || other.color == color)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.allowRenoteToExternal, allowRenoteToExternal) || other.allowRenoteToExternal == allowRenoteToExternal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,bannerId,color,isSensitive,allowRenoteToExternal);

@override
String toString() {
  return 'ChannelsCreateRequest(name: $name, description: $description, bannerId: $bannerId, color: $color, isSensitive: $isSensitive, allowRenoteToExternal: $allowRenoteToExternal)';
}


}

/// @nodoc
abstract mixin class $ChannelsCreateRequestCopyWith<$Res>  {
  factory $ChannelsCreateRequestCopyWith(ChannelsCreateRequest value, $Res Function(ChannelsCreateRequest) _then) = _$ChannelsCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? name, String? description, String? bannerId, String? color, bool? isSensitive, bool? allowRenoteToExternal
});




}
/// @nodoc
class _$ChannelsCreateRequestCopyWithImpl<$Res>
    implements $ChannelsCreateRequestCopyWith<$Res> {
  _$ChannelsCreateRequestCopyWithImpl(this._self, this._then);

  final ChannelsCreateRequest _self;
  final $Res Function(ChannelsCreateRequest) _then;

/// Create a copy of ChannelsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? description = freezed,Object? bannerId = freezed,Object? color = freezed,Object? isSensitive = freezed,Object? allowRenoteToExternal = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,bannerId: freezed == bannerId ? _self.bannerId : bannerId // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,allowRenoteToExternal: freezed == allowRenoteToExternal ? _self.allowRenoteToExternal : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelsCreateRequest].
extension ChannelsCreateRequestPatterns on ChannelsCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChannelsCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChannelsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChannelsCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChannelsCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChannelsCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChannelsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? description,  String? bannerId,  String? color,  bool? isSensitive,  bool? allowRenoteToExternal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChannelsCreateRequest() when $default != null:
return $default(_that.name,_that.description,_that.bannerId,_that.color,_that.isSensitive,_that.allowRenoteToExternal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? description,  String? bannerId,  String? color,  bool? isSensitive,  bool? allowRenoteToExternal)  $default,) {final _that = this;
switch (_that) {
case _ChannelsCreateRequest():
return $default(_that.name,_that.description,_that.bannerId,_that.color,_that.isSensitive,_that.allowRenoteToExternal);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? description,  String? bannerId,  String? color,  bool? isSensitive,  bool? allowRenoteToExternal)?  $default,) {final _that = this;
switch (_that) {
case _ChannelsCreateRequest() when $default != null:
return $default(_that.name,_that.description,_that.bannerId,_that.color,_that.isSensitive,_that.allowRenoteToExternal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChannelsCreateRequest implements ChannelsCreateRequest {
  const _ChannelsCreateRequest({this.name, this.description, this.bannerId, this.color, this.isSensitive, this.allowRenoteToExternal});
  factory _ChannelsCreateRequest.fromJson(Map<String, dynamic> json) => _$ChannelsCreateRequestFromJson(json);

@override final  String? name;
@override final  String? description;
@override final  String? bannerId;
@override final  String? color;
@override final  bool? isSensitive;
@override final  bool? allowRenoteToExternal;

/// Create a copy of ChannelsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelsCreateRequestCopyWith<_ChannelsCreateRequest> get copyWith => __$ChannelsCreateRequestCopyWithImpl<_ChannelsCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChannelsCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChannelsCreateRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.bannerId, bannerId) || other.bannerId == bannerId)&&(identical(other.color, color) || other.color == color)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&(identical(other.allowRenoteToExternal, allowRenoteToExternal) || other.allowRenoteToExternal == allowRenoteToExternal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,bannerId,color,isSensitive,allowRenoteToExternal);

@override
String toString() {
  return 'ChannelsCreateRequest(name: $name, description: $description, bannerId: $bannerId, color: $color, isSensitive: $isSensitive, allowRenoteToExternal: $allowRenoteToExternal)';
}


}

/// @nodoc
abstract mixin class _$ChannelsCreateRequestCopyWith<$Res> implements $ChannelsCreateRequestCopyWith<$Res> {
  factory _$ChannelsCreateRequestCopyWith(_ChannelsCreateRequest value, $Res Function(_ChannelsCreateRequest) _then) = __$ChannelsCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? description, String? bannerId, String? color, bool? isSensitive, bool? allowRenoteToExternal
});




}
/// @nodoc
class __$ChannelsCreateRequestCopyWithImpl<$Res>
    implements _$ChannelsCreateRequestCopyWith<$Res> {
  __$ChannelsCreateRequestCopyWithImpl(this._self, this._then);

  final _ChannelsCreateRequest _self;
  final $Res Function(_ChannelsCreateRequest) _then;

/// Create a copy of ChannelsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? description = freezed,Object? bannerId = freezed,Object? color = freezed,Object? isSensitive = freezed,Object? allowRenoteToExternal = freezed,}) {
  return _then(_ChannelsCreateRequest(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,bannerId: freezed == bannerId ? _self.bannerId : bannerId // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,allowRenoteToExternal: freezed == allowRenoteToExternal ? _self.allowRenoteToExternal : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
