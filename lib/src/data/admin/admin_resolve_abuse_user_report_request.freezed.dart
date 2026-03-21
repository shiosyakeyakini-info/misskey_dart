// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_resolve_abuse_user_report_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminResolveAbuseUserReportRequest {
  String? get reportId;
  AdminResolveAbuseUserReportResolvedAs? get resolvedAs;

  /// Create a copy of AdminResolveAbuseUserReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminResolveAbuseUserReportRequestCopyWith<
          AdminResolveAbuseUserReportRequest>
      get copyWith => _$AdminResolveAbuseUserReportRequestCopyWithImpl<
              AdminResolveAbuseUserReportRequest>(
          this as AdminResolveAbuseUserReportRequest, _$identity);

  /// Serializes this AdminResolveAbuseUserReportRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminResolveAbuseUserReportRequest &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.resolvedAs, resolvedAs) ||
                other.resolvedAs == resolvedAs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reportId, resolvedAs);

  @override
  String toString() {
    return 'AdminResolveAbuseUserReportRequest(reportId: $reportId, resolvedAs: $resolvedAs)';
  }
}

/// @nodoc
abstract mixin class $AdminResolveAbuseUserReportRequestCopyWith<$Res> {
  factory $AdminResolveAbuseUserReportRequestCopyWith(
          AdminResolveAbuseUserReportRequest value,
          $Res Function(AdminResolveAbuseUserReportRequest) _then) =
      _$AdminResolveAbuseUserReportRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? reportId, AdminResolveAbuseUserReportResolvedAs? resolvedAs});
}

/// @nodoc
class _$AdminResolveAbuseUserReportRequestCopyWithImpl<$Res>
    implements $AdminResolveAbuseUserReportRequestCopyWith<$Res> {
  _$AdminResolveAbuseUserReportRequestCopyWithImpl(this._self, this._then);

  final AdminResolveAbuseUserReportRequest _self;
  final $Res Function(AdminResolveAbuseUserReportRequest) _then;

  /// Create a copy of AdminResolveAbuseUserReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = freezed,
    Object? resolvedAs = freezed,
  }) {
    return _then(_self.copyWith(
      reportId: freezed == reportId
          ? _self.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as String?,
      resolvedAs: freezed == resolvedAs
          ? _self.resolvedAs
          : resolvedAs // ignore: cast_nullable_to_non_nullable
              as AdminResolveAbuseUserReportResolvedAs?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminResolveAbuseUserReportRequest
    implements AdminResolveAbuseUserReportRequest {
  const _AdminResolveAbuseUserReportRequest({this.reportId, this.resolvedAs});
  factory _AdminResolveAbuseUserReportRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminResolveAbuseUserReportRequestFromJson(json);

  @override
  final String? reportId;
  @override
  final AdminResolveAbuseUserReportResolvedAs? resolvedAs;

  /// Create a copy of AdminResolveAbuseUserReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminResolveAbuseUserReportRequestCopyWith<
          _AdminResolveAbuseUserReportRequest>
      get copyWith => __$AdminResolveAbuseUserReportRequestCopyWithImpl<
          _AdminResolveAbuseUserReportRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminResolveAbuseUserReportRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminResolveAbuseUserReportRequest &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.resolvedAs, resolvedAs) ||
                other.resolvedAs == resolvedAs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reportId, resolvedAs);

  @override
  String toString() {
    return 'AdminResolveAbuseUserReportRequest(reportId: $reportId, resolvedAs: $resolvedAs)';
  }
}

/// @nodoc
abstract mixin class _$AdminResolveAbuseUserReportRequestCopyWith<$Res>
    implements $AdminResolveAbuseUserReportRequestCopyWith<$Res> {
  factory _$AdminResolveAbuseUserReportRequestCopyWith(
          _AdminResolveAbuseUserReportRequest value,
          $Res Function(_AdminResolveAbuseUserReportRequest) _then) =
      __$AdminResolveAbuseUserReportRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? reportId, AdminResolveAbuseUserReportResolvedAs? resolvedAs});
}

/// @nodoc
class __$AdminResolveAbuseUserReportRequestCopyWithImpl<$Res>
    implements _$AdminResolveAbuseUserReportRequestCopyWith<$Res> {
  __$AdminResolveAbuseUserReportRequestCopyWithImpl(this._self, this._then);

  final _AdminResolveAbuseUserReportRequest _self;
  final $Res Function(_AdminResolveAbuseUserReportRequest) _then;

  /// Create a copy of AdminResolveAbuseUserReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reportId = freezed,
    Object? resolvedAs = freezed,
  }) {
    return _then(_AdminResolveAbuseUserReportRequest(
      reportId: freezed == reportId
          ? _self.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as String?,
      resolvedAs: freezed == resolvedAs
          ? _self.resolvedAs
          : resolvedAs // ignore: cast_nullable_to_non_nullable
              as AdminResolveAbuseUserReportResolvedAs?,
    ));
  }
}

// dart format on
