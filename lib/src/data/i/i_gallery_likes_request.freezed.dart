// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_gallery_likes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IGalleryLikesRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;

  /// Create a copy of IGalleryLikesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IGalleryLikesRequestCopyWith<IGalleryLikesRequest> get copyWith =>
      _$IGalleryLikesRequestCopyWithImpl<IGalleryLikesRequest>(
          this as IGalleryLikesRequest, _$identity);

  /// Serializes this IGalleryLikesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IGalleryLikesRequest &&
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
    return 'IGalleryLikesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class $IGalleryLikesRequestCopyWith<$Res> {
  factory $IGalleryLikesRequestCopyWith(IGalleryLikesRequest value,
          $Res Function(IGalleryLikesRequest) _then) =
      _$IGalleryLikesRequestCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate});
}

/// @nodoc
class _$IGalleryLikesRequestCopyWithImpl<$Res>
    implements $IGalleryLikesRequestCopyWith<$Res> {
  _$IGalleryLikesRequestCopyWithImpl(this._self, this._then);

  final IGalleryLikesRequest _self;
  final $Res Function(IGalleryLikesRequest) _then;

  /// Create a copy of IGalleryLikesRequest
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
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IGalleryLikesRequest implements IGalleryLikesRequest {
  const _IGalleryLikesRequest(
      {this.limit = 10,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate});
  factory _IGalleryLikesRequest.fromJson(Map<String, dynamic> json) =>
      _$IGalleryLikesRequestFromJson(json);

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

  /// Create a copy of IGalleryLikesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IGalleryLikesRequestCopyWith<_IGalleryLikesRequest> get copyWith =>
      __$IGalleryLikesRequestCopyWithImpl<_IGalleryLikesRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IGalleryLikesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IGalleryLikesRequest &&
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
    return 'IGalleryLikesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class _$IGalleryLikesRequestCopyWith<$Res>
    implements $IGalleryLikesRequestCopyWith<$Res> {
  factory _$IGalleryLikesRequestCopyWith(_IGalleryLikesRequest value,
          $Res Function(_IGalleryLikesRequest) _then) =
      __$IGalleryLikesRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate});
}

/// @nodoc
class __$IGalleryLikesRequestCopyWithImpl<$Res>
    implements _$IGalleryLikesRequestCopyWith<$Res> {
  __$IGalleryLikesRequestCopyWithImpl(this._self, this._then);

  final _IGalleryLikesRequest _self;
  final $Res Function(_IGalleryLikesRequest) _then;

  /// Create a copy of IGalleryLikesRequest
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
    return _then(_IGalleryLikesRequest(
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
    ));
  }
}

// dart format on
