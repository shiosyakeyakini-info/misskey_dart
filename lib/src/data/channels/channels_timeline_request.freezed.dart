// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsTimelineRequest {
  String get channelId;
  @Assert('limit > 0')
  int? get limit;
  String? get sinceId;
  String? get untilId;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get sinceDate;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get untilDate;
  bool? get allowPartial;

  /// Create a copy of ChannelsTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsTimelineRequestCopyWith<ChannelsTimelineRequest> get copyWith =>
      _$ChannelsTimelineRequestCopyWithImpl<ChannelsTimelineRequest>(
          this as ChannelsTimelineRequest, _$identity);

  /// Serializes this ChannelsTimelineRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsTimelineRequest &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.allowPartial, allowPartial) ||
                other.allowPartial == allowPartial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId, limit, sinceId,
      untilId, sinceDate, untilDate, allowPartial);

  @override
  String toString() {
    return 'ChannelsTimelineRequest(channelId: $channelId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial)';
  }
}

/// @nodoc
abstract mixin class $ChannelsTimelineRequestCopyWith<$Res> {
  factory $ChannelsTimelineRequestCopyWith(ChannelsTimelineRequest value,
          $Res Function(ChannelsTimelineRequest) _then) =
      _$ChannelsTimelineRequestCopyWithImpl;
  @useResult
  $Res call(
      {String channelId,
      @Assert('limit > 0') int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
      bool? allowPartial});
}

/// @nodoc
class _$ChannelsTimelineRequestCopyWithImpl<$Res>
    implements $ChannelsTimelineRequestCopyWith<$Res> {
  _$ChannelsTimelineRequestCopyWithImpl(this._self, this._then);

  final ChannelsTimelineRequest _self;
  final $Res Function(ChannelsTimelineRequest) _then;

  /// Create a copy of ChannelsTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? allowPartial = freezed,
  }) {
    return _then(_self.copyWith(
      channelId: null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
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
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      allowPartial: freezed == allowPartial
          ? _self.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChannelsTimelineRequest implements ChannelsTimelineRequest {
  const _ChannelsTimelineRequest(
      {required this.channelId,
      @Assert('limit > 0') this.limit,
      this.sinceId,
      this.untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.untilDate,
      this.allowPartial});
  factory _ChannelsTimelineRequest.fromJson(Map<String, dynamic> json) =>
      _$ChannelsTimelineRequestFromJson(json);

  @override
  final String channelId;
  @override
  @Assert('limit > 0')
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  final DateTime? sinceDate;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  final DateTime? untilDate;
  @override
  final bool? allowPartial;

  /// Create a copy of ChannelsTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsTimelineRequestCopyWith<_ChannelsTimelineRequest> get copyWith =>
      __$ChannelsTimelineRequestCopyWithImpl<_ChannelsTimelineRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsTimelineRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsTimelineRequest &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.allowPartial, allowPartial) ||
                other.allowPartial == allowPartial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId, limit, sinceId,
      untilId, sinceDate, untilDate, allowPartial);

  @override
  String toString() {
    return 'ChannelsTimelineRequest(channelId: $channelId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsTimelineRequestCopyWith<$Res>
    implements $ChannelsTimelineRequestCopyWith<$Res> {
  factory _$ChannelsTimelineRequestCopyWith(_ChannelsTimelineRequest value,
          $Res Function(_ChannelsTimelineRequest) _then) =
      __$ChannelsTimelineRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String channelId,
      @Assert('limit > 0') int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
      bool? allowPartial});
}

/// @nodoc
class __$ChannelsTimelineRequestCopyWithImpl<$Res>
    implements _$ChannelsTimelineRequestCopyWith<$Res> {
  __$ChannelsTimelineRequestCopyWithImpl(this._self, this._then);

  final _ChannelsTimelineRequest _self;
  final $Res Function(_ChannelsTimelineRequest) _then;

  /// Create a copy of ChannelsTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? channelId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? allowPartial = freezed,
  }) {
    return _then(_ChannelsTimelineRequest(
      channelId: null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
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
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      allowPartial: freezed == allowPartial
          ? _self.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
