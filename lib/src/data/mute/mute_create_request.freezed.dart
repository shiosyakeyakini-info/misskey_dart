// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mute_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MuteCreateRequest {
  String get userId;
  @NullableEpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get expiresAt;

  /// Create a copy of MuteCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MuteCreateRequestCopyWith<MuteCreateRequest> get copyWith =>
      _$MuteCreateRequestCopyWithImpl<MuteCreateRequest>(
          this as MuteCreateRequest, _$identity);

  /// Serializes this MuteCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MuteCreateRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, expiresAt);

  @override
  String toString() {
    return 'MuteCreateRequest(userId: $userId, expiresAt: $expiresAt)';
  }
}

/// @nodoc
abstract mixin class $MuteCreateRequestCopyWith<$Res> {
  factory $MuteCreateRequestCopyWith(
          MuteCreateRequest value, $Res Function(MuteCreateRequest) _then) =
      _$MuteCreateRequestCopyWithImpl;
  @useResult
  $Res call(
      {String userId,
      @NullableEpocTimeDateTimeConverter.withMilliSeconds()
      DateTime? expiresAt});
}

/// @nodoc
class _$MuteCreateRequestCopyWithImpl<$Res>
    implements $MuteCreateRequestCopyWith<$Res> {
  _$MuteCreateRequestCopyWithImpl(this._self, this._then);

  final MuteCreateRequest _self;
  final $Res Function(MuteCreateRequest) _then;

  /// Create a copy of MuteCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? expiresAt = freezed,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MuteCreateRequest implements MuteCreateRequest {
  const _MuteCreateRequest(
      {required this.userId,
      @NullableEpocTimeDateTimeConverter.withMilliSeconds() this.expiresAt});
  factory _MuteCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$MuteCreateRequestFromJson(json);

  @override
  final String userId;
  @override
  @NullableEpocTimeDateTimeConverter.withMilliSeconds()
  final DateTime? expiresAt;

  /// Create a copy of MuteCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MuteCreateRequestCopyWith<_MuteCreateRequest> get copyWith =>
      __$MuteCreateRequestCopyWithImpl<_MuteCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MuteCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MuteCreateRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, expiresAt);

  @override
  String toString() {
    return 'MuteCreateRequest(userId: $userId, expiresAt: $expiresAt)';
  }
}

/// @nodoc
abstract mixin class _$MuteCreateRequestCopyWith<$Res>
    implements $MuteCreateRequestCopyWith<$Res> {
  factory _$MuteCreateRequestCopyWith(
          _MuteCreateRequest value, $Res Function(_MuteCreateRequest) _then) =
      __$MuteCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String userId,
      @NullableEpocTimeDateTimeConverter.withMilliSeconds()
      DateTime? expiresAt});
}

/// @nodoc
class __$MuteCreateRequestCopyWithImpl<$Res>
    implements _$MuteCreateRequestCopyWith<$Res> {
  __$MuteCreateRequestCopyWithImpl(this._self, this._then);

  final _MuteCreateRequest _self;
  final $Res Function(_MuteCreateRequest) _then;

  /// Create a copy of MuteCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? expiresAt = freezed,
  }) {
    return _then(_MuteCreateRequest(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

// dart format on
