// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_abuse_report_notification_recipient_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAbuseReportNotificationRecipientUpdate {

 String get id; bool get isActive; String get name;@JsonKey(unknownEnumValue: AdminAbuseReportNotificationRecipientUpdateMethod.unknown) AdminAbuseReportNotificationRecipientUpdateMethod get method; String? get userId; String? get systemWebhookId;
/// Create a copy of AdminAbuseReportNotificationRecipientUpdate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAbuseReportNotificationRecipientUpdateCopyWith<AdminAbuseReportNotificationRecipientUpdate> get copyWith => _$AdminAbuseReportNotificationRecipientUpdateCopyWithImpl<AdminAbuseReportNotificationRecipientUpdate>(this as AdminAbuseReportNotificationRecipientUpdate, _$identity);

  /// Serializes this AdminAbuseReportNotificationRecipientUpdate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAbuseReportNotificationRecipientUpdate&&(identical(other.id, id) || other.id == id)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.name, name) || other.name == name)&&(identical(other.method, method) || other.method == method)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.systemWebhookId, systemWebhookId) || other.systemWebhookId == systemWebhookId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isActive,name,method,userId,systemWebhookId);

@override
String toString() {
  return 'AdminAbuseReportNotificationRecipientUpdate(id: $id, isActive: $isActive, name: $name, method: $method, userId: $userId, systemWebhookId: $systemWebhookId)';
}


}

/// @nodoc
abstract mixin class $AdminAbuseReportNotificationRecipientUpdateCopyWith<$Res>  {
  factory $AdminAbuseReportNotificationRecipientUpdateCopyWith(AdminAbuseReportNotificationRecipientUpdate value, $Res Function(AdminAbuseReportNotificationRecipientUpdate) _then) = _$AdminAbuseReportNotificationRecipientUpdateCopyWithImpl;
@useResult
$Res call({
 String id, bool isActive, String name,@JsonKey(unknownEnumValue: AdminAbuseReportNotificationRecipientUpdateMethod.unknown) AdminAbuseReportNotificationRecipientUpdateMethod method, String? userId, String? systemWebhookId
});




}
/// @nodoc
class _$AdminAbuseReportNotificationRecipientUpdateCopyWithImpl<$Res>
    implements $AdminAbuseReportNotificationRecipientUpdateCopyWith<$Res> {
  _$AdminAbuseReportNotificationRecipientUpdateCopyWithImpl(this._self, this._then);

  final AdminAbuseReportNotificationRecipientUpdate _self;
  final $Res Function(AdminAbuseReportNotificationRecipientUpdate) _then;

/// Create a copy of AdminAbuseReportNotificationRecipientUpdate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isActive = null,Object? name = null,Object? method = null,Object? userId = freezed,Object? systemWebhookId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as AdminAbuseReportNotificationRecipientUpdateMethod,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,systemWebhookId: freezed == systemWebhookId ? _self.systemWebhookId : systemWebhookId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAbuseReportNotificationRecipientUpdate].
extension AdminAbuseReportNotificationRecipientUpdatePatterns on AdminAbuseReportNotificationRecipientUpdate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAbuseReportNotificationRecipientUpdate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientUpdate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAbuseReportNotificationRecipientUpdate value)  $default,){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientUpdate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAbuseReportNotificationRecipientUpdate value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientUpdate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool isActive,  String name, @JsonKey(unknownEnumValue: AdminAbuseReportNotificationRecipientUpdateMethod.unknown)  AdminAbuseReportNotificationRecipientUpdateMethod method,  String? userId,  String? systemWebhookId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientUpdate() when $default != null:
return $default(_that.id,_that.isActive,_that.name,_that.method,_that.userId,_that.systemWebhookId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool isActive,  String name, @JsonKey(unknownEnumValue: AdminAbuseReportNotificationRecipientUpdateMethod.unknown)  AdminAbuseReportNotificationRecipientUpdateMethod method,  String? userId,  String? systemWebhookId)  $default,) {final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientUpdate():
return $default(_that.id,_that.isActive,_that.name,_that.method,_that.userId,_that.systemWebhookId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool isActive,  String name, @JsonKey(unknownEnumValue: AdminAbuseReportNotificationRecipientUpdateMethod.unknown)  AdminAbuseReportNotificationRecipientUpdateMethod method,  String? userId,  String? systemWebhookId)?  $default,) {final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientUpdate() when $default != null:
return $default(_that.id,_that.isActive,_that.name,_that.method,_that.userId,_that.systemWebhookId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAbuseReportNotificationRecipientUpdate implements AdminAbuseReportNotificationRecipientUpdate {
  const _AdminAbuseReportNotificationRecipientUpdate({required this.id, required this.isActive, required this.name, @JsonKey(unknownEnumValue: AdminAbuseReportNotificationRecipientUpdateMethod.unknown) required this.method, this.userId, this.systemWebhookId});
  factory _AdminAbuseReportNotificationRecipientUpdate.fromJson(Map<String, dynamic> json) => _$AdminAbuseReportNotificationRecipientUpdateFromJson(json);

@override final  String id;
@override final  bool isActive;
@override final  String name;
@override@JsonKey(unknownEnumValue: AdminAbuseReportNotificationRecipientUpdateMethod.unknown) final  AdminAbuseReportNotificationRecipientUpdateMethod method;
@override final  String? userId;
@override final  String? systemWebhookId;

/// Create a copy of AdminAbuseReportNotificationRecipientUpdate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAbuseReportNotificationRecipientUpdateCopyWith<_AdminAbuseReportNotificationRecipientUpdate> get copyWith => __$AdminAbuseReportNotificationRecipientUpdateCopyWithImpl<_AdminAbuseReportNotificationRecipientUpdate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAbuseReportNotificationRecipientUpdateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAbuseReportNotificationRecipientUpdate&&(identical(other.id, id) || other.id == id)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.name, name) || other.name == name)&&(identical(other.method, method) || other.method == method)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.systemWebhookId, systemWebhookId) || other.systemWebhookId == systemWebhookId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isActive,name,method,userId,systemWebhookId);

@override
String toString() {
  return 'AdminAbuseReportNotificationRecipientUpdate(id: $id, isActive: $isActive, name: $name, method: $method, userId: $userId, systemWebhookId: $systemWebhookId)';
}


}

/// @nodoc
abstract mixin class _$AdminAbuseReportNotificationRecipientUpdateCopyWith<$Res> implements $AdminAbuseReportNotificationRecipientUpdateCopyWith<$Res> {
  factory _$AdminAbuseReportNotificationRecipientUpdateCopyWith(_AdminAbuseReportNotificationRecipientUpdate value, $Res Function(_AdminAbuseReportNotificationRecipientUpdate) _then) = __$AdminAbuseReportNotificationRecipientUpdateCopyWithImpl;
@override @useResult
$Res call({
 String id, bool isActive, String name,@JsonKey(unknownEnumValue: AdminAbuseReportNotificationRecipientUpdateMethod.unknown) AdminAbuseReportNotificationRecipientUpdateMethod method, String? userId, String? systemWebhookId
});




}
/// @nodoc
class __$AdminAbuseReportNotificationRecipientUpdateCopyWithImpl<$Res>
    implements _$AdminAbuseReportNotificationRecipientUpdateCopyWith<$Res> {
  __$AdminAbuseReportNotificationRecipientUpdateCopyWithImpl(this._self, this._then);

  final _AdminAbuseReportNotificationRecipientUpdate _self;
  final $Res Function(_AdminAbuseReportNotificationRecipientUpdate) _then;

/// Create a copy of AdminAbuseReportNotificationRecipientUpdate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isActive = null,Object? name = null,Object? method = null,Object? userId = freezed,Object? systemWebhookId = freezed,}) {
  return _then(_AdminAbuseReportNotificationRecipientUpdate(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as AdminAbuseReportNotificationRecipientUpdateMethod,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,systemWebhookId: freezed == systemWebhookId ? _self.systemWebhookId : systemWebhookId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
