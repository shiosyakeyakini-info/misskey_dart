// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_captcha_current_recaptcha.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminCaptchaCurrentRecaptcha {
  String? get siteKey;
  String? get secretKey;

  /// Create a copy of AdminCaptchaCurrentRecaptcha
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminCaptchaCurrentRecaptchaCopyWith<AdminCaptchaCurrentRecaptcha>
      get copyWith => _$AdminCaptchaCurrentRecaptchaCopyWithImpl<
              AdminCaptchaCurrentRecaptcha>(
          this as AdminCaptchaCurrentRecaptcha, _$identity);

  /// Serializes this AdminCaptchaCurrentRecaptcha to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminCaptchaCurrentRecaptcha &&
            (identical(other.siteKey, siteKey) || other.siteKey == siteKey) &&
            (identical(other.secretKey, secretKey) ||
                other.secretKey == secretKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, siteKey, secretKey);

  @override
  String toString() {
    return 'AdminCaptchaCurrentRecaptcha(siteKey: $siteKey, secretKey: $secretKey)';
  }
}

/// @nodoc
abstract mixin class $AdminCaptchaCurrentRecaptchaCopyWith<$Res> {
  factory $AdminCaptchaCurrentRecaptchaCopyWith(
          AdminCaptchaCurrentRecaptcha value,
          $Res Function(AdminCaptchaCurrentRecaptcha) _then) =
      _$AdminCaptchaCurrentRecaptchaCopyWithImpl;
  @useResult
  $Res call({String? siteKey, String? secretKey});
}

/// @nodoc
class _$AdminCaptchaCurrentRecaptchaCopyWithImpl<$Res>
    implements $AdminCaptchaCurrentRecaptchaCopyWith<$Res> {
  _$AdminCaptchaCurrentRecaptchaCopyWithImpl(this._self, this._then);

  final AdminCaptchaCurrentRecaptcha _self;
  final $Res Function(AdminCaptchaCurrentRecaptcha) _then;

  /// Create a copy of AdminCaptchaCurrentRecaptcha
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
class _AdminCaptchaCurrentRecaptcha implements AdminCaptchaCurrentRecaptcha {
  const _AdminCaptchaCurrentRecaptcha({this.siteKey, this.secretKey});
  factory _AdminCaptchaCurrentRecaptcha.fromJson(Map<String, dynamic> json) =>
      _$AdminCaptchaCurrentRecaptchaFromJson(json);

  @override
  final String? siteKey;
  @override
  final String? secretKey;

  /// Create a copy of AdminCaptchaCurrentRecaptcha
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminCaptchaCurrentRecaptchaCopyWith<_AdminCaptchaCurrentRecaptcha>
      get copyWith => __$AdminCaptchaCurrentRecaptchaCopyWithImpl<
          _AdminCaptchaCurrentRecaptcha>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminCaptchaCurrentRecaptchaToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminCaptchaCurrentRecaptcha &&
            (identical(other.siteKey, siteKey) || other.siteKey == siteKey) &&
            (identical(other.secretKey, secretKey) ||
                other.secretKey == secretKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, siteKey, secretKey);

  @override
  String toString() {
    return 'AdminCaptchaCurrentRecaptcha(siteKey: $siteKey, secretKey: $secretKey)';
  }
}

/// @nodoc
abstract mixin class _$AdminCaptchaCurrentRecaptchaCopyWith<$Res>
    implements $AdminCaptchaCurrentRecaptchaCopyWith<$Res> {
  factory _$AdminCaptchaCurrentRecaptchaCopyWith(
          _AdminCaptchaCurrentRecaptcha value,
          $Res Function(_AdminCaptchaCurrentRecaptcha) _then) =
      __$AdminCaptchaCurrentRecaptchaCopyWithImpl;
  @override
  @useResult
  $Res call({String? siteKey, String? secretKey});
}

/// @nodoc
class __$AdminCaptchaCurrentRecaptchaCopyWithImpl<$Res>
    implements _$AdminCaptchaCurrentRecaptchaCopyWith<$Res> {
  __$AdminCaptchaCurrentRecaptchaCopyWithImpl(this._self, this._then);

  final _AdminCaptchaCurrentRecaptcha _self;
  final $Res Function(_AdminCaptchaCurrentRecaptcha) _then;

  /// Create a copy of AdminCaptchaCurrentRecaptcha
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? siteKey = freezed,
    Object? secretKey = freezed,
  }) {
    return _then(_AdminCaptchaCurrentRecaptcha(
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
