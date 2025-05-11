// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;

  /// Create a copy of GalleryPostsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GalleryPostsRequestCopyWith<GalleryPostsRequest> get copyWith =>
      _$GalleryPostsRequestCopyWithImpl<GalleryPostsRequest>(
          this as GalleryPostsRequest, _$identity);

  /// Serializes this GalleryPostsRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GalleryPostsRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'GalleryPostsRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $GalleryPostsRequestCopyWith<$Res> {
  factory $GalleryPostsRequestCopyWith(
          GalleryPostsRequest value, $Res Function(GalleryPostsRequest) _then) =
      _$GalleryPostsRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$GalleryPostsRequestCopyWithImpl<$Res>
    implements $GalleryPostsRequestCopyWith<$Res> {
  _$GalleryPostsRequestCopyWithImpl(this._self, this._then);

  final GalleryPostsRequest _self;
  final $Res Function(GalleryPostsRequest) _then;

  /// Create a copy of GalleryPostsRequest
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
class _GalleryPostsRequest implements GalleryPostsRequest {
  const _GalleryPostsRequest({this.limit, this.sinceId, this.untilId});
  factory _GalleryPostsRequest.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsRequestFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// Create a copy of GalleryPostsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GalleryPostsRequestCopyWith<_GalleryPostsRequest> get copyWith =>
      __$GalleryPostsRequestCopyWithImpl<_GalleryPostsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GalleryPostsRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GalleryPostsRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'GalleryPostsRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$GalleryPostsRequestCopyWith<$Res>
    implements $GalleryPostsRequestCopyWith<$Res> {
  factory _$GalleryPostsRequestCopyWith(_GalleryPostsRequest value,
          $Res Function(_GalleryPostsRequest) _then) =
      __$GalleryPostsRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$GalleryPostsRequestCopyWithImpl<$Res>
    implements _$GalleryPostsRequestCopyWith<$Res> {
  __$GalleryPostsRequestCopyWithImpl(this._self, this._then);

  final _GalleryPostsRequest _self;
  final $Res Function(_GalleryPostsRequest) _then;

  /// Create a copy of GalleryPostsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_GalleryPostsRequest(
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
