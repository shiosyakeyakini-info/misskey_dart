// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'miauth_gen_token_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MiauthGenTokenResponse {
  String get token;

  /// Create a copy of MiauthGenTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MiauthGenTokenResponseCopyWith<MiauthGenTokenResponse> get copyWith =>
      _$MiauthGenTokenResponseCopyWithImpl<MiauthGenTokenResponse>(
          this as MiauthGenTokenResponse, _$identity);

  /// Serializes this MiauthGenTokenResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MiauthGenTokenResponse &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'MiauthGenTokenResponse(token: $token)';
  }
}

/// @nodoc
abstract mixin class $MiauthGenTokenResponseCopyWith<$Res> {
  factory $MiauthGenTokenResponseCopyWith(MiauthGenTokenResponse value,
          $Res Function(MiauthGenTokenResponse) _then) =
      _$MiauthGenTokenResponseCopyWithImpl;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$MiauthGenTokenResponseCopyWithImpl<$Res>
    implements $MiauthGenTokenResponseCopyWith<$Res> {
  _$MiauthGenTokenResponseCopyWithImpl(this._self, this._then);

  final MiauthGenTokenResponse _self;
  final $Res Function(MiauthGenTokenResponse) _then;

  /// Create a copy of MiauthGenTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_self.copyWith(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MiauthGenTokenResponse implements MiauthGenTokenResponse {
  const _MiauthGenTokenResponse({required this.token});
  factory _MiauthGenTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$MiauthGenTokenResponseFromJson(json);

  @override
  final String token;

  /// Create a copy of MiauthGenTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MiauthGenTokenResponseCopyWith<_MiauthGenTokenResponse> get copyWith =>
      __$MiauthGenTokenResponseCopyWithImpl<_MiauthGenTokenResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MiauthGenTokenResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MiauthGenTokenResponse &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'MiauthGenTokenResponse(token: $token)';
  }
}

/// @nodoc
abstract mixin class _$MiauthGenTokenResponseCopyWith<$Res>
    implements $MiauthGenTokenResponseCopyWith<$Res> {
  factory _$MiauthGenTokenResponseCopyWith(_MiauthGenTokenResponse value,
          $Res Function(_MiauthGenTokenResponse) _then) =
      __$MiauthGenTokenResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$MiauthGenTokenResponseCopyWithImpl<$Res>
    implements _$MiauthGenTokenResponseCopyWith<$Res> {
  __$MiauthGenTokenResponseCopyWithImpl(this._self, this._then);

  final _MiauthGenTokenResponse _self;
  final $Res Function(_MiauthGenTokenResponse) _then;

  /// Create a copy of MiauthGenTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = null,
  }) {
    return _then(_MiauthGenTokenResponse(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
