// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_accounts_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAccountsCreateRequest {
  String? get username;
  String? get password;
  String? get setupPassword;

  /// Create a copy of AdminAccountsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAccountsCreateRequestCopyWith<AdminAccountsCreateRequest>
      get copyWith =>
          _$AdminAccountsCreateRequestCopyWithImpl<AdminAccountsCreateRequest>(
              this as AdminAccountsCreateRequest, _$identity);

  /// Serializes this AdminAccountsCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAccountsCreateRequest &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.setupPassword, setupPassword) ||
                other.setupPassword == setupPassword));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, username, password, setupPassword);

  @override
  String toString() {
    return 'AdminAccountsCreateRequest(username: $username, password: $password, setupPassword: $setupPassword)';
  }
}

/// @nodoc
abstract mixin class $AdminAccountsCreateRequestCopyWith<$Res> {
  factory $AdminAccountsCreateRequestCopyWith(AdminAccountsCreateRequest value,
          $Res Function(AdminAccountsCreateRequest) _then) =
      _$AdminAccountsCreateRequestCopyWithImpl;
  @useResult
  $Res call({String? username, String? password, String? setupPassword});
}

/// @nodoc
class _$AdminAccountsCreateRequestCopyWithImpl<$Res>
    implements $AdminAccountsCreateRequestCopyWith<$Res> {
  _$AdminAccountsCreateRequestCopyWithImpl(this._self, this._then);

  final AdminAccountsCreateRequest _self;
  final $Res Function(AdminAccountsCreateRequest) _then;

  /// Create a copy of AdminAccountsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
    Object? setupPassword = freezed,
  }) {
    return _then(_self.copyWith(
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      setupPassword: freezed == setupPassword
          ? _self.setupPassword
          : setupPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAccountsCreateRequest implements AdminAccountsCreateRequest {
  const _AdminAccountsCreateRequest(
      {this.username, this.password, this.setupPassword});
  factory _AdminAccountsCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminAccountsCreateRequestFromJson(json);

  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? setupPassword;

  /// Create a copy of AdminAccountsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAccountsCreateRequestCopyWith<_AdminAccountsCreateRequest>
      get copyWith => __$AdminAccountsCreateRequestCopyWithImpl<
          _AdminAccountsCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAccountsCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAccountsCreateRequest &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.setupPassword, setupPassword) ||
                other.setupPassword == setupPassword));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, username, password, setupPassword);

  @override
  String toString() {
    return 'AdminAccountsCreateRequest(username: $username, password: $password, setupPassword: $setupPassword)';
  }
}

/// @nodoc
abstract mixin class _$AdminAccountsCreateRequestCopyWith<$Res>
    implements $AdminAccountsCreateRequestCopyWith<$Res> {
  factory _$AdminAccountsCreateRequestCopyWith(
          _AdminAccountsCreateRequest value,
          $Res Function(_AdminAccountsCreateRequest) _then) =
      __$AdminAccountsCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? username, String? password, String? setupPassword});
}

/// @nodoc
class __$AdminAccountsCreateRequestCopyWithImpl<$Res>
    implements _$AdminAccountsCreateRequestCopyWith<$Res> {
  __$AdminAccountsCreateRequestCopyWithImpl(this._self, this._then);

  final _AdminAccountsCreateRequest _self;
  final $Res Function(_AdminAccountsCreateRequest) _then;

  /// Create a copy of AdminAccountsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
    Object? setupPassword = freezed,
  }) {
    return _then(_AdminAccountsCreateRequest(
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      setupPassword: freezed == setupPassword
          ? _self.setupPassword
          : setupPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
