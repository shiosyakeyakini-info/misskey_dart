// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_unlike.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsUnlike {
  String get postId;

  /// Create a copy of GalleryPostsUnlike
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GalleryPostsUnlikeCopyWith<GalleryPostsUnlike> get copyWith =>
      _$GalleryPostsUnlikeCopyWithImpl<GalleryPostsUnlike>(
          this as GalleryPostsUnlike, _$identity);

  /// Serializes this GalleryPostsUnlike to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GalleryPostsUnlike &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @override
  String toString() {
    return 'GalleryPostsUnlike(postId: $postId)';
  }
}

/// @nodoc
abstract mixin class $GalleryPostsUnlikeCopyWith<$Res> {
  factory $GalleryPostsUnlikeCopyWith(
          GalleryPostsUnlike value, $Res Function(GalleryPostsUnlike) _then) =
      _$GalleryPostsUnlikeCopyWithImpl;
  @useResult
  $Res call({String postId});
}

/// @nodoc
class _$GalleryPostsUnlikeCopyWithImpl<$Res>
    implements $GalleryPostsUnlikeCopyWith<$Res> {
  _$GalleryPostsUnlikeCopyWithImpl(this._self, this._then);

  final GalleryPostsUnlike _self;
  final $Res Function(GalleryPostsUnlike) _then;

  /// Create a copy of GalleryPostsUnlike
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
class _GalleryPostsUnlike implements GalleryPostsUnlike {
  const _GalleryPostsUnlike({required this.postId});
  factory _GalleryPostsUnlike.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsUnlikeFromJson(json);

  @override
  final String postId;

  /// Create a copy of GalleryPostsUnlike
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GalleryPostsUnlikeCopyWith<_GalleryPostsUnlike> get copyWith =>
      __$GalleryPostsUnlikeCopyWithImpl<_GalleryPostsUnlike>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GalleryPostsUnlikeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GalleryPostsUnlike &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @override
  String toString() {
    return 'GalleryPostsUnlike(postId: $postId)';
  }
}

/// @nodoc
abstract mixin class _$GalleryPostsUnlikeCopyWith<$Res>
    implements $GalleryPostsUnlikeCopyWith<$Res> {
  factory _$GalleryPostsUnlikeCopyWith(
          _GalleryPostsUnlike value, $Res Function(_GalleryPostsUnlike) _then) =
      __$GalleryPostsUnlikeCopyWithImpl;
  @override
  @useResult
  $Res call({String postId});
}

/// @nodoc
class __$GalleryPostsUnlikeCopyWithImpl<$Res>
    implements _$GalleryPostsUnlikeCopyWith<$Res> {
  __$GalleryPostsUnlikeCopyWithImpl(this._self, this._then);

  final _GalleryPostsUnlike _self;
  final $Res Function(_GalleryPostsUnlike) _then;

  /// Create a copy of GalleryPostsUnlike
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? postId = null,
  }) {
    return _then(_GalleryPostsUnlike(
      postId: null == postId
          ? _self.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
