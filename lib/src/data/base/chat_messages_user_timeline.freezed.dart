// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_user_timeline.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesUserTimeline {
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  String get userId;

  /// Create a copy of ChatMessagesUserTimeline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessagesUserTimelineCopyWith<ChatMessagesUserTimeline> get copyWith =>
      _$ChatMessagesUserTimelineCopyWithImpl<ChatMessagesUserTimeline>(
          this as ChatMessagesUserTimeline, _$identity);

  /// Serializes this ChatMessagesUserTimeline to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessagesUserTimeline &&
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
    return 'ChatMessagesUserTimeline(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $ChatMessagesUserTimelineCopyWith<$Res> {
  factory $ChatMessagesUserTimelineCopyWith(ChatMessagesUserTimeline value,
          $Res Function(ChatMessagesUserTimeline) _then) =
      _$ChatMessagesUserTimelineCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      String userId});
}

/// @nodoc
class _$ChatMessagesUserTimelineCopyWithImpl<$Res>
    implements $ChatMessagesUserTimelineCopyWith<$Res> {
  _$ChatMessagesUserTimelineCopyWithImpl(this._self, this._then);

  final ChatMessagesUserTimeline _self;
  final $Res Function(ChatMessagesUserTimeline) _then;

  /// Create a copy of ChatMessagesUserTimeline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? userId = null,
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
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessagesUserTimeline implements ChatMessagesUserTimeline {
  const _ChatMessagesUserTimeline(
      {this.limit = 10,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      required this.userId});
  factory _ChatMessagesUserTimeline.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesUserTimelineFromJson(json);

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
  final String userId;

  /// Create a copy of ChatMessagesUserTimeline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessagesUserTimelineCopyWith<_ChatMessagesUserTimeline> get copyWith =>
      __$ChatMessagesUserTimelineCopyWithImpl<_ChatMessagesUserTimeline>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessagesUserTimelineToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessagesUserTimeline &&
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
    return 'ChatMessagesUserTimeline(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessagesUserTimelineCopyWith<$Res>
    implements $ChatMessagesUserTimelineCopyWith<$Res> {
  factory _$ChatMessagesUserTimelineCopyWith(_ChatMessagesUserTimeline value,
          $Res Function(_ChatMessagesUserTimeline) _then) =
      __$ChatMessagesUserTimelineCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      String userId});
}

/// @nodoc
class __$ChatMessagesUserTimelineCopyWithImpl<$Res>
    implements _$ChatMessagesUserTimelineCopyWith<$Res> {
  __$ChatMessagesUserTimelineCopyWithImpl(this._self, this._then);

  final _ChatMessagesUserTimeline _self;
  final $Res Function(_ChatMessagesUserTimeline) _then;

  /// Create a copy of ChatMessagesUserTimeline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? userId = null,
  }) {
    return _then(_ChatMessagesUserTimeline(
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
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
