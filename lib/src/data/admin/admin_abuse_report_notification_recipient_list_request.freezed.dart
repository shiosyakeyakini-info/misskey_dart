// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_abuse_report_notification_recipient_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAbuseReportNotificationRecipientListRequest {
  List<AdminAbuseReportNotificationRecipientListMethodItem>? get method;

  /// Create a copy of AdminAbuseReportNotificationRecipientListRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAbuseReportNotificationRecipientListRequestCopyWith<
          AdminAbuseReportNotificationRecipientListRequest>
      get copyWith =>
          _$AdminAbuseReportNotificationRecipientListRequestCopyWithImpl<
                  AdminAbuseReportNotificationRecipientListRequest>(
              this as AdminAbuseReportNotificationRecipientListRequest,
              _$identity);

  /// Serializes this AdminAbuseReportNotificationRecipientListRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAbuseReportNotificationRecipientListRequest &&
            const DeepCollectionEquality().equals(other.method, method));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(method));

  @override
  String toString() {
    return 'AdminAbuseReportNotificationRecipientListRequest(method: $method)';
  }
}

/// @nodoc
abstract mixin class $AdminAbuseReportNotificationRecipientListRequestCopyWith<
    $Res> {
  factory $AdminAbuseReportNotificationRecipientListRequestCopyWith(
          AdminAbuseReportNotificationRecipientListRequest value,
          $Res Function(AdminAbuseReportNotificationRecipientListRequest)
              _then) =
      _$AdminAbuseReportNotificationRecipientListRequestCopyWithImpl;
  @useResult
  $Res call(
      {List<AdminAbuseReportNotificationRecipientListMethodItem>? method});
}

/// @nodoc
class _$AdminAbuseReportNotificationRecipientListRequestCopyWithImpl<$Res>
    implements $AdminAbuseReportNotificationRecipientListRequestCopyWith<$Res> {
  _$AdminAbuseReportNotificationRecipientListRequestCopyWithImpl(
      this._self, this._then);

  final AdminAbuseReportNotificationRecipientListRequest _self;
  final $Res Function(AdminAbuseReportNotificationRecipientListRequest) _then;

  /// Create a copy of AdminAbuseReportNotificationRecipientListRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
  }) {
    return _then(_self.copyWith(
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as List<AdminAbuseReportNotificationRecipientListMethodItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAbuseReportNotificationRecipientListRequest
    implements AdminAbuseReportNotificationRecipientListRequest {
  const _AdminAbuseReportNotificationRecipientListRequest(
      {final List<AdminAbuseReportNotificationRecipientListMethodItem>? method})
      : _method = method;
  factory _AdminAbuseReportNotificationRecipientListRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminAbuseReportNotificationRecipientListRequestFromJson(json);

  final List<AdminAbuseReportNotificationRecipientListMethodItem>? _method;
  @override
  List<AdminAbuseReportNotificationRecipientListMethodItem>? get method {
    final value = _method;
    if (value == null) return null;
    if (_method is EqualUnmodifiableListView) return _method;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of AdminAbuseReportNotificationRecipientListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAbuseReportNotificationRecipientListRequestCopyWith<
          _AdminAbuseReportNotificationRecipientListRequest>
      get copyWith =>
          __$AdminAbuseReportNotificationRecipientListRequestCopyWithImpl<
                  _AdminAbuseReportNotificationRecipientListRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAbuseReportNotificationRecipientListRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAbuseReportNotificationRecipientListRequest &&
            const DeepCollectionEquality().equals(other._method, _method));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_method));

  @override
  String toString() {
    return 'AdminAbuseReportNotificationRecipientListRequest(method: $method)';
  }
}

/// @nodoc
abstract mixin class _$AdminAbuseReportNotificationRecipientListRequestCopyWith<
        $Res>
    implements $AdminAbuseReportNotificationRecipientListRequestCopyWith<$Res> {
  factory _$AdminAbuseReportNotificationRecipientListRequestCopyWith(
          _AdminAbuseReportNotificationRecipientListRequest value,
          $Res Function(_AdminAbuseReportNotificationRecipientListRequest)
              _then) =
      __$AdminAbuseReportNotificationRecipientListRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<AdminAbuseReportNotificationRecipientListMethodItem>? method});
}

/// @nodoc
class __$AdminAbuseReportNotificationRecipientListRequestCopyWithImpl<$Res>
    implements
        _$AdminAbuseReportNotificationRecipientListRequestCopyWith<$Res> {
  __$AdminAbuseReportNotificationRecipientListRequestCopyWithImpl(
      this._self, this._then);

  final _AdminAbuseReportNotificationRecipientListRequest _self;
  final $Res Function(_AdminAbuseReportNotificationRecipientListRequest) _then;

  /// Create a copy of AdminAbuseReportNotificationRecipientListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? method = freezed,
  }) {
    return _then(_AdminAbuseReportNotificationRecipientListRequest(
      method: freezed == method
          ? _self._method
          : method // ignore: cast_nullable_to_non_nullable
              as List<AdminAbuseReportNotificationRecipientListMethodItem>?,
    ));
  }
}

// dart format on
