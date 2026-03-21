// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_register_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faRegisterResponse {
  String get qr;
  String get url;
  String get secret;
  String get label;
  String get issuer;

  /// Create a copy of I2faRegisterResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I2faRegisterResponseCopyWith<I2faRegisterResponse> get copyWith =>
      _$I2faRegisterResponseCopyWithImpl<I2faRegisterResponse>(
          this as I2faRegisterResponse, _$identity);

  /// Serializes this I2faRegisterResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I2faRegisterResponse &&
            (identical(other.qr, qr) || other.qr == qr) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.issuer, issuer) || other.issuer == issuer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, qr, url, secret, label, issuer);

  @override
  String toString() {
    return 'I2faRegisterResponse(qr: $qr, url: $url, secret: $secret, label: $label, issuer: $issuer)';
  }
}

/// @nodoc
abstract mixin class $I2faRegisterResponseCopyWith<$Res> {
  factory $I2faRegisterResponseCopyWith(I2faRegisterResponse value,
          $Res Function(I2faRegisterResponse) _then) =
      _$I2faRegisterResponseCopyWithImpl;
  @useResult
  $Res call(
      {String qr, String url, String secret, String label, String issuer});
}

/// @nodoc
class _$I2faRegisterResponseCopyWithImpl<$Res>
    implements $I2faRegisterResponseCopyWith<$Res> {
  _$I2faRegisterResponseCopyWithImpl(this._self, this._then);

  final I2faRegisterResponse _self;
  final $Res Function(I2faRegisterResponse) _then;

  /// Create a copy of I2faRegisterResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qr = null,
    Object? url = null,
    Object? secret = null,
    Object? label = null,
    Object? issuer = null,
  }) {
    return _then(_self.copyWith(
      qr: null == qr
          ? _self.qr
          : qr // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      secret: null == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      issuer: null == issuer
          ? _self.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _I2faRegisterResponse implements I2faRegisterResponse {
  const _I2faRegisterResponse(
      {required this.qr,
      required this.url,
      required this.secret,
      required this.label,
      required this.issuer});
  factory _I2faRegisterResponse.fromJson(Map<String, dynamic> json) =>
      _$I2faRegisterResponseFromJson(json);

  @override
  final String qr;
  @override
  final String url;
  @override
  final String secret;
  @override
  final String label;
  @override
  final String issuer;

  /// Create a copy of I2faRegisterResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I2faRegisterResponseCopyWith<_I2faRegisterResponse> get copyWith =>
      __$I2faRegisterResponseCopyWithImpl<_I2faRegisterResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I2faRegisterResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I2faRegisterResponse &&
            (identical(other.qr, qr) || other.qr == qr) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.issuer, issuer) || other.issuer == issuer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, qr, url, secret, label, issuer);

  @override
  String toString() {
    return 'I2faRegisterResponse(qr: $qr, url: $url, secret: $secret, label: $label, issuer: $issuer)';
  }
}

/// @nodoc
abstract mixin class _$I2faRegisterResponseCopyWith<$Res>
    implements $I2faRegisterResponseCopyWith<$Res> {
  factory _$I2faRegisterResponseCopyWith(_I2faRegisterResponse value,
          $Res Function(_I2faRegisterResponse) _then) =
      __$I2faRegisterResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String qr, String url, String secret, String label, String issuer});
}

/// @nodoc
class __$I2faRegisterResponseCopyWithImpl<$Res>
    implements _$I2faRegisterResponseCopyWith<$Res> {
  __$I2faRegisterResponseCopyWithImpl(this._self, this._then);

  final _I2faRegisterResponse _self;
  final $Res Function(_I2faRegisterResponse) _then;

  /// Create a copy of I2faRegisterResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? qr = null,
    Object? url = null,
    Object? secret = null,
    Object? label = null,
    Object? issuer = null,
  }) {
    return _then(_I2faRegisterResponse(
      qr: null == qr
          ? _self.qr
          : qr // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      secret: null == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      issuer: null == issuer
          ? _self.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
