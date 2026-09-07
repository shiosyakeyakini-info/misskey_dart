// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsShow {

 String get channelId;
/// Create a copy of ChannelsShow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsShowCopyWith<ChannelsShow> get copyWith => _$ChannelsShowCopyWithImpl<ChannelsShow>(this as ChannelsShow, _$identity);

  /// Serializes this ChannelsShow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsShow&&(identical(other.channelId, channelId) || other.channelId == channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId);

@override
String toString() {
  return 'ChannelsShow(channelId: $channelId)';
}


}

/// @nodoc
abstract mixin class $ChannelsShowCopyWith<$Res>  {
  factory $ChannelsShowCopyWith(ChannelsShow value, $Res Function(ChannelsShow) _then) = _$ChannelsShowCopyWithImpl;
@useResult
$Res call({
 String channelId
});




}
/// @nodoc
class _$ChannelsShowCopyWithImpl<$Res>
    implements $ChannelsShowCopyWith<$Res> {
  _$ChannelsShowCopyWithImpl(this._self, this._then);

  final ChannelsShow _self;
  final $Res Function(ChannelsShow) _then;

/// Create a copy of ChannelsShow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = null,}) {
  return _then(_self.copyWith(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelsShow].
extension ChannelsShowPatterns on ChannelsShow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChannelsShow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChannelsShow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChannelsShow value)  $default,){
final _that = this;
switch (_that) {
case _ChannelsShow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChannelsShow value)?  $default,){
final _that = this;
switch (_that) {
case _ChannelsShow() when $default != null:
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
case _ChannelsShow() when $default != null:
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
case _ChannelsShow():
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
case _ChannelsShow() when $default != null:
return $default(_that.channelId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChannelsShow implements ChannelsShow {
  const _ChannelsShow({required this.channelId});
  factory _ChannelsShow.fromJson(Map<String, dynamic> json) => _$ChannelsShowFromJson(json);

@override final  String channelId;

/// Create a copy of ChannelsShow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelsShowCopyWith<_ChannelsShow> get copyWith => __$ChannelsShowCopyWithImpl<_ChannelsShow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChannelsShowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChannelsShow&&(identical(other.channelId, channelId) || other.channelId == channelId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channelId);

@override
String toString() {
  return 'ChannelsShow(channelId: $channelId)';
}


}

/// @nodoc
abstract mixin class _$ChannelsShowCopyWith<$Res> implements $ChannelsShowCopyWith<$Res> {
  factory _$ChannelsShowCopyWith(_ChannelsShow value, $Res Function(_ChannelsShow) _then) = __$ChannelsShowCopyWithImpl;
@override @useResult
$Res call({
 String channelId
});




}
/// @nodoc
class __$ChannelsShowCopyWithImpl<$Res>
    implements _$ChannelsShowCopyWith<$Res> {
  __$ChannelsShowCopyWithImpl(this._self, this._then);

  final _ChannelsShow _self;
  final $Res Function(_ChannelsShow) _then;

/// Create a copy of ChannelsShow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? channelId = null,}) {
  return _then(_ChannelsShow(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
