// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_notification_recieve_config_quote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlyNotificationRecieveConfigQuote {

@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigQuoteType.unknown) MeDetailedOnlyNotificationRecieveConfigQuoteType get type; String get userListId;
/// Create a copy of MeDetailedOnlyNotificationRecieveConfigQuote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeDetailedOnlyNotificationRecieveConfigQuoteCopyWith<MeDetailedOnlyNotificationRecieveConfigQuote> get copyWith => _$MeDetailedOnlyNotificationRecieveConfigQuoteCopyWithImpl<MeDetailedOnlyNotificationRecieveConfigQuote>(this as MeDetailedOnlyNotificationRecieveConfigQuote, _$identity);

  /// Serializes this MeDetailedOnlyNotificationRecieveConfigQuote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MeDetailedOnlyNotificationRecieveConfigQuote&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'MeDetailedOnlyNotificationRecieveConfigQuote(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $MeDetailedOnlyNotificationRecieveConfigQuoteCopyWith<$Res>  {
  factory $MeDetailedOnlyNotificationRecieveConfigQuoteCopyWith(MeDetailedOnlyNotificationRecieveConfigQuote value, $Res Function(MeDetailedOnlyNotificationRecieveConfigQuote) _then) = _$MeDetailedOnlyNotificationRecieveConfigQuoteCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigQuoteType.unknown) MeDetailedOnlyNotificationRecieveConfigQuoteType type, String userListId
});




}
/// @nodoc
class _$MeDetailedOnlyNotificationRecieveConfigQuoteCopyWithImpl<$Res>
    implements $MeDetailedOnlyNotificationRecieveConfigQuoteCopyWith<$Res> {
  _$MeDetailedOnlyNotificationRecieveConfigQuoteCopyWithImpl(this._self, this._then);

  final MeDetailedOnlyNotificationRecieveConfigQuote _self;
  final $Res Function(MeDetailedOnlyNotificationRecieveConfigQuote) _then;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigQuote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MeDetailedOnlyNotificationRecieveConfigQuoteType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MeDetailedOnlyNotificationRecieveConfigQuote].
extension MeDetailedOnlyNotificationRecieveConfigQuotePatterns on MeDetailedOnlyNotificationRecieveConfigQuote {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MeDetailedOnlyNotificationRecieveConfigQuote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigQuote() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MeDetailedOnlyNotificationRecieveConfigQuote value)  $default,){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigQuote():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MeDetailedOnlyNotificationRecieveConfigQuote value)?  $default,){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigQuote() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigQuoteType.unknown)  MeDetailedOnlyNotificationRecieveConfigQuoteType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigQuote() when $default != null:
return $default(_that.type,_that.userListId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigQuoteType.unknown)  MeDetailedOnlyNotificationRecieveConfigQuoteType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigQuote():
return $default(_that.type,_that.userListId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigQuoteType.unknown)  MeDetailedOnlyNotificationRecieveConfigQuoteType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigQuote() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MeDetailedOnlyNotificationRecieveConfigQuote implements MeDetailedOnlyNotificationRecieveConfigQuote {
  const _MeDetailedOnlyNotificationRecieveConfigQuote({@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigQuoteType.unknown) required this.type, required this.userListId});
  factory _MeDetailedOnlyNotificationRecieveConfigQuote.fromJson(Map<String, dynamic> json) => _$MeDetailedOnlyNotificationRecieveConfigQuoteFromJson(json);

@override@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigQuoteType.unknown) final  MeDetailedOnlyNotificationRecieveConfigQuoteType type;
@override final  String userListId;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigQuote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MeDetailedOnlyNotificationRecieveConfigQuoteCopyWith<_MeDetailedOnlyNotificationRecieveConfigQuote> get copyWith => __$MeDetailedOnlyNotificationRecieveConfigQuoteCopyWithImpl<_MeDetailedOnlyNotificationRecieveConfigQuote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeDetailedOnlyNotificationRecieveConfigQuoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MeDetailedOnlyNotificationRecieveConfigQuote&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'MeDetailedOnlyNotificationRecieveConfigQuote(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$MeDetailedOnlyNotificationRecieveConfigQuoteCopyWith<$Res> implements $MeDetailedOnlyNotificationRecieveConfigQuoteCopyWith<$Res> {
  factory _$MeDetailedOnlyNotificationRecieveConfigQuoteCopyWith(_MeDetailedOnlyNotificationRecieveConfigQuote value, $Res Function(_MeDetailedOnlyNotificationRecieveConfigQuote) _then) = __$MeDetailedOnlyNotificationRecieveConfigQuoteCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigQuoteType.unknown) MeDetailedOnlyNotificationRecieveConfigQuoteType type, String userListId
});




}
/// @nodoc
class __$MeDetailedOnlyNotificationRecieveConfigQuoteCopyWithImpl<$Res>
    implements _$MeDetailedOnlyNotificationRecieveConfigQuoteCopyWith<$Res> {
  __$MeDetailedOnlyNotificationRecieveConfigQuoteCopyWithImpl(this._self, this._then);

  final _MeDetailedOnlyNotificationRecieveConfigQuote _self;
  final $Res Function(_MeDetailedOnlyNotificationRecieveConfigQuote) _then;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigQuote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_MeDetailedOnlyNotificationRecieveConfigQuote(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MeDetailedOnlyNotificationRecieveConfigQuoteType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
