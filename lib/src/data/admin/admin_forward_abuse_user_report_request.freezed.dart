// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_forward_abuse_user_report_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminForwardAbuseUserReportRequest {
  String? get reportId;

  /// Create a copy of AdminForwardAbuseUserReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminForwardAbuseUserReportRequestCopyWith<
          AdminForwardAbuseUserReportRequest>
      get copyWith => _$AdminForwardAbuseUserReportRequestCopyWithImpl<
              AdminForwardAbuseUserReportRequest>(
          this as AdminForwardAbuseUserReportRequest, _$identity);

  /// Serializes this AdminForwardAbuseUserReportRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminForwardAbuseUserReportRequest &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reportId);

  @override
  String toString() {
    return 'AdminForwardAbuseUserReportRequest(reportId: $reportId)';
  }
}

/// @nodoc
abstract mixin class $AdminForwardAbuseUserReportRequestCopyWith<$Res> {
  factory $AdminForwardAbuseUserReportRequestCopyWith(
          AdminForwardAbuseUserReportRequest value,
          $Res Function(AdminForwardAbuseUserReportRequest) _then) =
      _$AdminForwardAbuseUserReportRequestCopyWithImpl;
  @useResult
  $Res call({String? reportId});
}

/// @nodoc
class _$AdminForwardAbuseUserReportRequestCopyWithImpl<$Res>
    implements $AdminForwardAbuseUserReportRequestCopyWith<$Res> {
  _$AdminForwardAbuseUserReportRequestCopyWithImpl(this._self, this._then);

  final AdminForwardAbuseUserReportRequest _self;
  final $Res Function(AdminForwardAbuseUserReportRequest) _then;

  /// Create a copy of AdminForwardAbuseUserReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = freezed,
  }) {
    return _then(_self.copyWith(
      reportId: freezed == reportId
          ? _self.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminForwardAbuseUserReportRequest
    implements AdminForwardAbuseUserReportRequest {
  const _AdminForwardAbuseUserReportRequest({this.reportId});
  factory _AdminForwardAbuseUserReportRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminForwardAbuseUserReportRequestFromJson(json);

  @override
  final String? reportId;

  /// Create a copy of AdminForwardAbuseUserReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminForwardAbuseUserReportRequestCopyWith<
          _AdminForwardAbuseUserReportRequest>
      get copyWith => __$AdminForwardAbuseUserReportRequestCopyWithImpl<
          _AdminForwardAbuseUserReportRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminForwardAbuseUserReportRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminForwardAbuseUserReportRequest &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reportId);

  @override
  String toString() {
    return 'AdminForwardAbuseUserReportRequest(reportId: $reportId)';
  }
}

/// @nodoc
abstract mixin class _$AdminForwardAbuseUserReportRequestCopyWith<$Res>
    implements $AdminForwardAbuseUserReportRequestCopyWith<$Res> {
  factory _$AdminForwardAbuseUserReportRequestCopyWith(
          _AdminForwardAbuseUserReportRequest value,
          $Res Function(_AdminForwardAbuseUserReportRequest) _then) =
      __$AdminForwardAbuseUserReportRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? reportId});
}

/// @nodoc
class __$AdminForwardAbuseUserReportRequestCopyWithImpl<$Res>
    implements _$AdminForwardAbuseUserReportRequestCopyWith<$Res> {
  __$AdminForwardAbuseUserReportRequestCopyWithImpl(this._self, this._then);

  final _AdminForwardAbuseUserReportRequest _self;
  final $Res Function(_AdminForwardAbuseUserReportRequest) _then;

  /// Create a copy of AdminForwardAbuseUserReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reportId = freezed,
  }) {
    return _then(_AdminForwardAbuseUserReportRequest(
      reportId: freezed == reportId
          ? _self.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
