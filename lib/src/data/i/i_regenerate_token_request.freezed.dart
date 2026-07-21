// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_regenerate_token_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegenerateTokenRequest {
  String? get password;

  /// Create a copy of IRegenerateTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IRegenerateTokenRequestCopyWith<IRegenerateTokenRequest> get copyWith =>
      _$IRegenerateTokenRequestCopyWithImpl<IRegenerateTokenRequest>(
          this as IRegenerateTokenRequest, _$identity);

  /// Serializes this IRegenerateTokenRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IRegenerateTokenRequest &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password);

  @override
  String toString() {
    return 'IRegenerateTokenRequest(password: $password)';
  }
}

/// @nodoc
abstract mixin class $IRegenerateTokenRequestCopyWith<$Res> {
  factory $IRegenerateTokenRequestCopyWith(IRegenerateTokenRequest value,
          $Res Function(IRegenerateTokenRequest) _then) =
      _$IRegenerateTokenRequestCopyWithImpl;
  @useResult
  $Res call({String? password});
}

/// @nodoc
class _$IRegenerateTokenRequestCopyWithImpl<$Res>
    implements $IRegenerateTokenRequestCopyWith<$Res> {
  _$IRegenerateTokenRequestCopyWithImpl(this._self, this._then);

  final IRegenerateTokenRequest _self;
  final $Res Function(IRegenerateTokenRequest) _then;

  /// Create a copy of IRegenerateTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_self.copyWith(
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IRegenerateTokenRequest implements IRegenerateTokenRequest {
  const _IRegenerateTokenRequest({this.password});
  factory _IRegenerateTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$IRegenerateTokenRequestFromJson(json);

  @override
  final String? password;

  /// Create a copy of IRegenerateTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IRegenerateTokenRequestCopyWith<_IRegenerateTokenRequest> get copyWith =>
      __$IRegenerateTokenRequestCopyWithImpl<_IRegenerateTokenRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IRegenerateTokenRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IRegenerateTokenRequest &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password);

  @override
  String toString() {
    return 'IRegenerateTokenRequest(password: $password)';
  }
}

/// @nodoc
abstract mixin class _$IRegenerateTokenRequestCopyWith<$Res>
    implements $IRegenerateTokenRequestCopyWith<$Res> {
  factory _$IRegenerateTokenRequestCopyWith(_IRegenerateTokenRequest value,
          $Res Function(_IRegenerateTokenRequest) _then) =
      __$IRegenerateTokenRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? password});
}

/// @nodoc
class __$IRegenerateTokenRequestCopyWithImpl<$Res>
    implements _$IRegenerateTokenRequestCopyWith<$Res> {
  __$IRegenerateTokenRequestCopyWithImpl(this._self, this._then);

  final _IRegenerateTokenRequest _self;
  final $Res Function(_IRegenerateTokenRequest) _then;

  /// Create a copy of IRegenerateTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_IRegenerateTokenRequest(
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
