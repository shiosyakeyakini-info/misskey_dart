// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_session_generate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthSessionGenerate {
  String get token;
  @UriConverter()
  Uri get url;

  /// Create a copy of AuthSessionGenerate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthSessionGenerateCopyWith<AuthSessionGenerate> get copyWith =>
      _$AuthSessionGenerateCopyWithImpl<AuthSessionGenerate>(
          this as AuthSessionGenerate, _$identity);

  /// Serializes this AuthSessionGenerate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthSessionGenerate &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, url);

  @override
  String toString() {
    return 'AuthSessionGenerate(token: $token, url: $url)';
  }
}

/// @nodoc
abstract mixin class $AuthSessionGenerateCopyWith<$Res> {
  factory $AuthSessionGenerateCopyWith(
          AuthSessionGenerate value, $Res Function(AuthSessionGenerate) _then) =
      _$AuthSessionGenerateCopyWithImpl;
  @useResult
  $Res call({String token, @UriConverter() Uri url});
}

/// @nodoc
class _$AuthSessionGenerateCopyWithImpl<$Res>
    implements $AuthSessionGenerateCopyWith<$Res> {
  _$AuthSessionGenerateCopyWithImpl(this._self, this._then);

  final AuthSessionGenerate _self;
  final $Res Function(AuthSessionGenerate) _then;

  /// Create a copy of AuthSessionGenerate
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
class _AuthSessionGenerate implements AuthSessionGenerate {
  const _AuthSessionGenerate(
      {required this.token, @UriConverter() required this.url});
  factory _AuthSessionGenerate.fromJson(Map<String, dynamic> json) =>
      _$AuthSessionGenerateFromJson(json);

  @override
  final String token;
  @override
  @UriConverter()
  final Uri url;

  /// Create a copy of AuthSessionGenerate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthSessionGenerateCopyWith<_AuthSessionGenerate> get copyWith =>
      __$AuthSessionGenerateCopyWithImpl<_AuthSessionGenerate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuthSessionGenerateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthSessionGenerate &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, url);

  @override
  String toString() {
    return 'AuthSessionGenerate(token: $token, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$AuthSessionGenerateCopyWith<$Res>
    implements $AuthSessionGenerateCopyWith<$Res> {
  factory _$AuthSessionGenerateCopyWith(_AuthSessionGenerate value,
          $Res Function(_AuthSessionGenerate) _then) =
      __$AuthSessionGenerateCopyWithImpl;
  @override
  @useResult
  $Res call({String token, @UriConverter() Uri url});
}

/// @nodoc
class __$AuthSessionGenerateCopyWithImpl<$Res>
    implements _$AuthSessionGenerateCopyWith<$Res> {
  __$AuthSessionGenerateCopyWithImpl(this._self, this._then);

  final _AuthSessionGenerate _self;
  final $Res Function(_AuthSessionGenerate) _then;

  /// Create a copy of AuthSessionGenerate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = null,
    Object? url = null,
  }) {
    return _then(_AuthSessionGenerate(
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
