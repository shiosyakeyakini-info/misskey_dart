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
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  @DateTimeToEpocConverter()
  DateTime? get sinceDate => throw _privateConstructorUsedError;
  @DateTimeToEpocConverter()
  DateTime? get untilDate => throw _privateConstructorUsedError;

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
      int? limit,
      String? sinceId,
      String? untilId,
      @DateTimeToEpocConverter() DateTime? sinceDate,
      @DateTimeToEpocConverter() DateTime? untilDate});
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChannelsTimelineRequestCopyWith<$Res>
    implements $ChannelsTimelineRequestCopyWith<$Res> {
  factory _$$_ChannelsTimelineRequestCopyWith(_$_ChannelsTimelineRequest value,
          $Res Function(_$_ChannelsTimelineRequest) then) =
      __$$_ChannelsTimelineRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String channelId,
      int? limit,
      String? sinceId,
      String? untilId,
      @DateTimeToEpocConverter() DateTime? sinceDate,
      @DateTimeToEpocConverter() DateTime? untilDate});
}

/// @nodoc
class __$$_ChannelsTimelineRequestCopyWithImpl<$Res>
    extends _$ChannelsTimelineRequestCopyWithImpl<$Res,
        _$_ChannelsTimelineRequest>
    implements _$$_ChannelsTimelineRequestCopyWith<$Res> {
  __$$_ChannelsTimelineRequestCopyWithImpl(_$_ChannelsTimelineRequest _value,
      $Res Function(_$_ChannelsTimelineRequest) _then)
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
  }) {
    return _then(_$_ChannelsTimelineRequest(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelsTimelineRequest implements _ChannelsTimelineRequest {
  const _$_ChannelsTimelineRequest(
      {required this.channelId,
      this.limit,
      this.sinceId,
      this.untilId,
      @DateTimeToEpocConverter() this.sinceDate,
      @DateTimeToEpocConverter() this.untilDate});

  factory _$_ChannelsTimelineRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelsTimelineRequestFromJson(json);

  @override
  final String channelId;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  @DateTimeToEpocConverter()
  final DateTime? sinceDate;
  @override
  @DateTimeToEpocConverter()
  final DateTime? untilDate;

  @override
  String toString() {
    return 'ChannelsTimelineRequest(channelId: $channelId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelsTimelineRequest &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, channelId, limit, sinceId, untilId, sinceDate, untilDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelsTimelineRequestCopyWith<_$_ChannelsTimelineRequest>
      get copyWith =>
          __$$_ChannelsTimelineRequestCopyWithImpl<_$_ChannelsTimelineRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelsTimelineRequestToJson(
      this,
    );
  }
}

abstract class _ChannelsTimelineRequest implements ChannelsTimelineRequest {
  const factory _ChannelsTimelineRequest(
          {required final String channelId,
          final int? limit,
          final String? sinceId,
          final String? untilId,
          @DateTimeToEpocConverter() final DateTime? sinceDate,
          @DateTimeToEpocConverter() final DateTime? untilDate}) =
      _$_ChannelsTimelineRequest;

  factory _ChannelsTimelineRequest.fromJson(Map<String, dynamic> json) =
      _$_ChannelsTimelineRequest.fromJson;

  @override
  String get channelId;
  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @DateTimeToEpocConverter()
  DateTime? get sinceDate;
  @override
  @DateTimeToEpocConverter()
  DateTime? get untilDate;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelsTimelineRequestCopyWith<_$_ChannelsTimelineRequest>
      get copyWith => throw _privateConstructorUsedError;
}
