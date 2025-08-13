// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_gallery_posts_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IGalleryPostsRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;

  /// Create a copy of IGalleryPostsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IGalleryPostsRequestCopyWith<IGalleryPostsRequest> get copyWith =>
      _$IGalleryPostsRequestCopyWithImpl<IGalleryPostsRequest>(
          this as IGalleryPostsRequest, _$identity);

  /// Serializes this IGalleryPostsRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IGalleryPostsRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'IGalleryPostsRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $IGalleryPostsRequestCopyWith<$Res> {
  factory $IGalleryPostsRequestCopyWith(IGalleryPostsRequest value,
          $Res Function(IGalleryPostsRequest) _then) =
      _$IGalleryPostsRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$IGalleryPostsRequestCopyWithImpl<$Res>
    implements $IGalleryPostsRequestCopyWith<$Res> {
  _$IGalleryPostsRequestCopyWithImpl(this._self, this._then);

  final IGalleryPostsRequest _self;
  final $Res Function(IGalleryPostsRequest) _then;

  /// Create a copy of IGalleryPostsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IGalleryPostsRequest implements IGalleryPostsRequest {
  const _IGalleryPostsRequest({this.limit, this.sinceId, this.untilId});
  factory _IGalleryPostsRequest.fromJson(Map<String, dynamic> json) =>
      _$IGalleryPostsRequestFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// Create a copy of IGalleryPostsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IGalleryPostsRequestCopyWith<_IGalleryPostsRequest> get copyWith =>
      __$IGalleryPostsRequestCopyWithImpl<_IGalleryPostsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IGalleryPostsRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IGalleryPostsRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'IGalleryPostsRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$IGalleryPostsRequestCopyWith<$Res>
    implements $IGalleryPostsRequestCopyWith<$Res> {
  factory _$IGalleryPostsRequestCopyWith(_IGalleryPostsRequest value,
          $Res Function(_IGalleryPostsRequest) _then) =
      __$IGalleryPostsRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$IGalleryPostsRequestCopyWithImpl<$Res>
    implements _$IGalleryPostsRequestCopyWith<$Res> {
  __$IGalleryPostsRequestCopyWithImpl(this._self, this._then);

  final _IGalleryPostsRequest _self;
  final $Res Function(_IGalleryPostsRequest) _then;

  /// Create a copy of IGalleryPostsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_IGalleryPostsRequest(
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
    ));
  }
}

// dart format on
