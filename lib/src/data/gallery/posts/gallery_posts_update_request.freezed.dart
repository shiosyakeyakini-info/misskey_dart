// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsUpdateRequest {
  String get postId;
  String get title;
  String? get description;
  List<String> get fileIds;
  bool? get isSensitive;

  /// Create a copy of GalleryPostsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GalleryPostsUpdateRequestCopyWith<GalleryPostsUpdateRequest> get copyWith =>
      _$GalleryPostsUpdateRequestCopyWithImpl<GalleryPostsUpdateRequest>(
          this as GalleryPostsUpdateRequest, _$identity);

  /// Serializes this GalleryPostsUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GalleryPostsUpdateRequest &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.fileIds, fileIds) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, title, description,
      const DeepCollectionEquality().hash(fileIds), isSensitive);

  @override
  String toString() {
    return 'GalleryPostsUpdateRequest(postId: $postId, title: $title, description: $description, fileIds: $fileIds, isSensitive: $isSensitive)';
  }
}

/// @nodoc
abstract mixin class $GalleryPostsUpdateRequestCopyWith<$Res> {
  factory $GalleryPostsUpdateRequestCopyWith(GalleryPostsUpdateRequest value,
          $Res Function(GalleryPostsUpdateRequest) _then) =
      _$GalleryPostsUpdateRequestCopyWithImpl;
  @useResult
  $Res call(
      {String postId,
      String title,
      String? description,
      List<String> fileIds,
      bool? isSensitive});
}

/// @nodoc
class _$GalleryPostsUpdateRequestCopyWithImpl<$Res>
    implements $GalleryPostsUpdateRequestCopyWith<$Res> {
  _$GalleryPostsUpdateRequestCopyWithImpl(this._self, this._then);

  final GalleryPostsUpdateRequest _self;
  final $Res Function(GalleryPostsUpdateRequest) _then;

  /// Create a copy of GalleryPostsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? title = null,
    Object? description = freezed,
    Object? fileIds = null,
    Object? isSensitive = freezed,
  }) {
    return _then(_self.copyWith(
      postId: null == postId
          ? _self.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fileIds: null == fileIds
          ? _self.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isSensitive: freezed == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GalleryPostsUpdateRequest implements GalleryPostsUpdateRequest {
  const _GalleryPostsUpdateRequest(
      {required this.postId,
      required this.title,
      this.description,
      required final List<String> fileIds,
      this.isSensitive})
      : _fileIds = fileIds;
  factory _GalleryPostsUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsUpdateRequestFromJson(json);

  @override
  final String postId;
  @override
  final String title;
  @override
  final String? description;
  final List<String> _fileIds;
  @override
  List<String> get fileIds {
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileIds);
  }

  @override
  final bool? isSensitive;

  /// Create a copy of GalleryPostsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GalleryPostsUpdateRequestCopyWith<_GalleryPostsUpdateRequest>
      get copyWith =>
          __$GalleryPostsUpdateRequestCopyWithImpl<_GalleryPostsUpdateRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GalleryPostsUpdateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GalleryPostsUpdateRequest &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._fileIds, _fileIds) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId, title, description,
      const DeepCollectionEquality().hash(_fileIds), isSensitive);

  @override
  String toString() {
    return 'GalleryPostsUpdateRequest(postId: $postId, title: $title, description: $description, fileIds: $fileIds, isSensitive: $isSensitive)';
  }
}

/// @nodoc
abstract mixin class _$GalleryPostsUpdateRequestCopyWith<$Res>
    implements $GalleryPostsUpdateRequestCopyWith<$Res> {
  factory _$GalleryPostsUpdateRequestCopyWith(_GalleryPostsUpdateRequest value,
          $Res Function(_GalleryPostsUpdateRequest) _then) =
      __$GalleryPostsUpdateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String postId,
      String title,
      String? description,
      List<String> fileIds,
      bool? isSensitive});
}

/// @nodoc
class __$GalleryPostsUpdateRequestCopyWithImpl<$Res>
    implements _$GalleryPostsUpdateRequestCopyWith<$Res> {
  __$GalleryPostsUpdateRequestCopyWithImpl(this._self, this._then);

  final _GalleryPostsUpdateRequest _self;
  final $Res Function(_GalleryPostsUpdateRequest) _then;

  /// Create a copy of GalleryPostsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? postId = null,
    Object? title = null,
    Object? description = freezed,
    Object? fileIds = null,
    Object? isSensitive = freezed,
  }) {
    return _then(_GalleryPostsUpdateRequest(
      postId: null == postId
          ? _self.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fileIds: null == fileIds
          ? _self._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isSensitive: freezed == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
