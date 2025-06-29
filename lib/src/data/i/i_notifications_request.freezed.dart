// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_notifications_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
INotificationsRequest _$INotificationsRequestFromJson(
    Map<String, dynamic> json) {
  return _INotificationRequest.fromJson(json);
}

/// @nodoc
mixin _$INotificationsRequest {
  @Assert('limit > 0')
  int? get limit;
  String? get sinceId;
  String? get untilId;
  bool? get following;
  bool? get unreadOnly;
  bool? get markAsRead;
  List<NotificationType>? get includeTypes;
  List<NotificationType>? get excludeTypes;

  /// Create a copy of INotificationsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $INotificationsRequestCopyWith<INotificationsRequest> get copyWith =>
      _$INotificationsRequestCopyWithImpl<INotificationsRequest>(
          this as INotificationsRequest, _$identity);

  /// Serializes this INotificationsRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is INotificationsRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.unreadOnly, unreadOnly) ||
                other.unreadOnly == unreadOnly) &&
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
      following,
      unreadOnly,
      markAsRead,
      const DeepCollectionEquality().hash(includeTypes),
      const DeepCollectionEquality().hash(excludeTypes));

  @override
  String toString() {
    return 'INotificationsRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, following: $following, unreadOnly: $unreadOnly, markAsRead: $markAsRead, includeTypes: $includeTypes, excludeTypes: $excludeTypes)';
  }
}

/// @nodoc
abstract mixin class $INotificationsRequestCopyWith<$Res> {
  factory $INotificationsRequestCopyWith(INotificationsRequest value,
          $Res Function(INotificationsRequest) _then) =
      _$INotificationsRequestCopyWithImpl;
  @useResult
  $Res call(
      {@Assert('limit > 0') int? limit,
      String? sinceId,
      String? untilId,
      bool? following,
      bool? unreadOnly,
      bool? markAsRead,
      List<NotificationType>? includeTypes,
      List<NotificationType>? excludeTypes});
}

/// @nodoc
class _$INotificationsRequestCopyWithImpl<$Res>
    implements $INotificationsRequestCopyWith<$Res> {
  _$INotificationsRequestCopyWithImpl(this._self, this._then);

  final INotificationsRequest _self;
  final $Res Function(INotificationsRequest) _then;

  /// Create a copy of INotificationsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? following = freezed,
    Object? unreadOnly = freezed,
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
      following: freezed == following
          ? _self.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool?,
      unreadOnly: freezed == unreadOnly
          ? _self.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _INotificationRequest implements INotificationsRequest {
  const _INotificationRequest(
      {@Assert('limit > 0') this.limit,
      this.sinceId,
      this.untilId,
      this.following,
      this.unreadOnly,
      this.markAsRead,
      final List<NotificationType>? includeTypes,
      final List<NotificationType>? excludeTypes})
      : _includeTypes = includeTypes,
        _excludeTypes = excludeTypes;
  factory _INotificationRequest.fromJson(Map<String, dynamic> json) =>
      _$INotificationRequestFromJson(json);

  @override
  @Assert('limit > 0')
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final bool? following;
  @override
  final bool? unreadOnly;
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

  /// Create a copy of INotificationsRequest
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
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.unreadOnly, unreadOnly) ||
                other.unreadOnly == unreadOnly) &&
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
      following,
      unreadOnly,
      markAsRead,
      const DeepCollectionEquality().hash(_includeTypes),
      const DeepCollectionEquality().hash(_excludeTypes));

  @override
  String toString() {
    return 'INotificationsRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, following: $following, unreadOnly: $unreadOnly, markAsRead: $markAsRead, includeTypes: $includeTypes, excludeTypes: $excludeTypes)';
  }
}

/// @nodoc
abstract mixin class _$INotificationRequestCopyWith<$Res>
    implements $INotificationsRequestCopyWith<$Res> {
  factory _$INotificationRequestCopyWith(_INotificationRequest value,
          $Res Function(_INotificationRequest) _then) =
      __$INotificationRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@Assert('limit > 0') int? limit,
      String? sinceId,
      String? untilId,
      bool? following,
      bool? unreadOnly,
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

  /// Create a copy of INotificationsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? following = freezed,
    Object? unreadOnly = freezed,
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
      following: freezed == following
          ? _self.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool?,
      unreadOnly: freezed == unreadOnly
          ? _self.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
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
