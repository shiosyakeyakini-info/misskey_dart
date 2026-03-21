// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_resolve_abuse_user_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminResolveAbuseUserReport {
  String get reportId;
  AdminResolveAbuseUserReportResolvedAs? get resolvedAs;

  /// Create a copy of AdminResolveAbuseUserReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminResolveAbuseUserReportCopyWith<AdminResolveAbuseUserReport>
      get copyWith => _$AdminResolveAbuseUserReportCopyWithImpl<
              AdminResolveAbuseUserReport>(
          this as AdminResolveAbuseUserReport, _$identity);

  /// Serializes this AdminResolveAbuseUserReport to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminResolveAbuseUserReport &&
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
    return 'AdminResolveAbuseUserReport(reportId: $reportId, resolvedAs: $resolvedAs)';
  }
}

/// @nodoc
abstract mixin class $AdminResolveAbuseUserReportCopyWith<$Res> {
  factory $AdminResolveAbuseUserReportCopyWith(
          AdminResolveAbuseUserReport value,
          $Res Function(AdminResolveAbuseUserReport) _then) =
      _$AdminResolveAbuseUserReportCopyWithImpl;
  @useResult
  $Res call(
      {String reportId, AdminResolveAbuseUserReportResolvedAs? resolvedAs});
}

/// @nodoc
class _$AdminResolveAbuseUserReportCopyWithImpl<$Res>
    implements $AdminResolveAbuseUserReportCopyWith<$Res> {
  _$AdminResolveAbuseUserReportCopyWithImpl(this._self, this._then);

  final AdminResolveAbuseUserReport _self;
  final $Res Function(AdminResolveAbuseUserReport) _then;

  /// Create a copy of AdminResolveAbuseUserReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? resolvedAs = freezed,
  }) {
    return _then(_self.copyWith(
      reportId: null == reportId
          ? _self.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as String,
      resolvedAs: freezed == resolvedAs
          ? _self.resolvedAs
          : resolvedAs // ignore: cast_nullable_to_non_nullable
              as AdminResolveAbuseUserReportResolvedAs?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminResolveAbuseUserReport implements AdminResolveAbuseUserReport {
  const _AdminResolveAbuseUserReport({required this.reportId, this.resolvedAs});
  factory _AdminResolveAbuseUserReport.fromJson(Map<String, dynamic> json) =>
      _$AdminResolveAbuseUserReportFromJson(json);

  @override
  final String reportId;
  @override
  final AdminResolveAbuseUserReportResolvedAs? resolvedAs;

  /// Create a copy of AdminResolveAbuseUserReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminResolveAbuseUserReportCopyWith<_AdminResolveAbuseUserReport>
      get copyWith => __$AdminResolveAbuseUserReportCopyWithImpl<
          _AdminResolveAbuseUserReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminResolveAbuseUserReportToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminResolveAbuseUserReport &&
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
    return 'AdminResolveAbuseUserReport(reportId: $reportId, resolvedAs: $resolvedAs)';
  }
}

/// @nodoc
abstract mixin class _$AdminResolveAbuseUserReportCopyWith<$Res>
    implements $AdminResolveAbuseUserReportCopyWith<$Res> {
  factory _$AdminResolveAbuseUserReportCopyWith(
          _AdminResolveAbuseUserReport value,
          $Res Function(_AdminResolveAbuseUserReport) _then) =
      __$AdminResolveAbuseUserReportCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String reportId, AdminResolveAbuseUserReportResolvedAs? resolvedAs});
}

/// @nodoc
class __$AdminResolveAbuseUserReportCopyWithImpl<$Res>
    implements _$AdminResolveAbuseUserReportCopyWith<$Res> {
  __$AdminResolveAbuseUserReportCopyWithImpl(this._self, this._then);

  final _AdminResolveAbuseUserReport _self;
  final $Res Function(_AdminResolveAbuseUserReport) _then;

  /// Create a copy of AdminResolveAbuseUserReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reportId = null,
    Object? resolvedAs = freezed,
  }) {
    return _then(_AdminResolveAbuseUserReport(
      reportId: null == reportId
          ? _self.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as String,
      resolvedAs: freezed == resolvedAs
          ? _self.resolvedAs
          : resolvedAs // ignore: cast_nullable_to_non_nullable
              as AdminResolveAbuseUserReportResolvedAs?,
    ));
  }
}

// dart format on
