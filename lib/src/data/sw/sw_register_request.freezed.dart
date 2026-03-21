// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_register_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwRegisterRequest {
  String? get endpoint;
  String? get auth;
  String? get publickey;
  bool? get sendReadMessage;

  /// Create a copy of SwRegisterRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwRegisterRequestCopyWith<SwRegisterRequest> get copyWith =>
      _$SwRegisterRequestCopyWithImpl<SwRegisterRequest>(
          this as SwRegisterRequest, _$identity);

  /// Serializes this SwRegisterRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwRegisterRequest &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.publickey, publickey) ||
                other.publickey == publickey) &&
            (identical(other.sendReadMessage, sendReadMessage) ||
                other.sendReadMessage == sendReadMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, endpoint, auth, publickey, sendReadMessage);

  @override
  String toString() {
    return 'SwRegisterRequest(endpoint: $endpoint, auth: $auth, publickey: $publickey, sendReadMessage: $sendReadMessage)';
  }
}

/// @nodoc
abstract mixin class $SwRegisterRequestCopyWith<$Res> {
  factory $SwRegisterRequestCopyWith(
          SwRegisterRequest value, $Res Function(SwRegisterRequest) _then) =
      _$SwRegisterRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? endpoint,
      String? auth,
      String? publickey,
      bool? sendReadMessage});
}

/// @nodoc
class _$SwRegisterRequestCopyWithImpl<$Res>
    implements $SwRegisterRequestCopyWith<$Res> {
  _$SwRegisterRequestCopyWithImpl(this._self, this._then);

  final SwRegisterRequest _self;
  final $Res Function(SwRegisterRequest) _then;

  /// Create a copy of SwRegisterRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = freezed,
    Object? auth = freezed,
    Object? publickey = freezed,
    Object? sendReadMessage = freezed,
  }) {
    return _then(_self.copyWith(
      endpoint: freezed == endpoint
          ? _self.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _self.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      publickey: freezed == publickey
          ? _self.publickey
          : publickey // ignore: cast_nullable_to_non_nullable
              as String?,
      sendReadMessage: freezed == sendReadMessage
          ? _self.sendReadMessage
          : sendReadMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SwRegisterRequest implements SwRegisterRequest {
  const _SwRegisterRequest(
      {this.endpoint, this.auth, this.publickey, this.sendReadMessage = false});
  factory _SwRegisterRequest.fromJson(Map<String, dynamic> json) =>
      _$SwRegisterRequestFromJson(json);

  @override
  final String? endpoint;
  @override
  final String? auth;
  @override
  final String? publickey;
  @override
  @JsonKey()
  final bool? sendReadMessage;

  /// Create a copy of SwRegisterRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SwRegisterRequestCopyWith<_SwRegisterRequest> get copyWith =>
      __$SwRegisterRequestCopyWithImpl<_SwRegisterRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwRegisterRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SwRegisterRequest &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.publickey, publickey) ||
                other.publickey == publickey) &&
            (identical(other.sendReadMessage, sendReadMessage) ||
                other.sendReadMessage == sendReadMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, endpoint, auth, publickey, sendReadMessage);

  @override
  String toString() {
    return 'SwRegisterRequest(endpoint: $endpoint, auth: $auth, publickey: $publickey, sendReadMessage: $sendReadMessage)';
  }
}

/// @nodoc
abstract mixin class _$SwRegisterRequestCopyWith<$Res>
    implements $SwRegisterRequestCopyWith<$Res> {
  factory _$SwRegisterRequestCopyWith(
          _SwRegisterRequest value, $Res Function(_SwRegisterRequest) _then) =
      __$SwRegisterRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? endpoint,
      String? auth,
      String? publickey,
      bool? sendReadMessage});
}

/// @nodoc
class __$SwRegisterRequestCopyWithImpl<$Res>
    implements _$SwRegisterRequestCopyWith<$Res> {
  __$SwRegisterRequestCopyWithImpl(this._self, this._then);

  final _SwRegisterRequest _self;
  final $Res Function(_SwRegisterRequest) _then;

  /// Create a copy of SwRegisterRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? endpoint = freezed,
    Object? auth = freezed,
    Object? publickey = freezed,
    Object? sendReadMessage = freezed,
  }) {
    return _then(_SwRegisterRequest(
      endpoint: freezed == endpoint
          ? _self.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _self.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      publickey: freezed == publickey
          ? _self.publickey
          : publickey // ignore: cast_nullable_to_non_nullable
              as String?,
      sendReadMessage: freezed == sendReadMessage
          ? _self.sendReadMessage
          : sendReadMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
