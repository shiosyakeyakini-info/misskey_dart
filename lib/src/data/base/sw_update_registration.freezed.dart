// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_update_registration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwUpdateRegistration {
  String get userId;
  String get endpoint;
  bool get sendReadMessage;

  /// Create a copy of SwUpdateRegistration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwUpdateRegistrationCopyWith<SwUpdateRegistration> get copyWith =>
      _$SwUpdateRegistrationCopyWithImpl<SwUpdateRegistration>(
          this as SwUpdateRegistration, _$identity);

  /// Serializes this SwUpdateRegistration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwUpdateRegistration &&
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
    return 'SwUpdateRegistration(userId: $userId, endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }
}

/// @nodoc
abstract mixin class $SwUpdateRegistrationCopyWith<$Res> {
  factory $SwUpdateRegistrationCopyWith(SwUpdateRegistration value,
          $Res Function(SwUpdateRegistration) _then) =
      _$SwUpdateRegistrationCopyWithImpl;
  @useResult
  $Res call({String userId, String endpoint, bool sendReadMessage});
}

/// @nodoc
class _$SwUpdateRegistrationCopyWithImpl<$Res>
    implements $SwUpdateRegistrationCopyWith<$Res> {
  _$SwUpdateRegistrationCopyWithImpl(this._self, this._then);

  final SwUpdateRegistration _self;
  final $Res Function(SwUpdateRegistration) _then;

  /// Create a copy of SwUpdateRegistration
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
class _SwUpdateRegistration implements SwUpdateRegistration {
  const _SwUpdateRegistration(
      {required this.userId,
      required this.endpoint,
      required this.sendReadMessage});
  factory _SwUpdateRegistration.fromJson(Map<String, dynamic> json) =>
      _$SwUpdateRegistrationFromJson(json);

  @override
  final String userId;
  @override
  final String endpoint;
  @override
  final bool sendReadMessage;

  /// Create a copy of SwUpdateRegistration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SwUpdateRegistrationCopyWith<_SwUpdateRegistration> get copyWith =>
      __$SwUpdateRegistrationCopyWithImpl<_SwUpdateRegistration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwUpdateRegistrationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SwUpdateRegistration &&
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
    return 'SwUpdateRegistration(userId: $userId, endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }
}

/// @nodoc
abstract mixin class _$SwUpdateRegistrationCopyWith<$Res>
    implements $SwUpdateRegistrationCopyWith<$Res> {
  factory _$SwUpdateRegistrationCopyWith(_SwUpdateRegistration value,
          $Res Function(_SwUpdateRegistration) _then) =
      __$SwUpdateRegistrationCopyWithImpl;
  @override
  @useResult
  $Res call({String userId, String endpoint, bool sendReadMessage});
}

/// @nodoc
class __$SwUpdateRegistrationCopyWithImpl<$Res>
    implements _$SwUpdateRegistrationCopyWith<$Res> {
  __$SwUpdateRegistrationCopyWithImpl(this._self, this._then);

  final _SwUpdateRegistration _self;
  final $Res Function(_SwUpdateRegistration) _then;

  /// Create a copy of SwUpdateRegistration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? endpoint = null,
    Object? sendReadMessage = null,
  }) {
    return _then(_SwUpdateRegistration(
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
