// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_user_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatMessagesUserTimelineRequest _$ChatMessagesUserTimelineRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatMessagesUserTimelineRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatMessagesUserTimelineRequest {
  String get userId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  /// Serializes this ChatMessagesUserTimelineRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatMessagesUserTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatMessagesUserTimelineRequestCopyWith<ChatMessagesUserTimelineRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessagesUserTimelineRequestCopyWith<$Res> {
  factory $ChatMessagesUserTimelineRequestCopyWith(
          ChatMessagesUserTimelineRequest value,
          $Res Function(ChatMessagesUserTimelineRequest) then) =
      _$ChatMessagesUserTimelineRequestCopyWithImpl<$Res,
          ChatMessagesUserTimelineRequest>;
  @useResult
  $Res call({String userId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$ChatMessagesUserTimelineRequestCopyWithImpl<$Res,
        $Val extends ChatMessagesUserTimelineRequest>
    implements $ChatMessagesUserTimelineRequestCopyWith<$Res> {
  _$ChatMessagesUserTimelineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatMessagesUserTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatMessagesUserTimelineRequestImplCopyWith<$Res>
    implements $ChatMessagesUserTimelineRequestCopyWith<$Res> {
  factory _$$ChatMessagesUserTimelineRequestImplCopyWith(
          _$ChatMessagesUserTimelineRequestImpl value,
          $Res Function(_$ChatMessagesUserTimelineRequestImpl) then) =
      __$$ChatMessagesUserTimelineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$$ChatMessagesUserTimelineRequestImplCopyWithImpl<$Res>
    extends _$ChatMessagesUserTimelineRequestCopyWithImpl<$Res,
        _$ChatMessagesUserTimelineRequestImpl>
    implements _$$ChatMessagesUserTimelineRequestImplCopyWith<$Res> {
  __$$ChatMessagesUserTimelineRequestImplCopyWithImpl(
      _$ChatMessagesUserTimelineRequestImpl _value,
      $Res Function(_$ChatMessagesUserTimelineRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatMessagesUserTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$ChatMessagesUserTimelineRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatMessagesUserTimelineRequestImpl
    implements _ChatMessagesUserTimelineRequest {
  const _$ChatMessagesUserTimelineRequestImpl(
      {required this.userId, this.limit, this.sinceId, this.untilId});

  factory _$ChatMessagesUserTimelineRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatMessagesUserTimelineRequestImplFromJson(json);

  @override
  final String userId;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'ChatMessagesUserTimelineRequest(userId: $userId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessagesUserTimelineRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, limit, sinceId, untilId);

  /// Create a copy of ChatMessagesUserTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessagesUserTimelineRequestImplCopyWith<
          _$ChatMessagesUserTimelineRequestImpl>
      get copyWith => __$$ChatMessagesUserTimelineRequestImplCopyWithImpl<
          _$ChatMessagesUserTimelineRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatMessagesUserTimelineRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatMessagesUserTimelineRequest
    implements ChatMessagesUserTimelineRequest {
  const factory _ChatMessagesUserTimelineRequest(
      {required final String userId,
      final int? limit,
      final String? sinceId,
      final String? untilId}) = _$ChatMessagesUserTimelineRequestImpl;

  factory _ChatMessagesUserTimelineRequest.fromJson(Map<String, dynamic> json) =
      _$ChatMessagesUserTimelineRequestImpl.fromJson;

  @override
  String get userId;
  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;

  /// Create a copy of ChatMessagesUserTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatMessagesUserTimelineRequestImplCopyWith<
          _$ChatMessagesUserTimelineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
