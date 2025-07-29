// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AntennasNotesRequest {
  String get antennaId;
  int? get limit;
  String? get sinceId;
  String? get untilId;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get sinceDate;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get untilDate;

  /// Create a copy of AntennasNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AntennasNotesRequestCopyWith<AntennasNotesRequest> get copyWith =>
      _$AntennasNotesRequestCopyWithImpl<AntennasNotesRequest>(
          this as AntennasNotesRequest, _$identity);

  /// Serializes this AntennasNotesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AntennasNotesRequest &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, antennaId, limit, sinceId, untilId, sinceDate, untilDate);

  @override
  String toString() {
    return 'AntennasNotesRequest(antennaId: $antennaId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class $AntennasNotesRequestCopyWith<$Res> {
  factory $AntennasNotesRequestCopyWith(AntennasNotesRequest value,
          $Res Function(AntennasNotesRequest) _then) =
      _$AntennasNotesRequestCopyWithImpl;
  @useResult
  $Res call(
      {String antennaId,
      int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate});
}

/// @nodoc
class _$AntennasNotesRequestCopyWithImpl<$Res>
    implements $AntennasNotesRequestCopyWith<$Res> {
  _$AntennasNotesRequestCopyWithImpl(this._self, this._then);

  final AntennasNotesRequest _self;
  final $Res Function(AntennasNotesRequest) _then;

  /// Create a copy of AntennasNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? antennaId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_self.copyWith(
      antennaId: null == antennaId
          ? _self.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AntennasNotesRequest implements AntennasNotesRequest {
  const _AntennasNotesRequest(
      {required this.antennaId,
      this.limit,
      this.sinceId,
      this.untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.untilDate});
  factory _AntennasNotesRequest.fromJson(Map<String, dynamic> json) =>
      _$AntennasNotesRequestFromJson(json);

  @override
  final String antennaId;
  @override
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

  /// Create a copy of AntennasNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AntennasNotesRequestCopyWith<_AntennasNotesRequest> get copyWith =>
      __$AntennasNotesRequestCopyWithImpl<_AntennasNotesRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AntennasNotesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AntennasNotesRequest &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, antennaId, limit, sinceId, untilId, sinceDate, untilDate);

  @override
  String toString() {
    return 'AntennasNotesRequest(antennaId: $antennaId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class _$AntennasNotesRequestCopyWith<$Res>
    implements $AntennasNotesRequestCopyWith<$Res> {
  factory _$AntennasNotesRequestCopyWith(_AntennasNotesRequest value,
          $Res Function(_AntennasNotesRequest) _then) =
      __$AntennasNotesRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String antennaId,
      int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate});
}

/// @nodoc
class __$AntennasNotesRequestCopyWithImpl<$Res>
    implements _$AntennasNotesRequestCopyWith<$Res> {
  __$AntennasNotesRequestCopyWithImpl(this._self, this._then);

  final _AntennasNotesRequest _self;
  final $Res Function(_AntennasNotesRequest) _then;

  /// Create a copy of AntennasNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? antennaId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_AntennasNotesRequest(
      antennaId: null == antennaId
          ? _self.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

// dart format on
