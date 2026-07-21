// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_reset_password_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminResetPasswordResponse {
  String get password;

  /// Create a copy of AdminResetPasswordResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminResetPasswordResponseCopyWith<AdminResetPasswordResponse>
      get copyWith =>
          _$AdminResetPasswordResponseCopyWithImpl<AdminResetPasswordResponse>(
              this as AdminResetPasswordResponse, _$identity);

  /// Serializes this AdminResetPasswordResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminResetPasswordResponse &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password);

  @override
  String toString() {
    return 'AdminResetPasswordResponse(password: $password)';
  }
}

/// @nodoc
abstract mixin class $AdminResetPasswordResponseCopyWith<$Res> {
  factory $AdminResetPasswordResponseCopyWith(AdminResetPasswordResponse value,
          $Res Function(AdminResetPasswordResponse) _then) =
      _$AdminResetPasswordResponseCopyWithImpl;
  @useResult
  $Res call({String password});
}

/// @nodoc
class _$AdminResetPasswordResponseCopyWithImpl<$Res>
    implements $AdminResetPasswordResponseCopyWith<$Res> {
  _$AdminResetPasswordResponseCopyWithImpl(this._self, this._then);

  final AdminResetPasswordResponse _self;
  final $Res Function(AdminResetPasswordResponse) _then;

  /// Create a copy of AdminResetPasswordResponse
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
class _AdminResetPasswordResponse implements AdminResetPasswordResponse {
  const _AdminResetPasswordResponse({required this.password});
  factory _AdminResetPasswordResponse.fromJson(Map<String, dynamic> json) =>
      _$AdminResetPasswordResponseFromJson(json);

  @override
  final String password;

  /// Create a copy of AdminResetPasswordResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminResetPasswordResponseCopyWith<_AdminResetPasswordResponse>
      get copyWith => __$AdminResetPasswordResponseCopyWithImpl<
          _AdminResetPasswordResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminResetPasswordResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminResetPasswordResponse &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password);

  @override
  String toString() {
    return 'AdminResetPasswordResponse(password: $password)';
  }
}

/// @nodoc
abstract mixin class _$AdminResetPasswordResponseCopyWith<$Res>
    implements $AdminResetPasswordResponseCopyWith<$Res> {
  factory _$AdminResetPasswordResponseCopyWith(
          _AdminResetPasswordResponse value,
          $Res Function(_AdminResetPasswordResponse) _then) =
      __$AdminResetPasswordResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$AdminResetPasswordResponseCopyWithImpl<$Res>
    implements _$AdminResetPasswordResponseCopyWith<$Res> {
  __$AdminResetPasswordResponseCopyWithImpl(this._self, this._then);

  final _AdminResetPasswordResponse _self;
  final $Res Function(_AdminResetPasswordResponse) _then;

  /// Create a copy of AdminResetPasswordResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? password = null,
  }) {
    return _then(_AdminResetPasswordResponse(
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
