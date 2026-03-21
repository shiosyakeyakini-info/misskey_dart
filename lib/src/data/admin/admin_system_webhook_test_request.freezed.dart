// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_system_webhook_test_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSystemWebhookTestRequest {
  String? get webhookId;
  AdminSystemWebhookTestType? get type;
  @JsonKey(name: 'override')
  AdminSystemWebhookTestOverride? get override_;

  /// Create a copy of AdminSystemWebhookTestRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminSystemWebhookTestRequestCopyWith<AdminSystemWebhookTestRequest>
      get copyWith => _$AdminSystemWebhookTestRequestCopyWithImpl<
              AdminSystemWebhookTestRequest>(
          this as AdminSystemWebhookTestRequest, _$identity);

  /// Serializes this AdminSystemWebhookTestRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminSystemWebhookTestRequest &&
            (identical(other.webhookId, webhookId) ||
                other.webhookId == webhookId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.override_, override_) ||
                other.override_ == override_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, webhookId, type, override_);

  @override
  String toString() {
    return 'AdminSystemWebhookTestRequest(webhookId: $webhookId, type: $type, override_: $override_)';
  }
}

/// @nodoc
abstract mixin class $AdminSystemWebhookTestRequestCopyWith<$Res> {
  factory $AdminSystemWebhookTestRequestCopyWith(
          AdminSystemWebhookTestRequest value,
          $Res Function(AdminSystemWebhookTestRequest) _then) =
      _$AdminSystemWebhookTestRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? webhookId,
      AdminSystemWebhookTestType? type,
      @JsonKey(name: 'override') AdminSystemWebhookTestOverride? override_});

  $AdminSystemWebhookTestOverrideCopyWith<$Res>? get override_;
}

/// @nodoc
class _$AdminSystemWebhookTestRequestCopyWithImpl<$Res>
    implements $AdminSystemWebhookTestRequestCopyWith<$Res> {
  _$AdminSystemWebhookTestRequestCopyWithImpl(this._self, this._then);

  final AdminSystemWebhookTestRequest _self;
  final $Res Function(AdminSystemWebhookTestRequest) _then;

  /// Create a copy of AdminSystemWebhookTestRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webhookId = freezed,
    Object? type = freezed,
    Object? override_ = freezed,
  }) {
    return _then(_self.copyWith(
      webhookId: freezed == webhookId
          ? _self.webhookId
          : webhookId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdminSystemWebhookTestType?,
      override_: freezed == override_
          ? _self.override_
          : override_ // ignore: cast_nullable_to_non_nullable
              as AdminSystemWebhookTestOverride?,
    ));
  }

  /// Create a copy of AdminSystemWebhookTestRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminSystemWebhookTestOverrideCopyWith<$Res>? get override_ {
    if (_self.override_ == null) {
      return null;
    }

    return $AdminSystemWebhookTestOverrideCopyWith<$Res>(_self.override_!,
        (value) {
      return _then(_self.copyWith(override_: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AdminSystemWebhookTestRequest implements AdminSystemWebhookTestRequest {
  const _AdminSystemWebhookTestRequest(
      {this.webhookId, this.type, @JsonKey(name: 'override') this.override_});
  factory _AdminSystemWebhookTestRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminSystemWebhookTestRequestFromJson(json);

  @override
  final String? webhookId;
  @override
  final AdminSystemWebhookTestType? type;
  @override
  @JsonKey(name: 'override')
  final AdminSystemWebhookTestOverride? override_;

  /// Create a copy of AdminSystemWebhookTestRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminSystemWebhookTestRequestCopyWith<_AdminSystemWebhookTestRequest>
      get copyWith => __$AdminSystemWebhookTestRequestCopyWithImpl<
          _AdminSystemWebhookTestRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminSystemWebhookTestRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminSystemWebhookTestRequest &&
            (identical(other.webhookId, webhookId) ||
                other.webhookId == webhookId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.override_, override_) ||
                other.override_ == override_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, webhookId, type, override_);

  @override
  String toString() {
    return 'AdminSystemWebhookTestRequest(webhookId: $webhookId, type: $type, override_: $override_)';
  }
}

/// @nodoc
abstract mixin class _$AdminSystemWebhookTestRequestCopyWith<$Res>
    implements $AdminSystemWebhookTestRequestCopyWith<$Res> {
  factory _$AdminSystemWebhookTestRequestCopyWith(
          _AdminSystemWebhookTestRequest value,
          $Res Function(_AdminSystemWebhookTestRequest) _then) =
      __$AdminSystemWebhookTestRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? webhookId,
      AdminSystemWebhookTestType? type,
      @JsonKey(name: 'override') AdminSystemWebhookTestOverride? override_});

  @override
  $AdminSystemWebhookTestOverrideCopyWith<$Res>? get override_;
}

/// @nodoc
class __$AdminSystemWebhookTestRequestCopyWithImpl<$Res>
    implements _$AdminSystemWebhookTestRequestCopyWith<$Res> {
  __$AdminSystemWebhookTestRequestCopyWithImpl(this._self, this._then);

  final _AdminSystemWebhookTestRequest _self;
  final $Res Function(_AdminSystemWebhookTestRequest) _then;

  /// Create a copy of AdminSystemWebhookTestRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? webhookId = freezed,
    Object? type = freezed,
    Object? override_ = freezed,
  }) {
    return _then(_AdminSystemWebhookTestRequest(
      webhookId: freezed == webhookId
          ? _self.webhookId
          : webhookId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdminSystemWebhookTestType?,
      override_: freezed == override_
          ? _self.override_
          : override_ // ignore: cast_nullable_to_non_nullable
              as AdminSystemWebhookTestOverride?,
    ));
  }

  /// Create a copy of AdminSystemWebhookTestRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminSystemWebhookTestOverrideCopyWith<$Res>? get override_ {
    if (_self.override_ == null) {
      return null;
    }

    return $AdminSystemWebhookTestOverrideCopyWith<$Res>(_self.override_!,
        (value) {
      return _then(_self.copyWith(override_: value));
    });
  }
}

// dart format on
