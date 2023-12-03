// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelsTimelineRequest _$ChannelsTimelineRequestFromJson(
    Map<String, dynamic> json) {
  return _ChannelsTimelineRequest.fromJson(json);
}

/// @nodoc
mixin _$ChannelsTimelineRequest {
  String get channelId => throw _privateConstructorUsedError;
  @Assert('limit > 0')
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get sinceDate => throw _privateConstructorUsedError;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get untilDate => throw _privateConstructorUsedError;
  bool? get allowPartial => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelsTimelineRequestCopyWith<ChannelsTimelineRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelsTimelineRequestCopyWith<$Res> {
  factory $ChannelsTimelineRequestCopyWith(ChannelsTimelineRequest value,
          $Res Function(ChannelsTimelineRequest) then) =
      _$ChannelsTimelineRequestCopyWithImpl<$Res, ChannelsTimelineRequest>;
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
class _$ChannelsTimelineRequestCopyWithImpl<$Res,
        $Val extends ChannelsTimelineRequest>
    implements $ChannelsTimelineRequestCopyWith<$Res> {
  _$ChannelsTimelineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
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
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      allowPartial: freezed == allowPartial
          ? _value.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChannelsTimelineRequestImplCopyWith<$Res>
    implements $ChannelsTimelineRequestCopyWith<$Res> {
  factory _$$ChannelsTimelineRequestImplCopyWith(
          _$ChannelsTimelineRequestImpl value,
          $Res Function(_$ChannelsTimelineRequestImpl) then) =
      __$$ChannelsTimelineRequestImplCopyWithImpl<$Res>;
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
class __$$ChannelsTimelineRequestImplCopyWithImpl<$Res>
    extends _$ChannelsTimelineRequestCopyWithImpl<$Res,
        _$ChannelsTimelineRequestImpl>
    implements _$$ChannelsTimelineRequestImplCopyWith<$Res> {
  __$$ChannelsTimelineRequestImplCopyWithImpl(
      _$ChannelsTimelineRequestImpl _value,
      $Res Function(_$ChannelsTimelineRequestImpl) _then)
      : super(_value, _then);

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
    return _then(_$ChannelsTimelineRequestImpl(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
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
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      allowPartial: freezed == allowPartial
          ? _value.allowPartial
          : allowPartial // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChannelsTimelineRequestImpl implements _ChannelsTimelineRequest {
  const _$ChannelsTimelineRequestImpl(
      {required this.channelId,
      @Assert('limit > 0') this.limit,
      this.sinceId,
      this.untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.untilDate,
      this.allowPartial});

  factory _$ChannelsTimelineRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChannelsTimelineRequestImplFromJson(json);

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

  @override
  String toString() {
    return 'ChannelsTimelineRequest(channelId: $channelId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, allowPartial: $allowPartial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelsTimelineRequestImpl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, channelId, limit, sinceId,
      untilId, sinceDate, untilDate, allowPartial);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelsTimelineRequestImplCopyWith<_$ChannelsTimelineRequestImpl>
      get copyWith => __$$ChannelsTimelineRequestImplCopyWithImpl<
          _$ChannelsTimelineRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelsTimelineRequestImplToJson(
      this,
    );
  }
}

abstract class _ChannelsTimelineRequest implements ChannelsTimelineRequest {
  const factory _ChannelsTimelineRequest(
      {required final String channelId,
      @Assert('limit > 0') final int? limit,
      final String? sinceId,
      final String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() final DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() final DateTime? untilDate,
      final bool? allowPartial}) = _$ChannelsTimelineRequestImpl;

  factory _ChannelsTimelineRequest.fromJson(Map<String, dynamic> json) =
      _$ChannelsTimelineRequestImpl.fromJson;

  @override
  String get channelId;
  @override
  @Assert('limit > 0')
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get sinceDate;
  @override
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get untilDate;
  @override
  bool? get allowPartial;
  @override
  @JsonKey(ignore: true)
  _$$ChannelsTimelineRequestImplCopyWith<_$ChannelsTimelineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
