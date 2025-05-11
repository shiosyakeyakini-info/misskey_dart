// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsDeleteRequest {
  String get postId;

  /// Create a copy of GalleryPostsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GalleryPostsDeleteRequestCopyWith<GalleryPostsDeleteRequest> get copyWith =>
      _$GalleryPostsDeleteRequestCopyWithImpl<GalleryPostsDeleteRequest>(
          this as GalleryPostsDeleteRequest, _$identity);

  /// Serializes this GalleryPostsDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GalleryPostsDeleteRequest &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @override
  String toString() {
    return 'GalleryPostsDeleteRequest(postId: $postId)';
  }
}

/// @nodoc
abstract mixin class $GalleryPostsDeleteRequestCopyWith<$Res> {
  factory $GalleryPostsDeleteRequestCopyWith(GalleryPostsDeleteRequest value,
          $Res Function(GalleryPostsDeleteRequest) _then) =
      _$GalleryPostsDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String postId});
}

/// @nodoc
class _$GalleryPostsDeleteRequestCopyWithImpl<$Res>
    implements $GalleryPostsDeleteRequestCopyWith<$Res> {
  _$GalleryPostsDeleteRequestCopyWithImpl(this._self, this._then);

  final GalleryPostsDeleteRequest _self;
  final $Res Function(GalleryPostsDeleteRequest) _then;

  /// Create a copy of GalleryPostsDeleteRequest
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
class _GalleryPostsDeleteRequest implements GalleryPostsDeleteRequest {
  const _GalleryPostsDeleteRequest({required this.postId});
  factory _GalleryPostsDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsDeleteRequestFromJson(json);

  @override
  final String postId;

  /// Create a copy of GalleryPostsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GalleryPostsDeleteRequestCopyWith<_GalleryPostsDeleteRequest>
      get copyWith =>
          __$GalleryPostsDeleteRequestCopyWithImpl<_GalleryPostsDeleteRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GalleryPostsDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GalleryPostsDeleteRequest &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @override
  String toString() {
    return 'GalleryPostsDeleteRequest(postId: $postId)';
  }
}

/// @nodoc
abstract mixin class _$GalleryPostsDeleteRequestCopyWith<$Res>
    implements $GalleryPostsDeleteRequestCopyWith<$Res> {
  factory _$GalleryPostsDeleteRequestCopyWith(_GalleryPostsDeleteRequest value,
          $Res Function(_GalleryPostsDeleteRequest) _then) =
      __$GalleryPostsDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String postId});
}

/// @nodoc
class __$GalleryPostsDeleteRequestCopyWithImpl<$Res>
    implements _$GalleryPostsDeleteRequestCopyWith<$Res> {
  __$GalleryPostsDeleteRequestCopyWithImpl(this._self, this._then);

  final _GalleryPostsDeleteRequest _self;
  final $Res Function(_GalleryPostsDeleteRequest) _then;

  /// Create a copy of GalleryPostsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? postId = null,
  }) {
    return _then(_GalleryPostsDeleteRequest(
      postId: null == postId
          ? _self.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
