// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_session_generate_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthSessionGenerateResponse {
  String get token;
  @UriConverter()
  Uri get url;

  /// Create a copy of AuthSessionGenerateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthSessionGenerateResponseCopyWith<AuthSessionGenerateResponse>
      get copyWith => _$AuthSessionGenerateResponseCopyWithImpl<
              AuthSessionGenerateResponse>(
          this as AuthSessionGenerateResponse, _$identity);

  /// Serializes this AuthSessionGenerateResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthSessionGenerateResponse &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, url);

  @override
  String toString() {
    return 'AuthSessionGenerateResponse(token: $token, url: $url)';
  }
}

/// @nodoc
abstract mixin class $AuthSessionGenerateResponseCopyWith<$Res> {
  factory $AuthSessionGenerateResponseCopyWith(
          AuthSessionGenerateResponse value,
          $Res Function(AuthSessionGenerateResponse) _then) =
      _$AuthSessionGenerateResponseCopyWithImpl;
  @useResult
  $Res call({String token, @UriConverter() Uri url});
}

/// @nodoc
class _$AuthSessionGenerateResponseCopyWithImpl<$Res>
    implements $AuthSessionGenerateResponseCopyWith<$Res> {
  _$AuthSessionGenerateResponseCopyWithImpl(this._self, this._then);

  final AuthSessionGenerateResponse _self;
  final $Res Function(AuthSessionGenerateResponse) _then;

  /// Create a copy of AuthSessionGenerateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? url = null,
  }) {
    return _then(_self.copyWith(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AuthSessionGenerateResponse implements AuthSessionGenerateResponse {
  const _AuthSessionGenerateResponse(
      {required this.token, @UriConverter() required this.url});
  factory _AuthSessionGenerateResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthSessionGenerateResponseFromJson(json);

  @override
  final String token;
  @override
  @UriConverter()
  final Uri url;

  /// Create a copy of AuthSessionGenerateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthSessionGenerateResponseCopyWith<_AuthSessionGenerateResponse>
      get copyWith => __$AuthSessionGenerateResponseCopyWithImpl<
          _AuthSessionGenerateResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuthSessionGenerateResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthSessionGenerateResponse &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, url);

  @override
  String toString() {
    return 'AuthSessionGenerateResponse(token: $token, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$AuthSessionGenerateResponseCopyWith<$Res>
    implements $AuthSessionGenerateResponseCopyWith<$Res> {
  factory _$AuthSessionGenerateResponseCopyWith(
          _AuthSessionGenerateResponse value,
          $Res Function(_AuthSessionGenerateResponse) _then) =
      __$AuthSessionGenerateResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String token, @UriConverter() Uri url});
}

/// @nodoc
class __$AuthSessionGenerateResponseCopyWithImpl<$Res>
    implements _$AuthSessionGenerateResponseCopyWith<$Res> {
  __$AuthSessionGenerateResponseCopyWithImpl(this._self, this._then);

  final _AuthSessionGenerateResponse _self;
  final $Res Function(_AuthSessionGenerateResponse) _then;

  /// Create a copy of AuthSessionGenerateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = null,
    Object? url = null,
  }) {
    return _then(_AuthSessionGenerateResponse(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

// dart format on
