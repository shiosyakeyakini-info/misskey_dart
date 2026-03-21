// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_captcha_current_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminCaptchaCurrentResponse {
  @JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown)
  AdminCaptchaCurrentProvider get provider;
  AdminCaptchaCurrentHcaptcha get hcaptcha;
  AdminCaptchaCurrentMcaptcha get mcaptcha;
  AdminCaptchaCurrentRecaptcha get recaptcha;
  AdminCaptchaCurrentTurnstile get turnstile;

  /// Create a copy of AdminCaptchaCurrentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminCaptchaCurrentResponseCopyWith<AdminCaptchaCurrentResponse>
      get copyWith => _$AdminCaptchaCurrentResponseCopyWithImpl<
              AdminCaptchaCurrentResponse>(
          this as AdminCaptchaCurrentResponse, _$identity);

  /// Serializes this AdminCaptchaCurrentResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminCaptchaCurrentResponse &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.hcaptcha, hcaptcha) ||
                other.hcaptcha == hcaptcha) &&
            (identical(other.mcaptcha, mcaptcha) ||
                other.mcaptcha == mcaptcha) &&
            (identical(other.recaptcha, recaptcha) ||
                other.recaptcha == recaptcha) &&
            (identical(other.turnstile, turnstile) ||
                other.turnstile == turnstile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, provider, hcaptcha, mcaptcha, recaptcha, turnstile);

  @override
  String toString() {
    return 'AdminCaptchaCurrentResponse(provider: $provider, hcaptcha: $hcaptcha, mcaptcha: $mcaptcha, recaptcha: $recaptcha, turnstile: $turnstile)';
  }
}

/// @nodoc
abstract mixin class $AdminCaptchaCurrentResponseCopyWith<$Res> {
  factory $AdminCaptchaCurrentResponseCopyWith(
          AdminCaptchaCurrentResponse value,
          $Res Function(AdminCaptchaCurrentResponse) _then) =
      _$AdminCaptchaCurrentResponseCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown)
      AdminCaptchaCurrentProvider provider,
      AdminCaptchaCurrentHcaptcha hcaptcha,
      AdminCaptchaCurrentMcaptcha mcaptcha,
      AdminCaptchaCurrentRecaptcha recaptcha,
      AdminCaptchaCurrentTurnstile turnstile});

  $AdminCaptchaCurrentHcaptchaCopyWith<$Res> get hcaptcha;
  $AdminCaptchaCurrentMcaptchaCopyWith<$Res> get mcaptcha;
  $AdminCaptchaCurrentRecaptchaCopyWith<$Res> get recaptcha;
  $AdminCaptchaCurrentTurnstileCopyWith<$Res> get turnstile;
}

/// @nodoc
class _$AdminCaptchaCurrentResponseCopyWithImpl<$Res>
    implements $AdminCaptchaCurrentResponseCopyWith<$Res> {
  _$AdminCaptchaCurrentResponseCopyWithImpl(this._self, this._then);

  final AdminCaptchaCurrentResponse _self;
  final $Res Function(AdminCaptchaCurrentResponse) _then;

  /// Create a copy of AdminCaptchaCurrentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provider = null,
    Object? hcaptcha = null,
    Object? mcaptcha = null,
    Object? recaptcha = null,
    Object? turnstile = null,
  }) {
    return _then(_self.copyWith(
      provider: null == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as AdminCaptchaCurrentProvider,
      hcaptcha: null == hcaptcha
          ? _self.hcaptcha
          : hcaptcha // ignore: cast_nullable_to_non_nullable
              as AdminCaptchaCurrentHcaptcha,
      mcaptcha: null == mcaptcha
          ? _self.mcaptcha
          : mcaptcha // ignore: cast_nullable_to_non_nullable
              as AdminCaptchaCurrentMcaptcha,
      recaptcha: null == recaptcha
          ? _self.recaptcha
          : recaptcha // ignore: cast_nullable_to_non_nullable
              as AdminCaptchaCurrentRecaptcha,
      turnstile: null == turnstile
          ? _self.turnstile
          : turnstile // ignore: cast_nullable_to_non_nullable
              as AdminCaptchaCurrentTurnstile,
    ));
  }

  /// Create a copy of AdminCaptchaCurrentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminCaptchaCurrentHcaptchaCopyWith<$Res> get hcaptcha {
    return $AdminCaptchaCurrentHcaptchaCopyWith<$Res>(_self.hcaptcha, (value) {
      return _then(_self.copyWith(hcaptcha: value));
    });
  }

  /// Create a copy of AdminCaptchaCurrentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminCaptchaCurrentMcaptchaCopyWith<$Res> get mcaptcha {
    return $AdminCaptchaCurrentMcaptchaCopyWith<$Res>(_self.mcaptcha, (value) {
      return _then(_self.copyWith(mcaptcha: value));
    });
  }

  /// Create a copy of AdminCaptchaCurrentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminCaptchaCurrentRecaptchaCopyWith<$Res> get recaptcha {
    return $AdminCaptchaCurrentRecaptchaCopyWith<$Res>(_self.recaptcha,
        (value) {
      return _then(_self.copyWith(recaptcha: value));
    });
  }

  /// Create a copy of AdminCaptchaCurrentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminCaptchaCurrentTurnstileCopyWith<$Res> get turnstile {
    return $AdminCaptchaCurrentTurnstileCopyWith<$Res>(_self.turnstile,
        (value) {
      return _then(_self.copyWith(turnstile: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AdminCaptchaCurrentResponse implements AdminCaptchaCurrentResponse {
  const _AdminCaptchaCurrentResponse(
      {@JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown)
      required this.provider,
      required this.hcaptcha,
      required this.mcaptcha,
      required this.recaptcha,
      required this.turnstile});
  factory _AdminCaptchaCurrentResponse.fromJson(Map<String, dynamic> json) =>
      _$AdminCaptchaCurrentResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown)
  final AdminCaptchaCurrentProvider provider;
  @override
  final AdminCaptchaCurrentHcaptcha hcaptcha;
  @override
  final AdminCaptchaCurrentMcaptcha mcaptcha;
  @override
  final AdminCaptchaCurrentRecaptcha recaptcha;
  @override
  final AdminCaptchaCurrentTurnstile turnstile;

  /// Create a copy of AdminCaptchaCurrentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminCaptchaCurrentResponseCopyWith<_AdminCaptchaCurrentResponse>
      get copyWith => __$AdminCaptchaCurrentResponseCopyWithImpl<
          _AdminCaptchaCurrentResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminCaptchaCurrentResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminCaptchaCurrentResponse &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.hcaptcha, hcaptcha) ||
                other.hcaptcha == hcaptcha) &&
            (identical(other.mcaptcha, mcaptcha) ||
                other.mcaptcha == mcaptcha) &&
            (identical(other.recaptcha, recaptcha) ||
                other.recaptcha == recaptcha) &&
            (identical(other.turnstile, turnstile) ||
                other.turnstile == turnstile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, provider, hcaptcha, mcaptcha, recaptcha, turnstile);

  @override
  String toString() {
    return 'AdminCaptchaCurrentResponse(provider: $provider, hcaptcha: $hcaptcha, mcaptcha: $mcaptcha, recaptcha: $recaptcha, turnstile: $turnstile)';
  }
}

/// @nodoc
abstract mixin class _$AdminCaptchaCurrentResponseCopyWith<$Res>
    implements $AdminCaptchaCurrentResponseCopyWith<$Res> {
  factory _$AdminCaptchaCurrentResponseCopyWith(
          _AdminCaptchaCurrentResponse value,
          $Res Function(_AdminCaptchaCurrentResponse) _then) =
      __$AdminCaptchaCurrentResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: AdminCaptchaCurrentProvider.unknown)
      AdminCaptchaCurrentProvider provider,
      AdminCaptchaCurrentHcaptcha hcaptcha,
      AdminCaptchaCurrentMcaptcha mcaptcha,
      AdminCaptchaCurrentRecaptcha recaptcha,
      AdminCaptchaCurrentTurnstile turnstile});

  @override
  $AdminCaptchaCurrentHcaptchaCopyWith<$Res> get hcaptcha;
  @override
  $AdminCaptchaCurrentMcaptchaCopyWith<$Res> get mcaptcha;
  @override
  $AdminCaptchaCurrentRecaptchaCopyWith<$Res> get recaptcha;
  @override
  $AdminCaptchaCurrentTurnstileCopyWith<$Res> get turnstile;
}

/// @nodoc
class __$AdminCaptchaCurrentResponseCopyWithImpl<$Res>
    implements _$AdminCaptchaCurrentResponseCopyWith<$Res> {
  __$AdminCaptchaCurrentResponseCopyWithImpl(this._self, this._then);

  final _AdminCaptchaCurrentResponse _self;
  final $Res Function(_AdminCaptchaCurrentResponse) _then;

  /// Create a copy of AdminCaptchaCurrentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? provider = null,
    Object? hcaptcha = null,
    Object? mcaptcha = null,
    Object? recaptcha = null,
    Object? turnstile = null,
  }) {
    return _then(_AdminCaptchaCurrentResponse(
      provider: null == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as AdminCaptchaCurrentProvider,
      hcaptcha: null == hcaptcha
          ? _self.hcaptcha
          : hcaptcha // ignore: cast_nullable_to_non_nullable
              as AdminCaptchaCurrentHcaptcha,
      mcaptcha: null == mcaptcha
          ? _self.mcaptcha
          : mcaptcha // ignore: cast_nullable_to_non_nullable
              as AdminCaptchaCurrentMcaptcha,
      recaptcha: null == recaptcha
          ? _self.recaptcha
          : recaptcha // ignore: cast_nullable_to_non_nullable
              as AdminCaptchaCurrentRecaptcha,
      turnstile: null == turnstile
          ? _self.turnstile
          : turnstile // ignore: cast_nullable_to_non_nullable
              as AdminCaptchaCurrentTurnstile,
    ));
  }

  /// Create a copy of AdminCaptchaCurrentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminCaptchaCurrentHcaptchaCopyWith<$Res> get hcaptcha {
    return $AdminCaptchaCurrentHcaptchaCopyWith<$Res>(_self.hcaptcha, (value) {
      return _then(_self.copyWith(hcaptcha: value));
    });
  }

  /// Create a copy of AdminCaptchaCurrentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminCaptchaCurrentMcaptchaCopyWith<$Res> get mcaptcha {
    return $AdminCaptchaCurrentMcaptchaCopyWith<$Res>(_self.mcaptcha, (value) {
      return _then(_self.copyWith(mcaptcha: value));
    });
  }

  /// Create a copy of AdminCaptchaCurrentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminCaptchaCurrentRecaptchaCopyWith<$Res> get recaptcha {
    return $AdminCaptchaCurrentRecaptchaCopyWith<$Res>(_self.recaptcha,
        (value) {
      return _then(_self.copyWith(recaptcha: value));
    });
  }

  /// Create a copy of AdminCaptchaCurrentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminCaptchaCurrentTurnstileCopyWith<$Res> get turnstile {
    return $AdminCaptchaCurrentTurnstileCopyWith<$Res>(_self.turnstile,
        (value) {
      return _then(_self.copyWith(turnstile: value));
    });
  }
}

// dart format on
