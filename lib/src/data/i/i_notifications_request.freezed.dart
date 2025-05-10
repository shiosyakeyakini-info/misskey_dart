// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_notifications_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

INotificationsRequest _$INotificationsRequestFromJson(
    Map<String, dynamic> json) {
  return _INotificationRequest.fromJson(json);
}

/// @nodoc
mixin _$INotificationsRequest {
  @Assert('limit > 0')
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  bool? get following => throw _privateConstructorUsedError;
  bool? get unreadOnly => throw _privateConstructorUsedError;
  bool? get markAsRead => throw _privateConstructorUsedError;
  List<NotificationType>? get includeTypes =>
      throw _privateConstructorUsedError;
  List<NotificationType>? get excludeTypes =>
      throw _privateConstructorUsedError;

  /// Serializes this INotificationsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of INotificationsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $INotificationsRequestCopyWith<INotificationsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $INotificationsRequestCopyWith<$Res> {
  factory $INotificationsRequestCopyWith(INotificationsRequest value,
          $Res Function(INotificationsRequest) then) =
      _$INotificationsRequestCopyWithImpl<$Res, INotificationsRequest>;
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
class _$INotificationsRequestCopyWithImpl<$Res,
        $Val extends INotificationsRequest>
    implements $INotificationsRequestCopyWith<$Res> {
  _$INotificationsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool?,
      unreadOnly: freezed == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      markAsRead: freezed == markAsRead
          ? _value.markAsRead
          : markAsRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeTypes: freezed == includeTypes
          ? _value.includeTypes
          : includeTypes // ignore: cast_nullable_to_non_nullable
              as List<NotificationType>?,
      excludeTypes: freezed == excludeTypes
          ? _value.excludeTypes
          : excludeTypes // ignore: cast_nullable_to_non_nullable
              as List<NotificationType>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$INotificationRequestImplCopyWith<$Res>
    implements $INotificationsRequestCopyWith<$Res> {
  factory _$$INotificationRequestImplCopyWith(_$INotificationRequestImpl value,
          $Res Function(_$INotificationRequestImpl) then) =
      __$$INotificationRequestImplCopyWithImpl<$Res>;
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
class __$$INotificationRequestImplCopyWithImpl<$Res>
    extends _$INotificationsRequestCopyWithImpl<$Res,
        _$INotificationRequestImpl>
    implements _$$INotificationRequestImplCopyWith<$Res> {
  __$$INotificationRequestImplCopyWithImpl(_$INotificationRequestImpl _value,
      $Res Function(_$INotificationRequestImpl) _then)
      : super(_value, _then);

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
    return _then(_$INotificationRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool?,
      unreadOnly: freezed == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      markAsRead: freezed == markAsRead
          ? _value.markAsRead
          : markAsRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeTypes: freezed == includeTypes
          ? _value._includeTypes
          : includeTypes // ignore: cast_nullable_to_non_nullable
              as List<NotificationType>?,
      excludeTypes: freezed == excludeTypes
          ? _value._excludeTypes
          : excludeTypes // ignore: cast_nullable_to_non_nullable
              as List<NotificationType>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$INotificationRequestImpl implements _INotificationRequest {
  const _$INotificationRequestImpl(
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

  factory _$INotificationRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$INotificationRequestImplFromJson(json);

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

  @override
  String toString() {
    return 'INotificationsRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, following: $following, unreadOnly: $unreadOnly, markAsRead: $markAsRead, includeTypes: $includeTypes, excludeTypes: $excludeTypes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$INotificationRequestImpl &&
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

  /// Create a copy of INotificationsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$INotificationRequestImplCopyWith<_$INotificationRequestImpl>
      get copyWith =>
          __$$INotificationRequestImplCopyWithImpl<_$INotificationRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$INotificationRequestImplToJson(
      this,
    );
  }
}

abstract class _INotificationRequest implements INotificationsRequest {
  const factory _INotificationRequest(
      {@Assert('limit > 0') final int? limit,
      final String? sinceId,
      final String? untilId,
      final bool? following,
      final bool? unreadOnly,
      final bool? markAsRead,
      final List<NotificationType>? includeTypes,
      final List<NotificationType>? excludeTypes}) = _$INotificationRequestImpl;

  factory _INotificationRequest.fromJson(Map<String, dynamic> json) =
      _$INotificationRequestImpl.fromJson;

  @override
  @Assert('limit > 0')
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  bool? get following;
  @override
  bool? get unreadOnly;
  @override
  bool? get markAsRead;
  @override
  List<NotificationType>? get includeTypes;
  @override
  List<NotificationType>? get excludeTypes;

  /// Create a copy of INotificationsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$INotificationRequestImplCopyWith<_$INotificationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
