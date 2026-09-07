// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_address_available.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmailAddressAvailable {

 bool get available; String? get reason;
/// Create a copy of EmailAddressAvailable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmailAddressAvailableCopyWith<EmailAddressAvailable> get copyWith => _$EmailAddressAvailableCopyWithImpl<EmailAddressAvailable>(this as EmailAddressAvailable, _$identity);

  /// Serializes this EmailAddressAvailable to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailAddressAvailable&&(identical(other.available, available) || other.available == available)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,available,reason);

@override
String toString() {
  return 'EmailAddressAvailable(available: $available, reason: $reason)';
}


}

/// @nodoc
abstract mixin class $EmailAddressAvailableCopyWith<$Res>  {
  factory $EmailAddressAvailableCopyWith(EmailAddressAvailable value, $Res Function(EmailAddressAvailable) _then) = _$EmailAddressAvailableCopyWithImpl;
@useResult
$Res call({
 bool available, String? reason
});




}
/// @nodoc
class _$EmailAddressAvailableCopyWithImpl<$Res>
    implements $EmailAddressAvailableCopyWith<$Res> {
  _$EmailAddressAvailableCopyWithImpl(this._self, this._then);

  final EmailAddressAvailable _self;
  final $Res Function(EmailAddressAvailable) _then;

/// Create a copy of EmailAddressAvailable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? available = null,Object? reason = freezed,}) {
  return _then(_self.copyWith(
available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmailAddressAvailable].
extension EmailAddressAvailablePatterns on EmailAddressAvailable {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmailAddressAvailable value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmailAddressAvailable() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmailAddressAvailable value)  $default,){
final _that = this;
switch (_that) {
case _EmailAddressAvailable():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmailAddressAvailable value)?  $default,){
final _that = this;
switch (_that) {
case _EmailAddressAvailable() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool available,  String? reason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmailAddressAvailable() when $default != null:
return $default(_that.available,_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool available,  String? reason)  $default,) {final _that = this;
switch (_that) {
case _EmailAddressAvailable():
return $default(_that.available,_that.reason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool available,  String? reason)?  $default,) {final _that = this;
switch (_that) {
case _EmailAddressAvailable() when $default != null:
return $default(_that.available,_that.reason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmailAddressAvailable implements EmailAddressAvailable {
  const _EmailAddressAvailable({required this.available, this.reason});
  factory _EmailAddressAvailable.fromJson(Map<String, dynamic> json) => _$EmailAddressAvailableFromJson(json);

@override final  bool available;
@override final  String? reason;

/// Create a copy of EmailAddressAvailable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmailAddressAvailableCopyWith<_EmailAddressAvailable> get copyWith => __$EmailAddressAvailableCopyWithImpl<_EmailAddressAvailable>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmailAddressAvailableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmailAddressAvailable&&(identical(other.available, available) || other.available == available)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,available,reason);

@override
String toString() {
  return 'EmailAddressAvailable(available: $available, reason: $reason)';
}


}

/// @nodoc
abstract mixin class _$EmailAddressAvailableCopyWith<$Res> implements $EmailAddressAvailableCopyWith<$Res> {
  factory _$EmailAddressAvailableCopyWith(_EmailAddressAvailable value, $Res Function(_EmailAddressAvailable) _then) = __$EmailAddressAvailableCopyWithImpl;
@override @useResult
$Res call({
 bool available, String? reason
});




}
/// @nodoc
class __$EmailAddressAvailableCopyWithImpl<$Res>
    implements _$EmailAddressAvailableCopyWith<$Res> {
  __$EmailAddressAvailableCopyWithImpl(this._self, this._then);

  final _EmailAddressAvailable _self;
  final $Res Function(_EmailAddressAvailable) _then;

/// Create a copy of EmailAddressAvailable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? available = null,Object? reason = freezed,}) {
  return _then(_EmailAddressAvailable(
available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
