// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_mute_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsMuteCreateRequest {

 String? get channelId; int? get expiresAt;
/// Create a copy of ChannelsMuteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsMuteCreateRequestCopyWith<ChannelsMuteCreateRequest> get copyWith => _$ChannelsMuteCreateRequestCopyWithImpl<ChannelsMuteCreateRequest>(this as ChannelsMuteCreateRequest, _$identity);

  /// Serializes this ChannelsMuteCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsMuteCreateRequest&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId,expiresAt);

@override
String toString() {
  return 'ChannelsMuteCreateRequest(channelId: $channelId, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class $ChannelsMuteCreateRequestCopyWith<$Res>  {
  factory $ChannelsMuteCreateRequestCopyWith(ChannelsMuteCreateRequest value, $Res Function(ChannelsMuteCreateRequest) _then) = _$ChannelsMuteCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? channelId, int? expiresAt
});




}
/// @nodoc
class _$ChannelsMuteCreateRequestCopyWithImpl<$Res>
    implements $ChannelsMuteCreateRequestCopyWith<$Res> {
  _$ChannelsMuteCreateRequestCopyWithImpl(this._self, this._then);

  final ChannelsMuteCreateRequest _self;
  final $Res Function(ChannelsMuteCreateRequest) _then;

/// Create a copy of ChannelsMuteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = freezed,Object? expiresAt = freezed,}) {
  return _then(_self.copyWith(
channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelsMuteCreateRequest].
extension ChannelsMuteCreateRequestPatterns on ChannelsMuteCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChannelsMuteCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChannelsMuteCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChannelsMuteCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChannelsMuteCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChannelsMuteCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChannelsMuteCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? channelId,  int? expiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChannelsMuteCreateRequest() when $default != null:
return $default(_that.channelId,_that.expiresAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? channelId,  int? expiresAt)  $default,) {final _that = this;
switch (_that) {
case _ChannelsMuteCreateRequest():
return $default(_that.channelId,_that.expiresAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? channelId,  int? expiresAt)?  $default,) {final _that = this;
switch (_that) {
case _ChannelsMuteCreateRequest() when $default != null:
return $default(_that.channelId,_that.expiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChannelsMuteCreateRequest implements ChannelsMuteCreateRequest {
  const _ChannelsMuteCreateRequest({this.channelId, this.expiresAt});
  factory _ChannelsMuteCreateRequest.fromJson(Map<String, dynamic> json) => _$ChannelsMuteCreateRequestFromJson(json);

@override final  String? channelId;
@override final  int? expiresAt;

/// Create a copy of ChannelsMuteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelsMuteCreateRequestCopyWith<_ChannelsMuteCreateRequest> get copyWith => __$ChannelsMuteCreateRequestCopyWithImpl<_ChannelsMuteCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChannelsMuteCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChannelsMuteCreateRequest&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId,expiresAt);

@override
String toString() {
  return 'ChannelsMuteCreateRequest(channelId: $channelId, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class _$ChannelsMuteCreateRequestCopyWith<$Res> implements $ChannelsMuteCreateRequestCopyWith<$Res> {
  factory _$ChannelsMuteCreateRequestCopyWith(_ChannelsMuteCreateRequest value, $Res Function(_ChannelsMuteCreateRequest) _then) = __$ChannelsMuteCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? channelId, int? expiresAt
});




}
/// @nodoc
class __$ChannelsMuteCreateRequestCopyWithImpl<$Res>
    implements _$ChannelsMuteCreateRequestCopyWith<$Res> {
  __$ChannelsMuteCreateRequestCopyWithImpl(this._self, this._then);

  final _ChannelsMuteCreateRequest _self;
  final $Res Function(_ChannelsMuteCreateRequest) _then;

/// Create a copy of ChannelsMuteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? channelId = freezed,Object? expiresAt = freezed,}) {
  return _then(_ChannelsMuteCreateRequest(
channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
