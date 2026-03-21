// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_abuse_report_notification_recipient_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAbuseReportNotificationRecipientShowRequest {
  String? get id;

  /// Create a copy of AdminAbuseReportNotificationRecipientShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAbuseReportNotificationRecipientShowRequestCopyWith<
          AdminAbuseReportNotificationRecipientShowRequest>
      get copyWith =>
          _$AdminAbuseReportNotificationRecipientShowRequestCopyWithImpl<
                  AdminAbuseReportNotificationRecipientShowRequest>(
              this as AdminAbuseReportNotificationRecipientShowRequest,
              _$identity);

  /// Serializes this AdminAbuseReportNotificationRecipientShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAbuseReportNotificationRecipientShowRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminAbuseReportNotificationRecipientShowRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class $AdminAbuseReportNotificationRecipientShowRequestCopyWith<
    $Res> {
  factory $AdminAbuseReportNotificationRecipientShowRequestCopyWith(
          AdminAbuseReportNotificationRecipientShowRequest value,
          $Res Function(AdminAbuseReportNotificationRecipientShowRequest)
              _then) =
      _$AdminAbuseReportNotificationRecipientShowRequestCopyWithImpl;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$AdminAbuseReportNotificationRecipientShowRequestCopyWithImpl<$Res>
    implements $AdminAbuseReportNotificationRecipientShowRequestCopyWith<$Res> {
  _$AdminAbuseReportNotificationRecipientShowRequestCopyWithImpl(
      this._self, this._then);

  final AdminAbuseReportNotificationRecipientShowRequest _self;
  final $Res Function(AdminAbuseReportNotificationRecipientShowRequest) _then;

  /// Create a copy of AdminAbuseReportNotificationRecipientShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAbuseReportNotificationRecipientShowRequest
    implements AdminAbuseReportNotificationRecipientShowRequest {
  const _AdminAbuseReportNotificationRecipientShowRequest({this.id});
  factory _AdminAbuseReportNotificationRecipientShowRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminAbuseReportNotificationRecipientShowRequestFromJson(json);

  @override
  final String? id;

  /// Create a copy of AdminAbuseReportNotificationRecipientShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAbuseReportNotificationRecipientShowRequestCopyWith<
          _AdminAbuseReportNotificationRecipientShowRequest>
      get copyWith =>
          __$AdminAbuseReportNotificationRecipientShowRequestCopyWithImpl<
                  _AdminAbuseReportNotificationRecipientShowRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAbuseReportNotificationRecipientShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAbuseReportNotificationRecipientShowRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminAbuseReportNotificationRecipientShowRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$AdminAbuseReportNotificationRecipientShowRequestCopyWith<
        $Res>
    implements $AdminAbuseReportNotificationRecipientShowRequestCopyWith<$Res> {
  factory _$AdminAbuseReportNotificationRecipientShowRequestCopyWith(
          _AdminAbuseReportNotificationRecipientShowRequest value,
          $Res Function(_AdminAbuseReportNotificationRecipientShowRequest)
              _then) =
      __$AdminAbuseReportNotificationRecipientShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$AdminAbuseReportNotificationRecipientShowRequestCopyWithImpl<$Res>
    implements
        _$AdminAbuseReportNotificationRecipientShowRequestCopyWith<$Res> {
  __$AdminAbuseReportNotificationRecipientShowRequestCopyWithImpl(
      this._self, this._then);

  final _AdminAbuseReportNotificationRecipientShowRequest _self;
  final $Res Function(_AdminAbuseReportNotificationRecipientShowRequest) _then;

  /// Create a copy of AdminAbuseReportNotificationRecipientShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_AdminAbuseReportNotificationRecipientShowRequest(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
