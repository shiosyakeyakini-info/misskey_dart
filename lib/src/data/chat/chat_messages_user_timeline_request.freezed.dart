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
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  String? get userId;

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
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, sinceId, untilId, sinceDate, untilDate, userId);

  @override
  String toString() {
    return 'ChatMessagesUserTimelineRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $ChatMessagesUserTimelineRequestCopyWith<$Res> {
  factory $ChatMessagesUserTimelineRequestCopyWith(
          ChatMessagesUserTimelineRequest value,
          $Res Function(ChatMessagesUserTimelineRequest) _then) =
      _$ChatMessagesUserTimelineRequestCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      String? userId});
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
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? userId = freezed,
  }) {
    return _then(_self.copyWith(
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
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessagesUserTimelineRequest
    implements ChatMessagesUserTimelineRequest {
  const _ChatMessagesUserTimelineRequest(
      {this.limit = 10,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.userId});
  factory _ChatMessagesUserTimelineRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessagesUserTimelineRequestFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;
  @override
  final String? userId;

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
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, sinceId, untilId, sinceDate, untilDate, userId);

  @override
  String toString() {
    return 'ChatMessagesUserTimelineRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, userId: $userId)';
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
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      String? userId});
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
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? userId = freezed,
  }) {
    return _then(_ChatMessagesUserTimelineRequest(
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
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
