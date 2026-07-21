// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_revoke_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRevokeToken {
  String? get token;

  /// Create a copy of IRevokeToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IRevokeTokenCopyWith<IRevokeToken> get copyWith =>
      _$IRevokeTokenCopyWithImpl<IRevokeToken>(
          this as IRevokeToken, _$identity);

  /// Serializes this IRevokeToken to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IRevokeToken &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'IRevokeToken(token: $token)';
  }
}

/// @nodoc
abstract mixin class $IRevokeTokenCopyWith<$Res> {
  factory $IRevokeTokenCopyWith(
          IRevokeToken value, $Res Function(IRevokeToken) _then) =
      _$IRevokeTokenCopyWithImpl;
  @useResult
  $Res call({String? token});
}

/// @nodoc
class _$IRevokeTokenCopyWithImpl<$Res> implements $IRevokeTokenCopyWith<$Res> {
  _$IRevokeTokenCopyWithImpl(this._self, this._then);

  final IRevokeToken _self;
  final $Res Function(IRevokeToken) _then;

  /// Create a copy of IRevokeToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_self.copyWith(
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IRevokeToken implements IRevokeToken {
  const _IRevokeToken({this.token});
  factory _IRevokeToken.fromJson(Map<String, dynamic> json) =>
      _$IRevokeTokenFromJson(json);

  @override
  final String? token;

  /// Create a copy of IRevokeToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IRevokeTokenCopyWith<_IRevokeToken> get copyWith =>
      __$IRevokeTokenCopyWithImpl<_IRevokeToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IRevokeTokenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IRevokeToken &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'IRevokeToken(token: $token)';
  }
}

/// @nodoc
abstract mixin class _$IRevokeTokenCopyWith<$Res>
    implements $IRevokeTokenCopyWith<$Res> {
  factory _$IRevokeTokenCopyWith(
          _IRevokeToken value, $Res Function(_IRevokeToken) _then) =
      __$IRevokeTokenCopyWithImpl;
  @override
  @useResult
  $Res call({String? token});
}

/// @nodoc
class __$IRevokeTokenCopyWithImpl<$Res>
    implements _$IRevokeTokenCopyWith<$Res> {
  __$IRevokeTokenCopyWithImpl(this._self, this._then);

  final _IRevokeToken _self;
  final $Res Function(_IRevokeToken) _then;

  /// Create a copy of IRevokeToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_IRevokeToken(
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
