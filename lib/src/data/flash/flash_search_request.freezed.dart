// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashSearchRequest {
  String get query;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  int? get limit;

  /// Create a copy of FlashSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlashSearchRequestCopyWith<FlashSearchRequest> get copyWith =>
      _$FlashSearchRequestCopyWithImpl<FlashSearchRequest>(
          this as FlashSearchRequest, _$identity);

  /// Serializes this FlashSearchRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlashSearchRequest &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, query, sinceId, untilId, sinceDate, untilDate, limit);

  @override
  String toString() {
    return 'FlashSearchRequest(query: $query, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class $FlashSearchRequestCopyWith<$Res> {
  factory $FlashSearchRequestCopyWith(
          FlashSearchRequest value, $Res Function(FlashSearchRequest) _then) =
      _$FlashSearchRequestCopyWithImpl;
  @useResult
  $Res call(
      {String query,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      int? limit});
}

/// @nodoc
class _$FlashSearchRequestCopyWithImpl<$Res>
    implements $FlashSearchRequestCopyWith<$Res> {
  _$FlashSearchRequestCopyWithImpl(this._self, this._then);

  final FlashSearchRequest _self;
  final $Res Function(FlashSearchRequest) _then;

  /// Create a copy of FlashSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
  }) {
    return _then(_self.copyWith(
      query: null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
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
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FlashSearchRequest implements FlashSearchRequest {
  const _FlashSearchRequest(
      {required this.query,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.limit});
  factory _FlashSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$FlashSearchRequestFromJson(json);

  @override
  final String query;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;
  @override
  final int? limit;

  /// Create a copy of FlashSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlashSearchRequestCopyWith<_FlashSearchRequest> get copyWith =>
      __$FlashSearchRequestCopyWithImpl<_FlashSearchRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlashSearchRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlashSearchRequest &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, query, sinceId, untilId, sinceDate, untilDate, limit);

  @override
  String toString() {
    return 'FlashSearchRequest(query: $query, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class _$FlashSearchRequestCopyWith<$Res>
    implements $FlashSearchRequestCopyWith<$Res> {
  factory _$FlashSearchRequestCopyWith(
          _FlashSearchRequest value, $Res Function(_FlashSearchRequest) _then) =
      __$FlashSearchRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String query,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      int? limit});
}

/// @nodoc
class __$FlashSearchRequestCopyWithImpl<$Res>
    implements _$FlashSearchRequestCopyWith<$Res> {
  __$FlashSearchRequestCopyWithImpl(this._self, this._then);

  final _FlashSearchRequest _self;
  final $Res Function(_FlashSearchRequest) _then;

  /// Create a copy of FlashSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? query = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
  }) {
    return _then(_FlashSearchRequest(
      query: null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
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
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
