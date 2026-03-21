// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_update_registration_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwUpdateRegistrationResponse {
  String get userId;
  String get endpoint;
  bool get sendReadMessage;

  /// Create a copy of SwUpdateRegistrationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwUpdateRegistrationResponseCopyWith<SwUpdateRegistrationResponse>
      get copyWith => _$SwUpdateRegistrationResponseCopyWithImpl<
              SwUpdateRegistrationResponse>(
          this as SwUpdateRegistrationResponse, _$identity);

  /// Serializes this SwUpdateRegistrationResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwUpdateRegistrationResponse &&
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
    return 'SwUpdateRegistrationResponse(userId: $userId, endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }
}

/// @nodoc
abstract mixin class $SwUpdateRegistrationResponseCopyWith<$Res> {
  factory $SwUpdateRegistrationResponseCopyWith(
          SwUpdateRegistrationResponse value,
          $Res Function(SwUpdateRegistrationResponse) _then) =
      _$SwUpdateRegistrationResponseCopyWithImpl;
  @useResult
  $Res call({String userId, String endpoint, bool sendReadMessage});
}

/// @nodoc
class _$SwUpdateRegistrationResponseCopyWithImpl<$Res>
    implements $SwUpdateRegistrationResponseCopyWith<$Res> {
  _$SwUpdateRegistrationResponseCopyWithImpl(this._self, this._then);

  final SwUpdateRegistrationResponse _self;
  final $Res Function(SwUpdateRegistrationResponse) _then;

  /// Create a copy of SwUpdateRegistrationResponse
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
class _SwUpdateRegistrationResponse implements SwUpdateRegistrationResponse {
  const _SwUpdateRegistrationResponse(
      {required this.userId,
      required this.endpoint,
      required this.sendReadMessage});
  factory _SwUpdateRegistrationResponse.fromJson(Map<String, dynamic> json) =>
      _$SwUpdateRegistrationResponseFromJson(json);

  @override
  final String userId;
  @override
  final String endpoint;
  @override
  final bool sendReadMessage;

  /// Create a copy of SwUpdateRegistrationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SwUpdateRegistrationResponseCopyWith<_SwUpdateRegistrationResponse>
      get copyWith => __$SwUpdateRegistrationResponseCopyWithImpl<
          _SwUpdateRegistrationResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwUpdateRegistrationResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SwUpdateRegistrationResponse &&
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
    return 'SwUpdateRegistrationResponse(userId: $userId, endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }
}

/// @nodoc
abstract mixin class _$SwUpdateRegistrationResponseCopyWith<$Res>
    implements $SwUpdateRegistrationResponseCopyWith<$Res> {
  factory _$SwUpdateRegistrationResponseCopyWith(
          _SwUpdateRegistrationResponse value,
          $Res Function(_SwUpdateRegistrationResponse) _then) =
      __$SwUpdateRegistrationResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String userId, String endpoint, bool sendReadMessage});
}

/// @nodoc
class __$SwUpdateRegistrationResponseCopyWithImpl<$Res>
    implements _$SwUpdateRegistrationResponseCopyWith<$Res> {
  __$SwUpdateRegistrationResponseCopyWithImpl(this._self, this._then);

  final _SwUpdateRegistrationResponse _self;
  final $Res Function(_SwUpdateRegistrationResponse) _then;

  /// Create a copy of SwUpdateRegistrationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? endpoint = null,
    Object? sendReadMessage = null,
  }) {
    return _then(_SwUpdateRegistrationResponse(
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
