// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_webhooks_test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IWebhooksTest {
  String get webhookId;
  @JsonKey(unknownEnumValue: IWebhooksTestType.unknown)
  IWebhooksTestType get type;
  @JsonKey(name: 'override')
  IWebhooksTestOverride? get override_;

  /// Create a copy of IWebhooksTest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IWebhooksTestCopyWith<IWebhooksTest> get copyWith =>
      _$IWebhooksTestCopyWithImpl<IWebhooksTest>(
          this as IWebhooksTest, _$identity);

  /// Serializes this IWebhooksTest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IWebhooksTest &&
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
    return 'IWebhooksTest(webhookId: $webhookId, type: $type, override_: $override_)';
  }
}

/// @nodoc
abstract mixin class $IWebhooksTestCopyWith<$Res> {
  factory $IWebhooksTestCopyWith(
          IWebhooksTest value, $Res Function(IWebhooksTest) _then) =
      _$IWebhooksTestCopyWithImpl;
  @useResult
  $Res call(
      {String webhookId,
      @JsonKey(unknownEnumValue: IWebhooksTestType.unknown)
      IWebhooksTestType type,
      @JsonKey(name: 'override') IWebhooksTestOverride? override_});

  $IWebhooksTestOverrideCopyWith<$Res>? get override_;
}

/// @nodoc
class _$IWebhooksTestCopyWithImpl<$Res>
    implements $IWebhooksTestCopyWith<$Res> {
  _$IWebhooksTestCopyWithImpl(this._self, this._then);

  final IWebhooksTest _self;
  final $Res Function(IWebhooksTest) _then;

  /// Create a copy of IWebhooksTest
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
              as IWebhooksTestType,
      override_: freezed == override_
          ? _self.override_
          : override_ // ignore: cast_nullable_to_non_nullable
              as IWebhooksTestOverride?,
    ));
  }

  /// Create a copy of IWebhooksTest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IWebhooksTestOverrideCopyWith<$Res>? get override_ {
    if (_self.override_ == null) {
      return null;
    }

    return $IWebhooksTestOverrideCopyWith<$Res>(_self.override_!, (value) {
      return _then(_self.copyWith(override_: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _IWebhooksTest implements IWebhooksTest {
  const _IWebhooksTest(
      {required this.webhookId,
      @JsonKey(unknownEnumValue: IWebhooksTestType.unknown) required this.type,
      @JsonKey(name: 'override') this.override_});
  factory _IWebhooksTest.fromJson(Map<String, dynamic> json) =>
      _$IWebhooksTestFromJson(json);

  @override
  final String webhookId;
  @override
  @JsonKey(unknownEnumValue: IWebhooksTestType.unknown)
  final IWebhooksTestType type;
  @override
  @JsonKey(name: 'override')
  final IWebhooksTestOverride? override_;

  /// Create a copy of IWebhooksTest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IWebhooksTestCopyWith<_IWebhooksTest> get copyWith =>
      __$IWebhooksTestCopyWithImpl<_IWebhooksTest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IWebhooksTestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IWebhooksTest &&
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
    return 'IWebhooksTest(webhookId: $webhookId, type: $type, override_: $override_)';
  }
}

/// @nodoc
abstract mixin class _$IWebhooksTestCopyWith<$Res>
    implements $IWebhooksTestCopyWith<$Res> {
  factory _$IWebhooksTestCopyWith(
          _IWebhooksTest value, $Res Function(_IWebhooksTest) _then) =
      __$IWebhooksTestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String webhookId,
      @JsonKey(unknownEnumValue: IWebhooksTestType.unknown)
      IWebhooksTestType type,
      @JsonKey(name: 'override') IWebhooksTestOverride? override_});

  @override
  $IWebhooksTestOverrideCopyWith<$Res>? get override_;
}

/// @nodoc
class __$IWebhooksTestCopyWithImpl<$Res>
    implements _$IWebhooksTestCopyWith<$Res> {
  __$IWebhooksTestCopyWithImpl(this._self, this._then);

  final _IWebhooksTest _self;
  final $Res Function(_IWebhooksTest) _then;

  /// Create a copy of IWebhooksTest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? webhookId = null,
    Object? type = null,
    Object? override_ = freezed,
  }) {
    return _then(_IWebhooksTest(
      webhookId: null == webhookId
          ? _self.webhookId
          : webhookId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as IWebhooksTestType,
      override_: freezed == override_
          ? _self.override_
          : override_ // ignore: cast_nullable_to_non_nullable
              as IWebhooksTestOverride?,
    ));
  }

  /// Create a copy of IWebhooksTest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IWebhooksTestOverrideCopyWith<$Res>? get override_ {
    if (_self.override_ == null) {
      return null;
    }

    return $IWebhooksTestOverrideCopyWith<$Res>(_self.override_!, (value) {
      return _then(_self.copyWith(override_: value));
    });
  }
}

// dart format on
