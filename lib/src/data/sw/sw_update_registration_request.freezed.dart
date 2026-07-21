// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_update_registration_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwUpdateRegistrationRequest {
  String? get endpoint;
  bool? get sendReadMessage;

  /// Create a copy of SwUpdateRegistrationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwUpdateRegistrationRequestCopyWith<SwUpdateRegistrationRequest>
      get copyWith => _$SwUpdateRegistrationRequestCopyWithImpl<
              SwUpdateRegistrationRequest>(
          this as SwUpdateRegistrationRequest, _$identity);

  /// Serializes this SwUpdateRegistrationRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwUpdateRegistrationRequest &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.sendReadMessage, sendReadMessage) ||
                other.sendReadMessage == sendReadMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, endpoint, sendReadMessage);

  @override
  String toString() {
    return 'SwUpdateRegistrationRequest(endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }
}

/// @nodoc
abstract mixin class $SwUpdateRegistrationRequestCopyWith<$Res> {
  factory $SwUpdateRegistrationRequestCopyWith(
          SwUpdateRegistrationRequest value,
          $Res Function(SwUpdateRegistrationRequest) _then) =
      _$SwUpdateRegistrationRequestCopyWithImpl;
  @useResult
  $Res call({String? endpoint, bool? sendReadMessage});
}

/// @nodoc
class _$SwUpdateRegistrationRequestCopyWithImpl<$Res>
    implements $SwUpdateRegistrationRequestCopyWith<$Res> {
  _$SwUpdateRegistrationRequestCopyWithImpl(this._self, this._then);

  final SwUpdateRegistrationRequest _self;
  final $Res Function(SwUpdateRegistrationRequest) _then;

  /// Create a copy of SwUpdateRegistrationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = freezed,
    Object? sendReadMessage = freezed,
  }) {
    return _then(_self.copyWith(
      endpoint: freezed == endpoint
          ? _self.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
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
class _SwUpdateRegistrationRequest implements SwUpdateRegistrationRequest {
  const _SwUpdateRegistrationRequest({this.endpoint, this.sendReadMessage});
  factory _SwUpdateRegistrationRequest.fromJson(Map<String, dynamic> json) =>
      _$SwUpdateRegistrationRequestFromJson(json);

  @override
  final String? endpoint;
  @override
  final bool? sendReadMessage;

  /// Create a copy of SwUpdateRegistrationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SwUpdateRegistrationRequestCopyWith<_SwUpdateRegistrationRequest>
      get copyWith => __$SwUpdateRegistrationRequestCopyWithImpl<
          _SwUpdateRegistrationRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwUpdateRegistrationRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SwUpdateRegistrationRequest &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.sendReadMessage, sendReadMessage) ||
                other.sendReadMessage == sendReadMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, endpoint, sendReadMessage);

  @override
  String toString() {
    return 'SwUpdateRegistrationRequest(endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }
}

/// @nodoc
abstract mixin class _$SwUpdateRegistrationRequestCopyWith<$Res>
    implements $SwUpdateRegistrationRequestCopyWith<$Res> {
  factory _$SwUpdateRegistrationRequestCopyWith(
          _SwUpdateRegistrationRequest value,
          $Res Function(_SwUpdateRegistrationRequest) _then) =
      __$SwUpdateRegistrationRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? endpoint, bool? sendReadMessage});
}

/// @nodoc
class __$SwUpdateRegistrationRequestCopyWithImpl<$Res>
    implements _$SwUpdateRegistrationRequestCopyWith<$Res> {
  __$SwUpdateRegistrationRequestCopyWithImpl(this._self, this._then);

  final _SwUpdateRegistrationRequest _self;
  final $Res Function(_SwUpdateRegistrationRequest) _then;

  /// Create a copy of SwUpdateRegistrationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? endpoint = freezed,
    Object? sendReadMessage = freezed,
  }) {
    return _then(_SwUpdateRegistrationRequest(
      endpoint: freezed == endpoint
          ? _self.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      sendReadMessage: freezed == sendReadMessage
          ? _self.sendReadMessage
          : sendReadMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
