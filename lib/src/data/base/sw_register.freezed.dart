// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_register.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwRegister {
  SwRegisterState? get state;
  String? get key;
  String get userId;
  String get endpoint;
  bool get sendReadMessage;

  /// Create a copy of SwRegister
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwRegisterCopyWith<SwRegister> get copyWith =>
      _$SwRegisterCopyWithImpl<SwRegister>(this as SwRegister, _$identity);

  /// Serializes this SwRegister to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwRegister &&
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
    return 'SwRegister(state: $state, key: $key, userId: $userId, endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }
}

/// @nodoc
abstract mixin class $SwRegisterCopyWith<$Res> {
  factory $SwRegisterCopyWith(
          SwRegister value, $Res Function(SwRegister) _then) =
      _$SwRegisterCopyWithImpl;
  @useResult
  $Res call(
      {SwRegisterState? state,
      String? key,
      String userId,
      String endpoint,
      bool sendReadMessage});
}

/// @nodoc
class _$SwRegisterCopyWithImpl<$Res> implements $SwRegisterCopyWith<$Res> {
  _$SwRegisterCopyWithImpl(this._self, this._then);

  final SwRegister _self;
  final $Res Function(SwRegister) _then;

  /// Create a copy of SwRegister
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
class _SwRegister implements SwRegister {
  const _SwRegister(
      {this.state,
      this.key,
      required this.userId,
      required this.endpoint,
      required this.sendReadMessage});
  factory _SwRegister.fromJson(Map<String, dynamic> json) =>
      _$SwRegisterFromJson(json);

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

  /// Create a copy of SwRegister
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SwRegisterCopyWith<_SwRegister> get copyWith =>
      __$SwRegisterCopyWithImpl<_SwRegister>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwRegisterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SwRegister &&
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
    return 'SwRegister(state: $state, key: $key, userId: $userId, endpoint: $endpoint, sendReadMessage: $sendReadMessage)';
  }
}

/// @nodoc
abstract mixin class _$SwRegisterCopyWith<$Res>
    implements $SwRegisterCopyWith<$Res> {
  factory _$SwRegisterCopyWith(
          _SwRegister value, $Res Function(_SwRegister) _then) =
      __$SwRegisterCopyWithImpl;
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
class __$SwRegisterCopyWithImpl<$Res> implements _$SwRegisterCopyWith<$Res> {
  __$SwRegisterCopyWithImpl(this._self, this._then);

  final _SwRegister _self;
  final $Res Function(_SwRegister) _then;

  /// Create a copy of SwRegister
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
    return _then(_SwRegister(
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
