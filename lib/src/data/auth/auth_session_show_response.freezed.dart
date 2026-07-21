// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_session_show_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthSessionShowResponse {
  String get id;
  App get app;
  String get token;

  /// Create a copy of AuthSessionShowResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthSessionShowResponseCopyWith<AuthSessionShowResponse> get copyWith =>
      _$AuthSessionShowResponseCopyWithImpl<AuthSessionShowResponse>(
          this as AuthSessionShowResponse, _$identity);

  /// Serializes this AuthSessionShowResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthSessionShowResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, app, token);

  @override
  String toString() {
    return 'AuthSessionShowResponse(id: $id, app: $app, token: $token)';
  }
}

/// @nodoc
abstract mixin class $AuthSessionShowResponseCopyWith<$Res> {
  factory $AuthSessionShowResponseCopyWith(AuthSessionShowResponse value,
          $Res Function(AuthSessionShowResponse) _then) =
      _$AuthSessionShowResponseCopyWithImpl;
  @useResult
  $Res call({String id, App app, String token});

  $AppCopyWith<$Res> get app;
}

/// @nodoc
class _$AuthSessionShowResponseCopyWithImpl<$Res>
    implements $AuthSessionShowResponseCopyWith<$Res> {
  _$AuthSessionShowResponseCopyWithImpl(this._self, this._then);

  final AuthSessionShowResponse _self;
  final $Res Function(AuthSessionShowResponse) _then;

  /// Create a copy of AuthSessionShowResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? app = null,
    Object? token = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      app: null == app
          ? _self.app
          : app // ignore: cast_nullable_to_non_nullable
              as App,
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of AuthSessionShowResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppCopyWith<$Res> get app {
    return $AppCopyWith<$Res>(_self.app, (value) {
      return _then(_self.copyWith(app: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AuthSessionShowResponse implements AuthSessionShowResponse {
  const _AuthSessionShowResponse(
      {required this.id, required this.app, required this.token});
  factory _AuthSessionShowResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthSessionShowResponseFromJson(json);

  @override
  final String id;
  @override
  final App app;
  @override
  final String token;

  /// Create a copy of AuthSessionShowResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthSessionShowResponseCopyWith<_AuthSessionShowResponse> get copyWith =>
      __$AuthSessionShowResponseCopyWithImpl<_AuthSessionShowResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuthSessionShowResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthSessionShowResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, app, token);

  @override
  String toString() {
    return 'AuthSessionShowResponse(id: $id, app: $app, token: $token)';
  }
}

/// @nodoc
abstract mixin class _$AuthSessionShowResponseCopyWith<$Res>
    implements $AuthSessionShowResponseCopyWith<$Res> {
  factory _$AuthSessionShowResponseCopyWith(_AuthSessionShowResponse value,
          $Res Function(_AuthSessionShowResponse) _then) =
      __$AuthSessionShowResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String id, App app, String token});

  @override
  $AppCopyWith<$Res> get app;
}

/// @nodoc
class __$AuthSessionShowResponseCopyWithImpl<$Res>
    implements _$AuthSessionShowResponseCopyWith<$Res> {
  __$AuthSessionShowResponseCopyWithImpl(this._self, this._then);

  final _AuthSessionShowResponse _self;
  final $Res Function(_AuthSessionShowResponse) _then;

  /// Create a copy of AuthSessionShowResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? app = null,
    Object? token = null,
  }) {
    return _then(_AuthSessionShowResponse(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      app: null == app
          ? _self.app
          : app // ignore: cast_nullable_to_non_nullable
              as App,
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of AuthSessionShowResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppCopyWith<$Res> get app {
    return $AppCopyWith<$Res>(_self.app, (value) {
      return _then(_self.copyWith(app: value));
    });
  }
}

// dart format on
