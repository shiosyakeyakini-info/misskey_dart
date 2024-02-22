// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_notifications_grouped_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

INotificationsGroupedRequest _$INotificationsGroupedRequestFromJson(
    Map<String, dynamic> json) {
  return _INotificationRequest.fromJson(json);
}

/// @nodoc
mixin _$INotificationsGroupedRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  bool? get markAsRead => throw _privateConstructorUsedError;
  List<NotificationType>? get includeTypes =>
      throw _privateConstructorUsedError;
  List<NotificationType>? get excludeTypes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $INotificationsGroupedRequestCopyWith<INotificationsGroupedRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $INotificationsGroupedRequestCopyWith<$Res> {
  factory $INotificationsGroupedRequestCopyWith(
          INotificationsGroupedRequest value,
          $Res Function(INotificationsGroupedRequest) then) =
      _$INotificationsGroupedRequestCopyWithImpl<$Res,
          INotificationsGroupedRequest>;
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
class _$INotificationsGroupedRequestCopyWithImpl<$Res,
        $Val extends INotificationsGroupedRequest>
    implements $INotificationsGroupedRequestCopyWith<$Res> {
  _$INotificationsGroupedRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    implements $INotificationsGroupedRequestCopyWith<$Res> {
  factory _$$INotificationRequestImplCopyWith(_$INotificationRequestImpl value,
          $Res Function(_$INotificationRequestImpl) then) =
      __$$INotificationRequestImplCopyWithImpl<$Res>;
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
class __$$INotificationRequestImplCopyWithImpl<$Res>
    extends _$INotificationsGroupedRequestCopyWithImpl<$Res,
        _$INotificationRequestImpl>
    implements _$$INotificationRequestImplCopyWith<$Res> {
  __$$INotificationRequestImplCopyWithImpl(_$INotificationRequestImpl _value,
      $Res Function(_$INotificationRequestImpl) _then)
      : super(_value, _then);

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
      {this.limit,
      this.sinceId,
      this.untilId,
      this.markAsRead,
      final List<NotificationType>? includeTypes,
      final List<NotificationType>? excludeTypes})
      : _includeTypes = includeTypes,
        _excludeTypes = excludeTypes;

  factory _$INotificationRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$INotificationRequestImplFromJson(json);

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

  @override
  String toString() {
    return 'INotificationsGroupedRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, markAsRead: $markAsRead, includeTypes: $includeTypes, excludeTypes: $excludeTypes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$INotificationRequestImpl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      limit,
      sinceId,
      untilId,
      markAsRead,
      const DeepCollectionEquality().hash(_includeTypes),
      const DeepCollectionEquality().hash(_excludeTypes));

  @JsonKey(ignore: true)
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

abstract class _INotificationRequest implements INotificationsGroupedRequest {
  const factory _INotificationRequest(
      {final int? limit,
      final String? sinceId,
      final String? untilId,
      final bool? markAsRead,
      final List<NotificationType>? includeTypes,
      final List<NotificationType>? excludeTypes}) = _$INotificationRequestImpl;

  factory _INotificationRequest.fromJson(Map<String, dynamic> json) =
      _$INotificationRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  bool? get markAsRead;
  @override
  List<NotificationType>? get includeTypes;
  @override
  List<NotificationType>? get excludeTypes;
  @override
  @JsonKey(ignore: true)
  _$$INotificationRequestImplCopyWith<_$INotificationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
