// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_user_notification_recieve_config_test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowUserNotificationRecieveConfigTest {

@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigTestType.unknown) AdminShowUserNotificationRecieveConfigTestType get type; String get userListId;
/// Create a copy of AdminShowUserNotificationRecieveConfigTest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminShowUserNotificationRecieveConfigTestCopyWith<AdminShowUserNotificationRecieveConfigTest> get copyWith => _$AdminShowUserNotificationRecieveConfigTestCopyWithImpl<AdminShowUserNotificationRecieveConfigTest>(this as AdminShowUserNotificationRecieveConfigTest, _$identity);

  /// Serializes this AdminShowUserNotificationRecieveConfigTest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminShowUserNotificationRecieveConfigTest&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'AdminShowUserNotificationRecieveConfigTest(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class $AdminShowUserNotificationRecieveConfigTestCopyWith<$Res>  {
  factory $AdminShowUserNotificationRecieveConfigTestCopyWith(AdminShowUserNotificationRecieveConfigTest value, $Res Function(AdminShowUserNotificationRecieveConfigTest) _then) = _$AdminShowUserNotificationRecieveConfigTestCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigTestType.unknown) AdminShowUserNotificationRecieveConfigTestType type, String userListId
});




}
/// @nodoc
class _$AdminShowUserNotificationRecieveConfigTestCopyWithImpl<$Res>
    implements $AdminShowUserNotificationRecieveConfigTestCopyWith<$Res> {
  _$AdminShowUserNotificationRecieveConfigTestCopyWithImpl(this._self, this._then);

  final AdminShowUserNotificationRecieveConfigTest _self;
  final $Res Function(AdminShowUserNotificationRecieveConfigTest) _then;

/// Create a copy of AdminShowUserNotificationRecieveConfigTest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdminShowUserNotificationRecieveConfigTestType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminShowUserNotificationRecieveConfigTest].
extension AdminShowUserNotificationRecieveConfigTestPatterns on AdminShowUserNotificationRecieveConfigTest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminShowUserNotificationRecieveConfigTest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigTest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminShowUserNotificationRecieveConfigTest value)  $default,){
final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigTest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminShowUserNotificationRecieveConfigTest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigTest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigTestType.unknown)  AdminShowUserNotificationRecieveConfigTestType type,  String userListId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigTest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigTestType.unknown)  AdminShowUserNotificationRecieveConfigTestType type,  String userListId)  $default,) {final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigTest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigTestType.unknown)  AdminShowUserNotificationRecieveConfigTestType type,  String userListId)?  $default,) {final _that = this;
switch (_that) {
case _AdminShowUserNotificationRecieveConfigTest() when $default != null:
return $default(_that.type,_that.userListId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminShowUserNotificationRecieveConfigTest implements AdminShowUserNotificationRecieveConfigTest {
  const _AdminShowUserNotificationRecieveConfigTest({@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigTestType.unknown) required this.type, required this.userListId});
  factory _AdminShowUserNotificationRecieveConfigTest.fromJson(Map<String, dynamic> json) => _$AdminShowUserNotificationRecieveConfigTestFromJson(json);

@override@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigTestType.unknown) final  AdminShowUserNotificationRecieveConfigTestType type;
@override final  String userListId;

/// Create a copy of AdminShowUserNotificationRecieveConfigTest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminShowUserNotificationRecieveConfigTestCopyWith<_AdminShowUserNotificationRecieveConfigTest> get copyWith => __$AdminShowUserNotificationRecieveConfigTestCopyWithImpl<_AdminShowUserNotificationRecieveConfigTest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminShowUserNotificationRecieveConfigTestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminShowUserNotificationRecieveConfigTest&&(identical(other.type, type) || other.type == type)&&(identical(other.userListId, userListId) || other.userListId == userListId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,userListId);

@override
String toString() {
  return 'AdminShowUserNotificationRecieveConfigTest(type: $type, userListId: $userListId)';
}


}

/// @nodoc
abstract mixin class _$AdminShowUserNotificationRecieveConfigTestCopyWith<$Res> implements $AdminShowUserNotificationRecieveConfigTestCopyWith<$Res> {
  factory _$AdminShowUserNotificationRecieveConfigTestCopyWith(_AdminShowUserNotificationRecieveConfigTest value, $Res Function(_AdminShowUserNotificationRecieveConfigTest) _then) = __$AdminShowUserNotificationRecieveConfigTestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigTestType.unknown) AdminShowUserNotificationRecieveConfigTestType type, String userListId
});




}
/// @nodoc
class __$AdminShowUserNotificationRecieveConfigTestCopyWithImpl<$Res>
    implements _$AdminShowUserNotificationRecieveConfigTestCopyWith<$Res> {
  __$AdminShowUserNotificationRecieveConfigTestCopyWithImpl(this._self, this._then);

  final _AdminShowUserNotificationRecieveConfigTest _self;
  final $Res Function(_AdminShowUserNotificationRecieveConfigTest) _then;

/// Create a copy of AdminShowUserNotificationRecieveConfigTest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? userListId = null,}) {
  return _then(_AdminShowUserNotificationRecieveConfigTest(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdminShowUserNotificationRecieveConfigTestType,userListId: null == userListId ? _self.userListId : userListId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
