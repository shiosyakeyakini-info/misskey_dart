// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_captcha_current_hcaptcha.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminCaptchaCurrentHcaptcha {
  String? get siteKey;
  String? get secretKey;

  /// Create a copy of AdminCaptchaCurrentHcaptcha
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminCaptchaCurrentHcaptchaCopyWith<AdminCaptchaCurrentHcaptcha>
      get copyWith => _$AdminCaptchaCurrentHcaptchaCopyWithImpl<
              AdminCaptchaCurrentHcaptcha>(
          this as AdminCaptchaCurrentHcaptcha, _$identity);

  /// Serializes this AdminCaptchaCurrentHcaptcha to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminCaptchaCurrentHcaptcha &&
            (identical(other.siteKey, siteKey) || other.siteKey == siteKey) &&
            (identical(other.secretKey, secretKey) ||
                other.secretKey == secretKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, siteKey, secretKey);

  @override
  String toString() {
    return 'AdminCaptchaCurrentHcaptcha(siteKey: $siteKey, secretKey: $secretKey)';
  }
}

/// @nodoc
abstract mixin class $AdminCaptchaCurrentHcaptchaCopyWith<$Res> {
  factory $AdminCaptchaCurrentHcaptchaCopyWith(
          AdminCaptchaCurrentHcaptcha value,
          $Res Function(AdminCaptchaCurrentHcaptcha) _then) =
      _$AdminCaptchaCurrentHcaptchaCopyWithImpl;
  @useResult
  $Res call({String? siteKey, String? secretKey});
}

/// @nodoc
class _$AdminCaptchaCurrentHcaptchaCopyWithImpl<$Res>
    implements $AdminCaptchaCurrentHcaptchaCopyWith<$Res> {
  _$AdminCaptchaCurrentHcaptchaCopyWithImpl(this._self, this._then);

  final AdminCaptchaCurrentHcaptcha _self;
  final $Res Function(AdminCaptchaCurrentHcaptcha) _then;

  /// Create a copy of AdminCaptchaCurrentHcaptcha
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteKey = freezed,
    Object? secretKey = freezed,
  }) {
    return _then(_self.copyWith(
      siteKey: freezed == siteKey
          ? _self.siteKey
          : siteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      secretKey: freezed == secretKey
          ? _self.secretKey
          : secretKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminCaptchaCurrentHcaptcha implements AdminCaptchaCurrentHcaptcha {
  const _AdminCaptchaCurrentHcaptcha({this.siteKey, this.secretKey});
  factory _AdminCaptchaCurrentHcaptcha.fromJson(Map<String, dynamic> json) =>
      _$AdminCaptchaCurrentHcaptchaFromJson(json);

  @override
  final String? siteKey;
  @override
  final String? secretKey;

  /// Create a copy of AdminCaptchaCurrentHcaptcha
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminCaptchaCurrentHcaptchaCopyWith<_AdminCaptchaCurrentHcaptcha>
      get copyWith => __$AdminCaptchaCurrentHcaptchaCopyWithImpl<
          _AdminCaptchaCurrentHcaptcha>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminCaptchaCurrentHcaptchaToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminCaptchaCurrentHcaptcha &&
            (identical(other.siteKey, siteKey) || other.siteKey == siteKey) &&
            (identical(other.secretKey, secretKey) ||
                other.secretKey == secretKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, siteKey, secretKey);

  @override
  String toString() {
    return 'AdminCaptchaCurrentHcaptcha(siteKey: $siteKey, secretKey: $secretKey)';
  }
}

/// @nodoc
abstract mixin class _$AdminCaptchaCurrentHcaptchaCopyWith<$Res>
    implements $AdminCaptchaCurrentHcaptchaCopyWith<$Res> {
  factory _$AdminCaptchaCurrentHcaptchaCopyWith(
          _AdminCaptchaCurrentHcaptcha value,
          $Res Function(_AdminCaptchaCurrentHcaptcha) _then) =
      __$AdminCaptchaCurrentHcaptchaCopyWithImpl;
  @override
  @useResult
  $Res call({String? siteKey, String? secretKey});
}

/// @nodoc
class __$AdminCaptchaCurrentHcaptchaCopyWithImpl<$Res>
    implements _$AdminCaptchaCurrentHcaptchaCopyWith<$Res> {
  __$AdminCaptchaCurrentHcaptchaCopyWithImpl(this._self, this._then);

  final _AdminCaptchaCurrentHcaptcha _self;
  final $Res Function(_AdminCaptchaCurrentHcaptcha) _then;

  /// Create a copy of AdminCaptchaCurrentHcaptcha
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? siteKey = freezed,
    Object? secretKey = freezed,
  }) {
    return _then(_AdminCaptchaCurrentHcaptcha(
      siteKey: freezed == siteKey
          ? _self.siteKey
          : siteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      secretKey: freezed == secretKey
          ? _self.secretKey
          : secretKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
