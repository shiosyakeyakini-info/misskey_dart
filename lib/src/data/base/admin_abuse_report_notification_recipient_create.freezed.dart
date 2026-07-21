// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_abuse_report_notification_recipient_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAbuseReportNotificationRecipientCreate {
  bool get isActive;
  String get name;
  @JsonKey(
      unknownEnumValue:
          AdminAbuseReportNotificationRecipientCreateMethod.unknown)
  AdminAbuseReportNotificationRecipientCreateMethod get method;
  String? get userId;
  String? get systemWebhookId;

  /// Create a copy of AdminAbuseReportNotificationRecipientCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAbuseReportNotificationRecipientCreateCopyWith<
          AdminAbuseReportNotificationRecipientCreate>
      get copyWith => _$AdminAbuseReportNotificationRecipientCreateCopyWithImpl<
              AdminAbuseReportNotificationRecipientCreate>(
          this as AdminAbuseReportNotificationRecipientCreate, _$identity);

  /// Serializes this AdminAbuseReportNotificationRecipientCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAbuseReportNotificationRecipientCreate &&
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
    return 'AdminAbuseReportNotificationRecipientCreate(isActive: $isActive, name: $name, method: $method, userId: $userId, systemWebhookId: $systemWebhookId)';
  }
}

/// @nodoc
abstract mixin class $AdminAbuseReportNotificationRecipientCreateCopyWith<
    $Res> {
  factory $AdminAbuseReportNotificationRecipientCreateCopyWith(
          AdminAbuseReportNotificationRecipientCreate value,
          $Res Function(AdminAbuseReportNotificationRecipientCreate) _then) =
      _$AdminAbuseReportNotificationRecipientCreateCopyWithImpl;
  @useResult
  $Res call(
      {bool isActive,
      String name,
      @JsonKey(
          unknownEnumValue:
              AdminAbuseReportNotificationRecipientCreateMethod.unknown)
      AdminAbuseReportNotificationRecipientCreateMethod method,
      String? userId,
      String? systemWebhookId});
}

/// @nodoc
class _$AdminAbuseReportNotificationRecipientCreateCopyWithImpl<$Res>
    implements $AdminAbuseReportNotificationRecipientCreateCopyWith<$Res> {
  _$AdminAbuseReportNotificationRecipientCreateCopyWithImpl(
      this._self, this._then);

  final AdminAbuseReportNotificationRecipientCreate _self;
  final $Res Function(AdminAbuseReportNotificationRecipientCreate) _then;

  /// Create a copy of AdminAbuseReportNotificationRecipientCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isActive = null,
    Object? name = null,
    Object? method = null,
    Object? userId = freezed,
    Object? systemWebhookId = freezed,
  }) {
    return _then(_self.copyWith(
      isActive: null == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as AdminAbuseReportNotificationRecipientCreateMethod,
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
class _AdminAbuseReportNotificationRecipientCreate
    implements AdminAbuseReportNotificationRecipientCreate {
  const _AdminAbuseReportNotificationRecipientCreate(
      {required this.isActive,
      required this.name,
      @JsonKey(
          unknownEnumValue:
              AdminAbuseReportNotificationRecipientCreateMethod.unknown)
      required this.method,
      this.userId,
      this.systemWebhookId});
  factory _AdminAbuseReportNotificationRecipientCreate.fromJson(
          Map<String, dynamic> json) =>
      _$AdminAbuseReportNotificationRecipientCreateFromJson(json);

  @override
  final bool isActive;
  @override
  final String name;
  @override
  @JsonKey(
      unknownEnumValue:
          AdminAbuseReportNotificationRecipientCreateMethod.unknown)
  final AdminAbuseReportNotificationRecipientCreateMethod method;
  @override
  final String? userId;
  @override
  final String? systemWebhookId;

  /// Create a copy of AdminAbuseReportNotificationRecipientCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAbuseReportNotificationRecipientCreateCopyWith<
          _AdminAbuseReportNotificationRecipientCreate>
      get copyWith =>
          __$AdminAbuseReportNotificationRecipientCreateCopyWithImpl<
              _AdminAbuseReportNotificationRecipientCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAbuseReportNotificationRecipientCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAbuseReportNotificationRecipientCreate &&
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
    return 'AdminAbuseReportNotificationRecipientCreate(isActive: $isActive, name: $name, method: $method, userId: $userId, systemWebhookId: $systemWebhookId)';
  }
}

/// @nodoc
abstract mixin class _$AdminAbuseReportNotificationRecipientCreateCopyWith<$Res>
    implements $AdminAbuseReportNotificationRecipientCreateCopyWith<$Res> {
  factory _$AdminAbuseReportNotificationRecipientCreateCopyWith(
          _AdminAbuseReportNotificationRecipientCreate value,
          $Res Function(_AdminAbuseReportNotificationRecipientCreate) _then) =
      __$AdminAbuseReportNotificationRecipientCreateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool isActive,
      String name,
      @JsonKey(
          unknownEnumValue:
              AdminAbuseReportNotificationRecipientCreateMethod.unknown)
      AdminAbuseReportNotificationRecipientCreateMethod method,
      String? userId,
      String? systemWebhookId});
}

/// @nodoc
class __$AdminAbuseReportNotificationRecipientCreateCopyWithImpl<$Res>
    implements _$AdminAbuseReportNotificationRecipientCreateCopyWith<$Res> {
  __$AdminAbuseReportNotificationRecipientCreateCopyWithImpl(
      this._self, this._then);

  final _AdminAbuseReportNotificationRecipientCreate _self;
  final $Res Function(_AdminAbuseReportNotificationRecipientCreate) _then;

  /// Create a copy of AdminAbuseReportNotificationRecipientCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isActive = null,
    Object? name = null,
    Object? method = null,
    Object? userId = freezed,
    Object? systemWebhookId = freezed,
  }) {
    return _then(_AdminAbuseReportNotificationRecipientCreate(
      isActive: null == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as AdminAbuseReportNotificationRecipientCreateMethod,
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
