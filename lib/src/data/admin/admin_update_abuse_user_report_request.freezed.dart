// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_update_abuse_user_report_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUpdateAbuseUserReportRequest {
  String? get reportId;
  String? get moderationNote;

  /// Create a copy of AdminUpdateAbuseUserReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminUpdateAbuseUserReportRequestCopyWith<AdminUpdateAbuseUserReportRequest>
      get copyWith => _$AdminUpdateAbuseUserReportRequestCopyWithImpl<
              AdminUpdateAbuseUserReportRequest>(
          this as AdminUpdateAbuseUserReportRequest, _$identity);

  /// Serializes this AdminUpdateAbuseUserReportRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminUpdateAbuseUserReportRequest &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.moderationNote, moderationNote) ||
                other.moderationNote == moderationNote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reportId, moderationNote);

  @override
  String toString() {
    return 'AdminUpdateAbuseUserReportRequest(reportId: $reportId, moderationNote: $moderationNote)';
  }
}

/// @nodoc
abstract mixin class $AdminUpdateAbuseUserReportRequestCopyWith<$Res> {
  factory $AdminUpdateAbuseUserReportRequestCopyWith(
          AdminUpdateAbuseUserReportRequest value,
          $Res Function(AdminUpdateAbuseUserReportRequest) _then) =
      _$AdminUpdateAbuseUserReportRequestCopyWithImpl;
  @useResult
  $Res call({String? reportId, String? moderationNote});
}

/// @nodoc
class _$AdminUpdateAbuseUserReportRequestCopyWithImpl<$Res>
    implements $AdminUpdateAbuseUserReportRequestCopyWith<$Res> {
  _$AdminUpdateAbuseUserReportRequestCopyWithImpl(this._self, this._then);

  final AdminUpdateAbuseUserReportRequest _self;
  final $Res Function(AdminUpdateAbuseUserReportRequest) _then;

  /// Create a copy of AdminUpdateAbuseUserReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = freezed,
    Object? moderationNote = freezed,
  }) {
    return _then(_self.copyWith(
      reportId: freezed == reportId
          ? _self.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as String?,
      moderationNote: freezed == moderationNote
          ? _self.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminUpdateAbuseUserReportRequest
    implements AdminUpdateAbuseUserReportRequest {
  const _AdminUpdateAbuseUserReportRequest(
      {this.reportId, this.moderationNote});
  factory _AdminUpdateAbuseUserReportRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminUpdateAbuseUserReportRequestFromJson(json);

  @override
  final String? reportId;
  @override
  final String? moderationNote;

  /// Create a copy of AdminUpdateAbuseUserReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminUpdateAbuseUserReportRequestCopyWith<
          _AdminUpdateAbuseUserReportRequest>
      get copyWith => __$AdminUpdateAbuseUserReportRequestCopyWithImpl<
          _AdminUpdateAbuseUserReportRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminUpdateAbuseUserReportRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminUpdateAbuseUserReportRequest &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.moderationNote, moderationNote) ||
                other.moderationNote == moderationNote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reportId, moderationNote);

  @override
  String toString() {
    return 'AdminUpdateAbuseUserReportRequest(reportId: $reportId, moderationNote: $moderationNote)';
  }
}

/// @nodoc
abstract mixin class _$AdminUpdateAbuseUserReportRequestCopyWith<$Res>
    implements $AdminUpdateAbuseUserReportRequestCopyWith<$Res> {
  factory _$AdminUpdateAbuseUserReportRequestCopyWith(
          _AdminUpdateAbuseUserReportRequest value,
          $Res Function(_AdminUpdateAbuseUserReportRequest) _then) =
      __$AdminUpdateAbuseUserReportRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? reportId, String? moderationNote});
}

/// @nodoc
class __$AdminUpdateAbuseUserReportRequestCopyWithImpl<$Res>
    implements _$AdminUpdateAbuseUserReportRequestCopyWith<$Res> {
  __$AdminUpdateAbuseUserReportRequestCopyWithImpl(this._self, this._then);

  final _AdminUpdateAbuseUserReportRequest _self;
  final $Res Function(_AdminUpdateAbuseUserReportRequest) _then;

  /// Create a copy of AdminUpdateAbuseUserReportRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reportId = freezed,
    Object? moderationNote = freezed,
  }) {
    return _then(_AdminUpdateAbuseUserReportRequest(
      reportId: freezed == reportId
          ? _self.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as String?,
      moderationNote: freezed == moderationNote
          ? _self.moderationNote
          : moderationNote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
