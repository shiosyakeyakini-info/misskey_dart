// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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
  bool? get isActive;
  String? get name;
  AdminAbuseReportNotificationRecipientCreateMethod? get method;
  String? get userId;
  String? get systemWebhookId;

  /// Create a copy of AdminAbuseReportNotificationRecipientCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAbuseReportNotificationRecipientCreateRequestCopyWith<
          AdminAbuseReportNotificationRecipientCreateRequest>
      get copyWith =>
          _$AdminAbuseReportNotificationRecipientCreateRequestCopyWithImpl<
                  AdminAbuseReportNotificationRecipientCreateRequest>(
              this as AdminAbuseReportNotificationRecipientCreateRequest,
              _$identity);

  /// Serializes this AdminAbuseReportNotificationRecipientCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAbuseReportNotificationRecipientCreateRequest &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.systemWebhookId, systemWebhookId) ||
                other.systemWebhookId == systemWebhookId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isActive, name, method, userId, systemWebhookId);

  @override
  String toString() {
    return 'AdminAbuseReportNotificationRecipientCreateRequest(isActive: $isActive, name: $name, method: $method, userId: $userId, systemWebhookId: $systemWebhookId)';
  }
}

/// @nodoc
abstract mixin class $AdminAbuseReportNotificationRecipientCreateRequestCopyWith<
    $Res> {
  factory $AdminAbuseReportNotificationRecipientCreateRequestCopyWith(
          AdminAbuseReportNotificationRecipientCreateRequest value,
          $Res Function(AdminAbuseReportNotificationRecipientCreateRequest)
              _then) =
      _$AdminAbuseReportNotificationRecipientCreateRequestCopyWithImpl;
  @useResult
  $Res call(
      {bool? isActive,
      String? name,
      AdminAbuseReportNotificationRecipientCreateMethod? method,
      String? userId,
      String? systemWebhookId});
}

/// @nodoc
class _$AdminAbuseReportNotificationRecipientCreateRequestCopyWithImpl<$Res>
    implements
        $AdminAbuseReportNotificationRecipientCreateRequestCopyWith<$Res> {
  _$AdminAbuseReportNotificationRecipientCreateRequestCopyWithImpl(
      this._self, this._then);

  final AdminAbuseReportNotificationRecipientCreateRequest _self;
  final $Res Function(AdminAbuseReportNotificationRecipientCreateRequest) _then;

  /// Create a copy of AdminAbuseReportNotificationRecipientCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isActive = freezed,
    Object? name = freezed,
    Object? method = freezed,
    Object? userId = freezed,
    Object? systemWebhookId = freezed,
  }) {
    return _then(_self.copyWith(
      isActive: freezed == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as AdminAbuseReportNotificationRecipientCreateMethod?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      systemWebhookId: freezed == systemWebhookId
          ? _self.systemWebhookId
          : systemWebhookId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAbuseReportNotificationRecipientCreateRequest
    implements AdminAbuseReportNotificationRecipientCreateRequest {
  const _AdminAbuseReportNotificationRecipientCreateRequest(
      {this.isActive,
      this.name,
      this.method,
      this.userId,
      this.systemWebhookId});
  factory _AdminAbuseReportNotificationRecipientCreateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminAbuseReportNotificationRecipientCreateRequestFromJson(json);

  @override
  final bool? isActive;
  @override
  final String? name;
  @override
  final AdminAbuseReportNotificationRecipientCreateMethod? method;
  @override
  final String? userId;
  @override
  final String? systemWebhookId;

  /// Create a copy of AdminAbuseReportNotificationRecipientCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAbuseReportNotificationRecipientCreateRequestCopyWith<
          _AdminAbuseReportNotificationRecipientCreateRequest>
      get copyWith =>
          __$AdminAbuseReportNotificationRecipientCreateRequestCopyWithImpl<
                  _AdminAbuseReportNotificationRecipientCreateRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAbuseReportNotificationRecipientCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAbuseReportNotificationRecipientCreateRequest &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.systemWebhookId, systemWebhookId) ||
                other.systemWebhookId == systemWebhookId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isActive, name, method, userId, systemWebhookId);

  @override
  String toString() {
    return 'AdminAbuseReportNotificationRecipientCreateRequest(isActive: $isActive, name: $name, method: $method, userId: $userId, systemWebhookId: $systemWebhookId)';
  }
}

/// @nodoc
abstract mixin class _$AdminAbuseReportNotificationRecipientCreateRequestCopyWith<
        $Res>
    implements
        $AdminAbuseReportNotificationRecipientCreateRequestCopyWith<$Res> {
  factory _$AdminAbuseReportNotificationRecipientCreateRequestCopyWith(
          _AdminAbuseReportNotificationRecipientCreateRequest value,
          $Res Function(_AdminAbuseReportNotificationRecipientCreateRequest)
              _then) =
      __$AdminAbuseReportNotificationRecipientCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool? isActive,
      String? name,
      AdminAbuseReportNotificationRecipientCreateMethod? method,
      String? userId,
      String? systemWebhookId});
}

/// @nodoc
class __$AdminAbuseReportNotificationRecipientCreateRequestCopyWithImpl<$Res>
    implements
        _$AdminAbuseReportNotificationRecipientCreateRequestCopyWith<$Res> {
  __$AdminAbuseReportNotificationRecipientCreateRequestCopyWithImpl(
      this._self, this._then);

  final _AdminAbuseReportNotificationRecipientCreateRequest _self;
  final $Res Function(_AdminAbuseReportNotificationRecipientCreateRequest)
      _then;

  /// Create a copy of AdminAbuseReportNotificationRecipientCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isActive = freezed,
    Object? name = freezed,
    Object? method = freezed,
    Object? userId = freezed,
    Object? systemWebhookId = freezed,
  }) {
    return _then(_AdminAbuseReportNotificationRecipientCreateRequest(
      isActive: freezed == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as AdminAbuseReportNotificationRecipientCreateMethod?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      systemWebhookId: freezed == systemWebhookId
          ? _self.systemWebhookId
          : systemWebhookId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
