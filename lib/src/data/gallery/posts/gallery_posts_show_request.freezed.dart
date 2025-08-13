// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsShowRequest {
  String get postId;

  /// Create a copy of GalleryPostsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GalleryPostsShowRequestCopyWith<GalleryPostsShowRequest> get copyWith =>
      _$GalleryPostsShowRequestCopyWithImpl<GalleryPostsShowRequest>(
          this as GalleryPostsShowRequest, _$identity);

  /// Serializes this GalleryPostsShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GalleryPostsShowRequest &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @override
  String toString() {
    return 'GalleryPostsShowRequest(postId: $postId)';
  }
}

/// @nodoc
abstract mixin class $GalleryPostsShowRequestCopyWith<$Res> {
  factory $GalleryPostsShowRequestCopyWith(GalleryPostsShowRequest value,
          $Res Function(GalleryPostsShowRequest) _then) =
      _$GalleryPostsShowRequestCopyWithImpl;
  @useResult
  $Res call({String postId});
}

/// @nodoc
class _$GalleryPostsShowRequestCopyWithImpl<$Res>
    implements $GalleryPostsShowRequestCopyWith<$Res> {
  _$GalleryPostsShowRequestCopyWithImpl(this._self, this._then);

  final GalleryPostsShowRequest _self;
  final $Res Function(GalleryPostsShowRequest) _then;

  /// Create a copy of GalleryPostsShowRequest
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
class _GalleryPostsShowRequest implements GalleryPostsShowRequest {
  const _GalleryPostsShowRequest({required this.postId});
  factory _GalleryPostsShowRequest.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsShowRequestFromJson(json);

  @override
  final String postId;

  /// Create a copy of GalleryPostsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GalleryPostsShowRequestCopyWith<_GalleryPostsShowRequest> get copyWith =>
      __$GalleryPostsShowRequestCopyWithImpl<_GalleryPostsShowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GalleryPostsShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GalleryPostsShowRequest &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @override
  String toString() {
    return 'GalleryPostsShowRequest(postId: $postId)';
  }
}

/// @nodoc
abstract mixin class _$GalleryPostsShowRequestCopyWith<$Res>
    implements $GalleryPostsShowRequestCopyWith<$Res> {
  factory _$GalleryPostsShowRequestCopyWith(_GalleryPostsShowRequest value,
          $Res Function(_GalleryPostsShowRequest) _then) =
      __$GalleryPostsShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String postId});
}

/// @nodoc
class __$GalleryPostsShowRequestCopyWithImpl<$Res>
    implements _$GalleryPostsShowRequestCopyWith<$Res> {
  __$GalleryPostsShowRequestCopyWithImpl(this._self, this._then);

  final _GalleryPostsShowRequest _self;
  final $Res Function(_GalleryPostsShowRequest) _then;

  /// Create a copy of GalleryPostsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? postId = null,
  }) {
    return _then(_GalleryPostsShowRequest(
      postId: null == postId
          ? _self.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
