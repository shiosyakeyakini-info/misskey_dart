// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_notifications_grouped_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
INotificationsGroupedRequest _$INotificationsGroupedRequestFromJson(
    Map<String, dynamic> json) {
  return _INotificationRequest.fromJson(json);
}

/// @nodoc
mixin _$INotificationsGroupedRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;
  bool? get markAsRead;
  List<NotificationType>? get includeTypes;
  List<NotificationType>? get excludeTypes;

  /// Create a copy of INotificationsGroupedRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $INotificationsGroupedRequestCopyWith<INotificationsGroupedRequest>
      get copyWith => _$INotificationsGroupedRequestCopyWithImpl<
              INotificationsGroupedRequest>(
          this as INotificationsGroupedRequest, _$identity);

  /// Serializes this INotificationsGroupedRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is INotificationsGroupedRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.markAsRead, markAsRead) ||
                other.markAsRead == markAsRead) &&
            const DeepCollectionEquality()
                .equals(other.includeTypes, includeTypes) &&
            const DeepCollectionEquality()
                .equals(other.excludeTypes, excludeTypes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      limit,
      sinceId,
      untilId,
      markAsRead,
      const DeepCollectionEquality().hash(includeTypes),
      const DeepCollectionEquality().hash(excludeTypes));

  @override
  String toString() {
    return 'INotificationsGroupedRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, markAsRead: $markAsRead, includeTypes: $includeTypes, excludeTypes: $excludeTypes)';
  }
}

/// @nodoc
abstract mixin class $INotificationsGroupedRequestCopyWith<$Res> {
  factory $INotificationsGroupedRequestCopyWith(
          INotificationsGroupedRequest value,
          $Res Function(INotificationsGroupedRequest) _then) =
      _$INotificationsGroupedRequestCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      bool? markAsRead,
      List<NotificationType>? includeTypes,
      List<NotificationType>? excludeTypes});
}

/// @nodoc
class _$INotificationsGroupedRequestCopyWithImpl<$Res>
    implements $INotificationsGroupedRequestCopyWith<$Res> {
  _$INotificationsGroupedRequestCopyWithImpl(this._self, this._then);

  final INotificationsGroupedRequest _self;
  final $Res Function(INotificationsGroupedRequest) _then;

  /// Create a copy of INotificationsGroupedRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? markAsRead = freezed,
    Object? includeTypes = freezed,
    Object? excludeTypes = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      markAsRead: freezed == markAsRead
          ? _self.markAsRead
          : markAsRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeTypes: freezed == includeTypes
          ? _self.includeTypes
          : includeTypes // ignore: cast_nullable_to_non_nullable
              as List<NotificationType>?,
      excludeTypes: freezed == excludeTypes
          ? _self.excludeTypes
          : excludeTypes // ignore: cast_nullable_to_non_nullable
              as List<NotificationType>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _INotificationRequest implements INotificationsGroupedRequest {
  const _INotificationRequest(
      {this.limit,
      this.sinceId,
      this.untilId,
      this.markAsRead,
      final List<NotificationType>? includeTypes,
      final List<NotificationType>? excludeTypes})
      : _includeTypes = includeTypes,
        _excludeTypes = excludeTypes;
  factory _INotificationRequest.fromJson(Map<String, dynamic> json) =>
      _$INotificationRequestFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final bool? markAsRead;
  final List<NotificationType>? _includeTypes;
  @override
  List<NotificationType>? get includeTypes {
    final value = _includeTypes;
    if (value == null) return null;
    if (_includeTypes is EqualUnmodifiableListView) return _includeTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NotificationType>? _excludeTypes;
  @override
  List<NotificationType>? get excludeTypes {
    final value = _excludeTypes;
    if (value == null) return null;
    if (_excludeTypes is EqualUnmodifiableListView) return _excludeTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of INotificationsGroupedRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$INotificationRequestCopyWith<_INotificationRequest> get copyWith =>
      __$INotificationRequestCopyWithImpl<_INotificationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$INotificationRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _INotificationRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.markAsRead, markAsRead) ||
                other.markAsRead == markAsRead) &&
            const DeepCollectionEquality()
                .equals(other._includeTypes, _includeTypes) &&
            const DeepCollectionEquality()
                .equals(other._excludeTypes, _excludeTypes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      limit,
      sinceId,
      untilId,
      markAsRead,
      const DeepCollectionEquality().hash(_includeTypes),
      const DeepCollectionEquality().hash(_excludeTypes));

  @override
  String toString() {
    return 'INotificationsGroupedRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, markAsRead: $markAsRead, includeTypes: $includeTypes, excludeTypes: $excludeTypes)';
  }
}

/// @nodoc
abstract mixin class _$INotificationRequestCopyWith<$Res>
    implements $INotificationsGroupedRequestCopyWith<$Res> {
  factory _$INotificationRequestCopyWith(_INotificationRequest value,
          $Res Function(_INotificationRequest) _then) =
      __$INotificationRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      bool? markAsRead,
      List<NotificationType>? includeTypes,
      List<NotificationType>? excludeTypes});
}

/// @nodoc
class __$INotificationRequestCopyWithImpl<$Res>
    implements _$INotificationRequestCopyWith<$Res> {
  __$INotificationRequestCopyWithImpl(this._self, this._then);

  final _INotificationRequest _self;
  final $Res Function(_INotificationRequest) _then;

  /// Create a copy of INotificationsGroupedRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? markAsRead = freezed,
    Object? includeTypes = freezed,
    Object? excludeTypes = freezed,
  }) {
    return _then(_INotificationRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      markAsRead: freezed == markAsRead
          ? _self.markAsRead
          : markAsRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeTypes: freezed == includeTypes
          ? _self._includeTypes
          : includeTypes // ignore: cast_nullable_to_non_nullable
              as List<NotificationType>?,
      excludeTypes: freezed == excludeTypes
          ? _self._excludeTypes
          : excludeTypes // ignore: cast_nullable_to_non_nullable
              as List<NotificationType>?,
    ));
  }
}

// dart format on
