// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_unfollow_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsUnfollowRequest {

 String? get channelId;
/// Create a copy of ChannelsUnfollowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsUnfollowRequestCopyWith<ChannelsUnfollowRequest> get copyWith => _$ChannelsUnfollowRequestCopyWithImpl<ChannelsUnfollowRequest>(this as ChannelsUnfollowRequest, _$identity);

  /// Serializes this ChannelsUnfollowRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsUnfollowRequest&&(identical(other.channelId, channelId) || other.channelId == channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId);

@override
String toString() {
  return 'ChannelsUnfollowRequest(channelId: $channelId)';
}


}

/// @nodoc
abstract mixin class $ChannelsUnfollowRequestCopyWith<$Res>  {
  factory $ChannelsUnfollowRequestCopyWith(ChannelsUnfollowRequest value, $Res Function(ChannelsUnfollowRequest) _then) = _$ChannelsUnfollowRequestCopyWithImpl;
@useResult
$Res call({
 String? channelId
});




}
/// @nodoc
class _$ChannelsUnfollowRequestCopyWithImpl<$Res>
    implements $ChannelsUnfollowRequestCopyWith<$Res> {
  _$ChannelsUnfollowRequestCopyWithImpl(this._self, this._then);

  final ChannelsUnfollowRequest _self;
  final $Res Function(ChannelsUnfollowRequest) _then;

/// Create a copy of ChannelsUnfollowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = freezed,}) {
  return _then(_self.copyWith(
channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelsUnfollowRequest].
extension ChannelsUnfollowRequestPatterns on ChannelsUnfollowRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChannelsUnfollowRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChannelsUnfollowRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChannelsUnfollowRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChannelsUnfollowRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChannelsUnfollowRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChannelsUnfollowRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? channelId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChannelsUnfollowRequest() when $default != null:
return $default(_that.channelId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? channelId)  $default,) {final _that = this;
switch (_that) {
case _ChannelsUnfollowRequest():
return $default(_that.channelId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? channelId)?  $default,) {final _that = this;
switch (_that) {
case _ChannelsUnfollowRequest() when $default != null:
return $default(_that.channelId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChannelsUnfollowRequest implements ChannelsUnfollowRequest {
  const _ChannelsUnfollowRequest({this.channelId});
  factory _ChannelsUnfollowRequest.fromJson(Map<String, dynamic> json) => _$ChannelsUnfollowRequestFromJson(json);

@override final  String? channelId;

/// Create a copy of ChannelsUnfollowRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelsUnfollowRequestCopyWith<_ChannelsUnfollowRequest> get copyWith => __$ChannelsUnfollowRequestCopyWithImpl<_ChannelsUnfollowRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChannelsUnfollowRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChannelsUnfollowRequest&&(identical(other.channelId, channelId) || other.channelId == channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId);

@override
String toString() {
  return 'ChannelsUnfollowRequest(channelId: $channelId)';
}


}

/// @nodoc
abstract mixin class _$ChannelsUnfollowRequestCopyWith<$Res> implements $ChannelsUnfollowRequestCopyWith<$Res> {
  factory _$ChannelsUnfollowRequestCopyWith(_ChannelsUnfollowRequest value, $Res Function(_ChannelsUnfollowRequest) _then) = __$ChannelsUnfollowRequestCopyWithImpl;
@override @useResult
$Res call({
 String? channelId
});




}
/// @nodoc
class __$ChannelsUnfollowRequestCopyWithImpl<$Res>
    implements _$ChannelsUnfollowRequestCopyWith<$Res> {
  __$ChannelsUnfollowRequestCopyWithImpl(this._self, this._then);

  final _ChannelsUnfollowRequest _self;
  final $Res Function(_ChannelsUnfollowRequest) _then;

/// Create a copy of ChannelsUnfollowRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? channelId = freezed,}) {
  return _then(_ChannelsUnfollowRequest(
channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
