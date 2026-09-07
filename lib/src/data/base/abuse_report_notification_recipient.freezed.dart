// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'abuse_report_notification_recipient.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AbuseReportNotificationRecipient {

 String get id; bool get isActive;@DateTimeConverter() DateTime get updatedAt; String get name;@JsonKey(unknownEnumValue: AbuseReportNotificationRecipientMethod.unknown) AbuseReportNotificationRecipientMethod get method; String? get userId; Map<String, dynamic>? get user; String? get systemWebhookId; Map<String, dynamic>? get systemWebhook;
/// Create a copy of AbuseReportNotificationRecipient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AbuseReportNotificationRecipientCopyWith<AbuseReportNotificationRecipient> get copyWith => _$AbuseReportNotificationRecipientCopyWithImpl<AbuseReportNotificationRecipient>(this as AbuseReportNotificationRecipient, _$identity);

  /// Serializes this AbuseReportNotificationRecipient to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AbuseReportNotificationRecipient&&(identical(other.id, id) || other.id == id)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.name, name) || other.name == name)&&(identical(other.method, method) || other.method == method)&&(identical(other.userId, userId) || other.userId == userId)&&const DeepCollectionEquality().equals(other.user, user)&&(identical(other.systemWebhookId, systemWebhookId) || other.systemWebhookId == systemWebhookId)&&const DeepCollectionEquality().equals(other.systemWebhook, systemWebhook));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isActive,updatedAt,name,method,userId,const DeepCollectionEquality().hash(user),systemWebhookId,const DeepCollectionEquality().hash(systemWebhook));

@override
String toString() {
  return 'AbuseReportNotificationRecipient(id: $id, isActive: $isActive, updatedAt: $updatedAt, name: $name, method: $method, userId: $userId, user: $user, systemWebhookId: $systemWebhookId, systemWebhook: $systemWebhook)';
}


}

/// @nodoc
abstract mixin class $AbuseReportNotificationRecipientCopyWith<$Res>  {
  factory $AbuseReportNotificationRecipientCopyWith(AbuseReportNotificationRecipient value, $Res Function(AbuseReportNotificationRecipient) _then) = _$AbuseReportNotificationRecipientCopyWithImpl;
@useResult
$Res call({
 String id, bool isActive,@DateTimeConverter() DateTime updatedAt, String name,@JsonKey(unknownEnumValue: AbuseReportNotificationRecipientMethod.unknown) AbuseReportNotificationRecipientMethod method, String? userId, Map<String, dynamic>? user, String? systemWebhookId, Map<String, dynamic>? systemWebhook
});




}
/// @nodoc
class _$AbuseReportNotificationRecipientCopyWithImpl<$Res>
    implements $AbuseReportNotificationRecipientCopyWith<$Res> {
  _$AbuseReportNotificationRecipientCopyWithImpl(this._self, this._then);

  final AbuseReportNotificationRecipient _self;
  final $Res Function(AbuseReportNotificationRecipient) _then;

/// Create a copy of AbuseReportNotificationRecipient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isActive = null,Object? updatedAt = null,Object? name = null,Object? method = null,Object? userId = freezed,Object? user = freezed,Object? systemWebhookId = freezed,Object? systemWebhook = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as AbuseReportNotificationRecipientMethod,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,systemWebhookId: freezed == systemWebhookId ? _self.systemWebhookId : systemWebhookId // ignore: cast_nullable_to_non_nullable
as String?,systemWebhook: freezed == systemWebhook ? _self.systemWebhook : systemWebhook // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AbuseReportNotificationRecipient].
extension AbuseReportNotificationRecipientPatterns on AbuseReportNotificationRecipient {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AbuseReportNotificationRecipient value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AbuseReportNotificationRecipient() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AbuseReportNotificationRecipient value)  $default,){
final _that = this;
switch (_that) {
case _AbuseReportNotificationRecipient():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AbuseReportNotificationRecipient value)?  $default,){
final _that = this;
switch (_that) {
case _AbuseReportNotificationRecipient() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool isActive, @DateTimeConverter()  DateTime updatedAt,  String name, @JsonKey(unknownEnumValue: AbuseReportNotificationRecipientMethod.unknown)  AbuseReportNotificationRecipientMethod method,  String? userId,  Map<String, dynamic>? user,  String? systemWebhookId,  Map<String, dynamic>? systemWebhook)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AbuseReportNotificationRecipient() when $default != null:
return $default(_that.id,_that.isActive,_that.updatedAt,_that.name,_that.method,_that.userId,_that.user,_that.systemWebhookId,_that.systemWebhook);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool isActive, @DateTimeConverter()  DateTime updatedAt,  String name, @JsonKey(unknownEnumValue: AbuseReportNotificationRecipientMethod.unknown)  AbuseReportNotificationRecipientMethod method,  String? userId,  Map<String, dynamic>? user,  String? systemWebhookId,  Map<String, dynamic>? systemWebhook)  $default,) {final _that = this;
switch (_that) {
case _AbuseReportNotificationRecipient():
return $default(_that.id,_that.isActive,_that.updatedAt,_that.name,_that.method,_that.userId,_that.user,_that.systemWebhookId,_that.systemWebhook);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool isActive, @DateTimeConverter()  DateTime updatedAt,  String name, @JsonKey(unknownEnumValue: AbuseReportNotificationRecipientMethod.unknown)  AbuseReportNotificationRecipientMethod method,  String? userId,  Map<String, dynamic>? user,  String? systemWebhookId,  Map<String, dynamic>? systemWebhook)?  $default,) {final _that = this;
switch (_that) {
case _AbuseReportNotificationRecipient() when $default != null:
return $default(_that.id,_that.isActive,_that.updatedAt,_that.name,_that.method,_that.userId,_that.user,_that.systemWebhookId,_that.systemWebhook);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AbuseReportNotificationRecipient implements AbuseReportNotificationRecipient {
  const _AbuseReportNotificationRecipient({required this.id, required this.isActive, @DateTimeConverter() required this.updatedAt, required this.name, @JsonKey(unknownEnumValue: AbuseReportNotificationRecipientMethod.unknown) required this.method, this.userId, final  Map<String, dynamic>? user, this.systemWebhookId, final  Map<String, dynamic>? systemWebhook}): _user = user,_systemWebhook = systemWebhook;
  factory _AbuseReportNotificationRecipient.fromJson(Map<String, dynamic> json) => _$AbuseReportNotificationRecipientFromJson(json);

@override final  String id;
@override final  bool isActive;
@override@DateTimeConverter() final  DateTime updatedAt;
@override final  String name;
@override@JsonKey(unknownEnumValue: AbuseReportNotificationRecipientMethod.unknown) final  AbuseReportNotificationRecipientMethod method;
@override final  String? userId;
 final  Map<String, dynamic>? _user;
@override Map<String, dynamic>? get user {
  final value = _user;
  if (value == null) return null;
  if (_user is EqualUnmodifiableMapView) return _user;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? systemWebhookId;
 final  Map<String, dynamic>? _systemWebhook;
@override Map<String, dynamic>? get systemWebhook {
  final value = _systemWebhook;
  if (value == null) return null;
  if (_systemWebhook is EqualUnmodifiableMapView) return _systemWebhook;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AbuseReportNotificationRecipient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AbuseReportNotificationRecipientCopyWith<_AbuseReportNotificationRecipient> get copyWith => __$AbuseReportNotificationRecipientCopyWithImpl<_AbuseReportNotificationRecipient>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AbuseReportNotificationRecipientToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AbuseReportNotificationRecipient&&(identical(other.id, id) || other.id == id)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.name, name) || other.name == name)&&(identical(other.method, method) || other.method == method)&&(identical(other.userId, userId) || other.userId == userId)&&const DeepCollectionEquality().equals(other._user, _user)&&(identical(other.systemWebhookId, systemWebhookId) || other.systemWebhookId == systemWebhookId)&&const DeepCollectionEquality().equals(other._systemWebhook, _systemWebhook));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isActive,updatedAt,name,method,userId,const DeepCollectionEquality().hash(_user),systemWebhookId,const DeepCollectionEquality().hash(_systemWebhook));

@override
String toString() {
  return 'AbuseReportNotificationRecipient(id: $id, isActive: $isActive, updatedAt: $updatedAt, name: $name, method: $method, userId: $userId, user: $user, systemWebhookId: $systemWebhookId, systemWebhook: $systemWebhook)';
}


}

/// @nodoc
abstract mixin class _$AbuseReportNotificationRecipientCopyWith<$Res> implements $AbuseReportNotificationRecipientCopyWith<$Res> {
  factory _$AbuseReportNotificationRecipientCopyWith(_AbuseReportNotificationRecipient value, $Res Function(_AbuseReportNotificationRecipient) _then) = __$AbuseReportNotificationRecipientCopyWithImpl;
@override @useResult
$Res call({
 String id, bool isActive,@DateTimeConverter() DateTime updatedAt, String name,@JsonKey(unknownEnumValue: AbuseReportNotificationRecipientMethod.unknown) AbuseReportNotificationRecipientMethod method, String? userId, Map<String, dynamic>? user, String? systemWebhookId, Map<String, dynamic>? systemWebhook
});




}
/// @nodoc
class __$AbuseReportNotificationRecipientCopyWithImpl<$Res>
    implements _$AbuseReportNotificationRecipientCopyWith<$Res> {
  __$AbuseReportNotificationRecipientCopyWithImpl(this._self, this._then);

  final _AbuseReportNotificationRecipient _self;
  final $Res Function(_AbuseReportNotificationRecipient) _then;

/// Create a copy of AbuseReportNotificationRecipient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isActive = null,Object? updatedAt = null,Object? name = null,Object? method = null,Object? userId = freezed,Object? user = freezed,Object? systemWebhookId = freezed,Object? systemWebhook = freezed,}) {
  return _then(_AbuseReportNotificationRecipient(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as AbuseReportNotificationRecipientMethod,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,user: freezed == user ? _self._user : user // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,systemWebhookId: freezed == systemWebhookId ? _self.systemWebhookId : systemWebhookId // ignore: cast_nullable_to_non_nullable
as String?,systemWebhook: freezed == systemWebhook ? _self._systemWebhook : systemWebhook // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
