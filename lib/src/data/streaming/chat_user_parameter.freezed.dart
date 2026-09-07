// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_user_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatUserParameter {

 String get otherId;
/// Create a copy of ChatUserParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatUserParameterCopyWith<ChatUserParameter> get copyWith => _$ChatUserParameterCopyWithImpl<ChatUserParameter>(this as ChatUserParameter, _$identity);

  /// Serializes this ChatUserParameter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatUserParameter&&(identical(other.otherId, otherId) || other.otherId == otherId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,otherId);

@override
String toString() {
  return 'ChatUserParameter(otherId: $otherId)';
}


}

/// @nodoc
abstract mixin class $ChatUserParameterCopyWith<$Res>  {
  factory $ChatUserParameterCopyWith(ChatUserParameter value, $Res Function(ChatUserParameter) _then) = _$ChatUserParameterCopyWithImpl;
@useResult
$Res call({
 String otherId
});




}
/// @nodoc
class _$ChatUserParameterCopyWithImpl<$Res>
    implements $ChatUserParameterCopyWith<$Res> {
  _$ChatUserParameterCopyWithImpl(this._self, this._then);

  final ChatUserParameter _self;
  final $Res Function(ChatUserParameter) _then;

/// Create a copy of ChatUserParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? otherId = null,}) {
  return _then(_self.copyWith(
otherId: null == otherId ? _self.otherId : otherId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatUserParameter].
extension ChatUserParameterPatterns on ChatUserParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatUserParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatUserParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatUserParameter value)  $default,){
final _that = this;
switch (_that) {
case _ChatUserParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatUserParameter value)?  $default,){
final _that = this;
switch (_that) {
case _ChatUserParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String otherId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatUserParameter() when $default != null:
return $default(_that.otherId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String otherId)  $default,) {final _that = this;
switch (_that) {
case _ChatUserParameter():
return $default(_that.otherId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String otherId)?  $default,) {final _that = this;
switch (_that) {
case _ChatUserParameter() when $default != null:
return $default(_that.otherId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatUserParameter implements ChatUserParameter {
  const _ChatUserParameter({required this.otherId});
  factory _ChatUserParameter.fromJson(Map<String, dynamic> json) => _$ChatUserParameterFromJson(json);

@override final  String otherId;

/// Create a copy of ChatUserParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatUserParameterCopyWith<_ChatUserParameter> get copyWith => __$ChatUserParameterCopyWithImpl<_ChatUserParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatUserParameterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatUserParameter&&(identical(other.otherId, otherId) || other.otherId == otherId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,otherId);

@override
String toString() {
  return 'ChatUserParameter(otherId: $otherId)';
}


}

/// @nodoc
abstract mixin class _$ChatUserParameterCopyWith<$Res> implements $ChatUserParameterCopyWith<$Res> {
  factory _$ChatUserParameterCopyWith(_ChatUserParameter value, $Res Function(_ChatUserParameter) _then) = __$ChatUserParameterCopyWithImpl;
@override @useResult
$Res call({
 String otherId
});




}
/// @nodoc
class __$ChatUserParameterCopyWithImpl<$Res>
    implements _$ChatUserParameterCopyWith<$Res> {
  __$ChatUserParameterCopyWithImpl(this._self, this._then);

  final _ChatUserParameter _self;
  final $Res Function(_ChatUserParameter) _then;

/// Create a copy of ChatUserParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? otherId = null,}) {
  return _then(_ChatUserParameter(
otherId: null == otherId ? _self.otherId : otherId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
