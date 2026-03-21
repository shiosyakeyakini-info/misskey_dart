// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_captcha_current_turnstile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminCaptchaCurrentTurnstile {
  String? get siteKey;
  String? get secretKey;

  /// Create a copy of AdminCaptchaCurrentTurnstile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminCaptchaCurrentTurnstileCopyWith<AdminCaptchaCurrentTurnstile>
      get copyWith => _$AdminCaptchaCurrentTurnstileCopyWithImpl<
              AdminCaptchaCurrentTurnstile>(
          this as AdminCaptchaCurrentTurnstile, _$identity);

  /// Serializes this AdminCaptchaCurrentTurnstile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminCaptchaCurrentTurnstile &&
            (identical(other.siteKey, siteKey) || other.siteKey == siteKey) &&
            (identical(other.secretKey, secretKey) ||
                other.secretKey == secretKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, siteKey, secretKey);

  @override
  String toString() {
    return 'AdminCaptchaCurrentTurnstile(siteKey: $siteKey, secretKey: $secretKey)';
  }
}

/// @nodoc
abstract mixin class $AdminCaptchaCurrentTurnstileCopyWith<$Res> {
  factory $AdminCaptchaCurrentTurnstileCopyWith(
          AdminCaptchaCurrentTurnstile value,
          $Res Function(AdminCaptchaCurrentTurnstile) _then) =
      _$AdminCaptchaCurrentTurnstileCopyWithImpl;
  @useResult
  $Res call({String? siteKey, String? secretKey});
}

/// @nodoc
class _$AdminCaptchaCurrentTurnstileCopyWithImpl<$Res>
    implements $AdminCaptchaCurrentTurnstileCopyWith<$Res> {
  _$AdminCaptchaCurrentTurnstileCopyWithImpl(this._self, this._then);

  final AdminCaptchaCurrentTurnstile _self;
  final $Res Function(AdminCaptchaCurrentTurnstile) _then;

  /// Create a copy of AdminCaptchaCurrentTurnstile
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
class _AdminCaptchaCurrentTurnstile implements AdminCaptchaCurrentTurnstile {
  const _AdminCaptchaCurrentTurnstile({this.siteKey, this.secretKey});
  factory _AdminCaptchaCurrentTurnstile.fromJson(Map<String, dynamic> json) =>
      _$AdminCaptchaCurrentTurnstileFromJson(json);

  @override
  final String? siteKey;
  @override
  final String? secretKey;

  /// Create a copy of AdminCaptchaCurrentTurnstile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminCaptchaCurrentTurnstileCopyWith<_AdminCaptchaCurrentTurnstile>
      get copyWith => __$AdminCaptchaCurrentTurnstileCopyWithImpl<
          _AdminCaptchaCurrentTurnstile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminCaptchaCurrentTurnstileToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminCaptchaCurrentTurnstile &&
            (identical(other.siteKey, siteKey) || other.siteKey == siteKey) &&
            (identical(other.secretKey, secretKey) ||
                other.secretKey == secretKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, siteKey, secretKey);

  @override
  String toString() {
    return 'AdminCaptchaCurrentTurnstile(siteKey: $siteKey, secretKey: $secretKey)';
  }
}

/// @nodoc
abstract mixin class _$AdminCaptchaCurrentTurnstileCopyWith<$Res>
    implements $AdminCaptchaCurrentTurnstileCopyWith<$Res> {
  factory _$AdminCaptchaCurrentTurnstileCopyWith(
          _AdminCaptchaCurrentTurnstile value,
          $Res Function(_AdminCaptchaCurrentTurnstile) _then) =
      __$AdminCaptchaCurrentTurnstileCopyWithImpl;
  @override
  @useResult
  $Res call({String? siteKey, String? secretKey});
}

/// @nodoc
class __$AdminCaptchaCurrentTurnstileCopyWithImpl<$Res>
    implements _$AdminCaptchaCurrentTurnstileCopyWith<$Res> {
  __$AdminCaptchaCurrentTurnstileCopyWithImpl(this._self, this._then);

  final _AdminCaptchaCurrentTurnstile _self;
  final $Res Function(_AdminCaptchaCurrentTurnstile) _then;

  /// Create a copy of AdminCaptchaCurrentTurnstile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? siteKey = freezed,
    Object? secretKey = freezed,
  }) {
    return _then(_AdminCaptchaCurrentTurnstile(
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
