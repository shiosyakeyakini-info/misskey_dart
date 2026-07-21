// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_unregister.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faUnregister {
  String get password;
  String? get token;

  /// Create a copy of I2faUnregister
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $I2faUnregisterCopyWith<I2faUnregister> get copyWith =>
      _$I2faUnregisterCopyWithImpl<I2faUnregister>(
          this as I2faUnregister, _$identity);

  /// Serializes this I2faUnregister to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is I2faUnregister &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password, token);

  @override
  String toString() {
    return 'I2faUnregister(password: $password, token: $token)';
  }
}

/// @nodoc
abstract mixin class $I2faUnregisterCopyWith<$Res> {
  factory $I2faUnregisterCopyWith(
          I2faUnregister value, $Res Function(I2faUnregister) _then) =
      _$I2faUnregisterCopyWithImpl;
  @useResult
  $Res call({String password, String? token});
}

/// @nodoc
class _$I2faUnregisterCopyWithImpl<$Res>
    implements $I2faUnregisterCopyWith<$Res> {
  _$I2faUnregisterCopyWithImpl(this._self, this._then);

  final I2faUnregister _self;
  final $Res Function(I2faUnregister) _then;

  /// Create a copy of I2faUnregister
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? token = freezed,
  }) {
    return _then(_self.copyWith(
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _I2faUnregister implements I2faUnregister {
  const _I2faUnregister({required this.password, this.token});
  factory _I2faUnregister.fromJson(Map<String, dynamic> json) =>
      _$I2faUnregisterFromJson(json);

  @override
  final String password;
  @override
  final String? token;

  /// Create a copy of I2faUnregister
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$I2faUnregisterCopyWith<_I2faUnregister> get copyWith =>
      __$I2faUnregisterCopyWithImpl<_I2faUnregister>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$I2faUnregisterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _I2faUnregister &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password, token);

  @override
  String toString() {
    return 'I2faUnregister(password: $password, token: $token)';
  }
}

/// @nodoc
abstract mixin class _$I2faUnregisterCopyWith<$Res>
    implements $I2faUnregisterCopyWith<$Res> {
  factory _$I2faUnregisterCopyWith(
          _I2faUnregister value, $Res Function(_I2faUnregister) _then) =
      __$I2faUnregisterCopyWithImpl;
  @override
  @useResult
  $Res call({String password, String? token});
}

/// @nodoc
class __$I2faUnregisterCopyWithImpl<$Res>
    implements _$I2faUnregisterCopyWith<$Res> {
  __$I2faUnregisterCopyWithImpl(this._self, this._then);

  final _I2faUnregister _self;
  final $Res Function(_I2faUnregister) _then;

  /// Create a copy of I2faUnregister
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? password = null,
    Object? token = freezed,
  }) {
    return _then(_I2faUnregister(
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
