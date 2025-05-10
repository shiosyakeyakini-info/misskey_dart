// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_like_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsLikeRequest {
  String get postId;

  /// Create a copy of GalleryPostsLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GalleryPostsLikeRequestCopyWith<GalleryPostsLikeRequest> get copyWith =>
      _$GalleryPostsLikeRequestCopyWithImpl<GalleryPostsLikeRequest>(
          this as GalleryPostsLikeRequest, _$identity);

  /// Serializes this GalleryPostsLikeRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GalleryPostsLikeRequest &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @override
  String toString() {
    return 'GalleryPostsLikeRequest(postId: $postId)';
  }
}

/// @nodoc
abstract mixin class $GalleryPostsLikeRequestCopyWith<$Res> {
  factory $GalleryPostsLikeRequestCopyWith(GalleryPostsLikeRequest value,
          $Res Function(GalleryPostsLikeRequest) _then) =
      _$GalleryPostsLikeRequestCopyWithImpl;
  @useResult
  $Res call({String postId});
}

/// @nodoc
class _$GalleryPostsLikeRequestCopyWithImpl<$Res>
    implements $GalleryPostsLikeRequestCopyWith<$Res> {
  _$GalleryPostsLikeRequestCopyWithImpl(this._self, this._then);

  final GalleryPostsLikeRequest _self;
  final $Res Function(GalleryPostsLikeRequest) _then;

  /// Create a copy of GalleryPostsLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_self.copyWith(
      postId: null == postId
          ? _self.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GalleryPostsLikeRequest implements GalleryPostsLikeRequest {
  const _GalleryPostsLikeRequest({required this.postId});
  factory _GalleryPostsLikeRequest.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsLikeRequestFromJson(json);

  @override
  final String postId;

  /// Create a copy of GalleryPostsLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GalleryPostsLikeRequestCopyWith<_GalleryPostsLikeRequest> get copyWith =>
      __$GalleryPostsLikeRequestCopyWithImpl<_GalleryPostsLikeRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GalleryPostsLikeRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GalleryPostsLikeRequest &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @override
  String toString() {
    return 'GalleryPostsLikeRequest(postId: $postId)';
  }
}

/// @nodoc
abstract mixin class _$GalleryPostsLikeRequestCopyWith<$Res>
    implements $GalleryPostsLikeRequestCopyWith<$Res> {
  factory _$GalleryPostsLikeRequestCopyWith(_GalleryPostsLikeRequest value,
          $Res Function(_GalleryPostsLikeRequest) _then) =
      __$GalleryPostsLikeRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String postId});
}

/// @nodoc
class __$GalleryPostsLikeRequestCopyWithImpl<$Res>
    implements _$GalleryPostsLikeRequestCopyWith<$Res> {
  __$GalleryPostsLikeRequestCopyWithImpl(this._self, this._then);

  final _GalleryPostsLikeRequest _self;
  final $Res Function(_GalleryPostsLikeRequest) _then;

  /// Create a copy of GalleryPostsLikeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? postId = null,
  }) {
    return _then(_GalleryPostsLikeRequest(
      postId: null == postId
          ? _self.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
