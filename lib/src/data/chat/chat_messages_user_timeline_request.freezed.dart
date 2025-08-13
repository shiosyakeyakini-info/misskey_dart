// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_user_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesUserTimelineRequest {
  String get userId;
  int? get limit;
  String? get sinceId;
  String? get untilId;

  /// Create a copy of ChatMessagesUserTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessagesUserTimelineRequestCopyWith<ChatMessagesUserTimelineRequest>
      get copyWith => _$ChatMessagesUserTimelineRequestCopyWithImpl<
              ChatMessagesUserTimelineRequest>(
          this as ChatMessagesUserTimelineRequest, _$identity);

  /// Serializes this ChatMessagesUserTimelineRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessagesUserTimelineRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, limit, sinceId, untilId);

  @override
  String toString() {
    return 'ChatMessagesUserTimelineRequest(userId: $userId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $ChatMessagesUserTimelineRequestCopyWith<$Res> {
  factory $ChatMessagesUserTimelineRequestCopyWith(
          ChatMessagesUserTimelineRequest value,
          $Res Function(ChatMessagesUserTimelineRequest) _then) =
      _$ChatMessagesUserTimelineRequestCopyWithImpl;
  @useResult
  $Res call({String userId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$ChatMessagesUserTimelineRequestCopyWithImpl<$Res>
    implements $ChatMessagesUserTimelineRequestCopyWith<$Res> {
  _$ChatMessagesUserTimelineRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesUserTimelineRequest _self;
  final $Res Function(ChatMessagesUserTimelineRequest) _then;

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
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessagesUserTimelineRequest
    implements ChatMessagesUserTimelineRequest {
  const _ChatMessagesUserTimelineRequest(
      {required this.userId, this.limit, this.sinceId, this.untilId});
  factory _ChatMessagesUserTimelineRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessagesUserTimelineRequestFromJson(json);

  @override
  final String userId;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// Create a copy of ChatMessagesUserTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessagesUserTimelineRequestCopyWith<_ChatMessagesUserTimelineRequest>
      get copyWith => __$ChatMessagesUserTimelineRequestCopyWithImpl<
          _ChatMessagesUserTimelineRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessagesUserTimelineRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessagesUserTimelineRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, limit, sinceId, untilId);

  @override
  String toString() {
    return 'ChatMessagesUserTimelineRequest(userId: $userId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessagesUserTimelineRequestCopyWith<$Res>
    implements $ChatMessagesUserTimelineRequestCopyWith<$Res> {
  factory _$ChatMessagesUserTimelineRequestCopyWith(
          _ChatMessagesUserTimelineRequest value,
          $Res Function(_ChatMessagesUserTimelineRequest) _then) =
      __$ChatMessagesUserTimelineRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String userId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$ChatMessagesUserTimelineRequestCopyWithImpl<$Res>
    implements _$ChatMessagesUserTimelineRequestCopyWith<$Res> {
  __$ChatMessagesUserTimelineRequestCopyWithImpl(this._self, this._then);

  final _ChatMessagesUserTimelineRequest _self;
  final $Res Function(_ChatMessagesUserTimelineRequest) _then;

  /// Create a copy of ChatMessagesUserTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_ChatMessagesUserTimelineRequest(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
