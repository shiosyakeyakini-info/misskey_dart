// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_abuse_report_notification_recipient_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAbuseReportNotificationRecipientCreateRequest {

 bool? get isActive; String? get name;@JsonKey(unknownEnumValue: AdminAbuseReportNotificationRecipientCreateMethod.unknown) AdminAbuseReportNotificationRecipientCreateMethod? get method; String? get userId; String? get systemWebhookId;
/// Create a copy of AdminAbuseReportNotificationRecipientCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAbuseReportNotificationRecipientCreateRequestCopyWith<AdminAbuseReportNotificationRecipientCreateRequest> get copyWith => _$AdminAbuseReportNotificationRecipientCreateRequestCopyWithImpl<AdminAbuseReportNotificationRecipientCreateRequest>(this as AdminAbuseReportNotificationRecipientCreateRequest, _$identity);

  /// Serializes this AdminAbuseReportNotificationRecipientCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAbuseReportNotificationRecipientCreateRequest&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.name, name) || other.name == name)&&(identical(other.method, method) || other.method == method)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.systemWebhookId, systemWebhookId) || other.systemWebhookId == systemWebhookId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isActive,name,method,userId,systemWebhookId);

@override
String toString() {
  return 'AdminAbuseReportNotificationRecipientCreateRequest(isActive: $isActive, name: $name, method: $method, userId: $userId, systemWebhookId: $systemWebhookId)';
}


}

/// @nodoc
abstract mixin class $AdminAbuseReportNotificationRecipientCreateRequestCopyWith<$Res>  {
  factory $AdminAbuseReportNotificationRecipientCreateRequestCopyWith(AdminAbuseReportNotificationRecipientCreateRequest value, $Res Function(AdminAbuseReportNotificationRecipientCreateRequest) _then) = _$AdminAbuseReportNotificationRecipientCreateRequestCopyWithImpl;
@useResult
$Res call({
 bool? isActive, String? name,@JsonKey(unknownEnumValue: AdminAbuseReportNotificationRecipientCreateMethod.unknown) AdminAbuseReportNotificationRecipientCreateMethod? method, String? userId, String? systemWebhookId
});




}
/// @nodoc
class _$AdminAbuseReportNotificationRecipientCreateRequestCopyWithImpl<$Res>
    implements $AdminAbuseReportNotificationRecipientCreateRequestCopyWith<$Res> {
  _$AdminAbuseReportNotificationRecipientCreateRequestCopyWithImpl(this._self, this._then);

  final AdminAbuseReportNotificationRecipientCreateRequest _self;
  final $Res Function(AdminAbuseReportNotificationRecipientCreateRequest) _then;

/// Create a copy of AdminAbuseReportNotificationRecipientCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isActive = freezed,Object? name = freezed,Object? method = freezed,Object? userId = freezed,Object? systemWebhookId = freezed,}) {
  return _then(_self.copyWith(
isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as AdminAbuseReportNotificationRecipientCreateMethod?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,systemWebhookId: freezed == systemWebhookId ? _self.systemWebhookId : systemWebhookId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAbuseReportNotificationRecipientCreateRequest].
extension AdminAbuseReportNotificationRecipientCreateRequestPatterns on AdminAbuseReportNotificationRecipientCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAbuseReportNotificationRecipientCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAbuseReportNotificationRecipientCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAbuseReportNotificationRecipientCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? isActive,  String? name, @JsonKey(unknownEnumValue: AdminAbuseReportNotificationRecipientCreateMethod.unknown)  AdminAbuseReportNotificationRecipientCreateMethod? method,  String? userId,  String? systemWebhookId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientCreateRequest() when $default != null:
return $default(_that.isActive,_that.name,_that.method,_that.userId,_that.systemWebhookId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? isActive,  String? name, @JsonKey(unknownEnumValue: AdminAbuseReportNotificationRecipientCreateMethod.unknown)  AdminAbuseReportNotificationRecipientCreateMethod? method,  String? userId,  String? systemWebhookId)  $default,) {final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientCreateRequest():
return $default(_that.isActive,_that.name,_that.method,_that.userId,_that.systemWebhookId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? isActive,  String? name, @JsonKey(unknownEnumValue: AdminAbuseReportNotificationRecipientCreateMethod.unknown)  AdminAbuseReportNotificationRecipientCreateMethod? method,  String? userId,  String? systemWebhookId)?  $default,) {final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientCreateRequest() when $default != null:
return $default(_that.isActive,_that.name,_that.method,_that.userId,_that.systemWebhookId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAbuseReportNotificationRecipientCreateRequest implements AdminAbuseReportNotificationRecipientCreateRequest {
  const _AdminAbuseReportNotificationRecipientCreateRequest({this.isActive, this.name, @JsonKey(unknownEnumValue: AdminAbuseReportNotificationRecipientCreateMethod.unknown) this.method, this.userId, this.systemWebhookId});
  factory _AdminAbuseReportNotificationRecipientCreateRequest.fromJson(Map<String, dynamic> json) => _$AdminAbuseReportNotificationRecipientCreateRequestFromJson(json);

@override final  bool? isActive;
@override final  String? name;
@override@JsonKey(unknownEnumValue: AdminAbuseReportNotificationRecipientCreateMethod.unknown) final  AdminAbuseReportNotificationRecipientCreateMethod? method;
@override final  String? userId;
@override final  String? systemWebhookId;

/// Create a copy of AdminAbuseReportNotificationRecipientCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAbuseReportNotificationRecipientCreateRequestCopyWith<_AdminAbuseReportNotificationRecipientCreateRequest> get copyWith => __$AdminAbuseReportNotificationRecipientCreateRequestCopyWithImpl<_AdminAbuseReportNotificationRecipientCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAbuseReportNotificationRecipientCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAbuseReportNotificationRecipientCreateRequest&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.name, name) || other.name == name)&&(identical(other.method, method) || other.method == method)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.systemWebhookId, systemWebhookId) || other.systemWebhookId == systemWebhookId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isActive,name,method,userId,systemWebhookId);

@override
String toString() {
  return 'AdminAbuseReportNotificationRecipientCreateRequest(isActive: $isActive, name: $name, method: $method, userId: $userId, systemWebhookId: $systemWebhookId)';
}


}

/// @nodoc
abstract mixin class _$AdminAbuseReportNotificationRecipientCreateRequestCopyWith<$Res> implements $AdminAbuseReportNotificationRecipientCreateRequestCopyWith<$Res> {
  factory _$AdminAbuseReportNotificationRecipientCreateRequestCopyWith(_AdminAbuseReportNotificationRecipientCreateRequest value, $Res Function(_AdminAbuseReportNotificationRecipientCreateRequest) _then) = __$AdminAbuseReportNotificationRecipientCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 bool? isActive, String? name,@JsonKey(unknownEnumValue: AdminAbuseReportNotificationRecipientCreateMethod.unknown) AdminAbuseReportNotificationRecipientCreateMethod? method, String? userId, String? systemWebhookId
});




}
/// @nodoc
class __$AdminAbuseReportNotificationRecipientCreateRequestCopyWithImpl<$Res>
    implements _$AdminAbuseReportNotificationRecipientCreateRequestCopyWith<$Res> {
  __$AdminAbuseReportNotificationRecipientCreateRequestCopyWithImpl(this._self, this._then);

  final _AdminAbuseReportNotificationRecipientCreateRequest _self;
  final $Res Function(_AdminAbuseReportNotificationRecipientCreateRequest) _then;

/// Create a copy of AdminAbuseReportNotificationRecipientCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isActive = freezed,Object? name = freezed,Object? method = freezed,Object? userId = freezed,Object? systemWebhookId = freezed,}) {
  return _then(_AdminAbuseReportNotificationRecipientCreateRequest(
isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as AdminAbuseReportNotificationRecipientCreateMethod?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,systemWebhookId: freezed == systemWebhookId ? _self.systemWebhookId : systemWebhookId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
