// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_forward_abuse_user_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminForwardAbuseUserReport {
  String get reportId;

  /// Create a copy of AdminForwardAbuseUserReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminForwardAbuseUserReportCopyWith<AdminForwardAbuseUserReport>
      get copyWith => _$AdminForwardAbuseUserReportCopyWithImpl<
              AdminForwardAbuseUserReport>(
          this as AdminForwardAbuseUserReport, _$identity);

  /// Serializes this AdminForwardAbuseUserReport to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminForwardAbuseUserReport &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reportId);

  @override
  String toString() {
    return 'AdminForwardAbuseUserReport(reportId: $reportId)';
  }
}

/// @nodoc
abstract mixin class $AdminForwardAbuseUserReportCopyWith<$Res> {
  factory $AdminForwardAbuseUserReportCopyWith(
          AdminForwardAbuseUserReport value,
          $Res Function(AdminForwardAbuseUserReport) _then) =
      _$AdminForwardAbuseUserReportCopyWithImpl;
  @useResult
  $Res call({String reportId});
}

/// @nodoc
class _$AdminForwardAbuseUserReportCopyWithImpl<$Res>
    implements $AdminForwardAbuseUserReportCopyWith<$Res> {
  _$AdminForwardAbuseUserReportCopyWithImpl(this._self, this._then);

  final AdminForwardAbuseUserReport _self;
  final $Res Function(AdminForwardAbuseUserReport) _then;

  /// Create a copy of AdminForwardAbuseUserReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
  }) {
    return _then(_self.copyWith(
      reportId: null == reportId
          ? _self.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminForwardAbuseUserReport implements AdminForwardAbuseUserReport {
  const _AdminForwardAbuseUserReport({required this.reportId});
  factory _AdminForwardAbuseUserReport.fromJson(Map<String, dynamic> json) =>
      _$AdminForwardAbuseUserReportFromJson(json);

  @override
  final String reportId;

  /// Create a copy of AdminForwardAbuseUserReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminForwardAbuseUserReportCopyWith<_AdminForwardAbuseUserReport>
      get copyWith => __$AdminForwardAbuseUserReportCopyWithImpl<
          _AdminForwardAbuseUserReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminForwardAbuseUserReportToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminForwardAbuseUserReport &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reportId);

  @override
  String toString() {
    return 'AdminForwardAbuseUserReport(reportId: $reportId)';
  }
}

/// @nodoc
abstract mixin class _$AdminForwardAbuseUserReportCopyWith<$Res>
    implements $AdminForwardAbuseUserReportCopyWith<$Res> {
  factory _$AdminForwardAbuseUserReportCopyWith(
          _AdminForwardAbuseUserReport value,
          $Res Function(_AdminForwardAbuseUserReport) _then) =
      __$AdminForwardAbuseUserReportCopyWithImpl;
  @override
  @useResult
  $Res call({String reportId});
}

/// @nodoc
class __$AdminForwardAbuseUserReportCopyWithImpl<$Res>
    implements _$AdminForwardAbuseUserReportCopyWith<$Res> {
  __$AdminForwardAbuseUserReportCopyWithImpl(this._self, this._then);

  final _AdminForwardAbuseUserReport _self;
  final $Res Function(_AdminForwardAbuseUserReport) _then;

  /// Create a copy of AdminForwardAbuseUserReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reportId = null,
  }) {
    return _then(_AdminForwardAbuseUserReport(
      reportId: null == reportId
          ? _self.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
