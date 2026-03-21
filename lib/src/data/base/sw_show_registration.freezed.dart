// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_show_registration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwShowRegistration {
  String get userId;
  String get endpoint;
  bool get sendReadMessage;

  /// Create a copy of SwShowRegistration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwShowRegistrationCopyWith<SwShowRegistration> get copyWith =>
      _$SwShowRegistrationCopyWithImpl<SwShowRegistration>(
          this as SwShowRegistration, _$identity);

  /// Serializes this SwShowRegistration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwShowRegistration &&
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
    return 'SwShowRegistration(userId: $userId, endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }
}

/// @nodoc
abstract mixin class $SwShowRegistrationCopyWith<$Res> {
  factory $SwShowRegistrationCopyWith(
          SwShowRegistration value, $Res Function(SwShowRegistration) _then) =
      _$SwShowRegistrationCopyWithImpl;
  @useResult
  $Res call({String userId, String endpoint, bool sendReadMessage});
}

/// @nodoc
class _$SwShowRegistrationCopyWithImpl<$Res>
    implements $SwShowRegistrationCopyWith<$Res> {
  _$SwShowRegistrationCopyWithImpl(this._self, this._then);

  final SwShowRegistration _self;
  final $Res Function(SwShowRegistration) _then;

  /// Create a copy of SwShowRegistration
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
class _SwShowRegistration implements SwShowRegistration {
  const _SwShowRegistration(
      {required this.userId,
      required this.endpoint,
      required this.sendReadMessage});
  factory _SwShowRegistration.fromJson(Map<String, dynamic> json) =>
      _$SwShowRegistrationFromJson(json);

  @override
  final String userId;
  @override
  final String endpoint;
  @override
  final bool sendReadMessage;

  /// Create a copy of SwShowRegistration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SwShowRegistrationCopyWith<_SwShowRegistration> get copyWith =>
      __$SwShowRegistrationCopyWithImpl<_SwShowRegistration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwShowRegistrationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SwShowRegistration &&
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
    return 'SwShowRegistration(userId: $userId, endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }
}

/// @nodoc
abstract mixin class _$SwShowRegistrationCopyWith<$Res>
    implements $SwShowRegistrationCopyWith<$Res> {
  factory _$SwShowRegistrationCopyWith(
          _SwShowRegistration value, $Res Function(_SwShowRegistration) _then) =
      __$SwShowRegistrationCopyWithImpl;
  @override
  @useResult
  $Res call({String userId, String endpoint, bool sendReadMessage});
}

/// @nodoc
class __$SwShowRegistrationCopyWithImpl<$Res>
    implements _$SwShowRegistrationCopyWith<$Res> {
  __$SwShowRegistrationCopyWithImpl(this._self, this._then);

  final _SwShowRegistration _self;
  final $Res Function(_SwShowRegistration) _then;

  /// Create a copy of SwShowRegistration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? endpoint = null,
    Object? sendReadMessage = null,
  }) {
    return _then(_SwShowRegistration(
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
