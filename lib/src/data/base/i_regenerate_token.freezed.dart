// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_regenerate_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegenerateToken {
  String get password;

  /// Create a copy of IRegenerateToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IRegenerateTokenCopyWith<IRegenerateToken> get copyWith =>
      _$IRegenerateTokenCopyWithImpl<IRegenerateToken>(
          this as IRegenerateToken, _$identity);

  /// Serializes this IRegenerateToken to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IRegenerateToken &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password);

  @override
  String toString() {
    return 'IRegenerateToken(password: $password)';
  }
}

/// @nodoc
abstract mixin class $IRegenerateTokenCopyWith<$Res> {
  factory $IRegenerateTokenCopyWith(
          IRegenerateToken value, $Res Function(IRegenerateToken) _then) =
      _$IRegenerateTokenCopyWithImpl;
  @useResult
  $Res call({String password});
}

/// @nodoc
class _$IRegenerateTokenCopyWithImpl<$Res>
    implements $IRegenerateTokenCopyWith<$Res> {
  _$IRegenerateTokenCopyWithImpl(this._self, this._then);

  final IRegenerateToken _self;
  final $Res Function(IRegenerateToken) _then;

  /// Create a copy of IRegenerateToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_self.copyWith(
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IRegenerateToken implements IRegenerateToken {
  const _IRegenerateToken({required this.password});
  factory _IRegenerateToken.fromJson(Map<String, dynamic> json) =>
      _$IRegenerateTokenFromJson(json);

  @override
  final String password;

  /// Create a copy of IRegenerateToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IRegenerateTokenCopyWith<_IRegenerateToken> get copyWith =>
      __$IRegenerateTokenCopyWithImpl<_IRegenerateToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IRegenerateTokenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IRegenerateToken &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password);

  @override
  String toString() {
    return 'IRegenerateToken(password: $password)';
  }
}

/// @nodoc
abstract mixin class _$IRegenerateTokenCopyWith<$Res>
    implements $IRegenerateTokenCopyWith<$Res> {
  factory _$IRegenerateTokenCopyWith(
          _IRegenerateToken value, $Res Function(_IRegenerateToken) _then) =
      __$IRegenerateTokenCopyWithImpl;
  @override
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$IRegenerateTokenCopyWithImpl<$Res>
    implements _$IRegenerateTokenCopyWith<$Res> {
  __$IRegenerateTokenCopyWithImpl(this._self, this._then);

  final _IRegenerateToken _self;
  final $Res Function(_IRegenerateToken) _then;

  /// Create a copy of IRegenerateToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? password = null,
  }) {
    return _then(_IRegenerateToken(
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
