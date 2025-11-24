// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_my_favorites_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsMyFavoritesRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get sinceDate;
  @EpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get untilDate;

  /// Create a copy of ClipsMyFavoritesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ClipsMyFavoritesRequestCopyWith<ClipsMyFavoritesRequest> get copyWith =>
      _$ClipsMyFavoritesRequestCopyWithImpl<ClipsMyFavoritesRequest>(
          this as ClipsMyFavoritesRequest, _$identity);

  /// Serializes this ClipsMyFavoritesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ClipsMyFavoritesRequest &&
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
  int get hashCode =>
      Object.hash(runtimeType, limit, sinceId, untilId, sinceDate, untilDate);

  @override
  String toString() {
    return 'ClipsMyFavoritesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class $ClipsMyFavoritesRequestCopyWith<$Res> {
  factory $ClipsMyFavoritesRequestCopyWith(ClipsMyFavoritesRequest value,
          $Res Function(ClipsMyFavoritesRequest) _then) =
      _$ClipsMyFavoritesRequestCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate});
}

/// @nodoc
class _$ClipsMyFavoritesRequestCopyWithImpl<$Res>
    implements $ClipsMyFavoritesRequestCopyWith<$Res> {
  _$ClipsMyFavoritesRequestCopyWithImpl(this._self, this._then);

  final ClipsMyFavoritesRequest _self;
  final $Res Function(ClipsMyFavoritesRequest) _then;

  /// Create a copy of ClipsMyFavoritesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
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
class _ClipsMyFavoritesRequest implements ClipsMyFavoritesRequest {
  const _ClipsMyFavoritesRequest(
      {this.limit,
      this.sinceId,
      this.untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() this.untilDate});
  factory _ClipsMyFavoritesRequest.fromJson(Map<String, dynamic> json) =>
      _$ClipsMyFavoritesRequestFromJson(json);

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

  /// Create a copy of ClipsMyFavoritesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ClipsMyFavoritesRequestCopyWith<_ClipsMyFavoritesRequest> get copyWith =>
      __$ClipsMyFavoritesRequestCopyWithImpl<_ClipsMyFavoritesRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ClipsMyFavoritesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClipsMyFavoritesRequest &&
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
  int get hashCode =>
      Object.hash(runtimeType, limit, sinceId, untilId, sinceDate, untilDate);

  @override
  String toString() {
    return 'ClipsMyFavoritesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class _$ClipsMyFavoritesRequestCopyWith<$Res>
    implements $ClipsMyFavoritesRequestCopyWith<$Res> {
  factory _$ClipsMyFavoritesRequestCopyWith(_ClipsMyFavoritesRequest value,
          $Res Function(_ClipsMyFavoritesRequest) _then) =
      __$ClipsMyFavoritesRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
      @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate});
}

/// @nodoc
class __$ClipsMyFavoritesRequestCopyWithImpl<$Res>
    implements _$ClipsMyFavoritesRequestCopyWith<$Res> {
  __$ClipsMyFavoritesRequestCopyWithImpl(this._self, this._then);

  final _ClipsMyFavoritesRequest _self;
  final $Res Function(_ClipsMyFavoritesRequest) _then;

  /// Create a copy of ClipsMyFavoritesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_ClipsMyFavoritesRequest(
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
