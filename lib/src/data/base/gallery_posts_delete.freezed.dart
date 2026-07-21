// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsDelete {
  String get postId;

  /// Create a copy of GalleryPostsDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GalleryPostsDeleteCopyWith<GalleryPostsDelete> get copyWith =>
      _$GalleryPostsDeleteCopyWithImpl<GalleryPostsDelete>(
          this as GalleryPostsDelete, _$identity);

  /// Serializes this GalleryPostsDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GalleryPostsDelete &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @override
  String toString() {
    return 'GalleryPostsDelete(postId: $postId)';
  }
}

/// @nodoc
abstract mixin class $GalleryPostsDeleteCopyWith<$Res> {
  factory $GalleryPostsDeleteCopyWith(
          GalleryPostsDelete value, $Res Function(GalleryPostsDelete) _then) =
      _$GalleryPostsDeleteCopyWithImpl;
  @useResult
  $Res call({String postId});
}

/// @nodoc
class _$GalleryPostsDeleteCopyWithImpl<$Res>
    implements $GalleryPostsDeleteCopyWith<$Res> {
  _$GalleryPostsDeleteCopyWithImpl(this._self, this._then);

  final GalleryPostsDelete _self;
  final $Res Function(GalleryPostsDelete) _then;

  /// Create a copy of GalleryPostsDelete
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
class _GalleryPostsDelete implements GalleryPostsDelete {
  const _GalleryPostsDelete({required this.postId});
  factory _GalleryPostsDelete.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsDeleteFromJson(json);

  @override
  final String postId;

  /// Create a copy of GalleryPostsDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GalleryPostsDeleteCopyWith<_GalleryPostsDelete> get copyWith =>
      __$GalleryPostsDeleteCopyWithImpl<_GalleryPostsDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GalleryPostsDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GalleryPostsDelete &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @override
  String toString() {
    return 'GalleryPostsDelete(postId: $postId)';
  }
}

/// @nodoc
abstract mixin class _$GalleryPostsDeleteCopyWith<$Res>
    implements $GalleryPostsDeleteCopyWith<$Res> {
  factory _$GalleryPostsDeleteCopyWith(
          _GalleryPostsDelete value, $Res Function(_GalleryPostsDelete) _then) =
      __$GalleryPostsDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String postId});
}

/// @nodoc
class __$GalleryPostsDeleteCopyWithImpl<$Res>
    implements _$GalleryPostsDeleteCopyWith<$Res> {
  __$GalleryPostsDeleteCopyWithImpl(this._self, this._then);

  final _GalleryPostsDelete _self;
  final $Res Function(_GalleryPostsDelete) _then;

  /// Create a copy of GalleryPostsDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? postId = null,
  }) {
    return _then(_GalleryPostsDelete(
      postId: null == postId
          ? _self.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
