// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_abuse_report_notification_recipient_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAbuseReportNotificationRecipientUpdateRequest {
  String? get id;
  bool? get isActive;
  String? get name;
  AdminAbuseReportNotificationRecipientUpdateMethod? get method;
  String? get userId;
  String? get systemWebhookId;

  /// Create a copy of AdminAbuseReportNotificationRecipientUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAbuseReportNotificationRecipientUpdateRequestCopyWith<
          AdminAbuseReportNotificationRecipientUpdateRequest>
      get copyWith =>
          _$AdminAbuseReportNotificationRecipientUpdateRequestCopyWithImpl<
                  AdminAbuseReportNotificationRecipientUpdateRequest>(
              this as AdminAbuseReportNotificationRecipientUpdateRequest,
              _$identity);

  /// Serializes this AdminAbuseReportNotificationRecipientUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAbuseReportNotificationRecipientUpdateRequest &&
            (identical(other.id, id) || other.id == id) &&
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
  int get hashCode => Object.hash(
      runtimeType, id, isActive, name, method, userId, systemWebhookId);

  @override
  String toString() {
    return 'AdminAbuseReportNotificationRecipientUpdateRequest(id: $id, isActive: $isActive, name: $name, method: $method, userId: $userId, systemWebhookId: $systemWebhookId)';
  }
}

/// @nodoc
abstract mixin class $AdminAbuseReportNotificationRecipientUpdateRequestCopyWith<
    $Res> {
  factory $AdminAbuseReportNotificationRecipientUpdateRequestCopyWith(
          AdminAbuseReportNotificationRecipientUpdateRequest value,
          $Res Function(AdminAbuseReportNotificationRecipientUpdateRequest)
              _then) =
      _$AdminAbuseReportNotificationRecipientUpdateRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      bool? isActive,
      String? name,
      AdminAbuseReportNotificationRecipientUpdateMethod? method,
      String? userId,
      String? systemWebhookId});
}

/// @nodoc
class _$AdminAbuseReportNotificationRecipientUpdateRequestCopyWithImpl<$Res>
    implements
        $AdminAbuseReportNotificationRecipientUpdateRequestCopyWith<$Res> {
  _$AdminAbuseReportNotificationRecipientUpdateRequestCopyWithImpl(
      this._self, this._then);

  final AdminAbuseReportNotificationRecipientUpdateRequest _self;
  final $Res Function(AdminAbuseReportNotificationRecipientUpdateRequest) _then;

  /// Create a copy of AdminAbuseReportNotificationRecipientUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? method = freezed,
    Object? userId = freezed,
    Object? systemWebhookId = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as AdminAbuseReportNotificationRecipientUpdateMethod?,
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
class _AdminAbuseReportNotificationRecipientUpdateRequest
    implements AdminAbuseReportNotificationRecipientUpdateRequest {
  const _AdminAbuseReportNotificationRecipientUpdateRequest(
      {this.id,
      this.isActive,
      this.name,
      this.method,
      this.userId,
      this.systemWebhookId});
  factory _AdminAbuseReportNotificationRecipientUpdateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminAbuseReportNotificationRecipientUpdateRequestFromJson(json);

  @override
  final String? id;
  @override
  final bool? isActive;
  @override
  final String? name;
  @override
  final AdminAbuseReportNotificationRecipientUpdateMethod? method;
  @override
  final String? userId;
  @override
  final String? systemWebhookId;

  /// Create a copy of AdminAbuseReportNotificationRecipientUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAbuseReportNotificationRecipientUpdateRequestCopyWith<
          _AdminAbuseReportNotificationRecipientUpdateRequest>
      get copyWith =>
          __$AdminAbuseReportNotificationRecipientUpdateRequestCopyWithImpl<
                  _AdminAbuseReportNotificationRecipientUpdateRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAbuseReportNotificationRecipientUpdateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAbuseReportNotificationRecipientUpdateRequest &&
            (identical(other.id, id) || other.id == id) &&
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
  int get hashCode => Object.hash(
      runtimeType, id, isActive, name, method, userId, systemWebhookId);

  @override
  String toString() {
    return 'AdminAbuseReportNotificationRecipientUpdateRequest(id: $id, isActive: $isActive, name: $name, method: $method, userId: $userId, systemWebhookId: $systemWebhookId)';
  }
}

/// @nodoc
abstract mixin class _$AdminAbuseReportNotificationRecipientUpdateRequestCopyWith<
        $Res>
    implements
        $AdminAbuseReportNotificationRecipientUpdateRequestCopyWith<$Res> {
  factory _$AdminAbuseReportNotificationRecipientUpdateRequestCopyWith(
          _AdminAbuseReportNotificationRecipientUpdateRequest value,
          $Res Function(_AdminAbuseReportNotificationRecipientUpdateRequest)
              _then) =
      __$AdminAbuseReportNotificationRecipientUpdateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      bool? isActive,
      String? name,
      AdminAbuseReportNotificationRecipientUpdateMethod? method,
      String? userId,
      String? systemWebhookId});
}

/// @nodoc
class __$AdminAbuseReportNotificationRecipientUpdateRequestCopyWithImpl<$Res>
    implements
        _$AdminAbuseReportNotificationRecipientUpdateRequestCopyWith<$Res> {
  __$AdminAbuseReportNotificationRecipientUpdateRequestCopyWithImpl(
      this._self, this._then);

  final _AdminAbuseReportNotificationRecipientUpdateRequest _self;
  final $Res Function(_AdminAbuseReportNotificationRecipientUpdateRequest)
      _then;

  /// Create a copy of AdminAbuseReportNotificationRecipientUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? isActive = freezed,
    Object? name = freezed,
    Object? method = freezed,
    Object? userId = freezed,
    Object? systemWebhookId = freezed,
  }) {
    return _then(_AdminAbuseReportNotificationRecipientUpdateRequest(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as AdminAbuseReportNotificationRecipientUpdateMethod?,
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
