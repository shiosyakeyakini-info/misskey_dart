// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_delete_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IDeleteAccountRequest {
  String? get password;
  String? get token;

  /// Create a copy of IDeleteAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IDeleteAccountRequestCopyWith<IDeleteAccountRequest> get copyWith =>
      _$IDeleteAccountRequestCopyWithImpl<IDeleteAccountRequest>(
          this as IDeleteAccountRequest, _$identity);

  /// Serializes this IDeleteAccountRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IDeleteAccountRequest &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password, token);

  @override
  String toString() {
    return 'IDeleteAccountRequest(password: $password, token: $token)';
  }
}

/// @nodoc
abstract mixin class $IDeleteAccountRequestCopyWith<$Res> {
  factory $IDeleteAccountRequestCopyWith(IDeleteAccountRequest value,
          $Res Function(IDeleteAccountRequest) _then) =
      _$IDeleteAccountRequestCopyWithImpl;
  @useResult
  $Res call({String? password, String? token});
}

/// @nodoc
class _$IDeleteAccountRequestCopyWithImpl<$Res>
    implements $IDeleteAccountRequestCopyWith<$Res> {
  _$IDeleteAccountRequestCopyWithImpl(this._self, this._then);

  final IDeleteAccountRequest _self;
  final $Res Function(IDeleteAccountRequest) _then;

  /// Create a copy of IDeleteAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = freezed,
    Object? token = freezed,
  }) {
    return _then(_self.copyWith(
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
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
class _IDeleteAccountRequest implements IDeleteAccountRequest {
  const _IDeleteAccountRequest({this.password, this.token});
  factory _IDeleteAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$IDeleteAccountRequestFromJson(json);

  @override
  final String? password;
  @override
  final String? token;

  /// Create a copy of IDeleteAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IDeleteAccountRequestCopyWith<_IDeleteAccountRequest> get copyWith =>
      __$IDeleteAccountRequestCopyWithImpl<_IDeleteAccountRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IDeleteAccountRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IDeleteAccountRequest &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password, token);

  @override
  String toString() {
    return 'IDeleteAccountRequest(password: $password, token: $token)';
  }
}

/// @nodoc
abstract mixin class _$IDeleteAccountRequestCopyWith<$Res>
    implements $IDeleteAccountRequestCopyWith<$Res> {
  factory _$IDeleteAccountRequestCopyWith(_IDeleteAccountRequest value,
          $Res Function(_IDeleteAccountRequest) _then) =
      __$IDeleteAccountRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? password, String? token});
}

/// @nodoc
class __$IDeleteAccountRequestCopyWithImpl<$Res>
    implements _$IDeleteAccountRequestCopyWith<$Res> {
  __$IDeleteAccountRequestCopyWithImpl(this._self, this._then);

  final _IDeleteAccountRequest _self;
  final $Res Function(_IDeleteAccountRequest) _then;

  /// Create a copy of IDeleteAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? password = freezed,
    Object? token = freezed,
  }) {
    return _then(_IDeleteAccountRequest(
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
