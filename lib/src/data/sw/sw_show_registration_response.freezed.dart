// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_show_registration_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwShowRegistrationResponse {
  String get userId;
  String get endpoint;
  bool get sendReadMessage;

  /// Create a copy of SwShowRegistrationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwShowRegistrationResponseCopyWith<SwShowRegistrationResponse>
      get copyWith =>
          _$SwShowRegistrationResponseCopyWithImpl<SwShowRegistrationResponse>(
              this as SwShowRegistrationResponse, _$identity);

  /// Serializes this SwShowRegistrationResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwShowRegistrationResponse &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.sendReadMessage, sendReadMessage) ||
                other.sendReadMessage == sendReadMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, endpoint, sendReadMessage);

  @override
  String toString() {
    return 'SwShowRegistrationResponse(userId: $userId, endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }
}

/// @nodoc
abstract mixin class $SwShowRegistrationResponseCopyWith<$Res> {
  factory $SwShowRegistrationResponseCopyWith(SwShowRegistrationResponse value,
          $Res Function(SwShowRegistrationResponse) _then) =
      _$SwShowRegistrationResponseCopyWithImpl;
  @useResult
  $Res call({String userId, String endpoint, bool sendReadMessage});
}

/// @nodoc
class _$SwShowRegistrationResponseCopyWithImpl<$Res>
    implements $SwShowRegistrationResponseCopyWith<$Res> {
  _$SwShowRegistrationResponseCopyWithImpl(this._self, this._then);

  final SwShowRegistrationResponse _self;
  final $Res Function(SwShowRegistrationResponse) _then;

  /// Create a copy of SwShowRegistrationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? endpoint = null,
    Object? sendReadMessage = null,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      endpoint: null == endpoint
          ? _self.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      sendReadMessage: null == sendReadMessage
          ? _self.sendReadMessage
          : sendReadMessage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SwShowRegistrationResponse implements SwShowRegistrationResponse {
  const _SwShowRegistrationResponse(
      {required this.userId,
      required this.endpoint,
      required this.sendReadMessage});
  factory _SwShowRegistrationResponse.fromJson(Map<String, dynamic> json) =>
      _$SwShowRegistrationResponseFromJson(json);

  @override
  final String userId;
  @override
  final String endpoint;
  @override
  final bool sendReadMessage;

  /// Create a copy of SwShowRegistrationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SwShowRegistrationResponseCopyWith<_SwShowRegistrationResponse>
      get copyWith => __$SwShowRegistrationResponseCopyWithImpl<
          _SwShowRegistrationResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwShowRegistrationResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SwShowRegistrationResponse &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.sendReadMessage, sendReadMessage) ||
                other.sendReadMessage == sendReadMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, endpoint, sendReadMessage);

  @override
  String toString() {
    return 'SwShowRegistrationResponse(userId: $userId, endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }
}

/// @nodoc
abstract mixin class _$SwShowRegistrationResponseCopyWith<$Res>
    implements $SwShowRegistrationResponseCopyWith<$Res> {
  factory _$SwShowRegistrationResponseCopyWith(
          _SwShowRegistrationResponse value,
          $Res Function(_SwShowRegistrationResponse) _then) =
      __$SwShowRegistrationResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String userId, String endpoint, bool sendReadMessage});
}

/// @nodoc
class __$SwShowRegistrationResponseCopyWithImpl<$Res>
    implements _$SwShowRegistrationResponseCopyWith<$Res> {
  __$SwShowRegistrationResponseCopyWithImpl(this._self, this._then);

  final _SwShowRegistrationResponse _self;
  final $Res Function(_SwShowRegistrationResponse) _then;

  /// Create a copy of SwShowRegistrationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? endpoint = null,
    Object? sendReadMessage = null,
  }) {
    return _then(_SwShowRegistrationResponse(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      endpoint: null == endpoint
          ? _self.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      sendReadMessage: null == sendReadMessage
          ? _self.sendReadMessage
          : sendReadMessage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
