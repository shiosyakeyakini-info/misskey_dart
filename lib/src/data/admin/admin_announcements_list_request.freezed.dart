// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_announcements_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAnnouncementsListRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  String? get userId;
  @JsonKey(unknownEnumValue: AdminAnnouncementsListStatus.unknown)
  AdminAnnouncementsListStatus? get status;

  /// Create a copy of AdminAnnouncementsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAnnouncementsListRequestCopyWith<AdminAnnouncementsListRequest>
      get copyWith => _$AdminAnnouncementsListRequestCopyWithImpl<
              AdminAnnouncementsListRequest>(
          this as AdminAnnouncementsListRequest, _$identity);

  /// Serializes this AdminAnnouncementsListRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAnnouncementsListRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId,
      sinceDate, untilDate, userId, status);

  @override
  String toString() {
    return 'AdminAnnouncementsListRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, userId: $userId, status: $status)';
  }
}

/// @nodoc
abstract mixin class $AdminAnnouncementsListRequestCopyWith<$Res> {
  factory $AdminAnnouncementsListRequestCopyWith(
          AdminAnnouncementsListRequest value,
          $Res Function(AdminAnnouncementsListRequest) _then) =
      _$AdminAnnouncementsListRequestCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      String? userId,
      @JsonKey(unknownEnumValue: AdminAnnouncementsListStatus.unknown)
      AdminAnnouncementsListStatus? status});
}

/// @nodoc
class _$AdminAnnouncementsListRequestCopyWithImpl<$Res>
    implements $AdminAnnouncementsListRequestCopyWith<$Res> {
  _$AdminAnnouncementsListRequestCopyWithImpl(this._self, this._then);

  final AdminAnnouncementsListRequest _self;
  final $Res Function(AdminAnnouncementsListRequest) _then;

  /// Create a copy of AdminAnnouncementsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? userId = freezed,
    Object? status = freezed,
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
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as AdminAnnouncementsListStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAnnouncementsListRequest implements AdminAnnouncementsListRequest {
  const _AdminAnnouncementsListRequest(
      {this.limit = 10,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.userId,
      @JsonKey(unknownEnumValue: AdminAnnouncementsListStatus.unknown)
      this.status = AdminAnnouncementsListStatus.active});
  factory _AdminAnnouncementsListRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminAnnouncementsListRequestFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;
  @override
  final String? userId;
  @override
  @JsonKey(unknownEnumValue: AdminAnnouncementsListStatus.unknown)
  final AdminAnnouncementsListStatus? status;

  /// Create a copy of AdminAnnouncementsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAnnouncementsListRequestCopyWith<_AdminAnnouncementsListRequest>
      get copyWith => __$AdminAnnouncementsListRequestCopyWithImpl<
          _AdminAnnouncementsListRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAnnouncementsListRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAnnouncementsListRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId,
      sinceDate, untilDate, userId, status);

  @override
  String toString() {
    return 'AdminAnnouncementsListRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, userId: $userId, status: $status)';
  }
}

/// @nodoc
abstract mixin class _$AdminAnnouncementsListRequestCopyWith<$Res>
    implements $AdminAnnouncementsListRequestCopyWith<$Res> {
  factory _$AdminAnnouncementsListRequestCopyWith(
          _AdminAnnouncementsListRequest value,
          $Res Function(_AdminAnnouncementsListRequest) _then) =
      __$AdminAnnouncementsListRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      String? userId,
      @JsonKey(unknownEnumValue: AdminAnnouncementsListStatus.unknown)
      AdminAnnouncementsListStatus? status});
}

/// @nodoc
class __$AdminAnnouncementsListRequestCopyWithImpl<$Res>
    implements _$AdminAnnouncementsListRequestCopyWith<$Res> {
  __$AdminAnnouncementsListRequestCopyWithImpl(this._self, this._then);

  final _AdminAnnouncementsListRequest _self;
  final $Res Function(_AdminAnnouncementsListRequest) _then;

  /// Create a copy of AdminAnnouncementsListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? userId = freezed,
    Object? status = freezed,
  }) {
    return _then(_AdminAnnouncementsListRequest(
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
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as AdminAnnouncementsListStatus?,
    ));
  }
}

// dart format on
