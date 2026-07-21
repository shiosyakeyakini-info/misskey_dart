// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_captcha_save.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminCaptchaSave {
  @JsonKey(unknownEnumValue: AdminCaptchaSaveProvider.unknown)
  AdminCaptchaSaveProvider get provider;
  String? get captchaResult;
  String? get sitekey;
  String? get secret;
  String? get instanceUrl;

  /// Create a copy of AdminCaptchaSave
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminCaptchaSaveCopyWith<AdminCaptchaSave> get copyWith =>
      _$AdminCaptchaSaveCopyWithImpl<AdminCaptchaSave>(
          this as AdminCaptchaSave, _$identity);

  /// Serializes this AdminCaptchaSave to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminCaptchaSave &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.captchaResult, captchaResult) ||
                other.captchaResult == captchaResult) &&
            (identical(other.sitekey, sitekey) || other.sitekey == sitekey) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.instanceUrl, instanceUrl) ||
                other.instanceUrl == instanceUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, provider, captchaResult, sitekey, secret, instanceUrl);

  @override
  String toString() {
    return 'AdminCaptchaSave(provider: $provider, captchaResult: $captchaResult, sitekey: $sitekey, secret: $secret, instanceUrl: $instanceUrl)';
  }
}

/// @nodoc
abstract mixin class $AdminCaptchaSaveCopyWith<$Res> {
  factory $AdminCaptchaSaveCopyWith(
          AdminCaptchaSave value, $Res Function(AdminCaptchaSave) _then) =
      _$AdminCaptchaSaveCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminCaptchaSaveProvider.unknown)
      AdminCaptchaSaveProvider provider,
      String? captchaResult,
      String? sitekey,
      String? secret,
      String? instanceUrl});
}

/// @nodoc
class _$AdminCaptchaSaveCopyWithImpl<$Res>
    implements $AdminCaptchaSaveCopyWith<$Res> {
  _$AdminCaptchaSaveCopyWithImpl(this._self, this._then);

  final AdminCaptchaSave _self;
  final $Res Function(AdminCaptchaSave) _then;

  /// Create a copy of AdminCaptchaSave
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provider = null,
    Object? captchaResult = freezed,
    Object? sitekey = freezed,
    Object? secret = freezed,
    Object? instanceUrl = freezed,
  }) {
    return _then(_self.copyWith(
      provider: null == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as AdminCaptchaSaveProvider,
      captchaResult: freezed == captchaResult
          ? _self.captchaResult
          : captchaResult // ignore: cast_nullable_to_non_nullable
              as String?,
      sitekey: freezed == sitekey
          ? _self.sitekey
          : sitekey // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceUrl: freezed == instanceUrl
          ? _self.instanceUrl
          : instanceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminCaptchaSave implements AdminCaptchaSave {
  const _AdminCaptchaSave(
      {@JsonKey(unknownEnumValue: AdminCaptchaSaveProvider.unknown)
      required this.provider,
      this.captchaResult,
      this.sitekey,
      this.secret,
      this.instanceUrl});
  factory _AdminCaptchaSave.fromJson(Map<String, dynamic> json) =>
      _$AdminCaptchaSaveFromJson(json);

  @override
  @JsonKey(unknownEnumValue: AdminCaptchaSaveProvider.unknown)
  final AdminCaptchaSaveProvider provider;
  @override
  final String? captchaResult;
  @override
  final String? sitekey;
  @override
  final String? secret;
  @override
  final String? instanceUrl;

  /// Create a copy of AdminCaptchaSave
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminCaptchaSaveCopyWith<_AdminCaptchaSave> get copyWith =>
      __$AdminCaptchaSaveCopyWithImpl<_AdminCaptchaSave>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminCaptchaSaveToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminCaptchaSave &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.captchaResult, captchaResult) ||
                other.captchaResult == captchaResult) &&
            (identical(other.sitekey, sitekey) || other.sitekey == sitekey) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.instanceUrl, instanceUrl) ||
                other.instanceUrl == instanceUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, provider, captchaResult, sitekey, secret, instanceUrl);

  @override
  String toString() {
    return 'AdminCaptchaSave(provider: $provider, captchaResult: $captchaResult, sitekey: $sitekey, secret: $secret, instanceUrl: $instanceUrl)';
  }
}

/// @nodoc
abstract mixin class _$AdminCaptchaSaveCopyWith<$Res>
    implements $AdminCaptchaSaveCopyWith<$Res> {
  factory _$AdminCaptchaSaveCopyWith(
          _AdminCaptchaSave value, $Res Function(_AdminCaptchaSave) _then) =
      __$AdminCaptchaSaveCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminCaptchaSaveProvider.unknown)
      AdminCaptchaSaveProvider provider,
      String? captchaResult,
      String? sitekey,
      String? secret,
      String? instanceUrl});
}

/// @nodoc
class __$AdminCaptchaSaveCopyWithImpl<$Res>
    implements _$AdminCaptchaSaveCopyWith<$Res> {
  __$AdminCaptchaSaveCopyWithImpl(this._self, this._then);

  final _AdminCaptchaSave _self;
  final $Res Function(_AdminCaptchaSave) _then;

  /// Create a copy of AdminCaptchaSave
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? provider = null,
    Object? captchaResult = freezed,
    Object? sitekey = freezed,
    Object? secret = freezed,
    Object? instanceUrl = freezed,
  }) {
    return _then(_AdminCaptchaSave(
      provider: null == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as AdminCaptchaSaveProvider,
      captchaResult: freezed == captchaResult
          ? _self.captchaResult
          : captchaResult // ignore: cast_nullable_to_non_nullable
              as String?,
      sitekey: freezed == sitekey
          ? _self.sitekey
          : sitekey // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceUrl: freezed == instanceUrl
          ? _self.instanceUrl
          : instanceUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
