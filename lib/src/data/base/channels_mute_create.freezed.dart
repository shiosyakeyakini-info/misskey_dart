// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_mute_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsMuteCreate {

 String get channelId; int? get expiresAt;
/// Create a copy of ChannelsMuteCreate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsMuteCreateCopyWith<ChannelsMuteCreate> get copyWith => _$ChannelsMuteCreateCopyWithImpl<ChannelsMuteCreate>(this as ChannelsMuteCreate, _$identity);

  /// Serializes this ChannelsMuteCreate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsMuteCreate&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId,expiresAt);

@override
String toString() {
  return 'ChannelsMuteCreate(channelId: $channelId, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class $ChannelsMuteCreateCopyWith<$Res>  {
  factory $ChannelsMuteCreateCopyWith(ChannelsMuteCreate value, $Res Function(ChannelsMuteCreate) _then) = _$ChannelsMuteCreateCopyWithImpl;
@useResult
$Res call({
 String channelId, int? expiresAt
});




}
/// @nodoc
class _$ChannelsMuteCreateCopyWithImpl<$Res>
    implements $ChannelsMuteCreateCopyWith<$Res> {
  _$ChannelsMuteCreateCopyWithImpl(this._self, this._then);

  final ChannelsMuteCreate _self;
  final $Res Function(ChannelsMuteCreate) _then;

/// Create a copy of ChannelsMuteCreate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = null,Object? expiresAt = freezed,}) {
  return _then(_self.copyWith(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelsMuteCreate].
extension ChannelsMuteCreatePatterns on ChannelsMuteCreate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChannelsMuteCreate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChannelsMuteCreate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChannelsMuteCreate value)  $default,){
final _that = this;
switch (_that) {
case _ChannelsMuteCreate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChannelsMuteCreate value)?  $default,){
final _that = this;
switch (_that) {
case _ChannelsMuteCreate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String channelId,  int? expiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChannelsMuteCreate() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String channelId,  int? expiresAt)  $default,) {final _that = this;
switch (_that) {
case _ChannelsMuteCreate():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String channelId,  int? expiresAt)?  $default,) {final _that = this;
switch (_that) {
case _ChannelsMuteCreate() when $default != null:
return $default(_that.channelId,_that.expiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChannelsMuteCreate implements ChannelsMuteCreate {
  const _ChannelsMuteCreate({required this.channelId, this.expiresAt});
  factory _ChannelsMuteCreate.fromJson(Map<String, dynamic> json) => _$ChannelsMuteCreateFromJson(json);

@override final  String channelId;
@override final  int? expiresAt;

/// Create a copy of ChannelsMuteCreate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelsMuteCreateCopyWith<_ChannelsMuteCreate> get copyWith => __$ChannelsMuteCreateCopyWithImpl<_ChannelsMuteCreate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChannelsMuteCreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChannelsMuteCreate&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId,expiresAt);

@override
String toString() {
  return 'ChannelsMuteCreate(channelId: $channelId, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class _$ChannelsMuteCreateCopyWith<$Res> implements $ChannelsMuteCreateCopyWith<$Res> {
  factory _$ChannelsMuteCreateCopyWith(_ChannelsMuteCreate value, $Res Function(_ChannelsMuteCreate) _then) = __$ChannelsMuteCreateCopyWithImpl;
@override @useResult
$Res call({
 String channelId, int? expiresAt
});




}
/// @nodoc
class __$ChannelsMuteCreateCopyWithImpl<$Res>
    implements _$ChannelsMuteCreateCopyWith<$Res> {
  __$ChannelsMuteCreateCopyWithImpl(this._self, this._then);

  final _ChannelsMuteCreate _self;
  final $Res Function(_ChannelsMuteCreate) _then;

/// Create a copy of ChannelsMuteCreate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? channelId = null,Object? expiresAt = freezed,}) {
  return _then(_ChannelsMuteCreate(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
