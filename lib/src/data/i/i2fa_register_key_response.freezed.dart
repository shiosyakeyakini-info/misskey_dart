// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_register_key_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faRegisterKeyResponse {
  I2faRegisterKeyRp get rp;
  I2faRegisterKeyUser get user;
  String get challenge;
  List<I2faRegisterKeyPubKeyCredParamsItem> get pubKeyCredParams;
  double? get timeout;
  List<I2faRegisterKeyExcludeCredentialsItem>? get excludeCredentials;
  I2faRegisterKeyAuthenticatorSelection? get authenticatorSelection;
  @JsonKey(unknownEnumValue: I2faRegisterKeyAttestation.unknown)
  I2faRegisterKeyAttestation? get attestation;
  I2faRegisterKeyExtensions? get extensions;

  /// Create a copy of I2faRegisterKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I2faRegisterKeyResponseCopyWith<I2faRegisterKeyResponse> get copyWith =>
      _$I2faRegisterKeyResponseCopyWithImpl<I2faRegisterKeyResponse>(
          this as I2faRegisterKeyResponse, _$identity);

  /// Serializes this I2faRegisterKeyResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I2faRegisterKeyResponse &&
            (identical(other.rp, rp) || other.rp == rp) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.challenge, challenge) ||
                other.challenge == challenge) &&
            const DeepCollectionEquality()
                .equals(other.pubKeyCredParams, pubKeyCredParams) &&
            (identical(other.timeout, timeout) || other.timeout == timeout) &&
            const DeepCollectionEquality()
                .equals(other.excludeCredentials, excludeCredentials) &&
            (identical(other.authenticatorSelection, authenticatorSelection) ||
                other.authenticatorSelection == authenticatorSelection) &&
            (identical(other.attestation, attestation) ||
                other.attestation == attestation) &&
            (identical(other.extensions, extensions) ||
                other.extensions == extensions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      rp,
      user,
      challenge,
      const DeepCollectionEquality().hash(pubKeyCredParams),
      timeout,
      const DeepCollectionEquality().hash(excludeCredentials),
      authenticatorSelection,
      attestation,
      extensions);

  @override
  String toString() {
    return 'I2faRegisterKeyResponse(rp: $rp, user: $user, challenge: $challenge, pubKeyCredParams: $pubKeyCredParams, timeout: $timeout, excludeCredentials: $excludeCredentials, authenticatorSelection: $authenticatorSelection, attestation: $attestation, extensions: $extensions)';
  }
}

/// @nodoc
abstract mixin class $I2faRegisterKeyResponseCopyWith<$Res> {
  factory $I2faRegisterKeyResponseCopyWith(I2faRegisterKeyResponse value,
          $Res Function(I2faRegisterKeyResponse) _then) =
      _$I2faRegisterKeyResponseCopyWithImpl;
  @useResult
  $Res call(
      {I2faRegisterKeyRp rp,
      I2faRegisterKeyUser user,
      String challenge,
      List<I2faRegisterKeyPubKeyCredParamsItem> pubKeyCredParams,
      double? timeout,
      List<I2faRegisterKeyExcludeCredentialsItem>? excludeCredentials,
      I2faRegisterKeyAuthenticatorSelection? authenticatorSelection,
      @JsonKey(unknownEnumValue: I2faRegisterKeyAttestation.unknown)
      I2faRegisterKeyAttestation? attestation,
      I2faRegisterKeyExtensions? extensions});

  $I2faRegisterKeyRpCopyWith<$Res> get rp;
  $I2faRegisterKeyUserCopyWith<$Res> get user;
  $I2faRegisterKeyAuthenticatorSelectionCopyWith<$Res>?
      get authenticatorSelection;
  $I2faRegisterKeyExtensionsCopyWith<$Res>? get extensions;
}

/// @nodoc
class _$I2faRegisterKeyResponseCopyWithImpl<$Res>
    implements $I2faRegisterKeyResponseCopyWith<$Res> {
  _$I2faRegisterKeyResponseCopyWithImpl(this._self, this._then);

  final I2faRegisterKeyResponse _self;
  final $Res Function(I2faRegisterKeyResponse) _then;

  /// Create a copy of I2faRegisterKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rp = null,
    Object? user = null,
    Object? challenge = null,
    Object? pubKeyCredParams = null,
    Object? timeout = freezed,
    Object? excludeCredentials = freezed,
    Object? authenticatorSelection = freezed,
    Object? attestation = freezed,
    Object? extensions = freezed,
  }) {
    return _then(_self.copyWith(
      rp: null == rp
          ? _self.rp
          : rp // ignore: cast_nullable_to_non_nullable
              as I2faRegisterKeyRp,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as I2faRegisterKeyUser,
      challenge: null == challenge
          ? _self.challenge
          : challenge // ignore: cast_nullable_to_non_nullable
              as String,
      pubKeyCredParams: null == pubKeyCredParams
          ? _self.pubKeyCredParams
          : pubKeyCredParams // ignore: cast_nullable_to_non_nullable
              as List<I2faRegisterKeyPubKeyCredParamsItem>,
      timeout: freezed == timeout
          ? _self.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as double?,
      excludeCredentials: freezed == excludeCredentials
          ? _self.excludeCredentials
          : excludeCredentials // ignore: cast_nullable_to_non_nullable
              as List<I2faRegisterKeyExcludeCredentialsItem>?,
      authenticatorSelection: freezed == authenticatorSelection
          ? _self.authenticatorSelection
          : authenticatorSelection // ignore: cast_nullable_to_non_nullable
              as I2faRegisterKeyAuthenticatorSelection?,
      attestation: freezed == attestation
          ? _self.attestation
          : attestation // ignore: cast_nullable_to_non_nullable
              as I2faRegisterKeyAttestation?,
      extensions: freezed == extensions
          ? _self.extensions
          : extensions // ignore: cast_nullable_to_non_nullable
              as I2faRegisterKeyExtensions?,
    ));
  }

  /// Create a copy of I2faRegisterKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $I2faRegisterKeyRpCopyWith<$Res> get rp {
    return $I2faRegisterKeyRpCopyWith<$Res>(_self.rp, (value) {
      return _then(_self.copyWith(rp: value));
    });
  }

  /// Create a copy of I2faRegisterKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $I2faRegisterKeyUserCopyWith<$Res> get user {
    return $I2faRegisterKeyUserCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of I2faRegisterKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $I2faRegisterKeyAuthenticatorSelectionCopyWith<$Res>?
      get authenticatorSelection {
    if (_self.authenticatorSelection == null) {
      return null;
    }

    return $I2faRegisterKeyAuthenticatorSelectionCopyWith<$Res>(
        _self.authenticatorSelection!, (value) {
      return _then(_self.copyWith(authenticatorSelection: value));
    });
  }

  /// Create a copy of I2faRegisterKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $I2faRegisterKeyExtensionsCopyWith<$Res>? get extensions {
    if (_self.extensions == null) {
      return null;
    }

    return $I2faRegisterKeyExtensionsCopyWith<$Res>(_self.extensions!, (value) {
      return _then(_self.copyWith(extensions: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _I2faRegisterKeyResponse implements I2faRegisterKeyResponse {
  const _I2faRegisterKeyResponse(
      {required this.rp,
      required this.user,
      required this.challenge,
      required final List<I2faRegisterKeyPubKeyCredParamsItem> pubKeyCredParams,
      this.timeout,
      final List<I2faRegisterKeyExcludeCredentialsItem>? excludeCredentials,
      this.authenticatorSelection,
      @JsonKey(unknownEnumValue: I2faRegisterKeyAttestation.unknown)
      this.attestation,
      this.extensions})
      : _pubKeyCredParams = pubKeyCredParams,
        _excludeCredentials = excludeCredentials;
  factory _I2faRegisterKeyResponse.fromJson(Map<String, dynamic> json) =>
      _$I2faRegisterKeyResponseFromJson(json);

  @override
  final I2faRegisterKeyRp rp;
  @override
  final I2faRegisterKeyUser user;
  @override
  final String challenge;
  final List<I2faRegisterKeyPubKeyCredParamsItem> _pubKeyCredParams;
  @override
  List<I2faRegisterKeyPubKeyCredParamsItem> get pubKeyCredParams {
    if (_pubKeyCredParams is EqualUnmodifiableListView)
      return _pubKeyCredParams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pubKeyCredParams);
  }

  @override
  final double? timeout;
  final List<I2faRegisterKeyExcludeCredentialsItem>? _excludeCredentials;
  @override
  List<I2faRegisterKeyExcludeCredentialsItem>? get excludeCredentials {
    final value = _excludeCredentials;
    if (value == null) return null;
    if (_excludeCredentials is EqualUnmodifiableListView)
      return _excludeCredentials;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final I2faRegisterKeyAuthenticatorSelection? authenticatorSelection;
  @override
  @JsonKey(unknownEnumValue: I2faRegisterKeyAttestation.unknown)
  final I2faRegisterKeyAttestation? attestation;
  @override
  final I2faRegisterKeyExtensions? extensions;

  /// Create a copy of I2faRegisterKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I2faRegisterKeyResponseCopyWith<_I2faRegisterKeyResponse> get copyWith =>
      __$I2faRegisterKeyResponseCopyWithImpl<_I2faRegisterKeyResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I2faRegisterKeyResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I2faRegisterKeyResponse &&
            (identical(other.rp, rp) || other.rp == rp) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.challenge, challenge) ||
                other.challenge == challenge) &&
            const DeepCollectionEquality()
                .equals(other._pubKeyCredParams, _pubKeyCredParams) &&
            (identical(other.timeout, timeout) || other.timeout == timeout) &&
            const DeepCollectionEquality()
                .equals(other._excludeCredentials, _excludeCredentials) &&
            (identical(other.authenticatorSelection, authenticatorSelection) ||
                other.authenticatorSelection == authenticatorSelection) &&
            (identical(other.attestation, attestation) ||
                other.attestation == attestation) &&
            (identical(other.extensions, extensions) ||
                other.extensions == extensions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      rp,
      user,
      challenge,
      const DeepCollectionEquality().hash(_pubKeyCredParams),
      timeout,
      const DeepCollectionEquality().hash(_excludeCredentials),
      authenticatorSelection,
      attestation,
      extensions);

  @override
  String toString() {
    return 'I2faRegisterKeyResponse(rp: $rp, user: $user, challenge: $challenge, pubKeyCredParams: $pubKeyCredParams, timeout: $timeout, excludeCredentials: $excludeCredentials, authenticatorSelection: $authenticatorSelection, attestation: $attestation, extensions: $extensions)';
  }
}

/// @nodoc
abstract mixin class _$I2faRegisterKeyResponseCopyWith<$Res>
    implements $I2faRegisterKeyResponseCopyWith<$Res> {
  factory _$I2faRegisterKeyResponseCopyWith(_I2faRegisterKeyResponse value,
          $Res Function(_I2faRegisterKeyResponse) _then) =
      __$I2faRegisterKeyResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {I2faRegisterKeyRp rp,
      I2faRegisterKeyUser user,
      String challenge,
      List<I2faRegisterKeyPubKeyCredParamsItem> pubKeyCredParams,
      double? timeout,
      List<I2faRegisterKeyExcludeCredentialsItem>? excludeCredentials,
      I2faRegisterKeyAuthenticatorSelection? authenticatorSelection,
      @JsonKey(unknownEnumValue: I2faRegisterKeyAttestation.unknown)
      I2faRegisterKeyAttestation? attestation,
      I2faRegisterKeyExtensions? extensions});

  @override
  $I2faRegisterKeyRpCopyWith<$Res> get rp;
  @override
  $I2faRegisterKeyUserCopyWith<$Res> get user;
  @override
  $I2faRegisterKeyAuthenticatorSelectionCopyWith<$Res>?
      get authenticatorSelection;
  @override
  $I2faRegisterKeyExtensionsCopyWith<$Res>? get extensions;
}

/// @nodoc
class __$I2faRegisterKeyResponseCopyWithImpl<$Res>
    implements _$I2faRegisterKeyResponseCopyWith<$Res> {
  __$I2faRegisterKeyResponseCopyWithImpl(this._self, this._then);

  final _I2faRegisterKeyResponse _self;
  final $Res Function(_I2faRegisterKeyResponse) _then;

  /// Create a copy of I2faRegisterKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rp = null,
    Object? user = null,
    Object? challenge = null,
    Object? pubKeyCredParams = null,
    Object? timeout = freezed,
    Object? excludeCredentials = freezed,
    Object? authenticatorSelection = freezed,
    Object? attestation = freezed,
    Object? extensions = freezed,
  }) {
    return _then(_I2faRegisterKeyResponse(
      rp: null == rp
          ? _self.rp
          : rp // ignore: cast_nullable_to_non_nullable
              as I2faRegisterKeyRp,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as I2faRegisterKeyUser,
      challenge: null == challenge
          ? _self.challenge
          : challenge // ignore: cast_nullable_to_non_nullable
              as String,
      pubKeyCredParams: null == pubKeyCredParams
          ? _self._pubKeyCredParams
          : pubKeyCredParams // ignore: cast_nullable_to_non_nullable
              as List<I2faRegisterKeyPubKeyCredParamsItem>,
      timeout: freezed == timeout
          ? _self.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as double?,
      excludeCredentials: freezed == excludeCredentials
          ? _self._excludeCredentials
          : excludeCredentials // ignore: cast_nullable_to_non_nullable
              as List<I2faRegisterKeyExcludeCredentialsItem>?,
      authenticatorSelection: freezed == authenticatorSelection
          ? _self.authenticatorSelection
          : authenticatorSelection // ignore: cast_nullable_to_non_nullable
              as I2faRegisterKeyAuthenticatorSelection?,
      attestation: freezed == attestation
          ? _self.attestation
          : attestation // ignore: cast_nullable_to_non_nullable
              as I2faRegisterKeyAttestation?,
      extensions: freezed == extensions
          ? _self.extensions
          : extensions // ignore: cast_nullable_to_non_nullable
              as I2faRegisterKeyExtensions?,
    ));
  }

  /// Create a copy of I2faRegisterKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $I2faRegisterKeyRpCopyWith<$Res> get rp {
    return $I2faRegisterKeyRpCopyWith<$Res>(_self.rp, (value) {
      return _then(_self.copyWith(rp: value));
    });
  }

  /// Create a copy of I2faRegisterKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $I2faRegisterKeyUserCopyWith<$Res> get user {
    return $I2faRegisterKeyUserCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of I2faRegisterKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $I2faRegisterKeyAuthenticatorSelectionCopyWith<$Res>?
      get authenticatorSelection {
    if (_self.authenticatorSelection == null) {
      return null;
    }

    return $I2faRegisterKeyAuthenticatorSelectionCopyWith<$Res>(
        _self.authenticatorSelection!, (value) {
      return _then(_self.copyWith(authenticatorSelection: value));
    });
  }

  /// Create a copy of I2faRegisterKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $I2faRegisterKeyExtensionsCopyWith<$Res>? get extensions {
    if (_self.extensions == null) {
      return null;
    }

    return $I2faRegisterKeyExtensionsCopyWith<$Res>(_self.extensions!, (value) {
      return _then(_self.copyWith(extensions: value));
    });
  }
}

// dart format on
