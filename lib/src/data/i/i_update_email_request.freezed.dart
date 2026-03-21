// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_email_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateEmailRequest {
  String? get password;
  String? get email;
  String? get token;

  /// Create a copy of IUpdateEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUpdateEmailRequestCopyWith<IUpdateEmailRequest> get copyWith =>
      _$IUpdateEmailRequestCopyWithImpl<IUpdateEmailRequest>(
          this as IUpdateEmailRequest, _$identity);

  /// Serializes this IUpdateEmailRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IUpdateEmailRequest &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password, email, token);

  @override
  String toString() {
    return 'IUpdateEmailRequest(password: $password, email: $email, token: $token)';
  }
}

/// @nodoc
abstract mixin class $IUpdateEmailRequestCopyWith<$Res> {
  factory $IUpdateEmailRequestCopyWith(
          IUpdateEmailRequest value, $Res Function(IUpdateEmailRequest) _then) =
      _$IUpdateEmailRequestCopyWithImpl;
  @useResult
  $Res call({String? password, String? email, String? token});
}

/// @nodoc
class _$IUpdateEmailRequestCopyWithImpl<$Res>
    implements $IUpdateEmailRequestCopyWith<$Res> {
  _$IUpdateEmailRequestCopyWithImpl(this._self, this._then);

  final IUpdateEmailRequest _self;
  final $Res Function(IUpdateEmailRequest) _then;

  /// Create a copy of IUpdateEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = freezed,
    Object? email = freezed,
    Object? token = freezed,
  }) {
    return _then(_self.copyWith(
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IUpdateEmailRequest implements IUpdateEmailRequest {
  const _IUpdateEmailRequest({this.password, this.email, this.token});
  factory _IUpdateEmailRequest.fromJson(Map<String, dynamic> json) =>
      _$IUpdateEmailRequestFromJson(json);

  @override
  final String? password;
  @override
  final String? email;
  @override
  final String? token;

  /// Create a copy of IUpdateEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUpdateEmailRequestCopyWith<_IUpdateEmailRequest> get copyWith =>
      __$IUpdateEmailRequestCopyWithImpl<_IUpdateEmailRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUpdateEmailRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IUpdateEmailRequest &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password, email, token);

  @override
  String toString() {
    return 'IUpdateEmailRequest(password: $password, email: $email, token: $token)';
  }
}

/// @nodoc
abstract mixin class _$IUpdateEmailRequestCopyWith<$Res>
    implements $IUpdateEmailRequestCopyWith<$Res> {
  factory _$IUpdateEmailRequestCopyWith(_IUpdateEmailRequest value,
          $Res Function(_IUpdateEmailRequest) _then) =
      __$IUpdateEmailRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? password, String? email, String? token});
}

/// @nodoc
class __$IUpdateEmailRequestCopyWithImpl<$Res>
    implements _$IUpdateEmailRequestCopyWith<$Res> {
  __$IUpdateEmailRequestCopyWithImpl(this._self, this._then);

  final _IUpdateEmailRequest _self;
  final $Res Function(_IUpdateEmailRequest) _then;

  /// Create a copy of IUpdateEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? password = freezed,
    Object? email = freezed,
    Object? token = freezed,
  }) {
    return _then(_IUpdateEmailRequest(
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
