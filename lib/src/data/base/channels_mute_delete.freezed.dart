// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_mute_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsMuteDelete {

 String get channelId;
/// Create a copy of ChannelsMuteDelete
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsMuteDeleteCopyWith<ChannelsMuteDelete> get copyWith => _$ChannelsMuteDeleteCopyWithImpl<ChannelsMuteDelete>(this as ChannelsMuteDelete, _$identity);

  /// Serializes this ChannelsMuteDelete to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsMuteDelete&&(identical(other.channelId, channelId) || other.channelId == channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId);

@override
String toString() {
  return 'ChannelsMuteDelete(channelId: $channelId)';
}


}

/// @nodoc
abstract mixin class $ChannelsMuteDeleteCopyWith<$Res>  {
  factory $ChannelsMuteDeleteCopyWith(ChannelsMuteDelete value, $Res Function(ChannelsMuteDelete) _then) = _$ChannelsMuteDeleteCopyWithImpl;
@useResult
$Res call({
 String channelId
});




}
/// @nodoc
class _$ChannelsMuteDeleteCopyWithImpl<$Res>
    implements $ChannelsMuteDeleteCopyWith<$Res> {
  _$ChannelsMuteDeleteCopyWithImpl(this._self, this._then);

  final ChannelsMuteDelete _self;
  final $Res Function(ChannelsMuteDelete) _then;

/// Create a copy of ChannelsMuteDelete
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = null,}) {
  return _then(_self.copyWith(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelsMuteDelete].
extension ChannelsMuteDeletePatterns on ChannelsMuteDelete {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChannelsMuteDelete value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChannelsMuteDelete() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChannelsMuteDelete value)  $default,){
final _that = this;
switch (_that) {
case _ChannelsMuteDelete():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChannelsMuteDelete value)?  $default,){
final _that = this;
switch (_that) {
case _ChannelsMuteDelete() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String channelId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChannelsMuteDelete() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String channelId)  $default,) {final _that = this;
switch (_that) {
case _ChannelsMuteDelete():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String channelId)?  $default,) {final _that = this;
switch (_that) {
case _ChannelsMuteDelete() when $default != null:
return $default(_that.channelId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChannelsMuteDelete implements ChannelsMuteDelete {
  const _ChannelsMuteDelete({required this.channelId});
  factory _ChannelsMuteDelete.fromJson(Map<String, dynamic> json) => _$ChannelsMuteDeleteFromJson(json);

@override final  String channelId;

/// Create a copy of ChannelsMuteDelete
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelsMuteDeleteCopyWith<_ChannelsMuteDelete> get copyWith => __$ChannelsMuteDeleteCopyWithImpl<_ChannelsMuteDelete>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChannelsMuteDeleteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChannelsMuteDelete&&(identical(other.channelId, channelId) || other.channelId == channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId);

@override
String toString() {
  return 'ChannelsMuteDelete(channelId: $channelId)';
}


}

/// @nodoc
abstract mixin class _$ChannelsMuteDeleteCopyWith<$Res> implements $ChannelsMuteDeleteCopyWith<$Res> {
  factory _$ChannelsMuteDeleteCopyWith(_ChannelsMuteDelete value, $Res Function(_ChannelsMuteDelete) _then) = __$ChannelsMuteDeleteCopyWithImpl;
@override @useResult
$Res call({
 String channelId
});




}
/// @nodoc
class __$ChannelsMuteDeleteCopyWithImpl<$Res>
    implements _$ChannelsMuteDeleteCopyWith<$Res> {
  __$ChannelsMuteDeleteCopyWithImpl(this._self, this._then);

  final _ChannelsMuteDelete _self;
  final $Res Function(_ChannelsMuteDelete) _then;

/// Create a copy of ChannelsMuteDelete
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? channelId = null,}) {
  return _then(_ChannelsMuteDelete(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
