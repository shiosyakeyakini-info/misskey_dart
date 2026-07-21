// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsUpdate {
  String get postId;
  String? get title;
  String? get description;
  List<String>? get fileIds;
  bool? get isSensitive;

  /// Create a copy of GalleryPostsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GalleryPostsUpdateCopyWith<GalleryPostsUpdate> get copyWith =>
      _$GalleryPostsUpdateCopyWithImpl<GalleryPostsUpdate>(
          this as GalleryPostsUpdate, _$identity);

  /// Serializes this GalleryPostsUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GalleryPostsUpdate &&
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
    return 'GalleryPostsUpdate(postId: $postId, title: $title, description: $description, fileIds: $fileIds, isSensitive: $isSensitive)';
  }
}

/// @nodoc
abstract mixin class $GalleryPostsUpdateCopyWith<$Res> {
  factory $GalleryPostsUpdateCopyWith(
          GalleryPostsUpdate value, $Res Function(GalleryPostsUpdate) _then) =
      _$GalleryPostsUpdateCopyWithImpl;
  @useResult
  $Res call(
      {String postId,
      String? title,
      String? description,
      List<String>? fileIds,
      bool? isSensitive});
}

/// @nodoc
class _$GalleryPostsUpdateCopyWithImpl<$Res>
    implements $GalleryPostsUpdateCopyWith<$Res> {
  _$GalleryPostsUpdateCopyWithImpl(this._self, this._then);

  final GalleryPostsUpdate _self;
  final $Res Function(GalleryPostsUpdate) _then;

  /// Create a copy of GalleryPostsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? fileIds = freezed,
    Object? isSensitive = freezed,
  }) {
    return _then(_self.copyWith(
      postId: null == postId
          ? _self.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fileIds: freezed == fileIds
          ? _self.fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isSensitive: freezed == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GalleryPostsUpdate implements GalleryPostsUpdate {
  const _GalleryPostsUpdate(
      {required this.postId,
      this.title,
      this.description,
      final List<String>? fileIds,
      this.isSensitive = false})
      : _fileIds = fileIds;
  factory _GalleryPostsUpdate.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsUpdateFromJson(json);

  @override
  final String postId;
  @override
  final String? title;
  @override
  final String? description;
  final List<String>? _fileIds;
  @override
  List<String>? get fileIds {
    final value = _fileIds;
    if (value == null) return null;
    if (_fileIds is EqualUnmodifiableListView) return _fileIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool? isSensitive;

  /// Create a copy of GalleryPostsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GalleryPostsUpdateCopyWith<_GalleryPostsUpdate> get copyWith =>
      __$GalleryPostsUpdateCopyWithImpl<_GalleryPostsUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GalleryPostsUpdateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GalleryPostsUpdate &&
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
    return 'GalleryPostsUpdate(postId: $postId, title: $title, description: $description, fileIds: $fileIds, isSensitive: $isSensitive)';
  }
}

/// @nodoc
abstract mixin class _$GalleryPostsUpdateCopyWith<$Res>
    implements $GalleryPostsUpdateCopyWith<$Res> {
  factory _$GalleryPostsUpdateCopyWith(
          _GalleryPostsUpdate value, $Res Function(_GalleryPostsUpdate) _then) =
      __$GalleryPostsUpdateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String postId,
      String? title,
      String? description,
      List<String>? fileIds,
      bool? isSensitive});
}

/// @nodoc
class __$GalleryPostsUpdateCopyWithImpl<$Res>
    implements _$GalleryPostsUpdateCopyWith<$Res> {
  __$GalleryPostsUpdateCopyWithImpl(this._self, this._then);

  final _GalleryPostsUpdate _self;
  final $Res Function(_GalleryPostsUpdate) _then;

  /// Create a copy of GalleryPostsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? postId = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? fileIds = freezed,
    Object? isSensitive = freezed,
  }) {
    return _then(_GalleryPostsUpdate(
      postId: null == postId
          ? _self.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fileIds: freezed == fileIds
          ? _self._fileIds
          : fileIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isSensitive: freezed == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
