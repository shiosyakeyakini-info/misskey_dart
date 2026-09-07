// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_notification_recieve_config_test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlyNotificationRecieveConfigTest {

@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigTestType.unknown) MeDetailedOnlyNotificationRecieveConfigTestType get type; String get userListId;
/// Create a copy of MeDetailedOnlyNotificationRecieveConfigTest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeDetailedOnlyNotificationRecieveConfigTestCopyWith<MeDetailedOnlyNotificationRecieveConfigTest> get copyWith => _$MeDetailedOnlyNotificationRecieveConfigTestCopyWithImpl<MeDetailedOnlyNotificationRecieveConfigTest>(this as MeDetailedOnlyNotificationRecieveConfigTest, _$identity);

  /// Serializes this MeDetailedOnlyNotificationRecieveConfigTest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MeDetailedOnlyNotificationRecieveConfigTest&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'MeDetailedOnlyNotificationRecieveConfigTest(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $MeDetailedOnlyNotificationRecieveConfigTestCopyWith<$Res>  {
  factory $MeDetailedOnlyNotificationRecieveConfigTestCopyWith(MeDetailedOnlyNotificationRecieveConfigTest value, $Res Function(MeDetailedOnlyNotificationRecieveConfigTest) _then) = _$MeDetailedOnlyNotificationRecieveConfigTestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigTestType.unknown) MeDetailedOnlyNotificationRecieveConfigTestType type, String userListId
});




}
/// @nodoc
class _$MeDetailedOnlyNotificationRecieveConfigTestCopyWithImpl<$Res>
    implements $MeDetailedOnlyNotificationRecieveConfigTestCopyWith<$Res> {
  _$MeDetailedOnlyNotificationRecieveConfigTestCopyWithImpl(this._self, this._then);

  final MeDetailedOnlyNotificationRecieveConfigTest _self;
  final $Res Function(MeDetailedOnlyNotificationRecieveConfigTest) _then;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigTest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MeDetailedOnlyNotificationRecieveConfigTestType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MeDetailedOnlyNotificationRecieveConfigTest].
extension MeDetailedOnlyNotificationRecieveConfigTestPatterns on MeDetailedOnlyNotificationRecieveConfigTest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MeDetailedOnlyNotificationRecieveConfigTest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigTest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MeDetailedOnlyNotificationRecieveConfigTest value)  $default,){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigTest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MeDetailedOnlyNotificationRecieveConfigTest value)?  $default,){
final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigTest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigTestType.unknown)  MeDetailedOnlyNotificationRecieveConfigTestType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigTest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigTestType.unknown)  MeDetailedOnlyNotificationRecieveConfigTestType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigTest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigTestType.unknown)  MeDetailedOnlyNotificationRecieveConfigTestType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _MeDetailedOnlyNotificationRecieveConfigTest() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MeDetailedOnlyNotificationRecieveConfigTest implements MeDetailedOnlyNotificationRecieveConfigTest {
  const _MeDetailedOnlyNotificationRecieveConfigTest({@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigTestType.unknown) required this.type, required this.userListId});
  factory _MeDetailedOnlyNotificationRecieveConfigTest.fromJson(Map<String, dynamic> json) => _$MeDetailedOnlyNotificationRecieveConfigTestFromJson(json);

@override@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigTestType.unknown) final  MeDetailedOnlyNotificationRecieveConfigTestType type;
@override final  String userListId;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigTest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MeDetailedOnlyNotificationRecieveConfigTestCopyWith<_MeDetailedOnlyNotificationRecieveConfigTest> get copyWith => __$MeDetailedOnlyNotificationRecieveConfigTestCopyWithImpl<_MeDetailedOnlyNotificationRecieveConfigTest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeDetailedOnlyNotificationRecieveConfigTestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MeDetailedOnlyNotificationRecieveConfigTest&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'MeDetailedOnlyNotificationRecieveConfigTest(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$MeDetailedOnlyNotificationRecieveConfigTestCopyWith<$Res> implements $MeDetailedOnlyNotificationRecieveConfigTestCopyWith<$Res> {
  factory _$MeDetailedOnlyNotificationRecieveConfigTestCopyWith(_MeDetailedOnlyNotificationRecieveConfigTest value, $Res Function(_MeDetailedOnlyNotificationRecieveConfigTest) _then) = __$MeDetailedOnlyNotificationRecieveConfigTestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigTestType.unknown) MeDetailedOnlyNotificationRecieveConfigTestType type, String userListId
});




}
/// @nodoc
class __$MeDetailedOnlyNotificationRecieveConfigTestCopyWithImpl<$Res>
    implements _$MeDetailedOnlyNotificationRecieveConfigTestCopyWith<$Res> {
  __$MeDetailedOnlyNotificationRecieveConfigTestCopyWithImpl(this._self, this._then);

  final _MeDetailedOnlyNotificationRecieveConfigTest _self;
  final $Res Function(_MeDetailedOnlyNotificationRecieveConfigTest) _then;

/// Create a copy of MeDetailedOnlyNotificationRecieveConfigTest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_MeDetailedOnlyNotificationRecieveConfigTest(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MeDetailedOnlyNotificationRecieveConfigTestType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
