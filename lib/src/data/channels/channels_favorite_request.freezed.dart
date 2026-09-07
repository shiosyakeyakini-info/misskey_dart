// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_favorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsFavoriteRequest {

 String? get channelId;
/// Create a copy of ChannelsFavoriteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsFavoriteRequestCopyWith<ChannelsFavoriteRequest> get copyWith => _$ChannelsFavoriteRequestCopyWithImpl<ChannelsFavoriteRequest>(this as ChannelsFavoriteRequest, _$identity);

  /// Serializes this ChannelsFavoriteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsFavoriteRequest&&(identical(other.channelId, channelId) || other.channelId == channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId);

@override
String toString() {
  return 'ChannelsFavoriteRequest(channelId: $channelId)';
}


}

/// @nodoc
abstract mixin class $ChannelsFavoriteRequestCopyWith<$Res>  {
  factory $ChannelsFavoriteRequestCopyWith(ChannelsFavoriteRequest value, $Res Function(ChannelsFavoriteRequest) _then) = _$ChannelsFavoriteRequestCopyWithImpl;
@useResult
$Res call({
 String? channelId
});




}
/// @nodoc
class _$ChannelsFavoriteRequestCopyWithImpl<$Res>
    implements $ChannelsFavoriteRequestCopyWith<$Res> {
  _$ChannelsFavoriteRequestCopyWithImpl(this._self, this._then);

  final ChannelsFavoriteRequest _self;
  final $Res Function(ChannelsFavoriteRequest) _then;

/// Create a copy of ChannelsFavoriteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = freezed,}) {
  return _then(_self.copyWith(
channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelsFavoriteRequest].
extension ChannelsFavoriteRequestPatterns on ChannelsFavoriteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChannelsFavoriteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChannelsFavoriteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChannelsFavoriteRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChannelsFavoriteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChannelsFavoriteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChannelsFavoriteRequest() when $default != null:
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
case _ChannelsFavoriteRequest() when $default != null:
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
case _ChannelsFavoriteRequest():
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
case _ChannelsFavoriteRequest() when $default != null:
return $default(_that.channelId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChannelsFavoriteRequest implements ChannelsFavoriteRequest {
  const _ChannelsFavoriteRequest({this.channelId});
  factory _ChannelsFavoriteRequest.fromJson(Map<String, dynamic> json) => _$ChannelsFavoriteRequestFromJson(json);

@override final  String? channelId;

/// Create a copy of ChannelsFavoriteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelsFavoriteRequestCopyWith<_ChannelsFavoriteRequest> get copyWith => __$ChannelsFavoriteRequestCopyWithImpl<_ChannelsFavoriteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChannelsFavoriteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChannelsFavoriteRequest&&(identical(other.channelId, channelId) || other.channelId == channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId);

@override
String toString() {
  return 'ChannelsFavoriteRequest(channelId: $channelId)';
}


}

/// @nodoc
abstract mixin class _$ChannelsFavoriteRequestCopyWith<$Res> implements $ChannelsFavoriteRequestCopyWith<$Res> {
  factory _$ChannelsFavoriteRequestCopyWith(_ChannelsFavoriteRequest value, $Res Function(_ChannelsFavoriteRequest) _then) = __$ChannelsFavoriteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? channelId
});




}
/// @nodoc
class __$ChannelsFavoriteRequestCopyWithImpl<$Res>
    implements _$ChannelsFavoriteRequestCopyWith<$Res> {
  __$ChannelsFavoriteRequestCopyWithImpl(this._self, this._then);

  final _ChannelsFavoriteRequest _self;
  final $Res Function(_ChannelsFavoriteRequest) _then;

/// Create a copy of ChannelsFavoriteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? channelId = freezed,}) {
  return _then(_ChannelsFavoriteRequest(
channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
