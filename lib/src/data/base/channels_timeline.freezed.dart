// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_timeline.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsTimeline {
  String get channelId;
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  bool? get allowPartial;

  /// Create a copy of ChannelsTimeline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsTimelineCopyWith<ChannelsTimeline> get copyWith =>
      _$ChannelsTimelineCopyWithImpl<ChannelsTimeline>(
          this as ChannelsTimeline, _$identity);

  /// Serializes this ChannelsTimeline to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsTimeline &&
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
    return 'ChannelsTimeline(channelId: $channelId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial)';
  }
}

/// @nodoc
abstract mixin class $ChannelsTimelineCopyWith<$Res> {
  factory $ChannelsTimelineCopyWith(
          ChannelsTimeline value, $Res Function(ChannelsTimeline) _then) =
      _$ChannelsTimelineCopyWithImpl;
  @useResult
  $Res call(
      {String channelId,
      int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      bool? allowPartial});
}

/// @nodoc
class _$ChannelsTimelineCopyWithImpl<$Res>
    implements $ChannelsTimelineCopyWith<$Res> {
  _$ChannelsTimelineCopyWithImpl(this._self, this._then);

  final ChannelsTimeline _self;
  final $Res Function(ChannelsTimeline) _then;

  /// Create a copy of ChannelsTimeline
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
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      allowPartial: freezed == allowPartial
          ? _self.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChannelsTimeline implements ChannelsTimeline {
  const _ChannelsTimeline(
      {required this.channelId,
      this.limit = 10,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.allowPartial = false});
  factory _ChannelsTimeline.fromJson(Map<String, dynamic> json) =>
      _$ChannelsTimelineFromJson(json);

  @override
  final String channelId;
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
  @JsonKey()
  final bool? allowPartial;

  /// Create a copy of ChannelsTimeline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsTimelineCopyWith<_ChannelsTimeline> get copyWith =>
      __$ChannelsTimelineCopyWithImpl<_ChannelsTimeline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsTimelineToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsTimeline &&
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
    return 'ChannelsTimeline(channelId: $channelId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsTimelineCopyWith<$Res>
    implements $ChannelsTimelineCopyWith<$Res> {
  factory _$ChannelsTimelineCopyWith(
          _ChannelsTimeline value, $Res Function(_ChannelsTimeline) _then) =
      __$ChannelsTimelineCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String channelId,
      int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      bool? allowPartial});
}

/// @nodoc
class __$ChannelsTimelineCopyWithImpl<$Res>
    implements _$ChannelsTimelineCopyWith<$Res> {
  __$ChannelsTimelineCopyWithImpl(this._self, this._then);

  final _ChannelsTimeline _self;
  final $Res Function(_ChannelsTimeline) _then;

  /// Create a copy of ChannelsTimeline
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
    return _then(_ChannelsTimeline(
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
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      allowPartial: freezed == allowPartial
          ? _self.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
