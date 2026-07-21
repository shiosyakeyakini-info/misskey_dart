// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_reset_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminResetPassword {
  String get password;

  /// Create a copy of AdminResetPassword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminResetPasswordCopyWith<AdminResetPassword> get copyWith =>
      _$AdminResetPasswordCopyWithImpl<AdminResetPassword>(
          this as AdminResetPassword, _$identity);

  /// Serializes this AdminResetPassword to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminResetPassword &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password);

  @override
  String toString() {
    return 'AdminResetPassword(password: $password)';
  }
}

/// @nodoc
abstract mixin class $AdminResetPasswordCopyWith<$Res> {
  factory $AdminResetPasswordCopyWith(
          AdminResetPassword value, $Res Function(AdminResetPassword) _then) =
      _$AdminResetPasswordCopyWithImpl;
  @useResult
  $Res call({String password});
}

/// @nodoc
class _$AdminResetPasswordCopyWithImpl<$Res>
    implements $AdminResetPasswordCopyWith<$Res> {
  _$AdminResetPasswordCopyWithImpl(this._self, this._then);

  final AdminResetPassword _self;
  final $Res Function(AdminResetPassword) _then;

  /// Create a copy of AdminResetPassword
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
class _AdminResetPassword implements AdminResetPassword {
  const _AdminResetPassword({required this.password});
  factory _AdminResetPassword.fromJson(Map<String, dynamic> json) =>
      _$AdminResetPasswordFromJson(json);

  @override
  final String password;

  /// Create a copy of AdminResetPassword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminResetPasswordCopyWith<_AdminResetPassword> get copyWith =>
      __$AdminResetPasswordCopyWithImpl<_AdminResetPassword>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminResetPasswordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminResetPassword &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password);

  @override
  String toString() {
    return 'AdminResetPassword(password: $password)';
  }
}

/// @nodoc
abstract mixin class _$AdminResetPasswordCopyWith<$Res>
    implements $AdminResetPasswordCopyWith<$Res> {
  factory _$AdminResetPasswordCopyWith(
          _AdminResetPassword value, $Res Function(_AdminResetPassword) _then) =
      __$AdminResetPasswordCopyWithImpl;
  @override
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$AdminResetPasswordCopyWithImpl<$Res>
    implements _$AdminResetPasswordCopyWith<$Res> {
  __$AdminResetPasswordCopyWithImpl(this._self, this._then);

  final _AdminResetPassword _self;
  final $Res Function(_AdminResetPassword) _then;

  /// Create a copy of AdminResetPassword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? password = null,
  }) {
    return _then(_AdminResetPassword(
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
