// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_accounts_find_by_email.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAccountsFindByEmail {

 String get email;
/// Create a copy of AdminAccountsFindByEmail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAccountsFindByEmailCopyWith<AdminAccountsFindByEmail> get copyWith => _$AdminAccountsFindByEmailCopyWithImpl<AdminAccountsFindByEmail>(this as AdminAccountsFindByEmail, _$identity);

  /// Serializes this AdminAccountsFindByEmail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAccountsFindByEmail&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email);

@override
String toString() {
  return 'AdminAccountsFindByEmail(email: $email)';
}


}

/// @nodoc
abstract mixin class $AdminAccountsFindByEmailCopyWith<$Res>  {
  factory $AdminAccountsFindByEmailCopyWith(AdminAccountsFindByEmail value, $Res Function(AdminAccountsFindByEmail) _then) = _$AdminAccountsFindByEmailCopyWithImpl;
@useResult
$Res call({
 String email
});




}
/// @nodoc
class _$AdminAccountsFindByEmailCopyWithImpl<$Res>
    implements $AdminAccountsFindByEmailCopyWith<$Res> {
  _$AdminAccountsFindByEmailCopyWithImpl(this._self, this._then);

  final AdminAccountsFindByEmail _self;
  final $Res Function(AdminAccountsFindByEmail) _then;

/// Create a copy of AdminAccountsFindByEmail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAccountsFindByEmail].
extension AdminAccountsFindByEmailPatterns on AdminAccountsFindByEmail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAccountsFindByEmail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAccountsFindByEmail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAccountsFindByEmail value)  $default,){
final _that = this;
switch (_that) {
case _AdminAccountsFindByEmail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAccountsFindByEmail value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAccountsFindByEmail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminAccountsFindByEmail() when $default != null:
return $default(_that.email);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email)  $default,) {final _that = this;
switch (_that) {
case _AdminAccountsFindByEmail():
return $default(_that.email);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email)?  $default,) {final _that = this;
switch (_that) {
case _AdminAccountsFindByEmail() when $default != null:
return $default(_that.email);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAccountsFindByEmail implements AdminAccountsFindByEmail {
  const _AdminAccountsFindByEmail({required this.email});
  factory _AdminAccountsFindByEmail.fromJson(Map<String, dynamic> json) => _$AdminAccountsFindByEmailFromJson(json);

@override final  String email;

/// Create a copy of AdminAccountsFindByEmail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAccountsFindByEmailCopyWith<_AdminAccountsFindByEmail> get copyWith => __$AdminAccountsFindByEmailCopyWithImpl<_AdminAccountsFindByEmail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAccountsFindByEmailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAccountsFindByEmail&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email);

@override
String toString() {
  return 'AdminAccountsFindByEmail(email: $email)';
}


}

/// @nodoc
abstract mixin class _$AdminAccountsFindByEmailCopyWith<$Res> implements $AdminAccountsFindByEmailCopyWith<$Res> {
  factory _$AdminAccountsFindByEmailCopyWith(_AdminAccountsFindByEmail value, $Res Function(_AdminAccountsFindByEmail) _then) = __$AdminAccountsFindByEmailCopyWithImpl;
@override @useResult
$Res call({
 String email
});




}
/// @nodoc
class __$AdminAccountsFindByEmailCopyWithImpl<$Res>
    implements _$AdminAccountsFindByEmailCopyWith<$Res> {
  __$AdminAccountsFindByEmailCopyWithImpl(this._self, this._then);

  final _AdminAccountsFindByEmail _self;
  final $Res Function(_AdminAccountsFindByEmail) _then;

/// Create a copy of AdminAccountsFindByEmail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,}) {
  return _then(_AdminAccountsFindByEmail(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
