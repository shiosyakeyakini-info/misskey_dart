// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_register_key_authenticator_selection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faRegisterKeyAuthenticatorSelection {

@JsonKey(unknownEnumValue: I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment.unknown) I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment get authenticatorAttachment; bool get requireResidentKey;@JsonKey(unknownEnumValue: I2faRegisterKeyAuthenticatorSelectionUserVerification.unknown) I2faRegisterKeyAuthenticatorSelectionUserVerification get userVerification;
/// Create a copy of I2faRegisterKeyAuthenticatorSelection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$I2faRegisterKeyAuthenticatorSelectionCopyWith<I2faRegisterKeyAuthenticatorSelection> get copyWith => _$I2faRegisterKeyAuthenticatorSelectionCopyWithImpl<I2faRegisterKeyAuthenticatorSelection>(this as I2faRegisterKeyAuthenticatorSelection, _$identity);

  /// Serializes this I2faRegisterKeyAuthenticatorSelection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is I2faRegisterKeyAuthenticatorSelection&&(identical(other.authenticatorAttachment, authenticatorAttachment) || other.authenticatorAttachment == authenticatorAttachment)&&(identical(other.requireResidentKey, requireResidentKey) || other.requireResidentKey == requireResidentKey)&&(identical(other.userVerification, userVerification) || other.userVerification == userVerification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authenticatorAttachment,requireResidentKey,userVerification);

@override
String toString() {
  return 'I2faRegisterKeyAuthenticatorSelection(authenticatorAttachment: $authenticatorAttachment, requireResidentKey: $requireResidentKey, userVerification: $userVerification)';
}


}

/// @nodoc
abstract mixin class $I2faRegisterKeyAuthenticatorSelectionCopyWith<$Res>  {
  factory $I2faRegisterKeyAuthenticatorSelectionCopyWith(I2faRegisterKeyAuthenticatorSelection value, $Res Function(I2faRegisterKeyAuthenticatorSelection) _then) = _$I2faRegisterKeyAuthenticatorSelectionCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment.unknown) I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment authenticatorAttachment, bool requireResidentKey,@JsonKey(unknownEnumValue: I2faRegisterKeyAuthenticatorSelectionUserVerification.unknown) I2faRegisterKeyAuthenticatorSelectionUserVerification userVerification
});




}
/// @nodoc
class _$I2faRegisterKeyAuthenticatorSelectionCopyWithImpl<$Res>
    implements $I2faRegisterKeyAuthenticatorSelectionCopyWith<$Res> {
  _$I2faRegisterKeyAuthenticatorSelectionCopyWithImpl(this._self, this._then);

  final I2faRegisterKeyAuthenticatorSelection _self;
  final $Res Function(I2faRegisterKeyAuthenticatorSelection) _then;

/// Create a copy of I2faRegisterKeyAuthenticatorSelection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? authenticatorAttachment = null,Object? requireResidentKey = null,Object? userVerification = null,}) {
  return _then(_self.copyWith(
authenticatorAttachment: null == authenticatorAttachment ? _self.authenticatorAttachment : authenticatorAttachment // ignore: cast_nullable_to_non_nullable
as I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment,requireResidentKey: null == requireResidentKey ? _self.requireResidentKey : requireResidentKey // ignore: cast_nullable_to_non_nullable
as bool,userVerification: null == userVerification ? _self.userVerification : userVerification // ignore: cast_nullable_to_non_nullable
as I2faRegisterKeyAuthenticatorSelectionUserVerification,
  ));
}

}


/// Adds pattern-matching-related methods to [I2faRegisterKeyAuthenticatorSelection].
extension I2faRegisterKeyAuthenticatorSelectionPatterns on I2faRegisterKeyAuthenticatorSelection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _I2faRegisterKeyAuthenticatorSelection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _I2faRegisterKeyAuthenticatorSelection() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _I2faRegisterKeyAuthenticatorSelection value)  $default,){
final _that = this;
switch (_that) {
case _I2faRegisterKeyAuthenticatorSelection():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _I2faRegisterKeyAuthenticatorSelection value)?  $default,){
final _that = this;
switch (_that) {
case _I2faRegisterKeyAuthenticatorSelection() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment.unknown)  I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment authenticatorAttachment,  bool requireResidentKey, @JsonKey(unknownEnumValue: I2faRegisterKeyAuthenticatorSelectionUserVerification.unknown)  I2faRegisterKeyAuthenticatorSelectionUserVerification userVerification)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _I2faRegisterKeyAuthenticatorSelection() when $default != null:
return $default(_that.authenticatorAttachment,_that.requireResidentKey,_that.userVerification);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment.unknown)  I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment authenticatorAttachment,  bool requireResidentKey, @JsonKey(unknownEnumValue: I2faRegisterKeyAuthenticatorSelectionUserVerification.unknown)  I2faRegisterKeyAuthenticatorSelectionUserVerification userVerification)  $default,) {final _that = this;
switch (_that) {
case _I2faRegisterKeyAuthenticatorSelection():
return $default(_that.authenticatorAttachment,_that.requireResidentKey,_that.userVerification);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment.unknown)  I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment authenticatorAttachment,  bool requireResidentKey, @JsonKey(unknownEnumValue: I2faRegisterKeyAuthenticatorSelectionUserVerification.unknown)  I2faRegisterKeyAuthenticatorSelectionUserVerification userVerification)?  $default,) {final _that = this;
switch (_that) {
case _I2faRegisterKeyAuthenticatorSelection() when $default != null:
return $default(_that.authenticatorAttachment,_that.requireResidentKey,_that.userVerification);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _I2faRegisterKeyAuthenticatorSelection implements I2faRegisterKeyAuthenticatorSelection {
  const _I2faRegisterKeyAuthenticatorSelection({@JsonKey(unknownEnumValue: I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment.unknown) required this.authenticatorAttachment, required this.requireResidentKey, @JsonKey(unknownEnumValue: I2faRegisterKeyAuthenticatorSelectionUserVerification.unknown) required this.userVerification});
  factory _I2faRegisterKeyAuthenticatorSelection.fromJson(Map<String, dynamic> json) => _$I2faRegisterKeyAuthenticatorSelectionFromJson(json);

@override@JsonKey(unknownEnumValue: I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment.unknown) final  I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment authenticatorAttachment;
@override final  bool requireResidentKey;
@override@JsonKey(unknownEnumValue: I2faRegisterKeyAuthenticatorSelectionUserVerification.unknown) final  I2faRegisterKeyAuthenticatorSelectionUserVerification userVerification;

/// Create a copy of I2faRegisterKeyAuthenticatorSelection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$I2faRegisterKeyAuthenticatorSelectionCopyWith<_I2faRegisterKeyAuthenticatorSelection> get copyWith => __$I2faRegisterKeyAuthenticatorSelectionCopyWithImpl<_I2faRegisterKeyAuthenticatorSelection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$I2faRegisterKeyAuthenticatorSelectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _I2faRegisterKeyAuthenticatorSelection&&(identical(other.authenticatorAttachment, authenticatorAttachment) || other.authenticatorAttachment == authenticatorAttachment)&&(identical(other.requireResidentKey, requireResidentKey) || other.requireResidentKey == requireResidentKey)&&(identical(other.userVerification, userVerification) || other.userVerification == userVerification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authenticatorAttachment,requireResidentKey,userVerification);

@override
String toString() {
  return 'I2faRegisterKeyAuthenticatorSelection(authenticatorAttachment: $authenticatorAttachment, requireResidentKey: $requireResidentKey, userVerification: $userVerification)';
}


}

/// @nodoc
abstract mixin class _$I2faRegisterKeyAuthenticatorSelectionCopyWith<$Res> implements $I2faRegisterKeyAuthenticatorSelectionCopyWith<$Res> {
  factory _$I2faRegisterKeyAuthenticatorSelectionCopyWith(_I2faRegisterKeyAuthenticatorSelection value, $Res Function(_I2faRegisterKeyAuthenticatorSelection) _then) = __$I2faRegisterKeyAuthenticatorSelectionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment.unknown) I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment authenticatorAttachment, bool requireResidentKey,@JsonKey(unknownEnumValue: I2faRegisterKeyAuthenticatorSelectionUserVerification.unknown) I2faRegisterKeyAuthenticatorSelectionUserVerification userVerification
});




}
/// @nodoc
class __$I2faRegisterKeyAuthenticatorSelectionCopyWithImpl<$Res>
    implements _$I2faRegisterKeyAuthenticatorSelectionCopyWith<$Res> {
  __$I2faRegisterKeyAuthenticatorSelectionCopyWithImpl(this._self, this._then);

  final _I2faRegisterKeyAuthenticatorSelection _self;
  final $Res Function(_I2faRegisterKeyAuthenticatorSelection) _then;

/// Create a copy of I2faRegisterKeyAuthenticatorSelection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? authenticatorAttachment = null,Object? requireResidentKey = null,Object? userVerification = null,}) {
  return _then(_I2faRegisterKeyAuthenticatorSelection(
authenticatorAttachment: null == authenticatorAttachment ? _self.authenticatorAttachment : authenticatorAttachment // ignore: cast_nullable_to_non_nullable
as I2faRegisterKeyAuthenticatorSelectionAuthenticatorAttachment,requireResidentKey: null == requireResidentKey ? _self.requireResidentKey : requireResidentKey // ignore: cast_nullable_to_non_nullable
as bool,userVerification: null == userVerification ? _self.userVerification : userVerification // ignore: cast_nullable_to_non_nullable
as I2faRegisterKeyAuthenticatorSelectionUserVerification,
  ));
}


}

// dart format on
