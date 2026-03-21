// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_abuse_user_reports_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAbuseUserReportsRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  String? get state;
  AdminAbuseUserReportsReporterOrigin? get reporterOrigin;
  AdminAbuseUserReportsTargetUserOrigin? get targetUserOrigin;

  /// Create a copy of AdminAbuseUserReportsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAbuseUserReportsRequestCopyWith<AdminAbuseUserReportsRequest>
      get copyWith => _$AdminAbuseUserReportsRequestCopyWithImpl<
              AdminAbuseUserReportsRequest>(
          this as AdminAbuseUserReportsRequest, _$identity);

  /// Serializes this AdminAbuseUserReportsRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAbuseUserReportsRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.reporterOrigin, reporterOrigin) ||
                other.reporterOrigin == reporterOrigin) &&
            (identical(other.targetUserOrigin, targetUserOrigin) ||
                other.targetUserOrigin == targetUserOrigin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId,
      sinceDate, untilDate, state, reporterOrigin, targetUserOrigin);

  @override
  String toString() {
    return 'AdminAbuseUserReportsRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, state: $state, reporterOrigin: $reporterOrigin, targetUserOrigin: $targetUserOrigin)';
  }
}

/// @nodoc
abstract mixin class $AdminAbuseUserReportsRequestCopyWith<$Res> {
  factory $AdminAbuseUserReportsRequestCopyWith(
          AdminAbuseUserReportsRequest value,
          $Res Function(AdminAbuseUserReportsRequest) _then) =
      _$AdminAbuseUserReportsRequestCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      String? state,
      AdminAbuseUserReportsReporterOrigin? reporterOrigin,
      AdminAbuseUserReportsTargetUserOrigin? targetUserOrigin});
}

/// @nodoc
class _$AdminAbuseUserReportsRequestCopyWithImpl<$Res>
    implements $AdminAbuseUserReportsRequestCopyWith<$Res> {
  _$AdminAbuseUserReportsRequestCopyWithImpl(this._self, this._then);

  final AdminAbuseUserReportsRequest _self;
  final $Res Function(AdminAbuseUserReportsRequest) _then;

  /// Create a copy of AdminAbuseUserReportsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? state = freezed,
    Object? reporterOrigin = freezed,
    Object? targetUserOrigin = freezed,
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
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      reporterOrigin: freezed == reporterOrigin
          ? _self.reporterOrigin
          : reporterOrigin // ignore: cast_nullable_to_non_nullable
              as AdminAbuseUserReportsReporterOrigin?,
      targetUserOrigin: freezed == targetUserOrigin
          ? _self.targetUserOrigin
          : targetUserOrigin // ignore: cast_nullable_to_non_nullable
              as AdminAbuseUserReportsTargetUserOrigin?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAbuseUserReportsRequest implements AdminAbuseUserReportsRequest {
  const _AdminAbuseUserReportsRequest(
      {this.limit = 10,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.state = null,
      this.reporterOrigin = AdminAbuseUserReportsReporterOrigin.combined,
      this.targetUserOrigin = AdminAbuseUserReportsTargetUserOrigin.combined});
  factory _AdminAbuseUserReportsRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminAbuseUserReportsRequestFromJson(json);

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
  @JsonKey()
  final String? state;
  @override
  @JsonKey()
  final AdminAbuseUserReportsReporterOrigin? reporterOrigin;
  @override
  @JsonKey()
  final AdminAbuseUserReportsTargetUserOrigin? targetUserOrigin;

  /// Create a copy of AdminAbuseUserReportsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAbuseUserReportsRequestCopyWith<_AdminAbuseUserReportsRequest>
      get copyWith => __$AdminAbuseUserReportsRequestCopyWithImpl<
          _AdminAbuseUserReportsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAbuseUserReportsRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAbuseUserReportsRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.reporterOrigin, reporterOrigin) ||
                other.reporterOrigin == reporterOrigin) &&
            (identical(other.targetUserOrigin, targetUserOrigin) ||
                other.targetUserOrigin == targetUserOrigin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId,
      sinceDate, untilDate, state, reporterOrigin, targetUserOrigin);

  @override
  String toString() {
    return 'AdminAbuseUserReportsRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, state: $state, reporterOrigin: $reporterOrigin, targetUserOrigin: $targetUserOrigin)';
  }
}

/// @nodoc
abstract mixin class _$AdminAbuseUserReportsRequestCopyWith<$Res>
    implements $AdminAbuseUserReportsRequestCopyWith<$Res> {
  factory _$AdminAbuseUserReportsRequestCopyWith(
          _AdminAbuseUserReportsRequest value,
          $Res Function(_AdminAbuseUserReportsRequest) _then) =
      __$AdminAbuseUserReportsRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      String? state,
      AdminAbuseUserReportsReporterOrigin? reporterOrigin,
      AdminAbuseUserReportsTargetUserOrigin? targetUserOrigin});
}

/// @nodoc
class __$AdminAbuseUserReportsRequestCopyWithImpl<$Res>
    implements _$AdminAbuseUserReportsRequestCopyWith<$Res> {
  __$AdminAbuseUserReportsRequestCopyWithImpl(this._self, this._then);

  final _AdminAbuseUserReportsRequest _self;
  final $Res Function(_AdminAbuseUserReportsRequest) _then;

  /// Create a copy of AdminAbuseUserReportsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? state = freezed,
    Object? reporterOrigin = freezed,
    Object? targetUserOrigin = freezed,
  }) {
    return _then(_AdminAbuseUserReportsRequest(
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
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      reporterOrigin: freezed == reporterOrigin
          ? _self.reporterOrigin
          : reporterOrigin // ignore: cast_nullable_to_non_nullable
              as AdminAbuseUserReportsReporterOrigin?,
      targetUserOrigin: freezed == targetUserOrigin
          ? _self.targetUserOrigin
          : targetUserOrigin // ignore: cast_nullable_to_non_nullable
              as AdminAbuseUserReportsTargetUserOrigin?,
    ));
  }
}

// dart format on
