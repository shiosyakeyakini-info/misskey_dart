// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_update_all_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingUpdateAllRequest {

 FollowingUpdateAllNotifyType? get notify; bool? get withReplies;
/// Create a copy of FollowingUpdateAllRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FollowingUpdateAllRequestCopyWith<FollowingUpdateAllRequest> get copyWith => _$FollowingUpdateAllRequestCopyWithImpl<FollowingUpdateAllRequest>(this as FollowingUpdateAllRequest, _$identity);

  /// Serializes this FollowingUpdateAllRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FollowingUpdateAllRequest&&(identical(other.notify, notify) || other.notify == notify)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notify,withReplies);

@override
String toString() {
  return 'FollowingUpdateAllRequest(notify: $notify, withReplies: $withReplies)';
}


}

/// @nodoc
abstract mixin class $FollowingUpdateAllRequestCopyWith<$Res>  {
  factory $FollowingUpdateAllRequestCopyWith(FollowingUpdateAllRequest value, $Res Function(FollowingUpdateAllRequest) _then) = _$FollowingUpdateAllRequestCopyWithImpl;
@useResult
$Res call({
 FollowingUpdateAllNotifyType? notify, bool? withReplies
});




}
/// @nodoc
class _$FollowingUpdateAllRequestCopyWithImpl<$Res>
    implements $FollowingUpdateAllRequestCopyWith<$Res> {
  _$FollowingUpdateAllRequestCopyWithImpl(this._self, this._then);

  final FollowingUpdateAllRequest _self;
  final $Res Function(FollowingUpdateAllRequest) _then;

/// Create a copy of FollowingUpdateAllRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notify = freezed,Object? withReplies = freezed,}) {
  return _then(_self.copyWith(
notify: freezed == notify ? _self.notify : notify // ignore: cast_nullable_to_non_nullable
as FollowingUpdateAllNotifyType?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [FollowingUpdateAllRequest].
extension FollowingUpdateAllRequestPatterns on FollowingUpdateAllRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FollowingUpdateAllRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FollowingUpdateAllRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FollowingUpdateAllRequest value)  $default,){
final _that = this;
switch (_that) {
case _FollowingUpdateAllRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FollowingUpdateAllRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FollowingUpdateAllRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FollowingUpdateAllNotifyType? notify,  bool? withReplies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FollowingUpdateAllRequest() when $default != null:
return $default(_that.notify,_that.withReplies);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FollowingUpdateAllNotifyType? notify,  bool? withReplies)  $default,) {final _that = this;
switch (_that) {
case _FollowingUpdateAllRequest():
return $default(_that.notify,_that.withReplies);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FollowingUpdateAllNotifyType? notify,  bool? withReplies)?  $default,) {final _that = this;
switch (_that) {
case _FollowingUpdateAllRequest() when $default != null:
return $default(_that.notify,_that.withReplies);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FollowingUpdateAllRequest implements FollowingUpdateAllRequest {
  const _FollowingUpdateAllRequest({this.notify, this.withReplies});
  factory _FollowingUpdateAllRequest.fromJson(Map<String, dynamic> json) => _$FollowingUpdateAllRequestFromJson(json);

@override final  FollowingUpdateAllNotifyType? notify;
@override final  bool? withReplies;

/// Create a copy of FollowingUpdateAllRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FollowingUpdateAllRequestCopyWith<_FollowingUpdateAllRequest> get copyWith => __$FollowingUpdateAllRequestCopyWithImpl<_FollowingUpdateAllRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FollowingUpdateAllRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FollowingUpdateAllRequest&&(identical(other.notify, notify) || other.notify == notify)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notify,withReplies);

@override
String toString() {
  return 'FollowingUpdateAllRequest(notify: $notify, withReplies: $withReplies)';
}


}

/// @nodoc
abstract mixin class _$FollowingUpdateAllRequestCopyWith<$Res> implements $FollowingUpdateAllRequestCopyWith<$Res> {
  factory _$FollowingUpdateAllRequestCopyWith(_FollowingUpdateAllRequest value, $Res Function(_FollowingUpdateAllRequest) _then) = __$FollowingUpdateAllRequestCopyWithImpl;
@override @useResult
$Res call({
 FollowingUpdateAllNotifyType? notify, bool? withReplies
});




}
/// @nodoc
class __$FollowingUpdateAllRequestCopyWithImpl<$Res>
    implements _$FollowingUpdateAllRequestCopyWith<$Res> {
  __$FollowingUpdateAllRequestCopyWithImpl(this._self, this._then);

  final _FollowingUpdateAllRequest _self;
  final $Res Function(_FollowingUpdateAllRequest) _then;

/// Create a copy of FollowingUpdateAllRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notify = freezed,Object? withReplies = freezed,}) {
  return _then(_FollowingUpdateAllRequest(
notify: freezed == notify ? _self.notify : notify // ignore: cast_nullable_to_non_nullable
as FollowingUpdateAllNotifyType?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
