// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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
  String get id;
  bool get isActive;
  @DateTimeConverter()
  DateTime get updatedAt;
  String get name;
  @JsonKey(unknownEnumValue: AbuseReportNotificationRecipientMethod.unknown)
  AbuseReportNotificationRecipientMethod get method;
  String? get userId;
  UserLite? get user;
  String? get systemWebhookId;
  SystemWebhook? get systemWebhook;

  /// Create a copy of AbuseReportNotificationRecipient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AbuseReportNotificationRecipientCopyWith<AbuseReportNotificationRecipient>
      get copyWith => _$AbuseReportNotificationRecipientCopyWithImpl<
              AbuseReportNotificationRecipient>(
          this as AbuseReportNotificationRecipient, _$identity);

  /// Serializes this AbuseReportNotificationRecipient to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AbuseReportNotificationRecipient &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.systemWebhookId, systemWebhookId) ||
                other.systemWebhookId == systemWebhookId) &&
            (identical(other.systemWebhook, systemWebhook) ||
                other.systemWebhook == systemWebhook));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, isActive, updatedAt, name,
      method, userId, user, systemWebhookId, systemWebhook);

  @override
  String toString() {
    return 'AbuseReportNotificationRecipient(id: $id, isActive: $isActive, updatedAt: $updatedAt, name: $name, method: $method, userId: $userId, user: $user, systemWebhookId: $systemWebhookId, systemWebhook: $systemWebhook)';
  }
}

/// @nodoc
abstract mixin class $AbuseReportNotificationRecipientCopyWith<$Res> {
  factory $AbuseReportNotificationRecipientCopyWith(
          AbuseReportNotificationRecipient value,
          $Res Function(AbuseReportNotificationRecipient) _then) =
      _$AbuseReportNotificationRecipientCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      bool isActive,
      @DateTimeConverter() DateTime updatedAt,
      String name,
      @JsonKey(unknownEnumValue: AbuseReportNotificationRecipientMethod.unknown)
      AbuseReportNotificationRecipientMethod method,
      String? userId,
      UserLite? user,
      String? systemWebhookId,
      SystemWebhook? systemWebhook});

  $UserLiteCopyWith<$Res>? get user;
  $SystemWebhookCopyWith<$Res>? get systemWebhook;
}

/// @nodoc
class _$AbuseReportNotificationRecipientCopyWithImpl<$Res>
    implements $AbuseReportNotificationRecipientCopyWith<$Res> {
  _$AbuseReportNotificationRecipientCopyWithImpl(this._self, this._then);

  final AbuseReportNotificationRecipient _self;
  final $Res Function(AbuseReportNotificationRecipient) _then;

  /// Create a copy of AbuseReportNotificationRecipient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isActive = null,
    Object? updatedAt = null,
    Object? name = null,
    Object? method = null,
    Object? userId = freezed,
    Object? user = freezed,
    Object? systemWebhookId = freezed,
    Object? systemWebhook = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as AbuseReportNotificationRecipientMethod,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      systemWebhookId: freezed == systemWebhookId
          ? _self.systemWebhookId
          : systemWebhookId // ignore: cast_nullable_to_non_nullable
              as String?,
      systemWebhook: freezed == systemWebhook
          ? _self.systemWebhook
          : systemWebhook // ignore: cast_nullable_to_non_nullable
              as SystemWebhook?,
    ));
  }

  /// Create a copy of AbuseReportNotificationRecipient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.user!, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of AbuseReportNotificationRecipient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SystemWebhookCopyWith<$Res>? get systemWebhook {
    if (_self.systemWebhook == null) {
      return null;
    }

    return $SystemWebhookCopyWith<$Res>(_self.systemWebhook!, (value) {
      return _then(_self.copyWith(systemWebhook: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AbuseReportNotificationRecipient
    implements AbuseReportNotificationRecipient {
  const _AbuseReportNotificationRecipient(
      {required this.id,
      required this.isActive,
      @DateTimeConverter() required this.updatedAt,
      required this.name,
      @JsonKey(unknownEnumValue: AbuseReportNotificationRecipientMethod.unknown)
      required this.method,
      this.userId,
      this.user,
      this.systemWebhookId,
      this.systemWebhook});
  factory _AbuseReportNotificationRecipient.fromJson(
          Map<String, dynamic> json) =>
      _$AbuseReportNotificationRecipientFromJson(json);

  @override
  final String id;
  @override
  final bool isActive;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: AbuseReportNotificationRecipientMethod.unknown)
  final AbuseReportNotificationRecipientMethod method;
  @override
  final String? userId;
  @override
  final UserLite? user;
  @override
  final String? systemWebhookId;
  @override
  final SystemWebhook? systemWebhook;

  /// Create a copy of AbuseReportNotificationRecipient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AbuseReportNotificationRecipientCopyWith<_AbuseReportNotificationRecipient>
      get copyWith => __$AbuseReportNotificationRecipientCopyWithImpl<
          _AbuseReportNotificationRecipient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AbuseReportNotificationRecipientToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AbuseReportNotificationRecipient &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.systemWebhookId, systemWebhookId) ||
                other.systemWebhookId == systemWebhookId) &&
            (identical(other.systemWebhook, systemWebhook) ||
                other.systemWebhook == systemWebhook));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, isActive, updatedAt, name,
      method, userId, user, systemWebhookId, systemWebhook);

  @override
  String toString() {
    return 'AbuseReportNotificationRecipient(id: $id, isActive: $isActive, updatedAt: $updatedAt, name: $name, method: $method, userId: $userId, user: $user, systemWebhookId: $systemWebhookId, systemWebhook: $systemWebhook)';
  }
}

/// @nodoc
abstract mixin class _$AbuseReportNotificationRecipientCopyWith<$Res>
    implements $AbuseReportNotificationRecipientCopyWith<$Res> {
  factory _$AbuseReportNotificationRecipientCopyWith(
          _AbuseReportNotificationRecipient value,
          $Res Function(_AbuseReportNotificationRecipient) _then) =
      __$AbuseReportNotificationRecipientCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      bool isActive,
      @DateTimeConverter() DateTime updatedAt,
      String name,
      @JsonKey(unknownEnumValue: AbuseReportNotificationRecipientMethod.unknown)
      AbuseReportNotificationRecipientMethod method,
      String? userId,
      UserLite? user,
      String? systemWebhookId,
      SystemWebhook? systemWebhook});

  @override
  $UserLiteCopyWith<$Res>? get user;
  @override
  $SystemWebhookCopyWith<$Res>? get systemWebhook;
}

/// @nodoc
class __$AbuseReportNotificationRecipientCopyWithImpl<$Res>
    implements _$AbuseReportNotificationRecipientCopyWith<$Res> {
  __$AbuseReportNotificationRecipientCopyWithImpl(this._self, this._then);

  final _AbuseReportNotificationRecipient _self;
  final $Res Function(_AbuseReportNotificationRecipient) _then;

  /// Create a copy of AbuseReportNotificationRecipient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? isActive = null,
    Object? updatedAt = null,
    Object? name = null,
    Object? method = null,
    Object? userId = freezed,
    Object? user = freezed,
    Object? systemWebhookId = freezed,
    Object? systemWebhook = freezed,
  }) {
    return _then(_AbuseReportNotificationRecipient(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as AbuseReportNotificationRecipientMethod,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      systemWebhookId: freezed == systemWebhookId
          ? _self.systemWebhookId
          : systemWebhookId // ignore: cast_nullable_to_non_nullable
              as String?,
      systemWebhook: freezed == systemWebhook
          ? _self.systemWebhook
          : systemWebhook // ignore: cast_nullable_to_non_nullable
              as SystemWebhook?,
    ));
  }

  /// Create a copy of AbuseReportNotificationRecipient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.user!, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of AbuseReportNotificationRecipient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SystemWebhookCopyWith<$Res>? get systemWebhook {
    if (_self.systemWebhook == null) {
      return null;
    }

    return $SystemWebhookCopyWith<$Res>(_self.systemWebhook!, (value) {
      return _then(_self.copyWith(systemWebhook: value));
    });
  }
}

// dart format on
