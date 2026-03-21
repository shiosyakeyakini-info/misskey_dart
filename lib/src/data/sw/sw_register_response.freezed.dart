// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_register_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwRegisterResponse {
  SwRegisterState? get state;
  String? get key;
  String get userId;
  String get endpoint;
  bool get sendReadMessage;

  /// Create a copy of SwRegisterResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwRegisterResponseCopyWith<SwRegisterResponse> get copyWith =>
      _$SwRegisterResponseCopyWithImpl<SwRegisterResponse>(
          this as SwRegisterResponse, _$identity);

  /// Serializes this SwRegisterResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwRegisterResponse &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.sendReadMessage, sendReadMessage) ||
                other.sendReadMessage == sendReadMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, state, key, userId, endpoint, sendReadMessage);

  @override
  String toString() {
    return 'SwRegisterResponse(state: $state, key: $key, userId: $userId, endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }
}

/// @nodoc
abstract mixin class $SwRegisterResponseCopyWith<$Res> {
  factory $SwRegisterResponseCopyWith(
          SwRegisterResponse value, $Res Function(SwRegisterResponse) _then) =
      _$SwRegisterResponseCopyWithImpl;
  @useResult
  $Res call(
      {SwRegisterState? state,
      String? key,
      String userId,
      String endpoint,
      bool sendReadMessage});
}

/// @nodoc
class _$SwRegisterResponseCopyWithImpl<$Res>
    implements $SwRegisterResponseCopyWith<$Res> {
  _$SwRegisterResponseCopyWithImpl(this._self, this._then);

  final SwRegisterResponse _self;
  final $Res Function(SwRegisterResponse) _then;

  /// Create a copy of SwRegisterResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? key = freezed,
    Object? userId = null,
    Object? endpoint = null,
    Object? sendReadMessage = null,
  }) {
    return _then(_self.copyWith(
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as SwRegisterState?,
      key: freezed == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _SwRegisterResponse implements SwRegisterResponse {
  const _SwRegisterResponse(
      {this.state,
      this.key,
      required this.userId,
      required this.endpoint,
      required this.sendReadMessage});
  factory _SwRegisterResponse.fromJson(Map<String, dynamic> json) =>
      _$SwRegisterResponseFromJson(json);

  @override
  final SwRegisterState? state;
  @override
  final String? key;
  @override
  final String userId;
  @override
  final String endpoint;
  @override
  final bool sendReadMessage;

  /// Create a copy of SwRegisterResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SwRegisterResponseCopyWith<_SwRegisterResponse> get copyWith =>
      __$SwRegisterResponseCopyWithImpl<_SwRegisterResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwRegisterResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SwRegisterResponse &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.sendReadMessage, sendReadMessage) ||
                other.sendReadMessage == sendReadMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, state, key, userId, endpoint, sendReadMessage);

  @override
  String toString() {
    return 'SwRegisterResponse(state: $state, key: $key, userId: $userId, endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }
}

/// @nodoc
abstract mixin class _$SwRegisterResponseCopyWith<$Res>
    implements $SwRegisterResponseCopyWith<$Res> {
  factory _$SwRegisterResponseCopyWith(
          _SwRegisterResponse value, $Res Function(_SwRegisterResponse) _then) =
      __$SwRegisterResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {SwRegisterState? state,
      String? key,
      String userId,
      String endpoint,
      bool sendReadMessage});
}

/// @nodoc
class __$SwRegisterResponseCopyWithImpl<$Res>
    implements _$SwRegisterResponseCopyWith<$Res> {
  __$SwRegisterResponseCopyWithImpl(this._self, this._then);

  final _SwRegisterResponse _self;
  final $Res Function(_SwRegisterResponse) _then;

  /// Create a copy of SwRegisterResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? state = freezed,
    Object? key = freezed,
    Object? userId = null,
    Object? endpoint = null,
    Object? sendReadMessage = null,
  }) {
    return _then(_SwRegisterResponse(
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as SwRegisterState?,
      key: freezed == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
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
