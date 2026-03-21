// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_system_webhook_test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSystemWebhookTest {
  String get webhookId;
  @JsonKey(unknownEnumValue: AdminSystemWebhookTestType.unknown)
  AdminSystemWebhookTestType get type;
  @JsonKey(name: 'override')
  AdminSystemWebhookTestOverride? get override_;

  /// Create a copy of AdminSystemWebhookTest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminSystemWebhookTestCopyWith<AdminSystemWebhookTest> get copyWith =>
      _$AdminSystemWebhookTestCopyWithImpl<AdminSystemWebhookTest>(
          this as AdminSystemWebhookTest, _$identity);

  /// Serializes this AdminSystemWebhookTest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminSystemWebhookTest &&
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
    return 'AdminSystemWebhookTest(webhookId: $webhookId, type: $type, override_: $override_)';
  }
}

/// @nodoc
abstract mixin class $AdminSystemWebhookTestCopyWith<$Res> {
  factory $AdminSystemWebhookTestCopyWith(AdminSystemWebhookTest value,
          $Res Function(AdminSystemWebhookTest) _then) =
      _$AdminSystemWebhookTestCopyWithImpl;
  @useResult
  $Res call(
      {String webhookId,
      @JsonKey(unknownEnumValue: AdminSystemWebhookTestType.unknown)
      AdminSystemWebhookTestType type,
      @JsonKey(name: 'override') AdminSystemWebhookTestOverride? override_});

  $AdminSystemWebhookTestOverrideCopyWith<$Res>? get override_;
}

/// @nodoc
class _$AdminSystemWebhookTestCopyWithImpl<$Res>
    implements $AdminSystemWebhookTestCopyWith<$Res> {
  _$AdminSystemWebhookTestCopyWithImpl(this._self, this._then);

  final AdminSystemWebhookTest _self;
  final $Res Function(AdminSystemWebhookTest) _then;

  /// Create a copy of AdminSystemWebhookTest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webhookId = null,
    Object? type = null,
    Object? override_ = freezed,
  }) {
    return _then(_self.copyWith(
      webhookId: null == webhookId
          ? _self.webhookId
          : webhookId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdminSystemWebhookTestType,
      override_: freezed == override_
          ? _self.override_
          : override_ // ignore: cast_nullable_to_non_nullable
              as AdminSystemWebhookTestOverride?,
    ));
  }

  /// Create a copy of AdminSystemWebhookTest
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
class _AdminSystemWebhookTest implements AdminSystemWebhookTest {
  const _AdminSystemWebhookTest(
      {required this.webhookId,
      @JsonKey(unknownEnumValue: AdminSystemWebhookTestType.unknown)
      required this.type,
      @JsonKey(name: 'override') this.override_});
  factory _AdminSystemWebhookTest.fromJson(Map<String, dynamic> json) =>
      _$AdminSystemWebhookTestFromJson(json);

  @override
  final String webhookId;
  @override
  @JsonKey(unknownEnumValue: AdminSystemWebhookTestType.unknown)
  final AdminSystemWebhookTestType type;
  @override
  @JsonKey(name: 'override')
  final AdminSystemWebhookTestOverride? override_;

  /// Create a copy of AdminSystemWebhookTest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminSystemWebhookTestCopyWith<_AdminSystemWebhookTest> get copyWith =>
      __$AdminSystemWebhookTestCopyWithImpl<_AdminSystemWebhookTest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminSystemWebhookTestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminSystemWebhookTest &&
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
    return 'AdminSystemWebhookTest(webhookId: $webhookId, type: $type, override_: $override_)';
  }
}

/// @nodoc
abstract mixin class _$AdminSystemWebhookTestCopyWith<$Res>
    implements $AdminSystemWebhookTestCopyWith<$Res> {
  factory _$AdminSystemWebhookTestCopyWith(_AdminSystemWebhookTest value,
          $Res Function(_AdminSystemWebhookTest) _then) =
      __$AdminSystemWebhookTestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String webhookId,
      @JsonKey(unknownEnumValue: AdminSystemWebhookTestType.unknown)
      AdminSystemWebhookTestType type,
      @JsonKey(name: 'override') AdminSystemWebhookTestOverride? override_});

  @override
  $AdminSystemWebhookTestOverrideCopyWith<$Res>? get override_;
}

/// @nodoc
class __$AdminSystemWebhookTestCopyWithImpl<$Res>
    implements _$AdminSystemWebhookTestCopyWith<$Res> {
  __$AdminSystemWebhookTestCopyWithImpl(this._self, this._then);

  final _AdminSystemWebhookTest _self;
  final $Res Function(_AdminSystemWebhookTest) _then;

  /// Create a copy of AdminSystemWebhookTest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? webhookId = null,
    Object? type = null,
    Object? override_ = freezed,
  }) {
    return _then(_AdminSystemWebhookTest(
      webhookId: null == webhookId
          ? _self.webhookId
          : webhookId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdminSystemWebhookTestType,
      override_: freezed == override_
          ? _self.override_
          : override_ // ignore: cast_nullable_to_non_nullable
              as AdminSystemWebhookTestOverride?,
    ));
  }

  /// Create a copy of AdminSystemWebhookTest
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
